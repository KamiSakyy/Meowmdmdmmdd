package defpackage;
/* renamed from: as1  reason: default package */
/* loaded from: classes.dex */
public class as1 implements yw8 {
    public final yw8[] a;

    public as1(yw8[] yw8VarArr) {
        this.a = yw8VarArr;
    }

    @Override // defpackage.yw8
    public final void b(long j) {
        for (yw8 yw8Var : this.a) {
            yw8Var.b(j);
        }
    }

    @Override // defpackage.yw8
    public final long c() {
        long j = Long.MAX_VALUE;
        for (yw8 yw8Var : this.a) {
            long c = yw8Var.c();
            if (c != Long.MIN_VALUE) {
                j = Math.min(j, c);
            }
        }
        if (j == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j;
    }

    @Override // defpackage.yw8
    public boolean e() {
        for (yw8 yw8Var : this.a) {
            if (yw8Var.e()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.yw8
    public final long f() {
        long j = Long.MAX_VALUE;
        for (yw8 yw8Var : this.a) {
            long f = yw8Var.f();
            if (f != Long.MIN_VALUE) {
                j = Math.min(j, f);
            }
        }
        if (j == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j;
    }

    @Override // defpackage.yw8
    public boolean g(long j) {
        yw8[] yw8VarArr;
        boolean z;
        boolean z2;
        boolean z3 = false;
        do {
            long c = c();
            if (c == Long.MIN_VALUE) {
                break;
            }
            z = false;
            for (yw8 yw8Var : this.a) {
                long c2 = yw8Var.c();
                if (c2 != Long.MIN_VALUE && c2 <= j) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c2 == c || z2) {
                    z |= yw8Var.g(j);
                }
            }
            z3 |= z;
        } while (z);
        return z3;
    }
}
