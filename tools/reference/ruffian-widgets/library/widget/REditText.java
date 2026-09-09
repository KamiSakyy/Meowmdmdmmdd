package com.ruffian.library.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.ruffian.library.widget.helper.RTextViewHelper;
import com.ruffian.library.widget.iface.RHelper;
/* loaded from: classes.dex */
public class REditText extends sg implements RHelper<RTextViewHelper> {
    private RTextViewHelper mHelper;

    public REditText(Context context) {
        this(context, null);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        RTextViewHelper rTextViewHelper = this.mHelper;
        if (rTextViewHelper != null) {
            rTextViewHelper.onTouchEvent(motionEvent);
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        RTextViewHelper rTextViewHelper = this.mHelper;
        if (rTextViewHelper != null) {
            rTextViewHelper.setEnabled(z);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void setSelected(boolean z) {
        RTextViewHelper rTextViewHelper = this.mHelper;
        if (rTextViewHelper != null) {
            rTextViewHelper.setSelected(z);
        }
        super.setSelected(z);
    }

    public REditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mHelper = new RTextViewHelper(context, this, attributeSet);
    }

    @Override // com.ruffian.library.widget.iface.RHelper
    public RTextViewHelper getHelper() {
        return this.mHelper;
    }
}
