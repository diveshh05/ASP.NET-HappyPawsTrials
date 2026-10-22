<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Access-Denied.aspx.cs" Inherits="HappyPaws.Access_Denied" %>
<%@ MasterType VirtualPath="~/Site.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="maincontent" runat="server">
    <main class="denied-main">
      <section class="denied-card">
        <div class="denied-art">
          <i class="bi bi-lock-fill"></i><span class="ear ear-one"></span
          ><span class="ear ear-two"></span>
        </div>
        <span class="eyebrow">Members-only area</span>
        <h1>Hold your paws!</h1>
        <p>
          You’ll need a HappyPaws account to save pets, see full profiles or
          share your story.
        </p>
        <div class="denied-actions">
          <a class="btn btn-dark" href="Login.aspx">Log in</a
          ><a class="btn btn-coral" href="Register.aspx">Register</a>
        </div>
        <a class="back-link" href="Default.aspx"
          ><i class="bi bi-arrow-left"></i> Return home</a
        >
      </section>
    </main>
</asp:Content>
