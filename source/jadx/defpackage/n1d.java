package defpackage;

import java.util.ArrayList;
import java.util.List;
/* renamed from: n1d  reason: default package */
/* loaded from: classes.dex */
public final class n1d {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public fic f10781a;

    /* renamed from: a  reason: collision with other field name */
    public List f10782a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ v1d f10783a;
    public List b;

    public /* synthetic */ n1d(v1d v1dVar, j1d j1dVar) {
        this.f10783a = v1dVar;
    }

    public static final long b(qfc qfcVar) {
        return ((qfcVar.F() / 1000) / 60) / 60;
    }

    public final boolean a(long j, qfc qfcVar) {
        lm7.k(qfcVar);
        if (this.b == null) {
            this.b = new ArrayList();
        }
        if (this.f10782a == null) {
            this.f10782a = new ArrayList();
        }
        if (!this.b.isEmpty() && b((qfc) this.b.get(0)) != b(qfcVar)) {
            return false;
        }
        long d = this.a + qfcVar.d();
        this.f10783a.U();
        if (d >= Math.max(0, ((Integer) p5c.h.a(null)).intValue())) {
            return false;
        }
        this.a = d;
        this.b.add(qfcVar);
        this.f10782a.add(Long.valueOf(j));
        int size = this.b.size();
        this.f10783a.U();
        if (size >= Math.max(1, ((Integer) p5c.i.a(null)).intValue())) {
            return false;
        }
        return true;
    }
}
