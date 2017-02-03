class RepoUser < ApplicationRecord
  belongs_to :users
  belongs_to :repos
end
