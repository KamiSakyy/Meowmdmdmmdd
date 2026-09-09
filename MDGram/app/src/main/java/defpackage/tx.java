package defpackage;

import android.os.SystemClock;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
/* renamed from: tx  reason: default package */
/* loaded from: classes.dex */
public abstract class tx implements k9a {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final e9a f19826a;

    /* renamed from: a  reason: collision with other field name */
    public final int[] f19827a;

    /* renamed from: a  reason: collision with other field name */
    public final long[] f19828a;

    /* renamed from: a  reason: collision with other field name */
    public final jd3[] f19829a;
    public int b;

    /* renamed from: tx$a */
    /* loaded from: classes.dex */
    public static final class a implements Comparator {
        public a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(jd3 jd3Var, jd3 jd3Var2) {
            return jd3Var2.c - jd3Var.c;
        }
    }

    public tx(e9a e9aVar, int... iArr) {
        boolean z;
        int i = 0;
        if (iArr.length > 0) {
            z = true;
        } else {
            z = false;
        }
        tn.f(z);
        this.f19826a = (e9a) tn.e(e9aVar);
        int length = iArr.length;
        this.a = length;
        this.f19829a = new jd3[length];
        for (int i2 = 0; i2 < iArr.length; i2++) {
            this.f19829a[i2] = e9aVar.a(iArr[i2]);
        }
        Arrays.sort(this.f19829a, new a());
        this.f19827a = new int[this.a];
        while (true) {
            int i3 = this.a;
            if (i < i3) {
                this.f19827a[i] = e9aVar.b(this.f19829a[i]);
                i++;
            } else {
                this.f19828a = new long[i3];
                return;
            }
        }
    }

    @Override // defpackage.k9a
    public final jd3 a(int i) {
        return this.f19829a[i];
    }

    @Override // defpackage.k9a
    public final int b(jd3 jd3Var) {
        for (int i = 0; i < this.a; i++) {
            if (this.f19829a[i] == jd3Var) {
                return i;
            }
        }
        return -1;
    }

    @Override // defpackage.k9a
    public final int c() {
        return this.f19827a[g()];
    }

    @Override // defpackage.k9a
    public final e9a d() {
        return this.f19826a;
    }

    @Override // defpackage.k9a
    public void disable() {
    }

    @Override // defpackage.k9a
    public final boolean e(int i, long j) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean q = q(i, elapsedRealtime);
        for (int i2 = 0; i2 < this.a && !q; i2++) {
            if (i2 != i && !q(i2, elapsedRealtime)) {
                q = true;
            } else {
                q = false;
            }
        }
        if (!q) {
            return false;
        }
        long[] jArr = this.f19828a;
        jArr[i] = Math.max(jArr[i], tma.b(elapsedRealtime, j, Long.MAX_VALUE));
        return true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        tx txVar = (tx) obj;
        if (this.f19826a == txVar.f19826a && Arrays.equals(this.f19827a, txVar.f19827a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.k9a
    public final int f(int i) {
        for (int i2 = 0; i2 < this.a; i2++) {
            if (this.f19827a[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.k9a
    public void h(float f) {
    }

    public int hashCode() {
        if (this.b == 0) {
            this.b = (System.identityHashCode(this.f19826a) * 31) + Arrays.hashCode(this.f19827a);
        }
        return this.b;
    }

    @Override // defpackage.k9a
    public void i() {
    }

    @Override // defpackage.k9a
    public int j(long j, List list) {
        return list.size();
    }

    @Override // defpackage.k9a
    public final jd3 l() {
        return this.f19829a[g()];
    }

    @Override // defpackage.k9a
    public final int length() {
        return this.f19827a.length;
    }

    @Override // defpackage.k9a
    public final int m(int i) {
        return this.f19827a[i];
    }

    @Override // defpackage.k9a
    public /* synthetic */ void p() {
        j9a.a(this);
    }

    public final boolean q(int i, long j) {
        return this.f19828a[i] > j;
    }
}
