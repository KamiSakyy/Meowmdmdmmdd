package org.telegram.ui.Components;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.CheckBoxBase;
/* loaded from: classes3.dex */
public class d0 extends View {
    private CheckBoxBase checkBoxBase;

    public d0(Context context, int i) {
        this(context, i, null);
    }

    public boolean a() {
        return this.checkBoxBase.k();
    }

    public void b(int i, boolean z, boolean z2) {
        this.checkBoxBase.s(i, z, z2);
    }

    public void c(boolean z, boolean z2) {
        this.checkBoxBase.t(z, z2);
    }

    public void d(String str, String str2, String str3) {
        this.checkBoxBase.v(str, str2, str3);
    }

    public float getProgress() {
        return this.checkBoxBase.getProgress();
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.checkBoxBase.m();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.checkBoxBase.n();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        this.checkBoxBase.h(canvas);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(android.widget.CheckBox.class.getName());
        accessibilityNodeInfo.setChecked(a());
        accessibilityNodeInfo.setCheckable(true);
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.checkBoxBase.r(0, 0, i3 - i, i4 - i2);
    }

    public void setCirclePaintProvider(zh3 zh3Var) {
        this.checkBoxBase.u(zh3Var);
    }

    public void setDrawBackgroundAsArc(int i) {
        this.checkBoxBase.q(i);
    }

    public void setDrawUnchecked(boolean z) {
        this.checkBoxBase.w(z);
    }

    public void setDuration(long j) {
        this.checkBoxBase.animationDuration = j;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        this.checkBoxBase.x(z);
        super.setEnabled(z);
    }

    public void setNum(int i) {
        this.checkBoxBase.y(i);
    }

    public void setProgressDelegate(CheckBoxBase.b bVar) {
        this.checkBoxBase.z(bVar);
    }

    public d0(Context context, int i, l.r rVar) {
        super(context);
        this.checkBoxBase = new CheckBoxBase(this, i, rVar);
    }
}
