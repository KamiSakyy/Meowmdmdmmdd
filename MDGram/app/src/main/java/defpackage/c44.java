package defpackage;

import android.view.View;
/* renamed from: c44  reason: default package */
/* loaded from: classes3.dex */
public abstract class c44 extends ep8 {
    @Override // defpackage.ep8
    public boolean c(View view) {
        return p() > o();
    }

    @Override // defpackage.ep8
    public boolean d(View view) {
        return p() < n();
    }

    @Override // defpackage.ep8
    public void e(View view, boolean z) {
        int m = m();
        if (z) {
            m *= -1;
        }
        q(Math.min(n(), Math.max(o(), p() + m)));
    }

    public int m() {
        return 1;
    }

    public abstract int n();

    public int o() {
        return 0;
    }

    public abstract int p();

    public abstract void q(int i);
}
