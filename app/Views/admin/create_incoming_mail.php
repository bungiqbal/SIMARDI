<?= $this->extend('admin/layout/menu'); ?>

<?= $this->section('content'); ?>

<!-- Content -->

<!-- Content wrapper -->
<div class="content-wrapper">
    <!-- Content -->
    <div class="container-xxl flex-grow-1 container-p-y">
        <div class="row">
            <div class="col-md-12">
                <div class="card mb-6">
                    <div class="card-body pt-0">
                        <center>
                            <h4 class="card-header">Create Incoming Mail</h4>
                        </center>
                        <form action="<?= base_url('admin/create-incoming-mail/create') ?>" method="post" id="usercreate">
                            <!-- <?= csrf_field(); ?> -->
                            <h6>1. Mail Identity</h6>
                            <div class="row g-6">
                                <div class="col-md-8">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <select id="from" name="from" class="select2 form-select">
                                                <option value="0"></option>
                                                <option value="KOMINFO">KOMINFO</option>
                                                <option value="DUKCAPIL">DUKCAPIL</option>
                                                <option value="SEKRETARIAR">SEKRETARIAT</option>
                                                <option value="BUPATI">BUPATI</option>
                                            </select>
                                            <label for="from">From</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-file-user-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <select id="region" name="region" class="select2 form-select">
                                                <option value="0"></option>
                                                <option value="SUMENEP">SUMENEP</option>
                                                <option value="PAMEKASAN">PAMEKASAN</option>
                                                <option value="SAMPANG">SAMPANG</option>
                                                <option value="BANGKALAN">BANGKALAN</option>
                                            </select>
                                            <label for="region">Region</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-file-user-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <input type="text" id="mail_serial_number" name="mail_serial_number" class="form-control" placeholder="Mail Serial Number" />
                                            <label for="mail_serial_number">Mail Serial Number</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-file-user-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="col-md-9">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <input type="text" id="classification" name="classification" class="form-control" placeholder="Classification" />
                                            <label for="classification">Classification</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-file-user-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <input class="form-control" type="datetime-local" id="receipt_date" name="receipt_date" />
                                            <label for="receipt_date">Receipt Date</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-file-user-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="col-md-9">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <input type="text" id="mail_number" name="mail_number" class="form-control" placeholder="Mail Number" />
                                            <label for="mail_number">Mail Number</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-file-user-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <input class="form-control" type="datetime-local" id="mail_date" name="mail_date" />
                                            <label for="mail_date">Mail Date</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-file-user-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="col-md-9">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <input type="text" id="regarding_mail" name="regarding_mail" class="form-control" placeholder="Regarding Mail" />
                                            <label for="regarding_mail">Regarding Mail</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-file-user-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <select id="mail_trait" name="mail_trait" class="select2 form-select">
                                                <option value="0"></option>
                                                <option value="SUMENEP">SUMENEP</option>
                                                <option value="PAMEKASAN">PAMEKASAN</option>
                                                <option value="SAMPANG">SAMPANG</option>
                                                <option value="BANGKALAN">BANGKALAN</option>
                                            </select>
                                            <label for="mail_trait">Mail Trait</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-file-user-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="col-md-9">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <select id="mail_index" name="mail_index" class="select2 form-select">
                                                <option value="0"></option>
                                                <option value="INDEX 1">INDEX 1</option>
                                                <option value="INDEX 2">INDEX 2</option>
                                                <option value="INDEX 3">INDEX 3</option>
                                            </select>
                                            <label for="mail_index">Mail Index</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-file-user-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <div class="input-group">
                                                <span class="input-group-text">Mail Total</span>
                                                <input type="text" aria-label="First name" class="form-control">
                                                <select id="nature_mail" name="nature_mail" class="select2 form-select">
                                                    <option value="SHEED">
                                                        SHEED&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    </option>
                                                    <option value="BOX">
                                                        BOX&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    </option>
                                                </select>
                                            </div>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-file-user-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>

                            </div>
                            <hr class="my-6 mx-n4" />
                            <h6>2. Personal Info</h6>
                            <div class="row g-6">
                                <div class="col-md-6">
                                    <div class="form-floating form-floating-outline">
                                        <input type="text" id="multicol-first-name" class="form-control" placeholder="John" />
                                        <label for="multicol-first-name">First Name</label>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-floating form-floating-outline">
                                        <input type="text" id="multicol-last-name" class="form-control" placeholder="Doe" />
                                        <label for="multicol-last-name">Last Name</label>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-floating form-floating-outline">
                                        <select id="multicol-country" class="select2 form-select" data-allow-clear="true">
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
                                        <label for="multicol-country">Country</label>
                                    </div>
                                </div>
                                <div class="col-md-6 select2-primary">
                                    <div class="form-floating form-floating-outline">
                                        <select id="multicol-language" class="select2 form-select" multiple>
                                            <option value="en" selected>English</option>
                                            <option value="fr" selected>French</option>
                                            <option value="de">German</option>
                                            <option value="pt">Portuguese</option>
                                        </select>
                                        <label for="multicol-language">Language</label>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-floating form-floating-outline">
                                        <input type="text" id="multicol-birthdate" class="form-control dob-picker" placeholder="YYYY-MM-DD" />
                                        <label for="multicol-birthdate">Birth Date</label>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-floating form-floating-outline">
                                        <input type="text" id="multicol-phone" class="form-control phone-mask" placeholder="658 799 8941" aria-label="658 799 8941" />
                                        <label for="multicol-phone">Phone No</label>
                                    </div>
                                </div>
                            </div>
                            <div class="pt-6">
                                <button type="submit" class="btn btn-primary me-4">Submit</button>
                                <button type="reset" class="btn btn-outline-secondary">Cancel</button>
                            </div>
                        </form>
                    </div>
                    <!-- /Account -->
                </div>
            </div>
        </div>
    </div>

    <!-- / Content -->

    <?= $this->endSection(); ?>