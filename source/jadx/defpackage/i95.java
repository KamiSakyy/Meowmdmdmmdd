package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
/* renamed from: i95  reason: default package */
/* loaded from: classes.dex */
public class i95 extends uh {
    public static final int a = i78.l;

    /* renamed from: a  reason: collision with other field name */
    public static final int[][] f7347a = {new int[]{16842910, 16842912}, new int[]{16842910, -16842912}, new int[]{-16842910, 16842912}, new int[]{-16842910, -16842912}};

    /* renamed from: a  reason: collision with other field name */
    public ColorStateList f7348a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f7349a;

    public i95(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, u58.I);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f7348a == null) {
            int d = g95.d(this, u58.f);
            int d2 = g95.d(this, u58.i);
            int d3 = g95.d(this, u58.l);
            int[][] iArr = f7347a;
            int[] iArr2 = new int[iArr.length];
            iArr2[0] = g95.j(d3, d, 1.0f);
            iArr2[1] = g95.j(d3, d2, 0.54f);
            iArr2[2] = g95.j(d3, d2, 0.38f);
            iArr2[3] = g95.j(d3, d2, 0.38f);
            this.f7348a = new ColorStateList(iArr, iArr2);
        }
        return this.f7348a;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f7349a && ds1.b(this) == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.f7349a = z;
        if (z) {
            ds1.d(this, getMaterialThemeColorsTintList());
        } else {
            ds1.d(this, null);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public i95(android.content.Context r8, android.util.AttributeSet r9, int r10) {
        /*
            r7 = this;
            int r4 = defpackage.i95.a
            android.content.Context r8 = defpackage.o95.c(r8, r9, r10, r4)
            r7.<init>(r8, r9, r10)
            android.content.Context r8 = r7.getContext()
            int[] r2 = defpackage.r78.f17761D0
            r6 = 0
            int[] r5 = new int[r6]
            r0 = r8
            r1 = r9
            r3 = r10
            android.content.res.TypedArray r9 = defpackage.c0a.i(r0, r1, r2, r3, r4, r5)
            int r10 = defpackage.r78.D1
            boolean r10 = r9.hasValue(r10)
            if (r10 == 0) goto L2a
            int r10 = defpackage.r78.D1
            android.content.res.ColorStateList r8 = defpackage.j95.b(r8, r9, r10)
            defpackage.ds1.d(r7, r8)
        L2a:
            int r8 = defpackage.r78.E1
            boolean r8 = r9.getBoolean(r8, r6)
            r7.f7349a = r8
            r9.recycle()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i95.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }
}
