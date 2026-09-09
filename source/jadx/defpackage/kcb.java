package defpackage;

import android.content.Context;
import android.util.SparseIntArray;
import defpackage.vf;
/* renamed from: kcb  reason: default package */
/* loaded from: classes.dex */
public final class kcb {
    public final SparseIntArray a = new SparseIntArray();

    /* renamed from: a  reason: collision with other field name */
    public qj3 f8744a;

    public kcb(qj3 qj3Var) {
        lm7.k(qj3Var);
        this.f8744a = qj3Var;
    }

    public final int a(Context context, int i) {
        return this.a.get(i, -1);
    }

    public final int b(Context context, vf.f fVar) {
        lm7.k(context);
        lm7.k(fVar);
        int i = 0;
        if (!fVar.l()) {
            return 0;
        }
        int m = fVar.m();
        int a = a(context, m);
        if (a == -1) {
            int i2 = 0;
            while (true) {
                if (i2 < this.a.size()) {
                    int keyAt = this.a.keyAt(i2);
                    if (keyAt > m && this.a.get(keyAt) == 0) {
                        break;
                    }
                    i2++;
                } else {
                    i = -1;
                    break;
                }
            }
            if (i == -1) {
                a = this.f8744a.j(context, m);
            } else {
                a = i;
            }
            this.a.put(m, a);
        }
        return a;
    }

    public final void c() {
        this.a.clear();
    }
}
