package defpackage;

import defpackage.ym5;
/* renamed from: vm5  reason: default package */
/* loaded from: classes.dex */
public final class vm5 {
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final ym5.a f20984a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f20985a;
    public final long b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f20986b;
    public final long c;
    public final long d;

    public vm5(ym5.a aVar, long j, long j2, long j3, long j4, boolean z, boolean z2) {
        this.f20984a = aVar;
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.f20985a = z;
        this.f20986b = z2;
    }

    public vm5 a(long j) {
        if (j == this.b) {
            return this;
        }
        return new vm5(this.f20984a, this.a, j, this.c, this.d, this.f20985a, this.f20986b);
    }

    public vm5 b(long j) {
        if (j == this.a) {
            return this;
        }
        return new vm5(this.f20984a, j, this.b, this.c, this.d, this.f20985a, this.f20986b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || vm5.class != obj.getClass()) {
            return false;
        }
        vm5 vm5Var = (vm5) obj;
        if (this.a == vm5Var.a && this.b == vm5Var.b && this.c == vm5Var.c && this.d == vm5Var.d && this.f20985a == vm5Var.f20985a && this.f20986b == vm5Var.f20986b && tma.c(this.f20984a, vm5Var.f20984a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((((((((((((527 + this.f20984a.hashCode()) * 31) + ((int) this.a)) * 31) + ((int) this.b)) * 31) + ((int) this.c)) * 31) + ((int) this.d)) * 31) + (this.f20985a ? 1 : 0)) * 31) + (this.f20986b ? 1 : 0);
    }
}
