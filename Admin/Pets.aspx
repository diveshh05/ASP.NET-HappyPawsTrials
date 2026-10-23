<%@ Page Title="Manage Pets | HappyPaws Admin" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Pets.aspx.cs" Inherits="HappyPaws.Admin.Pets" %>

<%@ MasterType VirtualPath="~/AdminMaster.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="maincontent" runat="server">

    <main class="admin-main">
          <div class="admin-page-title">
            <div>
              <span class="eyebrow">Animal records</span>
              <h1>Pets</h1>
              <p>Add profiles, update records and manage adoption status.</p>
            </div>
            <button
              class="btn btn-coral"
              type="button"
              data-modal-open="petAdd"
            >
              <i class="bi bi-plus-lg"></i> Add pet
            </button>
          </div>
          <div class="admin-toolbar">
            <label class="admin-search" for="petAdminSearch"
              ><i class="bi bi-search"></i
              ><input
                id="petAdminSearch"
                name="petAdminSearch"
                placeholder="Search pet or breed"
            /></label>
            <div>
              <label for="petStatusFilter">Status</label
              ><select id="petStatusFilter" name="petStatusFilter">
                <option>All pets</option>
                <option>Available</option>
                <option>Adopted</option>
              </select>
            </div>
          </div>
          <div class="admin-table-card">
            <div class="admin-table-scroll">
              <table class="admin-table">
                <thead>
                  <tr>
                    <th>Pet</th>
                    <th>Type</th>
                    <th>Breed</th>
                    <th>Status</th>
                    <th>Actions</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>
                      <div class="admin-pet-cell">
                        <span class="pet-initial">M</span><b>Milo</b>
                      </div>
                    </td>
                    <td>Dog</td>
                    <td>Mauritian mix</td>
                    <td><span class="status approved">Available</span></td>
                    <td>
                      <div class="admin-actions">
                        <button
                          type="button"
                          data-modal-open="petEdit"
                          aria-label="Edit Milo"
                        >
                          <i class="bi bi-pencil"></i></button
                        ><button
                          class="approve"
                          type="button"
                          data-modal-open="markAdopted"
                          aria-label="Mark Milo as adopted"
                        >
                          <i class="bi bi-house-check"></i></button
                        ><button
                          class="reject"
                          type="button"
                          data-modal-open="petDelete"
                          aria-label="Delete Milo"
                        >
                          <i class="bi bi-trash"></i>
                        </button>
                      </div>
                    </td>
                  </tr>
                  <tr>
                    <td>
                      <div class="admin-pet-cell">
                        <span class="pet-initial">L</span><b>Luna</b>
                      </div>
                    </td>
                    <td>Dog</td>
                    <td>Labrador mix</td>
                    <td><span class="status approved">Available</span></td>
                    <td>
                      <div class="admin-actions">
                        <button
                          type="button"
                          data-modal-open="petEdit"
                          aria-label="Edit Luna"
                        >
                          <i class="bi bi-pencil"></i></button
                        ><button
                          class="approve"
                          type="button"
                          data-modal-open="markAdopted"
                          aria-label="Mark Luna as adopted"
                        >
                          <i class="bi bi-house-check"></i></button
                        ><button
                          class="reject"
                          type="button"
                          data-modal-open="petDelete"
                          aria-label="Delete Luna"
                        >
                          <i class="bi bi-trash"></i>
                        </button>
                      </div>
                    </td>
                  </tr>
                  <tr>
                    <td>
                      <div class="admin-pet-cell">
                        <span class="pet-initial">B</span><b>Biscuit</b>
                      </div>
                    </td>
                    <td>Dog</td>
                    <td>Terrier mix</td>
                    <td><span class="status approved">Available</span></td>
                    <td>
                      <div class="admin-actions">
                        <button
                          type="button"
                          data-modal-open="petEdit"
                          aria-label="Edit Biscuit"
                        >
                          <i class="bi bi-pencil"></i></button
                        ><button
                          class="approve"
                          type="button"
                          data-modal-open="markAdopted"
                          aria-label="Mark Biscuit as adopted"
                        >
                          <i class="bi bi-house-check"></i></button
                        ><button
                          class="reject"
                          type="button"
                          data-modal-open="petDelete"
                          aria-label="Delete Biscuit"
                        >
                          <i class="bi bi-trash"></i>
                        </button>
                      </div>
                    </td>
                  </tr>
                  <tr>
                    <td>
                      <div class="admin-pet-cell">
                        <span class="pet-initial">C</span><b>Coco</b>
                      </div>
                    </td>
                    <td>Dog</td>
                    <td>Mauritian mix</td>
                    <td><span class="status cancelled">Adopted</span></td>
                    <td>
                      <div class="admin-actions">
                        <button
                          type="button"
                          data-modal-open="petEdit"
                          aria-label="Edit Coco"
                        >
                          <i class="bi bi-pencil"></i></button
                        ><button
                          class="approve"
                          type="button"
                          data-modal-open="markAdopted"
                          aria-label="Mark Coco as adopted"
                        >
                          <i class="bi bi-house-check"></i></button
                        ><button
                          class="reject"
                          type="button"
                          data-modal-open="petDelete"
                          aria-label="Delete Coco"
                        >
                          <i class="bi bi-trash"></i>
                        </button>
                      </div>
                    </td>
                  </tr>
                  <tr>
                    <td>
                      <div class="admin-pet-cell">
                        <span class="pet-initial">S</span><b>Simba</b>
                      </div>
                    </td>
                    <td>Cat</td>
                    <td>Domestic shorthair</td>
                    <td><span class="status approved">Available</span></td>
                    <td>
                      <div class="admin-actions">
                        <button
                          type="button"
                          data-modal-open="petEdit"
                          aria-label="Edit Simba"
                        >
                          <i class="bi bi-pencil"></i></button
                        ><button
                          class="approve"
                          type="button"
                          data-modal-open="markAdopted"
                          aria-label="Mark Simba as adopted"
                        >
                          <i class="bi bi-house-check"></i></button
                        ><button
                          class="reject"
                          type="button"
                          data-modal-open="petDelete"
                          aria-label="Delete Simba"
                        >
                          <i class="bi bi-trash"></i>
                        </button>
                      </div>
                    </td>
                  </tr>
                </tbody>
              </table>
            </div>
          </div>
        </main>
        <div
          class="modal-backdrop admin-modal-backdrop"
          id="petAdd"
          role="dialog"
          aria-modal="true"
          aria-labelledby="petAddTitle"
        >
          <div class="confirm-modal admin-modal">
            <button
              class="modal-x"
              type="button"
              data-modal-close
              aria-label="Close modal"
            >
              <i class="bi bi-x-lg"></i></button
            ><span class="modal-icon"><i class="bi bi-plus-lg"></i></span>
            <h2 id="petAddTitle">Add a new pet</h2>
            <div class="admin-modal-form">
              <div>
                <label for="adminPetName">Pet name</label
                ><input
                  id="adminPetName"
                  name="adminPetName"
                  placeholder="e.g. Milo"
                />
              </div>
              <div>
                <label for="adminPetType">Pet type</label
                ><select id="adminPetType" name="adminPetType">
                  <option>Dog</option>
                  <option>Cat</option>
                  <option>Rabbit</option>
                  <option>Bird</option>
                </select>
              </div>
              <div>
                <label for="adminPetBreed">Breed</label
                ><input
                  id="adminPetBreed"
                  name="adminPetBreed"
                  placeholder="e.g. Mauritian mix"
                />
              </div>
              <div>
                <label for="adminPetAge">Age</label
                ><input
                  id="adminPetAge"
                  name="adminPetAge"
                  placeholder="e.g. 2 years"
                />
              </div>
              <div>
                <label for="adminPetWeight">Size / weight</label
                ><input
                  id="adminPetWeight"
                  name="adminPetWeight"
                  placeholder="e.g. Medium, 16 kg"
                />
              </div>
              <div>
                <label for="adminPetGender">Gender</label
                ><select id="adminPetGender" name="adminPetGender">
                  <option>Male</option>
                  <option>Female</option>
                </select>
              </div>
              <div class="span-2">
                <label for="adminPetStory">History and story</label
                ><textarea
                  id="adminPetStory"
                  name="adminPetStory"
                  rows="4"
                  placeholder="Add background and care notes"
                ></textarea>
              </div>
              <div class="span-2">
                <label for="adminPetPhoto">Pet photo</label
                ><input
                  id="adminPetPhoto"
                  name="adminPetPhoto"
                  type="file"
                  placeholder="Upload pet photo"
                />
              </div>
            </div>
            <div class="modal-buttons">
              <button class="btn btn-ghost" type="button" data-modal-close>
                Cancel</button
              ><button class="btn btn-dark" type="button" data-modal-close>
                Add pet
              </button>
            </div>
          </div>
        </div>
        <div
          class="modal-backdrop admin-modal-backdrop"
          id="petEdit"
          role="dialog"
          aria-modal="true"
          aria-labelledby="petEditTitle"
        >
          <div class="confirm-modal admin-modal">
            <button
              class="modal-x"
              type="button"
              data-modal-close
              aria-label="Close modal"
            >
              <i class="bi bi-x-lg"></i></button
            ><span class="modal-icon"><i class="bi bi-pencil"></i></span>
            <h2 id="petEditTitle">Edit pet profile</h2>
            <div class="admin-modal-form">
              <div>
                <label for="editPetName">Pet name</label
                ><input
                  id="editPetName"
                  name="editPetName"
                  placeholder="e.g. Milo"
                />
              </div>
              <div>
                <label for="editPetType">Pet type</label
                ><select id="editPetType" name="editPetType">
                  <option>Dog</option>
                  <option>Cat</option>
                  <option>Rabbit</option>
                  <option>Bird</option>
                </select>
              </div>
              <div>
                <label for="editPetBreed">Breed</label
                ><input
                  id="editPetBreed"
                  name="editPetBreed"
                  placeholder="e.g. Mauritian mix"
                />
              </div>
              <div>
                <label for="editPetAge">Age</label
                ><input
                  id="editPetAge"
                  name="editPetAge"
                  placeholder="e.g. 2 years"
                />
              </div>
              <div>
                <label for="editPetWeight">Size / weight</label
                ><input
                  id="editPetWeight"
                  name="editPetWeight"
                  placeholder="e.g. Medium, 16 kg"
                />
              </div>
              <div>
                <label for="editPetGender">Gender</label
                ><select id="editPetGender" name="editPetGender">
                  <option>Male</option>
                  <option>Female</option>
                </select>
              </div>
              <div class="span-2">
                <label for="editPetStory">History and story</label
                ><textarea
                  id="editPetStory"
                  name="editPetStory"
                  rows="4"
                  placeholder="Add background and care notes"
                ></textarea>
              </div>
              <div class="span-2">
                <label for="editPetPhoto">Pet photo</label
                ><input
                  id="editPetPhoto"
                  name="editPetPhoto"
                  type="file"
                  placeholder="Upload pet photo"
                />
              </div>
            </div>
            <div class="modal-buttons">
              <button class="btn btn-ghost" type="button" data-modal-close>
                Cancel</button
              ><button class="btn btn-dark" type="button" data-modal-close>
                Save changes
              </button>
            </div>
          </div>
        </div>
        <div
          class="modal-backdrop admin-modal-backdrop"
          id="markAdopted"
          role="dialog"
          aria-modal="true"
          aria-labelledby="markAdoptedTitle"
        >
          <div class="confirm-modal admin-modal">
            <button
              class="modal-x"
              type="button"
              data-modal-close
              aria-label="Close modal"
            >
              <i class="bi bi-x-lg"></i></button
            ><span class="modal-icon"><i class="bi bi-house-check"></i></span>
            <h2 id="markAdoptedTitle">Mark pet as adopted?</h2>
            <p>
              This pet will be removed from public catalogue results and
              recorded as adopted.
            </p>
            <div class="modal-buttons">
              <button class="btn btn-ghost" type="button" data-modal-close>
                Cancel</button
              ><button class="btn btn-dark" type="button" data-modal-close>
                Mark adopted
              </button>
            </div>
          </div>
        </div>
        <div
          class="modal-backdrop admin-modal-backdrop"
          id="petDelete"
          role="dialog"
          aria-modal="true"
          aria-labelledby="petDeleteTitle"
        >
          <div class="confirm-modal admin-modal">
            <button
              class="modal-x"
              type="button"
              data-modal-close
              aria-label="Close modal"
            >
              <i class="bi bi-x-lg"></i></button
            ><span class="modal-icon"><i class="bi bi-trash"></i></span>
            <h2 id="petDeleteTitle">Delete pet record?</h2>
            <p>
              This action permanently removes the pet profile and cannot be
              undone.
            </p>
            <div class="modal-buttons">
              <button class="btn btn-ghost" type="button" data-modal-close>
                Cancel</button
              ><button class="btn btn-coral" type="button" data-modal-close>
                Delete pet
              </button>
            </div>
          </div>
        </div>

</asp:Content>
