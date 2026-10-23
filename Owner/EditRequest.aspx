<%@ Page Title="Edit Request | HappyPaws" Language="C#" MasterPageFile="~/OwnerMaster.Master" AutoEventWireup="true" CodeBehind="EditRequest.aspx.cs" Inherits="HappyPaws.Owner.EditRequest" %>

<%@ MasterType VirtualPath="~/OwnerMaster.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="maincontent" runat="server">
    <main>
        <section class="owner-page-head">
            <div class="shell">
                <a class="back-inline" href="RequestDetails.aspx"><i class="bi bi-arrow-left"></i>Request details</a><span class="eyebrow">Request #HP-2025-042</span>
                <h1>Edit Milo’s request</h1>
                <p>Changes are available while your request is still under review.</p>
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
                                placeholder="e.g. Milo"
                                value="Milo" /><small class="error">Example: Please enter your pet’s name.</small>
                        </div>
                        <div>
                            <label for="petType">Pet type</label><select id="petType" name="petType">
                                <option value="">Choose pet type</option>
                                <option selected>Dog</option>
                                <option>Cat</option>
                                <option>Other</option>
                            </select>
                        </div>
                        <div>
                            <label for="petBreed">Breed</label><input
                                id="petBreed"
                                name="petBreed"
                                placeholder="e.g. Mauritian mix"
                                value="Mauritian mix" />
                        </div>
                        <div>
                            <label for="petGender">Gender</label><select id="petGender" name="petGender">
                                <option value="">Choose gender</option>
                                <option selected>Male</option>
                                <option>Female</option>
                            </select>
                        </div>
                        <div>
                            <label for="petAge">Age</label><input
                                id="petAge"
                                name="petAge"
                                placeholder="e.g. 2 years"
                                value="2 years" />
                        </div>
                        <div>
                            <label for="petSize">Size and weight</label><input
                                id="petSize"
                                name="petSize"
                                placeholder="e.g. Medium, 16 kg"
                                value="Medium, 16 kg" />
                        </div>
                        <div>
                            <label for="petColour">Colour</label><input
                                id="petColour"
                                name="petColour"
                                placeholder="e.g. Caramel and white"
                                value="Caramel and white" />
                        </div>
                        <fieldset>
                            <legend>Vaccinated</legend>
                            <label class="radio">
                                <input
                                    id="vaccinatedYes"
                                    name="vaccinated"
                                    type="radio"
                                    value="yes"
                                    placeholder="Yes"
                                    checked />
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
                                placeholder="Medical, dietary or accessibility needs"
                                value="None known" />
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
                                    placeholder="Friendly"
                                    checked />
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
                                        placeholder="Playful"
                                        checked />
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
                                placeholder="How long have they lived with you? How are they with people and other animals?">
Milo has lived with us since he was a puppy. He is gentle with children and enjoys other dogs.</textarea>
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
                        placeholder="Share as much context as you feel comfortable with">
We are relocating overseas in July and cannot take Milo with us. We want to make sure he finds a caring home.</textarea>
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
                            class="image-preview show"
                            src="../Uploads/Pets/milo.jpg"
                            alt="Pet photo preview" />
                    </div>
                    <div class="date-grid">
                        <div>
                            <label for="dropoffDate1">Preferred drop-off date</label><input
                                id="dropoffDate1"
                                name="dropoffDate1"
                                type="date"
                                placeholder="First preferred date"
                                value="2025-06-12" />
                        </div>
                        <div>
                            <label for="dropoffDate2">Alternative date</label><input
                                id="dropoffDate2"
                                name="dropoffDate2"
                                type="date"
                                placeholder="Alternative date"
                                value="2025-06-14" />
                        </div>
                    </div>
                </div>
                <div class="form-actions">
                    <a class="btn btn-ghost" href="RequestDetails.aspx">Discard changes</a>
                    <button class="btn btn-coral" type="submit">
                        Save changes <i class="bi bi-check-lg"></i>
                    </button>
                </div>
            </div>
        </section>
    </main>
</asp:Content>
