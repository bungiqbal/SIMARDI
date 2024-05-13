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
                            <img src="<?php echo base_url('') ?>assets/img/avatars/<?= $user->user_image; ?>" alt="user-avatar" class="d-block w-px-100 h-px-100 rounded" id="uploadedAvatar" />
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
                                <div class="col-md-4">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <input class="form-control" type="text" id="fullName" name="fullName" value="<?= $user->fullname; ?>" placeholder="Full Name" autofocus />
                                            <label for="fullame">Full Name</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-file-user-fill ri-22px"></i>
                                        </span>
                                    </div>
                                    &nbsp;&nbsp;&nbsp;
                                    <a href="<?= base_url('/admin/profile'); ?>">
                                        <small style="color: darkmagenta;">
                                            <?= $user->fullname; ?>
                                        </small>
                                    </a>
                                </div>
                                <div class="col-md-4">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <input class="form-control" type="text" id="username" name="username" value="<?= $user->username; ?>" placeholder="Username" autofocus />
                                            <label for="username">Username</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-user-fill ri-22px"></i>
                                        </span>
                                    </div>
                                    &nbsp;&nbsp;&nbsp;
                                    <a href="<?= base_url('/admin/profile'); ?>">
                                        <small style="color: deeppink;">
                                            <?= $user->username; ?>
                                        </small>
                                    </a>
                                </div>
                                <div class="col-md-4">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <input class="form-control" type="text" id="email" name="email" value="<?= $user->email; ?>" placeholder="Email" autofocus />
                                            <label for="email">Email</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-mail-fill ri-22px"></i>
                                        </span>
                                    </div>
                                    &nbsp;&nbsp;&nbsp;
                                    <a href="mailto:<?= $user->email; ?>" target="_blank">
                                        <small style="color: orange;">
                                            mailto:<?= $user->email; ?>
                                        </small>
                                    </a>
                                </div>
                                <div class="col-md-4">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <input class="form-control" type="number" id="phonenumber" name="phonenumber" value="<?= $user->phone; ?>" placeholder="Phone Number" autofocus />
                                            <label for="phoneNumber">Phone Number</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-whatsapp-fill ri-22px"></i>
                                        </span>
                                    </div>
                                    &nbsp;&nbsp;&nbsp;
                                    <a href="https://wa.me/62<?= $user->phone; ?>" target="_blank">
                                        <small style="color: green;">
                                            https://wa.me/62<?= $user->phone; ?>
                                        </small>
                                    </a>
                                </div>
                                <div class="col-md-4">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <input type="text" class="form-control" id="facebook" name="facebook" value="<?= $user->facebook; ?>" placeholder="Facebook" autofocus />
                                            <label for="Facebook">Facebook</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-facebook-fill ri-22px"></i>
                                        </span>
                                    </div>
                                    &nbsp;&nbsp;&nbsp;
                                    <a href="https://www.facebook.com/<?= $user->facebook; ?>" target="_blank">
                                        <small style="color: blue;">
                                            https://www.facebook.com/<?= $user->facebook; ?>
                                        </small>
                                    </a>
                                </div>
                                <div class="col-md-4">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <input type="text" class="form-control" id="instagram" name="instagram" value="<?= $user->instagram; ?>" placeholder="Instagram" autofocus />
                                            <label for="instagram">Instagram</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-instagram-fill ri-22px"></i>
                                        </span>
                                    </div>
                                    &nbsp;&nbsp;&nbsp;
                                    <a href="https://www.instagram.com/<?= $user->instagram; ?>" target="_blank">
                                        <small style="color: mediumvioletred;">
                                            https://www.instagram.com/<?= $user->instagram; ?>
                                        </small>
                                    </a>
                                </div>
                                <div class="col-md-4">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <input class="form-control" type="text" id="tiktok" name="tiktok" value="<?= $user->tiktok; ?>" placeholder="Tiktok" autofocus />
                                            <label for="tiktok">Tiktok</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-tiktok-fill ri-22px"></i>
                                        </span>
                                    </div>
                                    &nbsp;&nbsp;&nbsp;
                                    <a href="https://www.tiktok.com/<?= $user->tiktok; ?>" target="_blank">
                                        <small style="color: brown;">
                                            https://www.tiktok.com/<?= $user->tiktok; ?>
                                        </small>
                                    </a>
                                </div>
                                <div class="col-md-4">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <input class="form-control" type="text" id="youtube" name="youtube" value="<?= $user->youtube; ?>" placeholder="Youtube" autofocus />
                                            <label for="youtube">Youtube</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-youtube-fill ri-22px"></i>
                                        </span>
                                    </div>
                                    &nbsp;&nbsp;&nbsp;
                                    <a href="https://www.youtube.com/<?= $user->youtube; ?>" target="_blank">
                                        <small style="color: red;">
                                            https://www.youtube.com/<?= $user->youtube; ?>
                                        </small>
                                    </a>
                                </div>
                                <div class="col-md-4">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <input type="text" class="form-control" id="twitter" name="twitter" value="<?= $user->twitter; ?>" placeholder="Twitter" autofocus />
                                            <label for="twitter">Twitter</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-twitter-fill ri-22px"></i>
                                        </span>
                                    </div>
                                    &nbsp;&nbsp;&nbsp;
                                    <a href="https://twitter.com/<?= $user->twitter; ?>" target="_blank">
                                        <small style="color: deepskyblue;">
                                            https://twitter.com/<?= $user->twitter; ?>
                                        </small>
                                    </a>
                                </div>
                                <div class="col-md-4">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <select id="country" name="country" class="select2 form-select">
                                                <option value="<?= $user->country; ?>"><?= $user->country; ?></option>
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
                                    &nbsp;&nbsp;&nbsp;
                                    <a href="https://www.google.com/search?q=<?= $user->country; ?>+country" target="_blank">
                                        <small style="color:darkgreen;">
                                            <?= $user->country; ?>
                                        </small>
                                    </a>
                                </div>
                                <div class="col-md-4">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <select id="province" name="province" class="select2 form-select">
                                                <option value="<?= $user->province; ?>"><?= $user->province; ?></option>
                                                <option value="">Indonesia</option>
                                                <option value="">Malaysia</option>
                                                <option value="">Thailand</option>
                                                <option value="">Singapore</option>
                                                <option value="">Brunei Darussalam</option>
                                            </select>
                                            <label for="province">Province</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-government-fill ri-22px"></i>
                                        </span>
                                    </div>
                                    &nbsp;&nbsp;&nbsp;
                                    <a href="https://www.google.com/search?q=<?= $user->province; ?>+province" target="_blank">
                                        <small style="color: darkgoldenrod;">
                                            <?= $user->province; ?>
                                        </small>
                                    </a>
                                </div>
                                <div class="col-md-4">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <select id="regency" name="regency" class="select2 form-select">
                                                <option value="<?= $user->regency; ?>"><?= $user->regency; ?></option>
                                                <option value="">Indonesia</option>
                                                <option value="">Malaysia</option>
                                                <option value="">Thailand</option>
                                                <option value="">Singapore</option>
                                                <option value="">Brunei Darussalam</option>
                                            </select>
                                            <label for="regency">Regency</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-bank-fill ri-22px"></i>
                                        </span>
                                    </div>
                                    &nbsp;&nbsp;&nbsp;
                                    <a href="https://www.google.com/search?q=<?= $user->regency; ?>+regency" target="_blank">
                                        <small style="color: tomato;">
                                            <?= $user->regency; ?>
                                        </small>
                                    </a>
                                </div>
                                <div class="col-md-4">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <select id="subdistrict" name="subdistrict" class="select2 form-select">
                                                <option value="<?= $user->subdistrict; ?>"><?= $user->subdistrict; ?></option>
                                                <option value="">Indonesia</option>
                                                <option value="">Malaysia</option>
                                                <option value="">Thailand</option>
                                                <option value="">Singapore</option>
                                                <option value="">Brunei Darussalam</option>
                                            </select>
                                            <label for="subdistrict">Subdistrict</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-school-fill ri-22px"></i>
                                        </span>
                                    </div>
                                    &nbsp;&nbsp;&nbsp;
                                    <a href="https://www.google.com/search?q=<?= $user->subdistrict; ?>+subdistrict" target="_blank">
                                        <small style="color: hotpink;">
                                            <?= $user->subdistrict; ?>
                                        </small>
                                    </a>
                                </div>
                                <div class="col-md-4">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <select id="village" name="village" class="select2 form-select">
                                                <option value="<?= $user->village; ?>"><?= $user->village; ?></option>
                                                <option value="">Indonesia</option>
                                                <option value="">Malaysia</option>
                                                <option value="">Thailand</option>
                                                <option value="">Singapore</option>
                                                <option value="">Brunei Darussalam</option>
                                            </select>
                                            <label for="village">Village</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-community-fill ri-22px"></i>
                                        </span>
                                    </div>
                                    &nbsp;&nbsp;&nbsp;
                                    <a href="https://www.google.com/search?q=<?= $user->village; ?>+village" target="_blank">
                                        <small style="color: dodgerblue;">
                                            <?= $user->village; ?>
                                        </small>
                                    </a>
                                </div>
                                <div class="col-md-4">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <select id="postal_code" name="postal_code" class="select2 form-select">
                                                <option value="<?= $user->postal_code; ?>"><?= $user->postal_code; ?></option>
                                                <option value="">Indonesia</option>
                                                <option value="">Malaysia</option>
                                                <option value="">Thailand</option>
                                                <option value="">Singapore</option>
                                                <option value="">Brunei Darussalam</option>
                                            </select>
                                            <label for="postal_code">Postal Code</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-signpost-fill ri-22px"></i>
                                        </span>
                                    </div>
                                    &nbsp;&nbsp;&nbsp;
                                    <a href="https://kodepos.nomor.net/_kodepos.php?_i=cari-kodepos&jobs=<?= $user->postal_code; ?>" target="_blank">
                                        <small style="color: darkviolet;">
                                            <?= $user->postal_code; ?>
                                        </small>
                                    </a>
                                </div>
                                <div class="col-md-12">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <input type="text" class="form-control" id="address" name="address" value="<?= $user->address; ?>" placeholder="Address" autofocus />
                                            <label for="address">Address</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-map-pin-fill ri-22px"></i>
                                        </span>
                                    </div>
                                    &nbsp;&nbsp;&nbsp;
                                    <a href="https://www.google.com/maps/search/<?= $user->address; ?>" target="_blank">
                                        <small style="color:maroon;">
                                            <!-- <?= $user->address; ?> -->
                                            <i class="ri-map-pin-fill ri-16px"></i>
                                        </small>
                                    </a>
                                </div>
                            </div>
                            <div class="mt-6">
                                <button type="submit" class="btn btn-primary me-3">
                                    Save changes
                                </button>
                                <button type="reset" class="btn btn-outline-secondary" onClick="document.location.reload(true)">
                                    Reset
                                </button>
                            </div>
                        </form>
                    </div>
                    <!-- /Account -->
                </div>
                <?php if (in_groups('admin')) : ?>
                    <div class="card">
                        <h5 class="card-header">Delete Account</h5>
                        <div class="card-body">
                            <form id="formAccountDeactivation" onsubmit="return false">
                                <div class="form-check mb-6 ms-3">
                                    <input class="form-check-input" type="checkbox" name="accountActivation" id="accountActivation" />
                                    <label class="form-check-label" for="accountActivation">Confirm deletion of this account</label>
                                </div>
                                <button type="submit" class="btn btn-danger deactivate-account" disabled="disabled">Delete Account</button>
                            </form>
                        </div>
                    </div>
                <?php endif; ?>
            </div>
        </div>


    </div>
    <!-- / Content -->

    <!-- / Content -->

    <?= $this->endSection(); ?>