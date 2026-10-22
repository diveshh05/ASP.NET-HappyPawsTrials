<%@ Page Title="My Profile | HappyPaws" Language="C#" MasterPageFile="~/AdopterMaster.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="HappyPaws.Adopter.Profile" %>

<%@ MasterType VirtualPath="~/AdopterMaster.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="maincontent" runat="server">
    <main>
        <section class="owner-page-head">
            <div class="shell">
                <span class="eyebrow">Your account</span>
                <h1>My profile</h1>
                <p>Keep your details current so our coordinators can reach you.</p>
            </div>
        </section>
        <section class="owner-section shell profile-layout">
            <aside class="profile-card adopter-profile-card">
                <div class="profile-avatar">KR</div>
                <h2>Kevin Rousset</h2>
                <p>Adopter member since June 2024</p>
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
                            <label for="adopterName">Full name</label><input
                                id="adopterName"
                                name="adopterName"
                                placeholder="Your full name"
                                value="Kevin Rousset" />
                        </div>
                        <div>
                            <label for="adopterUsername">Username</label><input
                                id="adopterUsername"
                                name="adopterUsername"
                                placeholder="Your username"
                                value="kevin.r" />
                        </div>
                        <div>
                            <label for="adopterEmail">Email address</label><input
                                id="adopterEmail"
                                name="adopterEmail"
                                type="email"
                                placeholder="Your email address"
                                value="kevin.rousset@email.com" />
                        </div>
                        <div>
                            <label for="adopterPhone">Phone number</label><input
                                id="adopterPhone"
                                name="adopterPhone"
                                type="tel"
                                placeholder="Your phone number"
                                value="5 745 1288" />
                        </div>
                        <div class="span-2">
                            <label for="adopterAddress">Home address</label><input
                                id="adopterAddress"
                                name="adopterAddress"
                                placeholder="Your street and town"
                                value="8 Forest Lane, Curepipe" />
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
                            <label for="adopterCurrentPassword">Current password</label><input
                                id="adopterCurrentPassword"
                                name="adopterCurrentPassword"
                                type="password"
                                placeholder="Enter current password" />
                        </div>
                        <div>
                            <label for="adopterNewPassword">New password</label><input
                                id="adopterNewPassword"
                                name="adopterNewPassword"
                                type="password"
                                placeholder="At least 8 characters" />
                        </div>
                        <div>
                            <label for="adopterConfirmPassword">Confirm new password</label><input
                                id="adopterConfirmPassword"
                                name="adopterConfirmPassword"
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
