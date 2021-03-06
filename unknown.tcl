#############################################################################
# Generated by PAGE version 4.8.9
# in conjunction with Tcl version 8.6
set vTcl(timestamp) ""


set vTcl(actual_gui_bg) #d9d9d9
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) #d9d9d9
set vTcl(analog_color_p) #d9d9d9
set vTcl(analog_color_m) #d9d9d9
set vTcl(active_fg) #000000
set vTcl(actual_gui_menu_active_bg)  #d8d8d8
set vTcl(active_menu_fg) #000000
#################################
#LIBRARY PROCEDURES
#


if {[info exists vTcl(sourcing)]} {

proc vTcl:project:info {} {
    set base .top37
    namespace eval ::widgets::$base {
        set dflt,origin 0
        set runvisible 1
    }
    set site_3_0 $base.fra38
    namespace eval ::widgets_bindings {
        set tagslist _TopLevel
    }
    namespace eval ::vTcl::modules::main {
        set procs {
        }
        set compounds {
        }
        set projectType single
    }
}
}

#################################
# USER DEFINED PROCEDURES
#

#################################
# GENERATED GUI PROCEDURES
#

proc vTclWindow.top37 {base} {
    if {$base == ""} {
        set base .top37
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -background {#d9d9d9} 
    wm focusmodel $top passive
    wm geometry $top 600x450+534+156
    update
    # set in toplevel.wgt.
    global vTcl
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 1362 741
    wm minsize $top 120 1
    wm overrideredirect $top 0
    wm resizable $top 1 1
    wm deiconify $top
    wm title $top "New Toplevel 1"
    vTcl:DefineAlias "$top" "Toplevel1" vTcl:Toplevel:WidgetProc "" 1
    frame $top.fra38 \
        -borderwidth 2 -relief groove -background {#d9d9d9} -height 95 \
        -width 565 
    vTcl:DefineAlias "$top.fra38" "Frame1" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.fra38
    label $site_3_0.lab47 \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -text {3D video converter for VR Box} 
    vTcl:DefineAlias "$site_3_0.lab47" "Label3" vTcl:WidgetProc "Toplevel1" 1
    place $site_3_0.lab47 \
        -in $site_3_0 -x 30 -y 30 -width 514 -relwidth 0 -height 21 \
        -relheight 0 -anchor nw -bordermode ignore 
    button $top.but39 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -pady 0 -text {Select Video} 
    vTcl:DefineAlias "$top.but39" "Button1" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab40 \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -text Label 
    vTcl:DefineAlias "$top.lab40" "Label1" vTcl:WidgetProc "Toplevel1" 1
    button $top.but41 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -pady 0 -text {Select Destination Folder} 
    vTcl:DefineAlias "$top.but41" "Button2" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab43 \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -text Label 
    vTcl:DefineAlias "$top.lab43" "Label2" vTcl:WidgetProc "Toplevel1" 1
    button $top.but45 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -pady 0 -text Convert 
    vTcl:DefineAlias "$top.but45" "Button4" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab46 \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -text Label 
    vTcl:DefineAlias "$top.lab46" "Label4" vTcl:WidgetProc "Toplevel1" 1
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.fra38 \
        -in $top -x 20 -y 20 -width 565 -relwidth 0 -height 95 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.but39 \
        -in $top -x 80 -y 150 -width 137 -relwidth 0 -height 24 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab40 \
        -in $top -x 200 -y 150 -width 374 -relwidth 0 -height 21 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.but41 \
        -in $top -x 80 -y 210 -width 137 -relwidth 0 -height 24 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab43 \
        -in $top -x 190 -y 210 -width 394 -relwidth 0 -height 21 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.but45 \
        -in $top -x 270 -y 290 -anchor nw -bordermode ignore 
    place $top.lab46 \
        -in $top -x 10 -y 350 -width 564 -relwidth 0 -height 41 -relheight 0 \
        -anchor nw -bordermode ignore 

    vTcl:FireEvent $base <<Ready>>
}

#############################################################################
## Binding tag:  _TopLevel

bind "_TopLevel" <<Create>> {
    if {![info exists _topcount]} {set _topcount 0}; incr _topcount
}
bind "_TopLevel" <<DeleteWindow>> {
    if {[set ::%W::_modal]} {
                vTcl:Toplevel:WidgetProc %W endmodal
            } else {
                destroy %W; if {$_topcount == 0} {exit}
            }
}
bind "_TopLevel" <Destroy> {
    if {[winfo toplevel %W] == "%W"} {incr _topcount -1}
}

Window show .
Window show .top37

