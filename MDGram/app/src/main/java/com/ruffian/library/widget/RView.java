package com.ruffian.library.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;

/**
 * Лёгкая замена com.ruffian.library.widget.RView (RWidgetHelper недоступен в репозиториях).
 * Кастомные атрибуты библиотеки не применяются — макет инфлейтится без падения.
 */
public class RView extends View {
    public RView(Context context) { super(context); }
    public RView(Context context, AttributeSet attrs) { super(context, attrs); }
    public RView(Context context, AttributeSet attrs, int defStyleAttr) { super(context, attrs, defStyleAttr); }
}
