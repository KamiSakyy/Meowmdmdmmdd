package defpackage;

import defpackage.h9a;
import java.io.EOFException;
/* renamed from: am2  reason: default package */
/* loaded from: classes.dex */
public final class am2 implements h9a {
    @Override // defpackage.h9a
    public int a(az2 az2Var, int i, boolean z) {
        int e = az2Var.e(i);
        if (e == -1) {
            if (z) {
                return -1;
            }
            throw new EOFException();
        }
        return e;
    }

    @Override // defpackage.h9a
    public void b(vv6 vv6Var, int i) {
        vv6Var.M(i);
    }

    @Override // defpackage.h9a
    public void c(jd3 jd3Var) {
    }

    @Override // defpackage.h9a
    public void d(long j, int i, int i2, int i3, h9a.a aVar) {
    }
}
