<%@ Page Title="Pet Types | HappyPaws Admin" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="PetTypes.aspx.cs" Inherits="HappyPaws.Admin.PetTypes" %>
<%@ MasterType VirtualPath="~/AdminMaster.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="maincontent" runat="server">
    <main class="admin-main">
          <div class="admin-page-title">
            <div>
              <span class="eyebrow">Catalogue settings</span>
              <h1>Pet Types</h1>
              <p>Maintain the animal categories used across HappyPaws.</p>
            </div>
          </div>
          <div class="type-layout">
            <section class="admin-card">
              <div class="card-heading">
                <div>
                  <h2>Pet types</h2>
                  <p>Four active categories</p>
                </div>
              </div>
              <div class="admin-table-scroll">
                <table class="admin-table">
                  <thead>
                    <tr>
                      <th>Type</th>
                      <th>Usage</th>
                      <th>Inline edit</th>
                      <th>Delete</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td>
                        <div class="type-name">
                          <i class="bi bi-paw-fill"></i><b>Dog</b>
                        </div>
                      </td>
                      <td>42 pets</td>
                      <td>
                        <div class="inline-edit">
                          <label class="sr-only" for="editTypeDog"
                            >Edit Dog</label
                          ><input
                            id="editTypeDog"
                            name="editTypeDog"
                            value="Dog"
                            placeholder="Pet type name"
                          /><button type="button" aria-label="Save Dog">
                            <i class="bi bi-check-lg"></i>
                          </button>
                        </div>
                      </td>
                      <td>
                        <button
                          class="icon-danger"
                          type="button"
                          data-modal-open="typeDelete"
                          aria-label="Delete Dog"
                        >
                          <i class="bi bi-trash"></i>
                        </button>
                      </td>
                    </tr>
                    <tr>
                      <td>
                        <div class="type-name">
                          <i class="bi bi-emoji-smile"></i><b>Cat</b>
                        </div>
                      </td>
                      <td>18 pets</td>
                      <td>
                        <div class="inline-edit">
                          <label class="sr-only" for="editTypeCat"
                            >Edit Cat</label
                          ><input
                            id="editTypeCat"
                            name="editTypeCat"
                            value="Cat"
                            placeholder="Pet type name"
                          /><button type="button" aria-label="Save Cat">
                            <i class="bi bi-check-lg"></i>
                          </button>
                        </div>
                      </td>
                      <td>
                        <button
                          class="icon-danger"
                          type="button"
                          data-modal-open="typeDelete"
                          aria-label="Delete Cat"
                        >
                          <i class="bi bi-trash"></i>
                        </button>
                      </td>
                    </tr>
                    <tr>
                      <td>
                        <div class="type-name">
                          <i class="bi bi-heart"></i><b>Rabbit</b>
                        </div>
                      </td>
                      <td>3 pets</td>
                      <td>
                        <div class="inline-edit">
                          <label class="sr-only" for="editTypeRabbit"
                            >Edit Rabbit</label
                          ><input
                            id="editTypeRabbit"
                            name="editTypeRabbit"
                            value="Rabbit"
                            placeholder="Pet type name"
                          /><button type="button" aria-label="Save Rabbit">
                            <i class="bi bi-check-lg"></i>
                          </button>
                        </div>
                      </td>
                      <td>
                        <button
                          class="icon-danger"
                          type="button"
                          data-modal-open="typeDelete"
                          aria-label="Delete Rabbit"
                        >
                          <i class="bi bi-trash"></i>
                        </button>
                      </td>
                    </tr>
                    <tr>
                      <td>
                        <div class="type-name">
                          <i class="bi bi-feather"></i><b>Bird</b>
                        </div>
                      </td>
                      <td>2 pets</td>
                      <td>
                        <div class="inline-edit">
                          <label class="sr-only" for="editTypeBird"
                            >Edit Bird</label
                          ><input
                            id="editTypeBird"
                            name="editTypeBird"
                            value="Bird"
                            placeholder="Pet type name"
                          /><button type="button" aria-label="Save Bird">
                            <i class="bi bi-check-lg"></i>
                          </button>
                        </div>
                      </td>
                      <td>
                        <button
                          class="icon-danger"
                          type="button"
                          data-modal-open="typeDelete"
                          aria-label="Delete Bird"
                        >
                          <i class="bi bi-trash"></i>
                        </button>
                      </td>
                    </tr>
                  </tbody>
                </table>
              </div>
            </section>
            <aside class="admin-card add-type-card">
              <span class="eyebrow">New category</span>
              <h2>Add pet type</h2>
              <div>
                <label for="newTypeName">Type name</label
                ><input
                  id="newTypeName"
                  name="newTypeName"
                  placeholder="e.g. Guinea pig"
                /><label for="newTypeDescription">Description</label
                ><textarea
                  id="newTypeDescription"
                  name="newTypeDescription"
                  rows="4"
                  placeholder="Short internal description"
                ></textarea
                ><button class="btn btn-dark full" type="submit">
                  <i class="bi bi-plus-lg"></i> Add type
                </button>
              </div>
            </aside>
          </div>
        </main>
        <div
          class="modal-backdrop admin-modal-backdrop"
          id="typeDelete"
          role="dialog"
          aria-modal="true"
          aria-labelledby="typeDeleteTitle"
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
            <h2 id="typeDeleteTitle">Delete this pet type?</h2>
            <p>You can only delete a type when no pet profiles are using it.</p>
            <div class="modal-buttons">
              <button class="btn btn-ghost" type="button" data-modal-close>
                Keep type</button
              ><button class="btn btn-coral" type="button" data-modal-close>
                Delete type
              </button>
            </div>
          </div>
        </div>
</asp:Content>
