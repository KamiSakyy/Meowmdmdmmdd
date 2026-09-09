package com.ruffian.library.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.ruffian.library.widget.helper.RBaseHelper;
import com.ruffian.library.widget.iface.RHelper;
/* loaded from: classes.dex */
public class RConstraintLayout extends ConstraintLayout implements RHelper<RBaseHelper> {
    private RBaseHelper mHelper;

    public RConstraintLayout(Context context) {
        this(context, null);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        this.mHelper.dispatchDraw(canvas);
    }

    @Override // com.ruffian.library.widget.iface.RHelper
    public RBaseHelper getHelper() {
        return this.mHelper;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.mHelper.onLayout(z, i, i2, i3, i4);
    }

    public RConstraintLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mHelper = new RBaseHelper(context, this, attributeSet);
    }
}
