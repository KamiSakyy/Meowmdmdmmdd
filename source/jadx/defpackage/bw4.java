package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: bw4  reason: default package */
/* loaded from: classes.dex */
public class bw4 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(bw4.class, Object.class, "_cur");
    private volatile /* synthetic */ Object _cur;

    public bw4(boolean z) {
        this._cur = new cw4(8, z);
    }

    public final boolean a(Object obj) {
        while (true) {
            cw4 cw4Var = (cw4) this._cur;
            int a2 = cw4Var.a(obj);
            if (a2 == 0) {
                return true;
            }
            if (a2 != 1) {
                if (a2 == 2) {
                    return false;
                }
            } else {
                y0.a(a, this, cw4Var, cw4Var.i());
            }
        }
    }

    public final void b() {
        while (true) {
            cw4 cw4Var = (cw4) this._cur;
            if (cw4Var.d()) {
                return;
            }
            y0.a(a, this, cw4Var, cw4Var.i());
        }
    }

    public final int c() {
        return ((cw4) this._cur).f();
    }

    public final Object d() {
        while (true) {
            cw4 cw4Var = (cw4) this._cur;
            Object j = cw4Var.j();
            if (j != cw4.f3710a) {
                return j;
            }
            y0.a(a, this, cw4Var, cw4Var.i());
        }
    }
}
