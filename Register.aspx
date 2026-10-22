<%@ Page Title="Register | HappyPaws" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="HappyPaws.Register" %>

<%@ MasterType VirtualPath="~/Site.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="maincontent" runat="server">
    <main>
        <section class="page-hero compact">
            <div class="shell">
                <span class="eyebrow">Join the HappyPaws family</span>
                <h1>Let’s get you <em>started</em></h1>
                <p>Choose your path, then tell us a little about you.</p>
            </div>
        </section>
        <section class="section shell register-shell">
            <div class="choice-grid">
                <label class="choice-card">
                    <input
                        id="roleAdopter"
                        type="radio"
                        name="accountRole"
                        value="adopter"
                        checked
                        placeholder="Adopter" /><i class="bi bi-house-heart"></i><span><b>I want to adopt</b><small>Find a companion and apply online</small></span><i class="bi bi-check-circle-fill checkmark"></i></label><label class="choice-card"><input
                            id="roleOwner"
                            type="radio"
                            name="accountRole"
                            value="owner"
                            placeholder="Pet owner" /><i class="bi bi-life-preserver"></i><span><b>I need to surrender a pet</b><small>Request respectful, confidential support</small></span><i class="bi bi-check-circle-fill checkmark"></i></label>
            </div>
            <div class="register-form">
                <div class="form-grid">
                    <div>
                        <label for="fullName">Full name</label><input
                            id="fullName"
                            name="fullName"
                            placeholder="e.g. Maya Ramdass" /><small class="error">Example: Please enter your full name.</small>
                    </div>
                    <div>
                        <label for="regEmail">Email address</label><input
                            id="regEmail"
                            name="regEmail"
                            type="email"
                            placeholder="maya@email.com" />
                    </div>
                    <div>
                        <label for="phone">Phone number</label><input
                            id="phone"
                            name="phone"
                            type="tel"
                            placeholder="e.g. 5 987 6543" />
                    </div>
                    <div>
                        <label for="address">Address</label><input
                            id="address"
                            name="address"
                            placeholder="Town and street address" />
                    </div>
                    <div class="span-2">
                        <label for="username">Username</label><input
                            id="username"
                            name="username"
                            placeholder="Choose a username" />
                    </div>
                    <div>
                        <label for="regPassword">Password</label><input
                            id="regPassword"
                            name="regPassword"
                            type="password"
                            placeholder="At least 8 characters" />
                    </div>
                    <div>
                        <label for="confirmPassword">Confirm password</label><input
                            id="confirmPassword"
                            name="confirmPassword"
                            type="password"
                            placeholder="Repeat your password" />
                    </div>
                </div>
                <label class="check terms">
                    <input
                        id="terms"
                        name="terms"
                        type="checkbox"
                        placeholder="Accept terms" />
                    I accept the <a href="#">terms of use</a> and
            <a href="#">privacy policy</a>.</label>
                <button class="btn btn-coral full" type="submit">
                Create my account <i class="bi bi-arrow-right"></i>
            </button>
                <p class="form-foot">
                    Already have an account? <a href="Login.aspx">Log in</a>
                </p>
            </div>
        </section>
    </main>
</asp:Content>
