# name           - string
# archive_number - string
class MissingArchivedAt < ActiveRecord::Base
  acts_as_archival
end
