<%@ Page Title="Login | HappyPaws" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="HappyPaws.Login" %>

<%@ MasterType VirtualPath="~/Site.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="maincontent" runat="server">
    <main class="auth-main">
        <div class="shell auth-shell">
            <section class="auth-art">
                <img
                    src="Uploads/Pets/ziggy.jpg"
                    alt="Friendly rescue dog waiting to welcome you" />
                <div class="auth-quote">
                    <i class="bi bi-chat-heart-fill"></i>
                    <p>“The beginning of every happy tail starts right here.”</p>
                </div>
            </section>
            <section class="auth-form">
                <a class="back-link" href="Default.aspx"><i class="bi bi-arrow-left"></i>Back home</a><span class="eyebrow">Welcome back</span>
                <h1>Good to see you</h1>
                <p>Log in to continue your HappyPaws journey.</p>
                <div class="form-stack">
                    <label for="loginUser">Username or email</label><input
                        id="loginUser"
                        name="loginUser"
                        type="text"
                        placeholder="e.g. maya@email.com" /><small class="error">Example: Please enter your username or email.</small>
                    <div class="label-row">
                        <label for="loginPassword">Password</label><a href="#">Forgot password?</a>
                    </div>
                    <div class="password-wrap">
                        <input
                            id="loginPassword"
                            name="loginPassword"
                            type="password"
                            placeholder="Enter your password" />
                        <button
                                type="button"
                                class="show-password"
                                aria-label="Show password">
                                <i class="bi bi-eye"></i>
                            </button>
                    </div>
                    <label class="check">
                        <input
                            id="remember"
                            name="remember"
                            type="checkbox"
                            placeholder="Remember me" />
                        Remember me</label>
                    <button class="btn btn-dark full" type="submit">
                            Log in <i class="bi bi-arrow-right"></i>
                        </button>
                </div>
                <p class="form-foot">
                    New to HappyPaws? <a href="Register.aspx">Create an account</a>
                </p>
            </section>
        </div>
    </main>
</asp:Content>
