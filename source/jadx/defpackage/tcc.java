package defpackage;

import java.util.List;
/* renamed from: tcc  reason: default package */
/* loaded from: classes.dex */
public final class tcc implements qed {
    public final /* synthetic */ rdc a;

    public tcc(rdc rdcVar) {
        this.a = rdcVar;
    }

    @Override // defpackage.qed
    public final void a(int i, String str, List list, boolean z, boolean z2) {
        y7c q;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        q = ((djc) this.a).a.a().u();
                    } else if (z) {
                        q = ((djc) this.a).a.a().y();
                    } else if (!z2) {
                        q = ((djc) this.a).a.a().x();
                    } else {
                        q = ((djc) this.a).a.a().w();
                    }
                } else {
                    q = ((djc) this.a).a.a().v();
                }
            } else if (z) {
                q = ((djc) this.a).a.a().t();
            } else if (!z2) {
                q = ((djc) this.a).a.a().s();
            } else {
                q = ((djc) this.a).a.a().r();
            }
        } else {
            q = ((djc) this.a).a.a().q();
        }
        int size = list.size();
        if (size != 1) {
            if (size != 2) {
                if (size != 3) {
                    q.a(str);
                    return;
                } else {
                    q.d(str, list.get(0), list.get(1), list.get(2));
                    return;
                }
            }
            q.c(str, list.get(0), list.get(1));
            return;
        }
        q.b(str, list.get(0));
    }
}
