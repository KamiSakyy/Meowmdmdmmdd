package defpackage;

import android.net.Uri;
/* renamed from: f98  reason: default package */
/* loaded from: classes.dex */
public final class f98 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f5345a;

    /* renamed from: a  reason: collision with other field name */
    public final String f5346a;
    public final long b;

    public f98(String str, long j, long j2) {
        this.f5346a = str == null ? "" : str;
        this.f5345a = j;
        this.b = j2;
    }

    public f98 a(f98 f98Var, String str) {
        String c = c(str);
        if (f98Var != null && c.equals(f98Var.c(str))) {
            long j = this.b;
            long j2 = -1;
            if (j != -1) {
                long j3 = this.f5345a;
                if (j3 + j == f98Var.f5345a) {
                    long j4 = f98Var.b;
                    if (j4 != -1) {
                        j2 = j + j4;
                    }
                    return new f98(c, j3, j2);
                }
            }
            long j5 = f98Var.b;
            if (j5 != -1) {
                long j6 = f98Var.f5345a;
                if (j6 + j5 == this.f5345a) {
                    if (j != -1) {
                        j2 = j5 + j;
                    }
                    return new f98(c, j6, j2);
                }
            }
        }
        return null;
    }

    public Uri b(String str) {
        return jla.d(str, this.f5346a);
    }

    public String c(String str) {
        return jla.c(str, this.f5346a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f98.class != obj.getClass()) {
            return false;
        }
        f98 f98Var = (f98) obj;
        if (this.f5345a == f98Var.f5345a && this.b == f98Var.b && this.f5346a.equals(f98Var.f5346a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (this.a == 0) {
            this.a = ((((527 + ((int) this.f5345a)) * 31) + ((int) this.b)) * 31) + this.f5346a.hashCode();
        }
        return this.a;
    }

    public String toString() {
        return "RangedUri(referenceUri=" + this.f5346a + ", start=" + this.f5345a + ", length=" + this.b + ")";
    }
}
