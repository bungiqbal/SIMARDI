<?= $this->extend('admin/layout/menu'); ?>

<?= $this->section('content'); ?>

<!-- Content wrapper -->
<div class="content-wrapper">

    <!-- Content -->

    <div class="container-xxl flex-grow-1 container-p-y">
        <div class="row g-6 mb-6">
            <div class="col-sm-6 col-xl-3">
                <div class="card">
                    <div class="card-body">
                        <div class="d-flex justify-content-between">
                            <div class="me-1">
                                <p class="text-heading mb-1">Session</p>
                                <div class="d-flex align-items-center">
                                    <h4 class="mb-1 me-2">21,459</h4>
                                    <p class="text-success mb-1">(+29%)</p>
                                </div>
                                <small class="mb-0">Total Users</small>
                            </div>
                            <div class="avatar">
                                <div class="avatar-initial bg-label-primary rounded">
                                    <div class="ri-group-line ri-26px"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-xl-3">
                <div class="card">
                    <div class="card-body">
                        <div class="d-flex justify-content-between">
                            <div class="me-1">
                                <p class="text-heading mb-1">Paid Users</p>
                                <div class="d-flex align-items-center">
                                    <h4 class="mb-1 me-2">4,567</h4>
                                    <p class="text-success mb-1">(+18%)</p>
                                </div>
                                <small class="mb-0">Last week analytics</small>
                            </div>
                            <div class="avatar">
                                <div class="avatar-initial bg-label-danger rounded">
                                    <div class="ri-user-add-line ri-26px scaleX-n1"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-xl-3">
                <div class="card">
                    <div class="card-body">
                        <div class="d-flex justify-content-between">
                            <div class="me-1">
                                <p class="text-heading mb-1">Active Users</p>
                                <div class="d-flex align-items-center">
                                    <h4 class="mb-1 me-2">19,860</h4>
                                    <p class="text-danger mb-1">(-14%)</p>
                                </div>
                                <small class="mb-0">Last week analytics</small>
                            </div>
                            <div class="avatar">
                                <div class="avatar-initial bg-label-success rounded">
                                    <div class="ri-user-follow-line ri-26px"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-xl-3">
                <div class="card">
                    <div class="card-body">
                        <div class="d-flex justify-content-between">
                            <div class="me-1">
                                <p class="text-heading mb-1">Pending Users</p>
                                <div class="d-flex align-items-center">
                                    <h4 class="mb-1 me-2">237</h4>
                                    <p class="text-success mb-1">(+42%)</p>
                                </div>
                                <small class="mb-0">Last week analytics</small>
                            </div>
                            <div class="avatar">
                                <div class="avatar-initial bg-label-warning rounded">
                                    <div class="ri-user-search-line ri-26px"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Normal Tables -->
        <!-- <div class="card">
      <div class="card-header border-bottom">
        <h6 class="card-title mb-0">Filters</h6>
        <div class="d-flex justify-content-between align-items-center row pt-4 pb-2 gap-4 gap-md-0 gx-5">
          <div class="col-md-4 user_role"></div>
          <div class="col-md-4 user_plan"></div>
          <div class="col-md-4 user_status"></div>
        </div>
      </div>
      <div class="card-datatable table-responsive">
        <table class="datatables-users table">
          <thead>
            <tr>
              <th></th>
              <th></th>
              <th>Email</th>
              <th>Username</th>
              <th>FullName</th>
              <th>Role</th>
              <th>Status</th>
              <th>Action</th>
            </tr>
          </thead>
        </table>
      </div>
      <div class="offcanvas offcanvas-end" tabindex="-1" id="offcanvasAddUser" aria-labelledby="offcanvasAddUserLabel">
        <div class="offcanvas-header border-bottom">
          <h5 id="offcanvasAddUserLabel" class="offcanvas-title">Add User</h5>
          <button type="button" class="btn-close text-reset" data-bs-dismiss="offcanvas" aria-label="Close"></button>
        </div>
        <div class="offcanvas-body mx-0 flex-grow-0 h-100">
          <form class="add-new-user pt-0" id="addNewUserForm" onsubmit="return false">
            <div class="form-floating form-floating-outline mb-5">
              <input type="text" class="form-control" id="add-user-fullname" placeholder="John Doe" name="userFullname" aria-label="John Doe" />
              <label for="add-user-fullname">Full Name</label>
            </div>
            <div class="form-floating form-floating-outline mb-5">
              <input type="text" id="add-user-email" class="form-control" placeholder="john.doe@example.com" aria-label="john.doe@example.com" name="userEmail" />
              <label for="add-user-email">Email</label>
            </div>
            <div class="form-floating form-floating-outline mb-5">
              <input type="text" id="add-user-contact" class="form-control phone-mask" placeholder="+1 (609) 988-44-11" aria-label="john.doe@example.com" name="userContact" />
              <label for="add-user-contact">Contact</label>
            </div>
            <div class="form-floating form-floating-outline mb-5">
              <input type="text" id="add-user-company" class="form-control" placeholder="Web Developer" aria-label="jdoe1" name="companyName" />
              <label for="add-user-company">Company</label>
            </div>
            <div class="form-floating form-floating-outline mb-5">
              <select id="country" class="select2 form-select">
                <option value="">Select</option>
                <option value="Australia">Australia</option>
                <option value="Bangladesh">Bangladesh</option>
                <option value="Belarus">Belarus</option>
                <option value="Brazil">Brazil</option>
                <option value="Canada">Canada</option>
                <option value="China">China</option>
                <option value="France">France</option>
                <option value="Germany">Germany</option>
                <option value="India">India</option>
                <option value="Indonesia">Indonesia</option>
                <option value="Israel">Israel</option>
                <option value="Italy">Italy</option>
                <option value="Japan">Japan</option>
                <option value="Korea">Korea, Republic of</option>
                <option value="Mexico">Mexico</option>
                <option value="Philippines">Philippines</option>
                <option value="Russia">Russian Federation</option>
                <option value="South Africa">South Africa</option>
                <option value="Thailand">Thailand</option>
                <option value="Turkey">Turkey</option>
                <option value="Ukraine">Ukraine</option>
                <option value="United Arab Emirates">United Arab Emirates</option>
                <option value="United Kingdom">United Kingdom</option>
                <option value="United States">United States</option>
              </select>
              <label for="country">Country</label>
            </div>
            <div class="form-floating form-floating-outline mb-5">
              <select id="user-role" class="form-select">
                <option value="subscriber">Subscriber</option>
                <option value="editor">Editor</option>
                <option value="maintainer">Maintainer</option>
                <option value="author">Author</option>
                <option value="admin">Admin</option>
              </select>
              <label for="user-role">User Role</label>
            </div>
            <div class="form-floating form-floating-outline mb-5">
              <select id="user-plan" class="form-select">
                <option value="basic">Basic</option>
                <option value="enterprise">Enterprise</option>
                <option value="company">Company</option>
                <option value="team">Team</option>
              </select>
              <label for="user-plan">Select Plan</label>
            </div>
            <button type="submit" class="btn btn-primary me-sm-3 me-1 data-submit">Submit</button>
            <button type="reset" class="btn btn-outline-danger" data-bs-dismiss="offcanvas">Cancel</button>
          </form>
        </div>
      </div>
    </div> -->
        <!-- /Normal Tables -->

        <!-- Striped Rows -->
        <div class="card">
            <h5 class="card-header">Users All</h5>
            <?php if (session()->getFlashdata('create')) : ?>
                <div class="alert alert-success" role="alert">
                    <?= session()->getFlashdata('create'); ?>
                </div>
            <?php endif; ?>
            <?php if (session()->getFlashdata('update')) : ?>
                <div class="alert alert-warning" role="alert">
                    <?= session()->getFlashdata('update'); ?>
                </div>
            <?php endif; ?>
            <?php if (session()->getFlashdata('delete')) : ?>
                <div class="alert alert-danger" role="alert">
                    <?= session()->getFlashdata('delete'); ?>
                </div>
            <?php endif; ?>
            <div class="table-responsive text-nowrap">
                <table class="table table-striped">
                    <thead>
                        <tr>
                            <th><b>No</b></th>
                            <th><b>Profile</b></th>
                            <th><b>Full Name</b></th>
                            <th><b>Username</b></th>
                            <th><b>Email</b></th>
                            <th><b>Role</b></th>
                            <th><b>Status</b></th>
                            <th><b>Action</b></th>
                        </tr>
                    </thead>
                    <tbody class="table-border-bottom-0">
                        <?php $i = 1; ?>
                        <?php foreach ($users as $user) : ?>
                            <tr>
                                <td><?= $i++; ?></td>
                                <td>
                                    <a href="<?= base_url('admin/user-profile/' . $user->id); ?>">
                                        <img src="<?= base_url(''); ?>assets/img/avatars/<?= $user->user_image; ?>" alt="Avatar" class="rounded-circle user-manager-profile">
                                    </a>
                                </td>
                                <td><?= $user->fullname; ?></td>
                                <td><?= $user->username; ?></td>
                                <td><?= $user->email; ?></td>

                                <td><span class="badge rounded-pill bg-label-secondary me-1"><?= $user->role; ?></span></td>

                                <?php
                                if ($user->active == 0) { ?>
                                    <td><span class="badge rounded-pill bg-label-danger me-1">Inctive</span></td>
                                <?php } else if ($user->active == 1) { ?>
                                    <td><span class="badge rounded-pill bg-label-success me-1">Active</span></td>
                                <?php } ?>

                                <td>
                                    <div class="dropdown">
                                        <button type="button" class="btn p-0 dropdown-toggle hide-arrow" data-bs-toggle="dropdown"><i class="ri-more-2-line"></i></button>
                                        <div class="dropdown-menu">
                                            <a class="dropdown-item" href="<?= base_url('admin/user-account/' . $user->id); ?>">
                                                <i class="ri-information-line me-1"></i>
                                                Detail
                                            </a>
                                            <a class="dropdown-item" href="<?= base_url('admin/user-profile/' . $user->id); ?>">
                                                <i class="ri-user-line me-1"></i>
                                                Profile
                                            </a>
                                            <a class="dropdown-item" href="<?= base_url('admin/user-setting/' . $user->id); ?>">
                                                <i class="ri-settings-2-line me-1"></i>
                                                Setting
                                            </a>
                                            <?php if (in_groups('admin')) : ?>
                                                <a class="dropdown-item" href="<?= base_url('admin/user-password/' . $user->id); ?>">
                                                    <i class="ri-fingerprint-line me-1"></i>
                                                    Password
                                                </a>
                                                <a class="dropdown-item" data-bs-toggle="modal" data-bs-target="#delete-user-modal-<?= $user->id ?>">
                                                    <i class="ri-delete-bin-6-line me-1"></i>
                                                    Delete
                                                </a>
                                            <?php endif; ?>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                            <!-- Delete User Modal -->
                            <div class="modal fade" id="delete-user-modal-<?= $user->id ?>" tabindex="-1" aria-hidden="true">
                                <div class="modal-dialog modal-dialog-centered1 modal-simple modal-add-new-cc">
                                    <div class="modal-content">
                                        <div class="modal-body p-0">
                                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                            <div class="text-center mb-6">
                                                <h4 class="mb-2">Confirm Delete User</h4>
                                            </div>
                                            <div class="text-left mb-6">
                                                <li>
                                                    <span class="h6">Full Name:</span>
                                                    <span><?= $user->fullname; ?></span>
                                                </li>
                                                <li>
                                                    <span class="h6">Username:</span>
                                                    <span><?= $user->username; ?></span>
                                                </li>
                                                <li>
                                                    <span class="h6">Email:</span>
                                                    <span><?= $user->email; ?></span>
                                                </li>
                                                <li>
                                                    <span class="h6">Role:</span>
                                                    <span><?= $user->role; ?></span>
                                                </li>
                                                <li>
                                                    <span class="h6">Status:</span>
                                                    <?php
                                                    if ($user->active == 0) { ?>
                                                        <span style="color: red;">Inactive</span>
                                                    <?php } else if ($user->active == 1) { ?>
                                                        <span style="color: green;">Active</span>
                                                    <?php } ?>
                                                </li>
                                            </div>
                                            <form id="addNewCCForm" class="row g-5" onsubmit="return false">
                                                <div class="col-12 text-center">
                                                    <a type="reset" class="btn btn-outline-secondary btn-reset" data-bs-dismiss="modal" aria-label="Close">Cancel</a>
                                                    <a type="submit" class="btn btn-danger me-3" href="<?= base_url('admin/user-delete/' . $user->id); ?>">Delete</a>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        <?php endforeach; ?>
                    </tbody>
                </table>
            </div>
        </div>
        <!--/ Striped Rows -->
    </div>

    <!-- / Content -->

    <?= $this->endSection(); ?>