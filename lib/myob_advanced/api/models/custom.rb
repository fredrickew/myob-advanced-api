module MyobAdvanced
    module Api
      module Model
        # This model will be used to get data from custom enpoint
        class Custom < Base
          def model_route
            ''
          end
        end
      end
    end
  end