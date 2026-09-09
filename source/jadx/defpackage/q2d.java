package defpackage;
/* renamed from: q2d  reason: default package */
/* loaded from: classes.dex */
public final class q2d extends r3d {
    public /* synthetic */ q2d(m2d m2dVar) {
        super(null);
    }

    @Override // defpackage.r3d
    public final void a(Object obj, long j) {
        ((y0d) u8d.k(obj, j)).b();
    }

    @Override // defpackage.r3d
    public final void b(Object obj, Object obj2, long j) {
        y0d y0dVar = (y0d) u8d.k(obj, j);
        y0d y0dVar2 = (y0d) u8d.k(obj2, j);
        int size = y0dVar.size();
        int size2 = y0dVar2.size();
        if (size > 0 && size2 > 0) {
            if (!y0dVar.c()) {
                y0dVar = y0dVar.K(size2 + size);
            }
            y0dVar.addAll(y0dVar2);
        }
        if (size > 0) {
            y0dVar2 = y0dVar;
        }
        u8d.x(obj, j, y0dVar2);
    }
}
