<%@ Page Title="Surrender a Pet | HappyPaws" Language="C#" MasterPageFile="~/OwnerMaster.Master" AutoEventWireup="true" CodeBehind="SurrenderRequest.aspx.cs" Inherits="HappyPaws.Owner.SurrenderRequest" %>

<%@ MasterType VirtualPath="~/OwnerMaster.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="maincontent" runat="server">
    <main>
        <section class="owner-page-head">
            <div class="shell">
                <a class="back-inline" href="Dashboard.aspx"><i class="bi bi-arrow-left"></i>Dashboard</a><span class="eyebrow">Judgement-free support</span>
                <h1>Surrender a pet</h1>
                <p>
                    Complete what you can. Our care team will contact you before any
            decision is made.
                </p>
            </div>
        </section>
        <section class="owner-section shell">
            <div class="owner-long-form">
                <div class="form-section">
                    <div class="form-section-title">
                        <span>01</span>
                        <div>
                            <h2>Pet details</h2>
                            <p>Help our care team understand your pet.</p>
                        </div>
                    </div>
                    <div class="form-grid owner-form-grid">
                        <div>
                            <label for="petName">Pet name</label><input
                                id="petName"
                                name="petName"
                                placeholder="e.g. Milo" /><small class="error">Example: Please enter your pet’s name.</small>
                        </div>
                        <div>
                            <label for="petType">Pet type</label><select id="petType" name="petType">
                                <option value="">Choose pet type</option>
                                <option>Dog</option>
                                <option>Cat</option>
                                <option>Other</option>
                            </select>
                        </div>
                        <div>
                            <label for="petBreed">Breed</label><input
                                id="petBreed"
                                name="petBreed"
                                placeholder="e.g. Mauritian mix" />
                        </div>
                        <div>
                            <label for="petGender">Gender</label><select id="petGender" name="petGender">
                                <option value="">Choose gender</option>
                                <option>Male</option>
                                <option>Female</option>
                            </select>
                        </div>
                        <div>
                            <label for="petAge">Age</label><input id="petAge" name="petAge" placeholder="e.g. 2 years" />
                        </div>
                        <div>
                            <label for="petSize">Size and weight</label><input
                                id="petSize"
                                name="petSize"
                                placeholder="e.g. Medium, 16 kg" />
                        </div>
                        <div>
                            <label for="petColour">Colour</label><input
                                id="petColour"
                                name="petColour"
                                placeholder="e.g. Caramel and white" />
                        </div>
                        <fieldset>
                            <legend>Vaccinated</legend>
                            <label class="radio">
                                <input
                                    id="vaccinatedYes"
                                    name="vaccinated"
                                    type="radio"
                                    value="yes"
                                    placeholder="Yes" />
                                Yes</label><label class="radio"><input
                                    id="vaccinatedNo"
                                    name="vaccinated"
                                    type="radio"
                                    value="no"
                                    placeholder="No" />
                                    No</label>
                        </fieldset>
                        <div class="span-2">
                            <label for="specialNeeds">Special needs</label><input
                                id="specialNeeds"
                                name="specialNeeds"
                                placeholder="Medical, dietary or accessibility needs" />
                        </div>
                        <fieldset class="span-2 temperament">
                            <legend>Temperament <small>Select all that apply</small>
                            </legend>
                            <label>
                                <input
                                    id="tempFriendly"
                                    name="temperament"
                                    type="checkbox"
                                    value="friendly"
                                    placeholder="Friendly" />
                                Friendly</label><label><input
                                    id="tempShy"
                                    name="temperament"
                                    type="checkbox"
                                    value="shy"
                                    placeholder="Shy" />
                                    Shy</label><label><input
                                        id="tempPlayful"
                                        name="temperament"
                                        type="checkbox"
                                        value="playful"
                                        placeholder="Playful" />
                                        Playful</label><label><input
                                            id="tempEnergetic"
                                            name="temperament"
                                            type="checkbox"
                                            value="energetic"
                                            placeholder="Energetic" />
                                            Energetic</label><label><input
                                                id="tempProtective"
                                                name="temperament"
                                                type="checkbox"
                                                value="protective"
                                                placeholder="Protective" />
                                                Protective</label>
                        </fieldset>
                        <div class="span-2">
                            <label for="petHistory">Pet history</label><textarea
                                id="petHistory"
                                name="petHistory"
                                rows="4"
                                placeholder="How long have they lived with you? How are they with people and other animals?"></textarea>
                        </div>
                    </div>
                </div>
                <div class="form-section">
                    <div class="form-section-title">
                        <span>02</span>
                        <div>
                            <h2>Reason for surrender</h2>
                            <p>
                                We listen without judgement and may be able to offer
                  alternatives.
                            </p>
                        </div>
                    </div>
                    <label for="surrenderReason">Please tell us what is happening</label><textarea
                        id="surrenderReason"
                        name="surrenderReason"
                        rows="6"
                        placeholder="Share as much context as you feel comfortable with"></textarea>
                </div>
                <div class="form-section">
                    <div class="form-section-title">
                        <span>03</span>
                        <div>
                            <h2>Photo and drop-off</h2>
                            <p>A clear photo helps us prepare and identify your pet.</p>
                        </div>
                    </div>
                    <div class="upload-box">
                        <input
                            id="petPhoto"
                            name="petPhoto"
                            type="file"
                            accept="image/*"
                            placeholder="Upload pet photo"
                            data-preview="petPreview" />
                        <div class="upload-copy">
                            <i class="bi bi-cloud-arrow-up"></i><b>Choose a pet photo</b><small>JPG or PNG, up to 5 MB</small>
                        </div>
                        <img
                            id="petPreview"
                            class="image-preview"
                            src=""
                            alt="Pet photo preview" />
                    </div>
                    <div class="date-grid">
                        <div>
                            <label for="dropoffDate1">Preferred drop-off date</label><input
                                id="dropoffDate1"
                                name="dropoffDate1"
                                type="date"
                                placeholder="First preferred date" />
                        </div>
                        <div>
                            <label for="dropoffDate2">Alternative date</label><input
                                id="dropoffDate2"
                                name="dropoffDate2"
                                type="date"
                                placeholder="Alternative date" />
                        </div>
                    </div>
                </div>
                <div class="form-actions">
                    <button class="btn btn-ghost" type="button">
                        <i class="bi bi-file-earmark"></i>Save as draft</button>
                    <button class="btn btn-coral" type="submit">
                            Submit request <i class="bi bi-arrow-right"></i>
                        </button>
                </div>
            </div>
        </section>
    </main>
</asp:Content>
