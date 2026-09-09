package defpackage;

import java.io.IOException;
/* renamed from: tgc  reason: default package */
/* loaded from: classes.dex */
public abstract class tgc {
    public volatile int a = -1;

    public static final void b(tgc tgcVar, byte[] bArr, int i, int i2) {
        try {
            pfc q = pfc.q(bArr, 0, i2);
            tgcVar.a(q);
            q.n();
        } catch (IOException e) {
            throw new RuntimeException("Serializing to a byte array threw an IOException (should never happen).", e);
        }
    }

    public abstract void a(pfc pfcVar);

    public final int c() {
        int d = d();
        this.a = d;
        return d;
    }

    public abstract int d();

    public tgc e() {
        return (tgc) super.clone();
    }

    public String toString() {
        return vhc.a(this);
    }
}
