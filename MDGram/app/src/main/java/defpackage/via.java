package defpackage;

import android.os.RemoteException;
/* renamed from: via  reason: default package */
/* loaded from: classes.dex */
public final class via {
    public final jy3 a;

    public via(jy3 jy3Var) {
        this.a = jy3Var;
    }

    public void a(boolean z) {
        try {
            this.a.m(z);
        } catch (RemoteException e) {
            throw new ei8(e);
        }
    }

    public void b(boolean z) {
        try {
            this.a.q(z);
        } catch (RemoteException e) {
            throw new ei8(e);
        }
    }

    public void c(boolean z) {
        try {
            this.a.j(z);
        } catch (RemoteException e) {
            throw new ei8(e);
        }
    }
}
