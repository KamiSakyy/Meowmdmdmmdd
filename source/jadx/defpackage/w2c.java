package defpackage;
/* renamed from: w2c  reason: default package */
/* loaded from: classes.dex */
public final class w2c extends e1c {
    public w2c() {
        super();
    }

    public static szb e(Object obj, long j) {
        return (szb) bcc.M(obj, j);
    }

    @Override // defpackage.e1c
    public final void a(Object obj, long j) {
        e(obj, j).O();
    }

    @Override // defpackage.e1c
    public final void b(Object obj, Object obj2, long j) {
        szb e = e(obj, j);
        szb e2 = e(obj2, j);
        int size = e.size();
        int size2 = e2.size();
        if (size > 0 && size2 > 0) {
            if (!e.t()) {
                e = e.R(size2 + size);
            }
            e.addAll(e2);
        }
        if (size > 0) {
            e2 = e;
        }
        bcc.i(obj, j, e2);
    }
}
