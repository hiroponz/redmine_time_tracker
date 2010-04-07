# This class hooks into Redmine's View Listeners in order to add content to the page
class TimeTrackerHooks < Redmine::Hook::ViewListener
    render_on :view_layouts_base_body_bottom, :partial => 'time_trackers/update_menu'
end

