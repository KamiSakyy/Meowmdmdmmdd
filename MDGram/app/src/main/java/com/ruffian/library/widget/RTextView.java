package com.ruffian.library.widget;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;

/** Лёгкая замена RTextView (RWidgetHelper недоступен): обычный TextView. */
public class RTextView extends AppCompatTextView {
    public RTextView(Context context) { super(context); }
    public RTextView(Context context, AttributeSet attrs) { super(context, attrs); }
    public RTextView(Context context, AttributeSet attrs, int defStyleAttr) { super(context, attrs, defStyleAttr); }
}
