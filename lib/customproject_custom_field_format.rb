class CustomprojectCustomFieldFormat < Redmine::CustomFieldFormat

    def format_as_customproject(value)
        Customproject.find(value).sname
    rescue
        nil
    end

    def edit_as
        'customproject'
    end

end
