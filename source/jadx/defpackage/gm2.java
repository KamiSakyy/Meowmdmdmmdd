package defpackage;

import defpackage.xca;
import java.util.Collections;
import java.util.List;
/* renamed from: gm2  reason: default package */
/* loaded from: classes.dex */
public final class gm2 implements ho2 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f6211a;

    /* renamed from: a  reason: collision with other field name */
    public final List f6212a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f6213a;

    /* renamed from: a  reason: collision with other field name */
    public final h9a[] f6214a;
    public int b;

    public gm2(List list) {
        this.f6212a = list;
        this.f6214a = new h9a[list.size()];
    }

    public final boolean a(vv6 vv6Var, int i) {
        if (vv6Var.a() == 0) {
            return false;
        }
        if (vv6Var.y() != i) {
            this.f6213a = false;
        }
        this.a--;
        return this.f6213a;
    }

    @Override // defpackage.ho2
    public void b(vv6 vv6Var) {
        h9a[] h9aVarArr;
        if (this.f6213a) {
            if (this.a == 2 && !a(vv6Var, 32)) {
                return;
            }
            if (this.a == 1 && !a(vv6Var, 0)) {
                return;
            }
            int c = vv6Var.c();
            int a = vv6Var.a();
            for (h9a h9aVar : this.f6214a) {
                vv6Var.L(c);
                h9aVar.b(vv6Var, a);
            }
            this.b += a;
        }
    }

    @Override // defpackage.ho2
    public void c() {
        this.f6213a = false;
    }

    @Override // defpackage.ho2
    public void d(long j, int i) {
        if ((i & 4) == 0) {
            return;
        }
        this.f6213a = true;
        this.f6211a = j;
        this.b = 0;
        this.a = 2;
    }

    @Override // defpackage.ho2
    public void e() {
        if (this.f6213a) {
            for (h9a h9aVar : this.f6214a) {
                h9aVar.d(this.f6211a, 1, this.b, 0, null);
            }
            this.f6213a = false;
        }
    }

    @Override // defpackage.ho2
    public void f(cz2 cz2Var, xca.d dVar) {
        for (int i = 0; i < this.f6214a.length; i++) {
            xca.a aVar = (xca.a) this.f6212a.get(i);
            dVar.a();
            h9a a = cz2Var.a(dVar.c(), 3);
            a.c(jd3.v(dVar.b(), "application/dvbsubs", null, -1, 0, Collections.singletonList(aVar.f22186a), aVar.f22185a, null));
            this.f6214a[i] = a;
        }
    }
}
