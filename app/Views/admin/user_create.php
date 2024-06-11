<?= $this->extend('admin/layout/menu'); ?>

<?= $this->section('content'); ?>

<!-- Content -->

<!-- Content wrapper -->
<div class="content-wrapper">

    <!-- Content -->

    <div class="container-xxl flex-grow-1 container-p-y">


        <div class="row">
            <div class="col-md-12">
                <!-- <div class="nav-align-top">
                    <ul class="nav nav-pills flex-column flex-md-row mb-6 gap-2 gap-lg-0">
                        <li class="nav-item"><a class="nav-link active" href="javascript:void(0);"><i class="ri-group-line me-1_5"></i>Account</a></li>
                        <li class="nav-item"><a class="nav-link" href="pages-account-settings-security.html"><i class="ri-lock-line me-1_5"></i>Security</a></li>
                        <li class="nav-item"><a class="nav-link" href="pages-account-settings-billing.html"><i class="ri-bookmark-line me-1_5"></i>Billing & Plans</a></li>
                        <li class="nav-item"><a class="nav-link" href="pages-account-settings-notifications.html"><i class="ri-notification-4-line me-1_5"></i>Notifications</a></li>
                        <li class="nav-item"><a class="nav-link" href="pages-account-settings-connections.html"><i class="ri-link-m me-1_5"></i>Connections</a></li>
                    </ul>
                </div> -->
                <div class="card mb-6">
                    <!-- Account -->
                    <div class="card-body pt-0">
                        <form action="<?= base_url('admin/user-create/create') ?>" method="post" id="usercreate" enctype="multipart/form-data">
                            <!-- <?= csrf_field(); ?> -->
                            <div class="card-body">
                                <div class="d-flex align-items-start align-items-sm-center gap-6">
                                    <img src="<?php echo base_url('') ?>assets/img/avatars/default.png" class="d-block w-px-100 h-px-100 rounded img-thumbnail img-preview" id="uploadedAvatar" alt="user-avatar" />
                                    <div class="button-wrapper">
                                        <label for="upload" class="btn btn-sm btn-primary me-3 mb-4" tabindex="0">
                                            <span class="d-none d-sm-block">Upload new photo</span>
                                            <i class="ri-upload-2-line d-block d-sm-none"></i>
                                            <input type="file" id="upload" name="upload" class="account-file-input <?= ($validation->hasError('upload')) ? 'is-invalid' : ''; ?>" hidden accept="image/png, image/jpeg, image/jpg" onchange="previewupload()" />
                                        </label>
                                        <button type="button" class="btn btn-sm btn-outline-danger account-image-reset mb-4">
                                            <i class="ri-refresh-line d-block d-sm-none"></i>
                                            <span class="d-none d-sm-block">Reset</span>
                                        </button>
                                        <?= $validation->getError('upload'); ?>
                                        <div>Allowed JPG, GIF or PNG. Max size of 1024k</div>
                                    </div>
                                </div>
                            </div>
                            <div class="row mt-1 g-5">
                                <div class="col-md-6">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <input class="form-control" type="text" id="fullname" name="fullname" placeholder="Full Name" value="<?= old('fullname'); ?>" autofocus />
                                            <label for="fullname">Full Name</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-file-user-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <input class="form-control <?= ($validation->hasError('username')) ? 'is-invalid' : ''; ?>" type="text" id="username" name="username" placeholder="Username" value="<?= old('username'); ?>" autofocus />
                                            <label for="username">Username</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-user-fill ri-22px"></i>
                                        </span>
                                    </div>
                                    <?= $validation->getError('username'); ?>
                                </div>
                                <div class="col-md-6">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <input class="form-control <?= ($validation->hasError('email')) ? 'is-invalid' : ''; ?>" type="email" id="email" name="email" placeholder="Email" value="<?= old('email'); ?>" autofocus />
                                            <label for="email">Email</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-mail-fill ri-22px"></i>
                                        </span>
                                    </div>
                                    <?= $validation->getError('email'); ?>
                                </div>
                                <div class="col-md-6">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <input class="form-control" type="number" id="phone" name="phone" placeholder="Phone Number" value="<?= old('phone'); ?>" autofocus />
                                            <label for="phone">Phone Number</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-whatsapp-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <input type="text" class="form-control" id="facebook" name="facebook" placeholder="Facebook" value="<?= old('facebook'); ?>" autofocus />
                                            <label for="Facebook">Facebook</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-facebook-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <input type="text" class="form-control" id="instagram" name="instagram" placeholder="Instagram" value="<?= old('instagram'); ?>" autofocus />
                                            <label for="instagram">Instagram</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-instagram-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <input class="form-control" type="text" id="tiktok" name="tiktok" placeholder="Tiktok" value="<?= old('tiktok'); ?>" autofocus />
                                            <label for="tiktok">Tiktok</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-tiktok-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <input type="text" class="form-control" id="twitter" name="twitter" placeholder="Twitter" value="<?= old('twitter'); ?>" autofocus />
                                            <label for="twitter">Twitter</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-twitter-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <select id="country" name="country" class="select2 form-select">
                                                <option value=""></option>
                                                <option value="">Indonesia</option>
                                                <option value="">Malaysia</option>
                                                <option value="">Thailand</option>
                                                <option value="">Singapore</option>
                                                <option value="">Brunei Darussalam</option>
                                            </select>
                                            <label for="country">Country</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-flag-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <select id="province" name="province" class="select2 form-select">
                                                <option value=""></option>
                                                <?php foreach ($province as $key => $value) { ?>
                                                    <option value="<?= $value['prov_id'] ?>"><?= $value['prov_name'] ?></option>
                                                <?php } ?>
                                            </select>
                                            </select>
                                            <label for="province">Province</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-government-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <select id="regency" name="regency" class="select2 form-select">

                                            </select>
                                            <label for="regency">Regency</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-bank-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <select id="subdistrict" name="subdistrict" class="select2 form-select">

                                            </select>
                                            <label for="subdistrict">Subdistrict</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-school-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <select id="village" name="village" class="select2 form-select">

                                            </select>
                                            <label for="village">Village</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-community-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <select id="postal_code" name="postal_code" class="select2 form-select">

                                            </select>
                                            <label for="postal_code">Postal Code</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-signpost-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <input type="text" class="form-control" id="address" name="address" placeholder="Address" value="<?= old('address'); ?>" autofocus />
                                            <label for="address">Address</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-map-pin-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                            </div>
                            <div class="mt-6">
                                <button type="submit" class="btn btn-primary me-3">
                                    Create
                                </button>
                            </div>
                        </form>
                    </div>
                    <!-- /Account -->
                </div>
            </div>
        </div>
    </div>

    <!-- Preview Upload Photo Profile -->
    <script>
        function previewupload() {
            const upload = document.querySelector('#upload');
            const uploadlabel = document.querySelector('.btn btn-sm btn-primary me-3 mb-4');
            const imgpreview = document.querySelector('.img-preview');

            uploadlabel.textContent = sampul.files[0].name;

            const fileupload = new FileReader();
            fileupload.readAsDataURL(sampul.files[0]);

            fileupload.onload = function(e) {
                imgpreview.src = e.target.result;
            }
        }
    </script>

    <script>
        $(document).ready(function() {
            $('#province').change(function() {
                var province = $('#province').val();
                $.ajax({
                    type: "POST",
                    url: "<?= base_url('Users/regency') ?>",
                    data: {
                        province: province
                    },

                    success: function(response) {
                        $("#regency").html(response);
                    }
                });
            });
        });
    </script>

    <!-- / Content -->

    <!-- / Content -->

    <?= $this->endSection(); ?>