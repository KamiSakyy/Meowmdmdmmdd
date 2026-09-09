package defpackage;

import defpackage.xca;
/* renamed from: cz3  reason: default package */
/* loaded from: classes.dex */
public final class cz3 implements ho2 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f3757a;

    /* renamed from: a  reason: collision with other field name */
    public h9a f3758a;

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f3759a = new vv6(10);

    /* renamed from: a  reason: collision with other field name */
    public boolean f3760a;
    public int b;

    @Override // defpackage.ho2
    public void b(vv6 vv6Var) {
        if (!this.f3760a) {
            return;
        }
        int a = vv6Var.a();
        int i = this.b;
        if (i < 10) {
            int min = Math.min(a, 10 - i);
            System.arraycopy(vv6Var.f21201a, vv6Var.c(), this.f3759a.f21201a, this.b, min);
            if (this.b + min == 10) {
                this.f3759a.L(0);
                if (73 == this.f3759a.y() && 68 == this.f3759a.y() && 51 == this.f3759a.y()) {
                    this.f3759a.M(3);
                    this.a = this.f3759a.x() + 10;
                } else {
                    ew4.h("Id3Reader", "Discarding invalid ID3 tag");
                    this.f3760a = false;
                    return;
                }
            }
        }
        int min2 = Math.min(a, this.a - this.b);
        this.f3758a.b(vv6Var, min2);
        this.b += min2;
    }

    @Override // defpackage.ho2
    public void c() {
        this.f3760a = false;
    }

    @Override // defpackage.ho2
    public void d(long j, int i) {
        if ((i & 4) == 0) {
            return;
        }
        this.f3760a = true;
        this.f3757a = j;
        this.a = 0;
        this.b = 0;
    }

    @Override // defpackage.ho2
    public void e() {
        int i;
        if (this.f3760a && (i = this.a) != 0 && this.b == i) {
            this.f3758a.d(this.f3757a, 1, i, 0, null);
            this.f3760a = false;
        }
    }

    @Override // defpackage.ho2
    public void f(cz2 cz2Var, xca.d dVar) {
        dVar.a();
        h9a a = cz2Var.a(dVar.c(), 4);
        this.f3758a = a;
        a.c(jd3.x(dVar.b(), "application/id3", null, -1, null));
    }
}
