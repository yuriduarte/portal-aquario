require 'test_helper'

class Admin::SpeciesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @admin_specy = admin_species(:one)
  end

  test "should get index" do
    get admin_species_index_url
    assert_response :success
  end

  test "should get new" do
    get new_admin_specy_url
    assert_response :success
  end

  test "should create admin_specy" do
    assert_difference('Admin::Species.count') do
      post admin_species_index_url, params: { admin_specy: { description_en_us: @admin_specy.description_en_us, description_es_es: @admin_specy.description_es_es, description_pt_br: @admin_specy.description_pt_br, image: @admin_specy.image, name_en_us: @admin_specy.name_en_us, name_es_es: @admin_specy.name_es_es, name_pt_br: @admin_specy.name_pt_br, order: @admin_specy.order, scientific_name_en_us: @admin_specy.scientific_name_en_us, scientific_name_es_es: @admin_specy.scientific_name_es_es, scientific_name_pt_br: @admin_specy.scientific_name_pt_br, title_en_us: @admin_specy.title_en_us, title_es_es: @admin_specy.title_es_es, title_pt_br: @admin_specy.title_pt_br } }
    end

    assert_redirected_to admin_specy_url(Admin::Species.last)
  end

  test "should show admin_specy" do
    get admin_specy_url(@admin_specy)
    assert_response :success
  end

  test "should get edit" do
    get edit_admin_specy_url(@admin_specy)
    assert_response :success
  end

  test "should update admin_specy" do
    patch admin_specy_url(@admin_specy), params: { admin_specy: { description_en_us: @admin_specy.description_en_us, description_es_es: @admin_specy.description_es_es, description_pt_br: @admin_specy.description_pt_br, image: @admin_specy.image, name_en_us: @admin_specy.name_en_us, name_es_es: @admin_specy.name_es_es, name_pt_br: @admin_specy.name_pt_br, order: @admin_specy.order, scientific_name_en_us: @admin_specy.scientific_name_en_us, scientific_name_es_es: @admin_specy.scientific_name_es_es, scientific_name_pt_br: @admin_specy.scientific_name_pt_br, title_en_us: @admin_specy.title_en_us, title_es_es: @admin_specy.title_es_es, title_pt_br: @admin_specy.title_pt_br } }
    assert_redirected_to admin_specy_url(@admin_specy)
  end

  test "should destroy admin_specy" do
    assert_difference('Admin::Species.count', -1) do
      delete admin_specy_url(@admin_specy)
    end

    assert_redirected_to admin_species_index_url
  end
end
