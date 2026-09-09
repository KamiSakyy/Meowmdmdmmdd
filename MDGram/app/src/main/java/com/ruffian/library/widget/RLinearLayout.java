package com.ruffian.library.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;

/** Лёгкая замена RLinearLayout (RWidgetHelper недоступен): обычный LinearLayout. */
public class RLinearLayout extends LinearLayout {
    public RLinearLayout(Context context) { super(context); }
    public RLinearLayout(Context context, AttributeSet attrs) { super(context, attrs); }
    public RLinearLayout(Context context, AttributeSet attrs, int defStyleAttr) { super(context, attrs, defStyleAttr); }
}
