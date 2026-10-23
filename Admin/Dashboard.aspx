<%@ Page Title="Dashboard | HappyPaws Admin" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="HappyPaws.Admin.Dashboard" %>

<%@ MasterType VirtualPath="~/AdminMaster.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="maincontent" runat="server">
    <main class="admin-main">
        <div class="admin-page-title">
            <div>
                <span class="eyebrow">Overview</span>
                <h1>Dashboard</h1>
                <p>Shelter performance and activity at a glance.</p>
            </div>
            <span class="today-chip"><i class="bi bi-calendar3"></i>26 May 2025</span>
        </div>
        <section class="admin-stat-grid">
            <article class="admin-stat yellow">
                <span><i class="bi bi-people"></i></span>
                <div>
                    <p>Total users</p>
                    <b>1,248</b><small>+8.2%</small>
                </div>
            </article>
            <article class="admin-stat cream">
                <span><i class="bi bi-person-heart"></i></span>
                <div>
                    <p>Pet owners</p>
                    <b>382</b><small>+14 this month</small>
                </div>
            </article>
            <article class="admin-stat teal">
                <span><i class="bi bi-house-heart"></i></span>
                <div>
                    <p>Adopters</p>
                    <b>866</b><small>+32 this month</small>
                </div>
            </article>
            <article class="admin-stat coral">
                <span><i class="bi bi-paw-fill"></i></span>
                <div>
                    <p>Pets available</p>
                    <b>47</b><small>6 new</small>
                </div>
            </article>
            <article class="admin-stat green">
                <span><i class="bi bi-check2-circle"></i></span>
                <div>
                    <p>Pets adopted</p>
                    <b>318</b><small>24 this year</small>
                </div>
            </article>
            <article class="admin-stat amber">
                <span><i class="bi bi-hourglass-split"></i></span>
                <div>
                    <p>Pending requests</p>
                    <b>19</b><small>Needs attention</small>
                </div>
            </article>
        </section>
        <section class="admin-chart-grid">
            <article class="admin-card chart-card wide">
                <div class="card-heading">
                    <div>
                        <h2>Adoptions per month</h2>
                        <p>Completed adoptions during the last seven months</p>
                    </div>
                    <span class="trend-up"><i class="bi bi-arrow-up-right"></i>18%</span>
                </div>
                <div class="chart-wrap">
                    <canvas
                        id="adoptionsChart"
                        aria-label="Line chart of adoptions per month"></canvas>
                </div>
            </article>
            <article class="admin-card chart-card">
                <div class="card-heading">
                    <div>
                        <h2>Pets by type</h2>
                        <p>Animals currently in care</p>
                    </div>
                </div>
                <div class="chart-wrap doughnut-wrap">
                    <canvas
                        id="petTypesChart"
                        aria-label="Doughnut chart of pets by type"></canvas>
                </div>
                <div class="chart-legend">
                    <span><i style="background: #f5b82e"></i>Dogs 28</span><span><i style="background: #2a9d8f"></i> Cats 13</span><span><i style="background: #ff6f59"></i> Other 6</span>
                </div>
            </article>
        </section>
        <section class="admin-card activity-card">
            <div class="card-heading">
                <div>
                    <h2>Recent activity</h2>
                    <p>Latest actions across HappyPaws</p>
                </div>
                <button class="link-button" type="button">
                    View all activity
                </button>
            </div>
            <ul class="activity-feed">
                <li>
                    <span class="activity-icon teal"><i class="bi bi-house-heart"></i></span>
                    <div>
                        <b>Adoption approved for Luna</b><small>Kevin Rousset · APP-2025-076</small>
                    </div>
                    <time>12 min</time>
                </li>
                <li>
                    <span class="activity-icon yellow"><i class="bi bi-paw-fill"></i></span>
                    <div>
                        <b>New pet profile published</b><small>Ziggy · Shepherd mix</small>
                    </div>
                    <time>34 min</time>
                </li>
                <li>
                    <span class="activity-icon coral"><i class="bi bi-life-preserver"></i></span>
                    <div>
                        <b>Surrender request received</b><small>Priya Ramdass · Milo</small>
                    </div>
                    <time>1 hr</time>
                </li>
                <li>
                    <span class="activity-icon blue"><i class="bi bi-person-plus"></i></span>
                    <div>
                        <b>New adopter registered</b><small>Aisha Mootoosamy · Curepipe</small>
                    </div>
                    <time>2 hrs</time>
                </li>
                <li>
                    <span class="activity-icon purple"><i class="bi bi-calendar-event"></i></span>
                    <div>
                        <b>Event updated</b><small>Vaccination Drive · Rose-Hill</small>
                    </div>
                    <time>4 hrs</time>
                </li>
            </ul>
        </section>
    </main>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="scripts" runat="server">
    <script src="https://cdn.jsdelivr.net/npm/chart.js@4.4.4/dist/chart.umd.min.js"></script>
</asp:Content>