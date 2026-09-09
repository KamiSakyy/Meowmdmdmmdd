package com.google.android.material.snackbar;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
/* loaded from: classes.dex */
public class SnackbarContentLayout extends LinearLayout implements pz1 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final TimeInterpolator f3357a;

    /* renamed from: a  reason: collision with other field name */
    public Button f3358a;

    /* renamed from: a  reason: collision with other field name */
    public TextView f3359a;

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3357a = hh6.g(context, u58.F, ye.b);
    }

    public static void d(View view, int i, int i2) {
        if (gqa.X(view)) {
            gqa.G0(view, gqa.J(view), i, gqa.I(view), i2);
        } else {
            view.setPadding(view.getPaddingLeft(), i, view.getPaddingRight(), i2);
        }
    }

    @Override // defpackage.pz1
    public void a(int i, int i2) {
        this.f3359a.setAlpha(0.0f);
        long j = i2;
        long j2 = i;
        this.f3359a.animate().alpha(1.0f).setDuration(j).setInterpolator(this.f3357a).setStartDelay(j2).start();
        if (this.f3358a.getVisibility() == 0) {
            this.f3358a.setAlpha(0.0f);
            this.f3358a.animate().alpha(1.0f).setDuration(j).setInterpolator(this.f3357a).setStartDelay(j2).start();
        }
    }

    @Override // defpackage.pz1
    public void b(int i, int i2) {
        this.f3359a.setAlpha(1.0f);
        long j = i2;
        long j2 = i;
        this.f3359a.animate().alpha(0.0f).setDuration(j).setInterpolator(this.f3357a).setStartDelay(j2).start();
        if (this.f3358a.getVisibility() == 0) {
            this.f3358a.setAlpha(1.0f);
            this.f3358a.animate().alpha(0.0f).setDuration(j).setInterpolator(this.f3357a).setStartDelay(j2).start();
        }
    }

    public void c(float f) {
        if (f != 1.0f) {
            this.f3358a.setTextColor(g95.j(g95.d(this, u58.l), this.f3358a.getCurrentTextColor(), f));
        }
    }

    public final boolean e(int i, int i2, int i3) {
        boolean z;
        if (i != getOrientation()) {
            setOrientation(i);
            z = true;
        } else {
            z = false;
        }
        if (this.f3359a.getPaddingTop() == i2 && this.f3359a.getPaddingBottom() == i3) {
            return z;
        }
        d(this.f3359a, i2, i3);
        return true;
    }

    public Button getActionView() {
        return this.f3358a;
    }

    public TextView getMessageView() {
        return this.f3359a;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f3359a = (TextView) findViewById(r68.L);
        this.f3358a = (Button) findViewById(r68.K);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
        if (e(1, r0, r0 - r2) != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
        if (e(0, r0, r0) != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0055, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0056, code lost:
        if (r1 == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0058, code lost:
        super.onMeasure(r8, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005b, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:?, code lost:
        return;
     */
    @Override // android.widget.LinearLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r8, int r9) {
        /*
            r7 = this;
            super.onMeasure(r8, r9)
            int r0 = r7.getOrientation()
            r1 = 1
            if (r0 != r1) goto Lb
            return
        Lb:
            android.content.res.Resources r0 = r7.getResources()
            int r2 = defpackage.b68.d
            int r0 = r0.getDimensionPixelSize(r2)
            android.content.res.Resources r2 = r7.getResources()
            int r3 = defpackage.b68.c
            int r2 = r2.getDimensionPixelSize(r3)
            android.widget.TextView r3 = r7.f3359a
            android.text.Layout r3 = r3.getLayout()
            r4 = 0
            if (r3 == 0) goto L30
            int r3 = r3.getLineCount()
            if (r3 <= r1) goto L30
            r3 = 1
            goto L31
        L30:
            r3 = 0
        L31:
            if (r3 == 0) goto L4a
            int r5 = r7.a
            if (r5 <= 0) goto L4a
            android.widget.Button r5 = r7.f3358a
            int r5 = r5.getMeasuredWidth()
            int r6 = r7.a
            if (r5 <= r6) goto L4a
            int r2 = r0 - r2
            boolean r0 = r7.e(r1, r0, r2)
            if (r0 == 0) goto L55
            goto L56
        L4a:
            if (r3 == 0) goto L4d
            goto L4e
        L4d:
            r0 = r2
        L4e:
            boolean r0 = r7.e(r4, r0, r0)
            if (r0 == 0) goto L55
            goto L56
        L55:
            r1 = 0
        L56:
            if (r1 == 0) goto L5b
            super.onMeasure(r8, r9)
        L5b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.snackbar.SnackbarContentLayout.onMeasure(int, int):void");
    }

    public void setMaxInlineActionWidth(int i) {
        this.a = i;
    }
}
