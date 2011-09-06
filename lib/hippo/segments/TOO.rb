module Hippo::Segments
  class TOO < Hippo::Segments::Base

    segment_identifier 'TOO'

    field :name                 => 'CodeListQualifierCode'
          :sequence             => 01,
          :datatype             => :list,
          :minimum              => 1,
          :maximum              => 3,
          :required             => false,
          :data_element_number  => 1270

    field :name                 => 'IndustryCode'
          :sequence             => 02,
          :datatype             => :string,
          :minimum              => 1,
          :maximum              => 30,
          :required             => false,
          :data_element_number  => 1271

    composite_field 'ToothSurface' do

      field :name                 => 'ToothSurfaceCode'
            :sequence             => 01,
            :datatype             => :list,
            :minimum              => 1,
            :maximum              => 2,
            :required             => true,
            :data_element_number  => 1369

      field :name                 => 'ToothSurfaceCode'
            :sequence             => 02,
            :datatype             => :list,
            :minimum              => 1,
            :maximum              => 2,
            :required             => false,
            :data_element_number  => 1369

      field :name                 => 'ToothSurfaceCode'
            :sequence             => 03,
            :datatype             => :list,
            :minimum              => 1,
            :maximum              => 2,
            :required             => false,
            :data_element_number  => 1369

      field :name                 => 'ToothSurfaceCode'
            :sequence             => 04,
            :datatype             => :list,
            :minimum              => 1,
            :maximum              => 2,
            :required             => false,
            :data_element_number  => 1369

      field :name                 => 'ToothSurfaceCode'
            :sequence             => 05,
            :datatype             => :list,
            :minimum              => 1,
            :maximum              => 2,
            :required             => false,
            :data_element_number  => 1369

    end

  end
end
