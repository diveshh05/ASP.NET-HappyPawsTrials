<%@ Page Title="Users | HappyPaws Admin" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Users.aspx.cs" Inherits="HappyPaws.Admin.Users" %>

<%@ MasterType VirtualPath="~/AdminMaster.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="maincontent" runat="server">

    <main class="admin-main">
        <div class="admin-page-title">
            <div>
                <span class="eyebrow">Account management</span>
                <h1>Users</h1>
                <p>Search members and control account access.</p>
            </div>
        </div>
        <div class="admin-toolbar">
            <label class="admin-search" for="adminUserSearch">
                <i class="bi bi-search"></i>
                <input
                    id="adminUserSearch"
                    name="adminUserSearch"
                    placeholder="Search name or email"
                    data-user-search-input /></label>
            <div>
                <label for="userRoleFilter">Role</label><select id="userRoleFilter" name="userRoleFilter">
                    <option>All roles</option>
                    <option>Adopter</option>
                    <option>Pet Owner</option>
                </select>
            </div>
        </div>
        <div class="admin-table-card">
            <div class="admin-table-scroll">
                <table class="admin-table">
                    <thead>
                        <tr>
                            <th>User</th>
                            <th>Role</th>
                            <th>Town</th>
                            <th>Status</th>
                            <th>Account access</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr data-user-search="priya ramdass priya.r@email.com">
                            <td>
                                <div class="admin-user-cell">
                                    <span>PR</span>
                                    <div>
                                        <b>Priya Ramdass</b><small>priya.r@email.com</small>
                                    </div>
                                </div>
                            </td>
                            <td><span class="role-chip">Pet Owner</span></td>
                            <td>Quatre Bornes</td>
                            <td><span class="status approved">Active</span></td>
                            <td>
                                <button
                                    class="user-toggle"
                                    type="button"
                                    data-modal-open="freezeUser">
                                    <i class="bi bi-snow"></i>Freeze
                                </button>
                            </td>
                        </tr>
                        <tr data-user-search="kevin rousset kevin.r@email.com">
                            <td>
                                <div class="admin-user-cell">
                                    <span>KR</span>
                                    <div>
                                        <b>Kevin Rousset</b><small>kevin.r@email.com</small>
                                    </div>
                                </div>
                            </td>
                            <td><span class="role-chip">Adopter</span></td>
                            <td>Curepipe</td>
                            <td><span class="status approved">Active</span></td>
                            <td>
                                <button
                                    class="user-toggle"
                                    type="button"
                                    data-modal-open="freezeUser">
                                    <i class="bi bi-snow"></i>Freeze
                                </button>
                            </td>
                        </tr>
                        <tr data-user-search="aisha mootoosamy aisha.m@email.com">
                            <td>
                                <div class="admin-user-cell">
                                    <span>AM</span>
                                    <div>
                                        <b>Aisha Mootoosamy</b><small>aisha.m@email.com</small>
                                    </div>
                                </div>
                            </td>
                            <td><span class="role-chip">Adopter</span></td>
                            <td>Rose-Hill</td>
                            <td><span class="status approved">Active</span></td>
                            <td>
                                <button
                                    class="user-toggle"
                                    type="button"
                                    data-modal-open="freezeUser">
                                    <i class="bi bi-snow"></i>Freeze
                                </button>
                            </td>
                        </tr>
                        <tr data-user-search="vikash boodhoo vikash.b@email.com">
                            <td>
                                <div class="admin-user-cell">
                                    <span>VB</span>
                                    <div>
                                        <b>Vikash Boodhoo</b><small>vikash.b@email.com</small>
                                    </div>
                                </div>
                            </td>
                            <td><span class="role-chip">Pet Owner</span></td>
                            <td>Port Louis</td>
                            <td><span class="status cancelled">Frozen</span></td>
                            <td>
                                <button
                                    class="user-toggle"
                                    type="button"
                                    data-modal-open="freezeUser">
                                    <i class="bi bi-unlock"></i>Unfreeze
                                </button>
                            </td>
                        </tr>
                        <tr data-user-search="sarah wong sarah.w@email.com">
                            <td>
                                <div class="admin-user-cell">
                                    <span>SW</span>
                                    <div>
                                        <b>Sarah Wong</b><small>sarah.w@email.com</small>
                                    </div>
                                </div>
                            </td>
                            <td><span class="role-chip">Adopter</span></td>
                            <td>Moka</td>
                            <td><span class="status approved">Active</span></td>
                            <td>
                                <button
                                    class="user-toggle"
                                    type="button"
                                    data-modal-open="freezeUser">
                                    <i class="bi bi-snow"></i>Freeze
                                </button>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </main>
    <div
        class="modal-backdrop admin-modal-backdrop"
        id="freezeUser"
        role="dialog"
        aria-modal="true"
        aria-labelledby="freezeUserTitle">
        <div class="confirm-modal admin-modal">
            <button
                class="modal-x"
                type="button"
                data-modal-close
                aria-label="Close modal">
                <i class="bi bi-x-lg"></i>
            </button>
            <span class="modal-icon"><i class="bi bi-snow"></i></span>
            <h2 id="freezeUserTitle">Change account access?</h2>
            <p>
                Freezing an account prevents the member from logging in. Existing
              records remain unchanged.
            </p>
            <p class="email-note">
                <i class="bi bi-envelope"></i>The user will receive an account
              status email.
            </p>
            <div class="modal-buttons">
                <button class="btn btn-ghost" type="button" data-modal-close>
                    Cancel</button>
                <button class="btn btn-coral" type="button" data-modal-close>
                        Confirm change
                    </button>
            </div>
        </div>
    </div>

</asp:Content>
