class Usuario < ApplicationRecord
validates_presence_of :name
validates_format_of :phone, with: /\(?[0-9]{4}\)?-[0-9]{4}/ , message: "- numbers must be in XXXX-XXXX format."

validates_uniqueness_of :name
validates_uniqueness_of :phone


end
