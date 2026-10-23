<%@ Page Title="Advertisements | HappyPaws Admin" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Advertisements.aspx.cs" Inherits="HappyPaws.Admin.Advertisements" %>

<%@ MasterType VirtualPath="~/AdminMaster.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="maincontent" runat="server">
    <main class="admin-main">
        <div class="admin-page-title">
            <div>
                <span class="eyebrow">Sponsor rotation</span>
                <h1>Advertisements</h1>
                <p>Manage the community partner banners shown publicly.</p>
            </div>
            <button class="btn btn-coral" type="button" data-modal-open="adAdd">
                <i class="bi bi-plus-lg"></i>Add advertisement
            </button>
        </div>
        <div class="ads-admin-grid">
            <article class="ad-management-card">
                <div class="ad-preview">
                    <i class="bi bi-bag-heart"></i><span>PARTNER</span>
                </div>
                <div class="ad-card-body">
                    <div class="ad-heading">
                        <h2>Paw Pantry Mauritius</h2>
                        <label class="switch" aria-label="Toggle Paw Pantry Mauritius">
                            <input
                                id="adActive1"
                                name="adActive1"
                                type="checkbox"
                                placeholder="Advertisement active"
                                checked /><span></span></label>
                    </div>
                    <p>10% of every rescue bundle supports a HappyPaws meal.</p>
                    <a href="#"><i class="bi bi-link-45deg"></i>pawpantry.mu</a>
                    <div class="admin-actions">
                        <button type="button" data-modal-open="adEdit">
                            <i class="bi bi-pencil"></i>Edit</button>
                        <button
                                class="reject"
                                type="button"
                                data-modal-open="adDelete">
                                <i class="bi bi-trash"></i>Delete
                            </button>
                    </div>
                </div>
            </article>
            <article class="ad-management-card">
                <div class="ad-preview">
                    <i class="bi bi-heart-pulse"></i><span>PARTNER</span>
                </div>
                <div class="ad-card-body">
                    <div class="ad-heading">
                        <h2>Island Vet Care</h2>
                        <label class="switch" aria-label="Toggle Island Vet Care">
                            <input
                                id="adActive2"
                                name="adActive2"
                                type="checkbox"
                                placeholder="Advertisement active"
                                checked /><span></span></label>
                    </div>
                    <p>Complimentary first check-up for every adoption.</p>
                    <a href="#"><i class="bi bi-link-45deg"></i>islandvet.mu</a>
                    <div class="admin-actions">
                        <button type="button" data-modal-open="adEdit">
                            <i class="bi bi-pencil"></i>Edit</button>
                        <button
                                class="reject"
                                type="button"
                                data-modal-open="adDelete">
                                <i class="bi bi-trash"></i>Delete
                            </button>
                    </div>
                </div>
            </article>
            <article class="ad-management-card">
                <div class="ad-preview">
                    <i class="bi bi-droplet"></i><span>PARTNER</span>
                </div>
                <div class="ad-card-body">
                    <div class="ad-heading">
                        <h2>Wag & Wash Moka</h2>
                        <label class="switch" aria-label="Toggle Wag & Wash Moka">
                            <input
                                id="adActive3"
                                name="adActive3"
                                type="checkbox"
                                placeholder="Advertisement active" /><span></span></label>
                    </div>
                    <p>One gentle wash free for newly adopted companions.</p>
                    <a href="#"><i class="bi bi-link-45deg"></i>wagandwash.mu</a>
                    <div class="admin-actions">
                        <button type="button" data-modal-open="adEdit">
                            <i class="bi bi-pencil"></i>Edit</button>
                        <button
                                class="reject"
                                type="button"
                                data-modal-open="adDelete">
                                <i class="bi bi-trash"></i>Delete
                            </button>
                    </div>
                </div>
            </article>
        </div>
    </main>
    <div
        class="modal-backdrop admin-modal-backdrop"
        id="adAdd"
        role="dialog"
        aria-modal="true"
        aria-labelledby="adAddTitle">
        <div class="confirm-modal admin-modal">
            <button
                class="modal-x"
                type="button"
                data-modal-close
                aria-label="Close modal">
                <i class="bi bi-x-lg"></i>
            </button>
            <span class="modal-icon"><i class="bi bi-megaphone"></i></span>
            <h2 id="adAddTitle">Add advertisement</h2>
            <div class="admin-modal-form">
                <div class="span-2">
                    <label for="adTitle">Advertisement title</label><input
                        id="adTitle"
                        name="adTitle"
                        placeholder="Partner or campaign name" />
                </div>
                <div class="span-2">
                    <label for="adCopy">Banner message</label><textarea
                        id="adCopy"
                        name="adCopy"
                        rows="3"
                        placeholder="Short message shown on the website"></textarea>
                </div>
                <div class="span-2">
                    <label for="adLink">Destination link</label><input
                        id="adLink"
                        name="adLink"
                        type="url"
                        placeholder="https://partner.mu" />
                </div>
                <div class="span-2">
                    <label for="adImage">Advertisement image</label><input
                        id="adImage"
                        name="adImage"
                        type="file"
                        placeholder="Upload advertisement image" />
                </div>
            </div>
            <div class="modal-buttons">
                <button class="btn btn-ghost" type="button" data-modal-close>
                    Cancel</button>
                <button class="btn btn-dark" type="button" data-modal-close>
                        Add advertisement
                    </button>
            </div>
        </div>
    </div>
    <div
        class="modal-backdrop admin-modal-backdrop"
        id="adEdit"
        role="dialog"
        aria-modal="true"
        aria-labelledby="adEditTitle">
        <div class="confirm-modal admin-modal">
            <button
                class="modal-x"
                type="button"
                data-modal-close
                aria-label="Close modal">
                <i class="bi bi-x-lg"></i>
            </button>
            <span class="modal-icon"><i class="bi bi-pencil"></i></span>
            <h2 id="adEditTitle">Edit advertisement</h2>
            <div class="admin-modal-form">
                <div class="span-2">
                    <label for="editAdTitle">Advertisement title</label><input
                        id="editAdTitle"
                        name="editAdTitle"
                        placeholder="Partner or campaign name" />
                </div>
                <div class="span-2">
                    <label for="editAdCopy">Banner message</label><textarea
                        id="editAdCopy"
                        name="editAdCopy"
                        rows="3"
                        placeholder="Short message shown on the website"></textarea>
                </div>
                <div class="span-2">
                    <label for="editAdLink">Destination link</label><input
                        id="editAdLink"
                        name="editAdLink"
                        type="url"
                        placeholder="https://partner.mu" />
                </div>
                <div class="span-2">
                    <label for="editAdImage">Advertisement image</label><input
                        id="editAdImage"
                        name="editAdImage"
                        type="file"
                        placeholder="Upload advertisement image" />
                </div>
            </div>
            <div class="modal-buttons">
                <button class="btn btn-ghost" type="button" data-modal-close>
                    Cancel</button>
                <button class="btn btn-dark" type="button" data-modal-close>
                        Save changes
                    </button>
            </div>
        </div>
    </div>
    <div
        class="modal-backdrop admin-modal-backdrop"
        id="adDelete"
        role="dialog"
        aria-modal="true"
        aria-labelledby="adDeleteTitle">
        <div class="confirm-modal admin-modal">
            <button
                class="modal-x"
                type="button"
                data-modal-close
                aria-label="Close modal">
                <i class="bi bi-x-lg"></i>
            </button>
            <span class="modal-icon"><i class="bi bi-trash"></i></span>
            <h2 id="adDeleteTitle">Delete advertisement?</h2>
            <p>
                This sponsor banner will be permanently removed from the rotation.
            </p>
            <div class="modal-buttons">
                <button class="btn btn-ghost" type="button" data-modal-close>
                    Keep ad</button>
                <button class="btn btn-coral" type="button" data-modal-close>
                        Delete ad
                    </button>
            </div>
        </div>
    </div>
</asp:Content>
