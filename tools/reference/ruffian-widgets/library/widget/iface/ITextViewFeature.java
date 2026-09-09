package com.ruffian.library.widget.iface;

import android.view.MotionEvent;
/* loaded from: classes.dex */
public interface ITextViewFeature {
    void drawIconWithText();

    void onTouchEvent(MotionEvent motionEvent);

    void setEnabled(boolean z);

    void setSelected(boolean z);
}
