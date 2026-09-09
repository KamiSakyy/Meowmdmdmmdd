package com.ruffian.library.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/** Лёгкая замена RFrameLayout (RWidgetHelper недоступен): обычный FrameLayout. */
public class RFrameLayout extends FrameLayout {
    public RFrameLayout(Context context) { super(context); }
    public RFrameLayout(Context context, AttributeSet attrs) { super(context, attrs); }
    public RFrameLayout(Context context, AttributeSet attrs, int defStyleAttr) { super(context, attrs, defStyleAttr); }
}
