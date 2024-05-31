<?php

namespace App\Controllers\Admin;

use App\Controllers\BaseController;

use App\Models\UsersModel;
use App\Models\AreaModel;

class Users extends BaseController
{
    protected $db, $builder, $UsersModel, $AreaModel;

    public function __construct()
    {
        $this->db = \Config\Database::connect();
        $this->builder = $this->db->table('users');
        $this->UsersModel = new UsersModel();
        // $data['users'] = $this->UsersModel->findAll();
        $this->AreaModel = new AreaModel();
    }

    public function user_manager()
    {
        $users = $this->UsersModel->findAll();

        $data = [
            'title' => 'User Manager | SIMARDI',
            'menu' => 'users',
            'submenu' => 'user_manager',
            'users' => $users,
        ];

        $this->builder->select('users.id as userid, username, email, user_image, fullname, active, name');
        $this->builder->join('auth_groups_users', 'auth_groups_users.user_id = users.id');
        $this->builder->join('auth_groups', 'auth_groups.id = auth_groups_users.group_id');
        $query = $this->builder->get();

        $data['users'] = $query->getResult();

        return view('admin/user_manager', $data);
    }

    public function user_all()
    {
        $users = $this->UsersModel->findAll();

        $data = [
            'title' => 'User All | SIMARDI',
            'menu' => 'users',
            'submenu' => 'user_all',
            'users' => $users,
        ];

        return view('admin/user_all', $data);
    }

    public function user_create()
    {
        // session();
        $data = [
            'title' => 'User Create | SIMARDI',
            'menu' => 'users',
            'submenu' => 'user_create',
            'province' => $this->AreaModel->AllProvince(),
            'validation' => \Config\Services::validation()
        ];

        return view('admin/user_create', $data);
    }

    public function user_account($id = 0)
    {
        $data = [
            'title' => 'User Account | SIMARDI',
            'menu' => 'users',
            'submenu' => 'user_account'
        ];

        $this->builder->select('users.id as userid, username, email, user_image, fullname, active, created_at, updated_at, password_hash, phone, address, role, name');
        $this->builder->join('auth_groups_users', 'auth_groups_users.user_id = users.id');
        $this->builder->join('auth_groups', 'auth_groups.id = auth_groups_users.group_id');
        $this->builder->where('users.id', $id);
        $query = $this->builder->get();

        $data['user'] = $query->getRow();

        if (empty($data['user'])) {
            return redirect()->to('not-found');
        }

        return view('admin/user_account', $data);
    }

    public function user_profile($id = 0)
    {
        $data = [
            'title' => 'User Profile | SIMARDI',
            'menu' => 'users',
            'submenu' => 'user_profile'
        ];

        $this->builder->select('users.id as userid, username, email, user_image, fullname, active, created_at, updated_at, password_hash, phone, address, user_banner, role, language, facebook, instagram, tiktok, twitter, country, province, regency, subdistrict, village, name');
        $this->builder->join('auth_groups_users', 'auth_groups_users.user_id = users.id');
        $this->builder->join('auth_groups', 'auth_groups.id = auth_groups_users.group_id');
        $this->builder->where('users.id', $id);
        $query = $this->builder->get();

        $data['user'] = $query->getRow();

        if (empty($data['user'])) {
            return redirect()->to('not-found');
        }

        return view('admin/user_profile', $data);
    }

    public function user_setting($id = 0)
    {
        $data = [
            'title' => 'User Setting | SIMARDI',
            'menu' => 'users',
            'submenu' => 'user_setting',
            'validation' => \Config\Services::validation(),
            // 'user' => $this->UsersModel->getUsers($id)
        ];

        $this->builder->select('users.id as userid, username, email, user_image, fullname, active, created_at, updated_at, password_hash, phone, address, user_banner, role, language, youtube, facebook, instagram, tiktok, twitter, country, province, regency, subdistrict, village, postal_code, name');
        $this->builder->join('auth_groups_users', 'auth_groups_users.user_id = users.id');
        $this->builder->join('auth_groups', 'auth_groups.id = auth_groups_users.group_id');
        $this->builder->where('users.id', $id);
        $query = $this->builder->get();

        $data['user'] = $query->getRow();

        if (empty($data['user'])) {
            return redirect()->to('not-found');
        }

        return view('admin/user_setting', $data);
    }

    public function user_password()
    {
        $data = [
            'title' => 'User Password | SIMARDI',
            'menu' => 'users',
            'submenu' => 'user_password'
        ];
        return view('admin/user_password', $data);
    }

