<!-- Modal -->
<!-- Logout Modal -->
<div class="modal fade" id="logout-modal" tabindex="-1" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered1 modal-simple modal-add-new-cc">
        <div class="modal-content">
            <div class="modal-body p-0">
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                <div class="text-center mb-6">
                    <h4 class="mb-2">Ready to Leave?</h4>
                    <p>Select "Logout" below if you are ready to end your current session.</p>
                </div>
                <form id="addNewCCForm" class="row g-5" onsubmit="return false">
                    <div class="col-12 text-center">
                        <a type="reset" class="btn btn-outline-secondary btn-reset" data-bs-dismiss="modal" aria-label="Close">Cancel</a>
                        <a type="submit" class="btn btn-danger me-3" href="<?= base_url('logout'); ?>">Logout</a>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
<!-- / Modal -->