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
                    <div class="card-body">
                        <div class="d-flex align-items-start align-items-sm-center gap-6">
                            <img src="<?php echo base_url('') ?>assets/img/avatars/<?= user()->user_image; ?>" alt="user-avatar" class="d-block w-px-100 h-px-100 rounded" id="uploadedAvatar" />
                            <div class="button-wrapper">
                                <label for="upload" class="btn btn-sm btn-primary me-3 mb-4" tabindex="0">
                                    <span class="d-none d-sm-block">Upload new photo</span>
                                    <i class="ri-upload-2-line d-block d-sm-none"></i>
                                    <input type="file" id="upload" class="account-file-input" hidden accept="image/png, image/jpeg, image/jpg" />
                                </label>
                                <button type="button" class="btn btn-sm btn-outline-danger account-image-reset mb-4">
                                    <i class="ri-refresh-line d-block d-sm-none"></i>
                                    <span class="d-none d-sm-block">Reset</span>
                                </button>

                                <div>Allowed JPG, GIF or PNG. Max size of 800K</div>
                            </div>
                        </div>
                    </div>
                    <div class="card-body pt-0">
                        <form id="formAccountSettings" method="GET" onsubmit="return false">
                            <div class="row mt-1 g-5">
                                <div class="col-md-6">
                                    <div class="form-floating form-floating-outline">
                                        <input class="form-control" type="text" id="fullName" name="fullName" value="<?= user()->fullname; ?>" placeholder="Full Name" autofocus />
                                        <label for="fullame">Full Name</label>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-floating form-floating-outline">
                                        <input class="form-control" type="text" id="username" name="username" value="<?= user()->username; ?>" placeholder="Username" autofocus />
                                        <label for="username">Username</label>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <input class="form-control" type="text" id="email" name="email" value="<?= user()->email; ?>" placeholder="Email" autofocus />
                                            <label for="email">Email</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-mail-fill ri-22px"></i>
                                        </span>
                                    </div>
                                    &nbsp;&nbsp;&nbsp;
                                    <a href="mailto:<?= user()->email; ?>" target="_blank">
                                        <small style="color: orange;">
                                            mailto:<?= user()->email; ?>
                                        </small>
                                    </a>
                                </div>
                                <div class="col-md-6">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <input class="form-control" type="text" id="phonenumber" name="phonenumber" value="<?= user()->phone; ?>" placeholder="Phone Number" autofocus />
                                            <label for="phoneNumber">Phone Number</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-whatsapp-fill ri-22px"></i>
                                        </span>
                                    </div>
                                    &nbsp;&nbsp;&nbsp;
                                    <a href="https://wa.me/62<?= user()->phone; ?>" target="_blank">
                                        <small style="color: green;">
                                            https://wa.me/62<?= user()->phone; ?>
                                        </small>
                                    </a>
                                </div>
                                <div class="col-md-6">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <input type="text" class="form-control" id="facebook" name="facebook" value="<?= user()->facebook; ?>" placeholder="Facebook" autofocus />
                                            <label for="Facebook">Facebook</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-facebook-fill ri-22px"></i>
                                        </span>
                                    </div>
                                    &nbsp;&nbsp;&nbsp;
                                    <a href="https://www.facebook.com/<?= user()->facebook; ?>" target="_blank">
                                        <small style="color: blue;">
                                            https://www.facebook.com/<?= user()->facebook; ?>
                                        </small>
                                    </a>
                                </div>
                                <div class="col-md-6">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <input type="text" class="form-control" id="instagram" name="instagram" value="<?= user()->instagram; ?>" placeholder="Instagram" autofocus />
                                            <label for="instagram">Instagram</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-instagram-fill ri-22px"></i>
                                        </span>
                                    </div>
                                    &nbsp;&nbsp;&nbsp;
                                    <a href="https://www.instagram.com/<?= user()->instagram; ?>" target="_blank">
                                        <small style="color: red;">
                                            https://www.instagram.com/<?= user()->instagram; ?>
                                        </small>
                                    </a>
                                </div>
                                <div class="col-md-6">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <input class="form-control" type="text" id="tiktok" name="tiktok" value="<?= user()->tiktok; ?>" placeholder="Tiktok" autofocus />
                                            <label for="tiktok">Tiktok</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-tiktok-fill ri-22px"></i>
                                        </span>
                                    </div>
                                    &nbsp;&nbsp;&nbsp;
                                    <a href="https://www.tiktok.com/<?= user()->tiktok; ?>" target="_blank">
                                        <small style="color: black;">
                                            https://www.tiktok.com/<?= user()->tiktok; ?>
                                        </small>
                                    </a>
                                </div>
                                <div class="col-md-6">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <input type="text" class="form-control" id="twitter" name="twitter" value="<?= user()->twitter; ?>" placeholder="Twitter" autofocus />
                                            <label for="twitter">Twitter</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-twitter-fill ri-22px"></i>
                                        </span>
                                    </div>
                                    &nbsp;&nbsp;&nbsp;
                                    <a href="https://twitter.com/<?= user()->twitter; ?>" target="_blank">
                                        <small style="color: deepskyblue;">
                                            https://twitter.com/<?= user()->twitter; ?>
                                        </small>
                                    </a>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-floating form-floating-outline">
                                        <input id="TagifyCountrySuggestion" name="TagifyCountrySuggestion" class="form-control h-auto" placeholder="select country" value="India, Japan, France">
                                        <label for="TagifyCountrySuggestion">Country</label>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-floating form-floating-outline">
                                        <input id="TagifyLanguageSuggestion" name="TagifyLanguageSuggestion" class="form-control h-auto" placeholder="select language" value="English">
                                        <label for="TagifyLanguageSuggestion">Language</label>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-floating form-floating-outline">
                                        <select id="timeZones" class="select2 form-select">
                                            <option value="">Select Timezone</option>
                                            <option value="-12">(GMT-12:00) International Date Line West</option>
                                            <option value="-11">(GMT-11:00) Midway Island, Samoa</option>
                                            <option value="-10">(GMT-10:00) Hawaii</option>
                                            <option value="-9">(GMT-09:00) Alaska</option>
                                            <option value="-8">(GMT-08:00) Pacific Time (US & Canada)</option>
                                            <option value="-8">(GMT-08:00) Tijuana, Baja California</option>
                                            <option value="-7">(GMT-07:00) Arizona</option>
                                            <option value="-7">(GMT-07:00) Chihuahua, La Paz, Mazatlan</option>
                                            <option value="-7">(GMT-07:00) Mountain Time (US & Canada)</option>
                                            <option value="-6">(GMT-06:00) Central America</option>
                                            <option value="-6">(GMT-06:00) Central Time (US & Canada)</option>
                                            <option value="-6">(GMT-06:00) Guadalajara, Mexico City, Monterrey</option>
                                            <option value="-6">(GMT-06:00) Saskatchewan</option>
                                            <option value="-5">(GMT-05:00) Bogota, Lima, Quito, Rio Branco</option>
                                            <option value="-5">(GMT-05:00) Eastern Time (US & Canada)</option>
                                            <option value="-5">(GMT-05:00) Indiana (East)</option>
                                            <option value="-4">(GMT-04:00) Atlantic Time (Canada)</option>
                                            <option value="-4">(GMT-04:00) Caracas, La Paz</option>
                                        </select>
                                        <label for="timeZones">Timezone</label>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-floating form-floating-outline">
                                        <select id="currency" class="select2 form-select">
                                            <option value="">Select Currency</option>
                                            <option value="usd">USD</option>
                                            <option value="euro">Euro</option>
                                            <option value="pound">Pound</option>
                                            <option value="bitcoin">Bitcoin</option>
                                        </select>
                                        <label for="currency">Currency</label>
                                    </div>
                                </div>
                            </div>
                            <div class="mt-6">
                                <button type="submit" class="btn btn-primary me-3">Save changes</button>
                                <button type="reset" class="btn btn-outline-secondary">Reset</button>
                            </div>
                        </form>
                    </div>
                    <!-- /Account -->
                </div>
                <!-- <div class="card">
                    <h5 class="card-header">Delete Account</h5>
                    <div class="card-body">
                        <form id="formAccountDeactivation" onsubmit="return false">
                            <div class="form-check mb-6 ms-3">
                                <input class="form-check-input" type="checkbox" name="accountActivation" id="accountActivation" />
                                <label class="form-check-label" for="accountActivation">I confirm my account deactivation</label>
                            </div>
                            <button type="submit" class="btn btn-danger deactivate-account" disabled="disabled">Deactivate Account</button>
                        </form>
                    </div>
                </div> -->
            </div>
        </div>


    </div>
    <!-- / Content -->

    <!-- / Content -->

    <?= $this->endSection(); ?>