    // Action
    public function create()
    {
        // Input Validation
        if (!$this->validate([
            'username' => [
                'rules' => 'required|is_unique[users.username]',
                'errors' => [
                    'required' => '{field} cannot be empty',
                    'is_unique' => '{field} is already in use'
                ]
            ],
            'email' => [
                'rules' => 'required|is_unique[users.email]',
                'errors' => [
                    'required' => '{field} cannot be empty',
                    'is_unique' => '{field} is already in use'
                ]
            ],
            'upload' => [
                // 'rules' => 'uploaded[photo]|max_size[photo,1024]|is_image[photo]|mime_in[photo,image/jpg,image/jpeg,image/png]',
                'rules' => 'max_size[upload,1024]|is_image[upload]|mime_in[upload,image/jpg,image/jpeg,image/png]',
                'errors' => [
                    // 'uploaded' => 'Select the image first',
                    'max_size' => 'Image size is too large',
                    'is_image' => 'This is not a picture',
                    'mime_in' => 'This is not a picture'
                ]
            ]
        ])) {
            // $validation = \Config\Services::validation();
            // return redirect()->to('admin/user-create')->withInput()->with('validation', $validation);
            return redirect()->to('admin/user-create')->withInput();
        }

        // Get Files
        $uploadfile = $this->UsersModel->getFile('upload');
        // Check Selected Files
        if ($uploadfile->getError() == 4) {
            $uploadname = 'default.png';
        } else {
            // Generate Name
            $uploadname = $uploadfile->getRandomName();
            // Move to Public
            $uploadfile->move('assets/img/avatars', $uploadname);
        }

        // $data = $this->request->getPost();
        // $this->UsersModel->insert($data);

        $this->UsersModel->save([
            'fullname' =>  $this->request->getVar('fullname'),
            'username' =>  $this->request->getVar('username'),
            'email' =>  $this->request->getVar('email'),
            'phone' =>  $this->request->getVar('phone'),
            'facebook' =>  $this->request->getVar('facebook'),
            'instagram' =>  $this->request->getVar('instagram'),
            'tiktok' =>  $this->request->getVar('tiktok'),
            'twitter' =>  $this->request->getVar('twitter'),
            'country' =>  $this->request->getVar('country'),
            'province' =>  $this->request->getVar('province'),
            'regency' =>  $this->request->getVar('regency'),
            'subdistrict' =>  $this->request->getVar('subdistrict'),
            'village' =>  $this->request->getVar('village'),
            'postal_code' =>  $this->request->getVar('postal_code'),
            'address' =>  $this->request->getVar('address'),
            'user_image' =>  $uploadname
        ]);

        session()->setFlashdata('create', 'New user has been added');

        return redirect()->to(site_url('admin/user-all'));
    }

    public function update($id)
    {
        // Cek Username
        // $old_username = $this->UsersModel->getUsers($this->request->getVar('id'));
        // if ($old_username['username'] == $this->request->getVar('username')) {
        //     $rule_username = 'required';
        // } else {
        //     $rule_username = 'required|is_unique[users.username]';
        // }

        // Cek Email
        // $old_email = $this->UsersModel->getUsers($this->request->getVar('id'));
        // if ($old_email['email'] == $this->request->getVar('email')) {
        //     $rule_email = 'required';
        // } else {
        //     $rule_email = 'required|is_unique[users.email]';
        // }

        // Input Validation
        // if (!$this->validate([
        //     'username' => [
        //         'rules' => $rule_username,
        //         'errors' => [
        //             'required' => '{field} cannot be empty',
        //             'is_unique' => '{field} is already in use'
        //         ]
        //     ],
        //     'email' => [
        //         'rules' => $rule_email,
        //         'errors' => [
        //             'required' => '{field} cannot be empty',
        //             'is_unique' => '{field} is already in use'
        //         ]
        //     ]
        // ])) {
        //     $validation = \Config\Services::validation();
        //     return redirect()->to('admin/user-setting/' . $this->request->getVar('id'))->withInput()->with('validation', $validation);
        // }

        $this->UsersModel->save([
            'id' => $id,
            'fullname' =>  $this->request->getVar('fullname'),
            'username' =>  $this->request->getVar('username'),
            'email' =>  $this->request->getVar('email'),
            'phone' =>  $this->request->getVar('phone'),
            'facebook' =>  $this->request->getVar('facebook'),
            'instagram' =>  $this->request->getVar('instagram'),
            'tiktok' =>  $this->request->getVar('tiktok'),
            'twitter' =>  $this->request->getVar('twitter'),
            'country' =>  $this->request->getVar('country'),
            'province' =>  $this->request->getVar('province'),
            'regency' =>  $this->request->getVar('regency'),
            'subdistrict' =>  $this->request->getVar('subdistrict'),
            'village' =>  $this->request->getVar('village'),
            'postal_code' =>  $this->request->getVar('postal_code'),
            'address' =>  $this->request->getVar('address')
        ]);

        session()->setFlashdata('update', 'User updated successfully');

        return redirect()->to(site_url('admin/user-all'));
    }

    public function delete($id)
    {
        // Find Photo Profile
        $user = $this->UsersModel->find($id);

        // Check Default Photo Profile
        if ($user['user_image' != 'defaul.png']) {
            // Delete Photo Profile
            unlink('assets/img/avatars/' . $user['user_image']);
        }

        $this->UsersModel->delete($id);
        session()->setFlashdata('delete', 'User has been successfully deleted');
        return redirect()->to('/admin/user-all');
    }

    // Area
    public function regency()
    {
        $model = new AreaModel;
        $province = $this->request->getpost('province');
        $regency = $model->AllRegency($province);
        echo '<option value="">Select Regency</option>';
        foreach ($regency as $key => $value) {
            echo "<option value=" . $value['city_id'] . ">" . $value['city_name'] . "</option>";
        }
    }
}
