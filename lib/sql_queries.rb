# Write your sql queries in this file in the appropriate method like the example below:
#
# def select_category_from_projects
# "SELECT category FROM projects;"
# end

# Make sure each ruby method returns a string containing a valid SQL statement.

def selects_the_titles_of_all_projects_and_their_pledge_amounts_alphabetized_by_name
"select title, sum(amount) from projects p left join pledges p2 on p.id = p2.project_id group by title order by title"
end

def selects_the_user_name_age_and_pledge_amount_for_all_pledges_alphabetized_by_name
"select name, age, sum(amount) from users u left join pledges p on u.id = p.user_id group by name, age order by name"
end

def selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal
"Write your SQL query Here"
end

def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_amount_and_users_name
"Write your SQL query Here"
end

def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
"select category, amount from projects p left join pledges p2 on p.id = p2.project_id where category = 'music'"
end

def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_books_category
"Write your SQL query Here"
end
