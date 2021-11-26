module SchedulesHelper
    def check(all_day)
        if all_day == true
            all_day = "○"
        else
            all_day = "×"
        end
    end
    
    def sort_order(column, title)
        direction = (column == sort_column && sort_direction == 'asc') ? 'desc' : 'asc'
        link_to title, { sort: column, direction: direction }
    end
end
