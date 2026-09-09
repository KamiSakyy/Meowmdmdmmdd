package defpackage;
/* renamed from: gyc  reason: default package */
/* loaded from: classes.dex */
public final class gyc extends pxc {
    public gyc() {
        super();
    }

    public static hwc e(Object obj, long j) {
        return (hwc) z6d.F(obj, j);
    }

    @Override // defpackage.pxc
    public final void b(Object obj, Object obj2, long j) {
        hwc e = e(obj, j);
        hwc e2 = e(obj2, j);
        int size = e.size();
        int size2 = e2.size();
        if (size > 0 && size2 > 0) {
            if (!e.a()) {
                e = e.p0(size2 + size);
            }
            e.addAll(e2);
        }
        if (size > 0) {
            e2 = e;
        }
        z6d.j(obj, j, e2);
    }

    @Override // defpackage.pxc
    public final void d(Object obj, long j) {
        e(obj, j).b();
    }
}
