<%@ Page Title="Login Audit | HappyPaws Admin" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="AuditLog.aspx.cs" Inherits="HappyPaws.Admin.AuditLog" %>

<%@ MasterType VirtualPath="~/AdminMaster.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="maincontent" runat="server">

    <main class="admin-main">
        <div class="admin-page-title">
            <div>
                <span class="eyebrow">Security monitoring</span>
                <h1>Login Audit</h1>
                <p>Review authentication activity and failed login attempts.</p>
            </div>
            <button class="btn btn-dark" type="button">
                <i class="bi bi-download"></i>Export CSV
            </button>
        </div>
        <div class="admin-toolbar audit-filters">
            <div>
                <label for="auditFrom">From date</label><input
                    id="auditFrom"
                    name="auditFrom"
                    type="date"
                    placeholder="Start date" />
            </div>
            <div>
                <label for="auditTo">To date</label><input
                    id="auditTo"
                    name="auditTo"
                    type="date"
                    placeholder="End date" />
            </div>
            <div>
                <label for="auditResult">Result</label><select
                    id="auditResult"
                    name="auditResult"
                    data-table-filter="result">
                    <option value="all">All results</option>
                    <option value="success">Success</option>
                    <option value="failed">Failed</option>
                </select>
            </div>
            <button class="btn btn-dark" type="submit">Apply filters</button>
        </div>
        <div class="admin-table-card">
            <div class="admin-table-scroll">
                <table class="admin-table audit-table">
                    <thead>
                        <tr>
                            <th>Date</th>
                            <th>Time</th>
                            <th>IP address</th>
                            <th>Username</th>
                            <th>Result</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr data-result="success">
                            <td>26 May 2025</td>
                            <td><code>09:42:18</code></td>
                            <td><code>197.226.41.18</code></td>
                            <td><b>admin</b></td>
                            <td>
                                <span class="status approved"><i class="bi bi-check-circle"></i>Success</span>
                            </td>
                        </tr>
                        <tr data-result="success">
                            <td>26 May 2025</td>
                            <td><code>09:31:05</code></td>
                            <td><code>102.116.82.77</code></td>
                            <td><b>kevin.r</b></td>
                            <td>
                                <span class="status approved"><i class="bi bi-check-circle"></i>Success</span>
                            </td>
                        </tr>
                        <tr data-result="failed">
                            <td>26 May 2025</td>
                            <td><code>09:28:44</code></td>
                            <td><code>196.192.113.20</code></td>
                            <td><b>unknown.user</b></td>
                            <td>
                                <span class="status rejected"><i class="bi bi-x-circle"></i>Failed</span>
                            </td>
                        </tr>
                        <tr data-result="success">
                            <td>26 May 2025</td>
                            <td><code>08:55:12</code></td>
                            <td><code>41.212.199.14</code></td>
                            <td><b>priya.r</b></td>
                            <td>
                                <span class="status approved"><i class="bi bi-check-circle"></i>Success</span>
                            </td>
                        </tr>
                        <tr data-result="failed">
                            <td>25 May 2025</td>
                            <td><code>23:14:39</code></td>
                            <td><code>154.70.153.88</code></td>
                            <td><b>admin</b></td>
                            <td>
                                <span class="status rejected"><i class="bi bi-x-circle"></i>Failed</span>
                            </td>
                        </tr>
                        <tr data-result="success">
                            <td>25 May 2025</td>
                            <td><code>18:06:01</code></td>
                            <td><code>102.116.82.77</code></td>
                            <td><b>aisha.m</b></td>
                            <td>
                                <span class="status approved"><i class="bi bi-check-circle"></i>Success</span>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </main>

</asp:Content>
