package defpackage;

import android.text.Layout;
/* renamed from: jg0  reason: default package */
/* loaded from: classes.dex */
public final class jg0 extends s22 implements Comparable {
    public final int f;

    public jg0(CharSequence charSequence, Layout.Alignment alignment, float f, int i, int i2, float f2, int i3, float f3, boolean z, int i4, int i5) {
        super(charSequence, alignment, f, i, i2, f2, i3, f3, z, i4);
        this.f = i5;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(jg0 jg0Var) {
        int i = jg0Var.f;
        int i2 = this.f;
        if (i < i2) {
            return -1;
        }
        return i > i2 ? 1 : 0;
    }
}
