<%@ Page Title="My Profile | HappyPaws" Language="C#" MasterPageFile="~/OwnerMaster.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="HappyPaws.Owner.Profile" %>

<%@ MasterType VirtualPath="~/OwnerMaster.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="maincontent" runat="server">
    <main>
        <section class="owner-page-head">
            <div class="shell">
                <span class="eyebrow">Your account</span>
                <h1>My profile</h1>
                <p>Keep your contact and security details up to date.</p>
            </div>
        </section>
        <section class="owner-section shell profile-layout">
            <aside class="profile-card">
                <div class="profile-avatar">PR</div>
                <h2>Priya Ramdass</h2>
                <p>Pet owner since March 2024</p>
                <span><i class="bi bi-patch-check-fill"></i>Email verified</span>
            </aside>
            <div>
                <div class="owner-panel profile-form">
                    <div class="panel-head">
                        <div>
                            <span class="eyebrow">Contact details</span>
                            <h2>Personal information</h2>
                        </div>
                        <button class="btn btn-dark" type="submit">Save changes</button>
                    </div>
                    <div class="form-grid">
                        <div>
                            <label for="profileName">Full name</label><input
                                id="profileName"
                                name="profileName"
                                placeholder="Your full name"
                                value="Priya Ramdass" />
                        </div>
                        <div>
                            <label for="profileUsername">Username</label><input
                                id="profileUsername"
                                name="profileUsername"
                                placeholder="Your username"
                                value="priya.r" />
                        </div>
                        <div>
                            <label for="profileEmail">Email address</label><input
                                id="profileEmail"
                                name="profileEmail"
                                type="email"
                                placeholder="Your email address"
                                value="priya.ramdass@email.com" />
                        </div>
                        <div>
                            <label for="profilePhone">Phone number</label><input
                                id="profilePhone"
                                name="profilePhone"
                                type="tel"
                                placeholder="Your phone number"
                                value="5 987 6543" />
                        </div>
                        <div class="span-2">
                            <label for="profileAddress">Home address</label><input
                                id="profileAddress"
                                name="profileAddress"
                                placeholder="Your street and town"
                                value="14 Jacaranda Avenue, Quatre Bornes" />
                        </div>
                    </div>
                </div>
                <div class="owner-panel profile-form password-form">
                    <div class="panel-head">
                        <div>
                            <span class="eyebrow">Account security</span>
                            <h2>Change password</h2>
                        </div>
                    </div>
                    <div class="form-grid">
                        <div class="span-2">
                            <label for="currentPassword">Current password</label><input
                                id="currentPassword"
                                name="currentPassword"
                                type="password"
                                placeholder="Enter current password" />
                        </div>
                        <div>
                            <label for="newPassword">New password</label><input
                                id="newPassword"
                                name="newPassword"
                                type="password"
                                placeholder="At least 8 characters" />
                        </div>
                        <div>
                            <label for="confirmNewPassword">Confirm new password</label><input
                                id="confirmNewPassword"
                                name="confirmNewPassword"
                                type="password"
                                placeholder="Repeat new password" />
                        </div>
                    </div>
                    <button class="btn btn-ghost" type="submit">Update password</button>
                </div>
            </div>
        </section>
    </main>
</asp:Content>
