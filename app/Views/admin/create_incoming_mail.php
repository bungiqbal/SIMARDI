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
                                                <option value="NORMAL">NORMAL</option>
                                                <option value="IMPORTANT">IMPORTANT</option>
                                                <option value="SECRET">SECRET</option>
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
                                <div class="col-md-2">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <input type="text" id="mail_total" name="mail_total" class="form-control" placeholder="Mail Total" />
                                            <label for="mail_total">Mail Total</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-file-user-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="col-md-2">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <select id="mail_type" name="mail_type" class="select2 form-select">
                                                <option value="0"></option>
                                                <option value="SHEET">SHEET</option>
                                                <option value="BOX">BOX</option>
                                            </select>
                                            <label for="mail_type">Mail Type</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-file-user-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="col-md-2">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <input type="text" id="inset_total" name="inset_total" class="form-control" placeholder="Inset Total" />
                                            <label for="inset_total">Inset Total</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-file-user-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="col-md-2">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <select id="inset_type" name="inset_type" class="select2 form-select">
                                                <option value="0"></option>
                                                <option value="SHEET">SHEET</option>
                                                <option value="BOX">BOX</option>
                                            </select>
                                            <label for="inset_type">Inset Type</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-file-user-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <select id="mail_group" name="mail_group" class="select2 form-select">
                                                <option value="0"></option>
                                                <option value="NORMAL">NORMAL</option>
                                                <option value="IMPORTANT">IMPORTANT</option>
                                                <option value="SECRET">SECRET</option>
                                            </select>
                                            <label for="mail_group">Mail Group</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-file-user-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <select id="development" name="development" class="select2 form-select">
                                                <option value="0"></option>
                                                <option value="ORIGINAL">ORIGINAL</option>
                                                <option value="COPY">COPY</option>
                                            </select>
                                            <label for="development">Development</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-file-user-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="col-md-9">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <input type="file" class="form-control" id="file_name" name="file_name" multiple />
                                            <label for="file_name">File Name</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-file-user-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="col-md-12">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <textarea class="form-control h-px-100" id="short_content" name="short_content" placeholder="Short Content"></textarea>
                                            <label for="short_content">Short Content</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-file-user-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                            </div>
                            <hr class="my-6 mx-n4" />
                            <h6>2. Disposition</h6>
                            <div class="row g-6">
                                <div class="col-md-3">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <input class="form-control" type="datetime-local" id="disposition_date" name="disposition_date" />
                                            <label for="disposition_date">Disposition Date</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-file-user-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <select id="classification" name="classification" class="select2 form-select">
                                                <option value="0"></option>
                                                <option value="NORMAL">NORMAL</option>
                                                <option value="IMPORTANT">IMPORTANT</option>
                                                <option value="SECRET">SECRET</option>
                                            </select>
                                            <label for="classification">Classification</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-file-user-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <select id="provided" name="provided" class="select2 form-select">
                                                <option value="0"></option>
                                                <option value="DPK">DPK</option>
                                                <option value="KOMINFO">KOMINFO</option>
                                                <option value="DUKCAPIL">DUKCAPIL</option>
                                            </select>
                                            <label for="provided">Provided</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-file-user-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <input class="form-control" type="datetime-local" id="forwarded_date" name="forwarded_date" />
                                            <label for="forwarded_date">Forwarded Date</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-file-user-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <select id="action" name="action" class="select2 form-select">
                                                <option value="0"></option>
                                                <option value="REPLY">REPLY</option>
                                                <option value="NON REPLY">NON REPLY</option>
                                            </select>
                                            <label for="action">Action</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-file-user-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <select id="forwarded" name="forwarded" class="select2 form-select">
                                                <option value="0"></option>
                                                <option value="BID. PERPUSTAKAAN">BID. PERPUSTAKAAN</option>
                                                <option value="BID. KEARSIPAN">BID. KEARSIPAN</option>
                                                <option value="SEKRETARIAT">SEKRETARIAT</option>
                                            </select>
                                            <label for="forwarded">Forwarded</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-file-user-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="col-md-12">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <textarea class="form-control h-px-100" id="notes" name="notes" placeholder="Notes"></textarea>
                                            <label for="notes">Notes</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-file-user-fill ri-22px"></i>
                                        </span>
                                    </div>
                                </div>
                            </div>
                            <hr class="my-6 mx-n4" />
                            <h6>3. Description</h6>
                            <div class="row g-6">
                                <div class="col-md-3">
                                    <div class="input-group input-group-merge">
                                        <div class="form-floating form-floating-outline">
                                            <select id="classification0" name="classification0" class="select2 form-select">
                                                <option value="0"></option>
                                                <option value="NORMAL">NORMAL</option>
                                                <option value="IMPORTANT">IMPORTANT</option>
                                                <option value="SECRET">SECRET</option>
                                            </select>
                                            <label for="classification0">Classification</label>
                                        </div>
                                        <span class="input-group-text">
                                            <i class="ri-file-user-fill ri-22px"></i>
                                        </span>
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