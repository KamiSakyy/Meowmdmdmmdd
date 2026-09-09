package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import defpackage.rv3;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
/* renamed from: kv3  reason: default package */
/* loaded from: classes.dex */
public class kv3 {

    /* renamed from: a  reason: collision with other field name */
    public final a62 f9158a;

    /* renamed from: a  reason: collision with other field name */
    public Uri f9159a;

    /* renamed from: a  reason: collision with other field name */
    public final e9a f9161a;

    /* renamed from: a  reason: collision with other field name */
    public IOException f9162a;

    /* renamed from: a  reason: collision with other field name */
    public final List f9163a;

    /* renamed from: a  reason: collision with other field name */
    public final k3a f9164a;

    /* renamed from: a  reason: collision with other field name */
    public k9a f9165a;

    /* renamed from: a  reason: collision with other field name */
    public final mv3 f9166a;

    /* renamed from: a  reason: collision with other field name */
    public final wv3 f9167a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f9168a;

    /* renamed from: a  reason: collision with other field name */
    public final Uri[] f9170a;

    /* renamed from: a  reason: collision with other field name */
    public final jd3[] f9171a;
    public final a62 b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f9172b;
    public boolean c;

    /* renamed from: a  reason: collision with other field name */
    public final dg3 f9160a = new dg3(4);

    /* renamed from: a  reason: collision with other field name */
    public byte[] f9169a = tma.f19582a;
    public long a = -9223372036854775807L;

    /* renamed from: kv3$a */
    /* loaded from: classes.dex */
    public static final class a extends x42 {
        public byte[] b;

        public a(a62 a62Var, e62 e62Var, jd3 jd3Var, int i, Object obj, byte[] bArr) {
            super(a62Var, e62Var, 3, jd3Var, i, obj, bArr);
        }

        @Override // defpackage.x42
        public void g(byte[] bArr, int i) {
            this.b = Arrays.copyOf(bArr, i);
        }

        public byte[] j() {
            return this.b;
        }
    }

    /* renamed from: kv3$b */
    /* loaded from: classes.dex */
    public static final class b {
        public Uri a;

        /* renamed from: a  reason: collision with other field name */
        public tl1 f9173a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f9174a;

        public b() {
            a();
        }

        public void a() {
            this.f9173a = null;
            this.f9174a = false;
            this.a = null;
        }
    }

    /* renamed from: kv3$c */
    /* loaded from: classes.dex */
    public static final class c extends ex {
        public final rv3 a;
        public final long d;

        public c(rv3 rv3Var, long j, int i) {
            super(i, rv3Var.f18434b.size() - 1);
            this.a = rv3Var;
            this.d = j;
        }
    }

    /* renamed from: kv3$d */
    /* loaded from: classes.dex */
    public static final class d extends tx {
        public int c;

        public d(e9a e9aVar, int[] iArr) {
            super(e9aVar, iArr);
            this.c = b(e9aVar.a(0));
        }

        @Override // defpackage.k9a
        public int g() {
            return this.c;
        }

        @Override // defpackage.k9a
        public Object k() {
            return null;
        }

        @Override // defpackage.k9a
        public void n(long j, long j2, long j3, List list, la5[] la5VarArr) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (!q(this.c, elapsedRealtime)) {
                return;
            }
            for (int i = ((tx) this).a - 1; i >= 0; i--) {
                if (!q(i, elapsedRealtime)) {
                    this.c = i;
                    return;
                }
            }
            throw new IllegalStateException();
        }

        @Override // defpackage.k9a
        public int o() {
            return 0;
        }
    }

    public kv3(mv3 mv3Var, wv3 wv3Var, Uri[] uriArr, jd3[] jd3VarArr, lv3 lv3Var, z9a z9aVar, k3a k3aVar, List list) {
        this.f9166a = mv3Var;
        this.f9167a = wv3Var;
        this.f9170a = uriArr;
        this.f9171a = jd3VarArr;
        this.f9164a = k3aVar;
        this.f9163a = list;
        a62 a2 = lv3Var.a(1);
        this.f9158a = a2;
        if (z9aVar != null) {
            a2.a(z9aVar);
        }
        this.b = lv3Var.a(3);
        this.f9161a = new e9a(jd3VarArr);
        int[] iArr = new int[uriArr.length];
        for (int i = 0; i < uriArr.length; i++) {
            iArr[i] = i;
        }
        this.f9165a = new d(this.f9161a, iArr);
    }

    public static Uri c(rv3 rv3Var, rv3.a aVar) {
        String str;
        if (aVar != null && (str = aVar.f18445c) != null) {
            return jla.d(((tv3) rv3Var).a, str);
        }
        return null;
    }

    public la5[] a(pv3 pv3Var, long j) {
        int b2;
        boolean z;
        if (pv3Var == null) {
            b2 = -1;
        } else {
            b2 = this.f9161a.b(((tl1) pv3Var).f19506a);
        }
        int length = this.f9165a.length();
        la5[] la5VarArr = new la5[length];
        for (int i = 0; i < length; i++) {
            int m = this.f9165a.m(i);
            Uri uri = this.f9170a[m];
            if (!this.f9167a.k(uri)) {
                la5VarArr[i] = la5.a;
            } else {
                rv3 c2 = this.f9167a.c(uri, false);
                tn.e(c2);
                long f = c2.f18433b - this.f9167a.f();
                if (m != b2) {
                    z = true;
                } else {
                    z = false;
                }
                long b3 = b(pv3Var, z, c2, f, j);
                long j2 = c2.f18436c;
                if (b3 < j2) {
                    la5VarArr[i] = la5.a;
                } else {
                    la5VarArr[i] = new c(c2, f, (int) (b3 - j2));
                }
            }
        }
        return la5VarArr;
    }

    public final long b(pv3 pv3Var, boolean z, rv3 rv3Var, long j, long j2) {
        boolean z2;
        long f;
        long j3;
        if (pv3Var != null && !z) {
            return pv3Var.g();
        }
        long j4 = rv3Var.e + j;
        if (pv3Var != null && !this.f9172b) {
            j2 = ((tl1) pv3Var).f19503a;
        }
        if (!rv3Var.f18437c && j2 >= j4) {
            f = rv3Var.f18436c;
            j3 = rv3Var.f18434b.size();
        } else {
            List list = rv3Var.f18434b;
            Long valueOf = Long.valueOf(j2 - j);
            if (this.f9167a.e() && pv3Var != null) {
                z2 = false;
            } else {
                z2 = true;
            }
            f = tma.f(list, valueOf, true, z2);
            j3 = rv3Var.f18436c;
        }
        return f + j3;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void d(long r29, long r31, java.util.List r33, boolean r34, defpackage.kv3.b r35) {
        /*
            Method dump skipped, instructions count: 387
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kv3.d(long, long, java.util.List, boolean, kv3$b):void");
    }

    public e9a e() {
        return this.f9161a;
    }

    public k9a f() {
        return this.f9165a;
    }

    public boolean g(tl1 tl1Var, long j) {
        k9a k9aVar = this.f9165a;
        return k9aVar.e(k9aVar.f(this.f9161a.b(tl1Var.f19506a)), j);
    }

    public final tl1 h(Uri uri, int i) {
        if (uri == null) {
            return null;
        }
        byte[] c2 = this.f9160a.c(uri);
        if (c2 != null) {
            this.f9160a.b(uri, c2);
            return null;
        }
        return new a(this.b, new e62(uri, 0L, -1L, null, 1), this.f9171a[i], this.f9165a.o(), this.f9165a.k(), this.f9169a);
    }

    public void i() {
        IOException iOException = this.f9162a;
        if (iOException == null) {
            Uri uri = this.f9159a;
            if (uri != null && this.c) {
                this.f9167a.a(uri);
                return;
            }
            return;
        }
        throw iOException;
    }

    public void j(tl1 tl1Var) {
        if (tl1Var instanceof a) {
            a aVar = (a) tl1Var;
            this.f9169a = aVar.h();
            this.f9160a.b(((tl1) aVar).f19504a.f4683a, (byte[]) tn.e(aVar.j()));
        }
    }

    public boolean k(Uri uri, long j) {
        int f;
        int i = 0;
        while (true) {
            Uri[] uriArr = this.f9170a;
            if (i < uriArr.length) {
                if (uriArr[i].equals(uri)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i == -1 || (f = this.f9165a.f(i)) == -1) {
            return true;
        }
        this.c = uri.equals(this.f9159a) | this.c;
        if (j != -9223372036854775807L && !this.f9165a.e(f, j)) {
            return false;
        }
        return true;
    }

    public void l() {
        this.f9162a = null;
    }

    public final long m(long j) {
        long j2 = this.a;
        if (j2 != -9223372036854775807L) {
            return j2 - j;
        }
        return -9223372036854775807L;
    }

    public void n(boolean z) {
        this.f9168a = z;
    }

    public void o(k9a k9aVar) {
        this.f9165a = k9aVar;
    }

    public final void p(rv3 rv3Var) {
        long e;
        if (rv3Var.f18437c) {
            e = -9223372036854775807L;
        } else {
            e = rv3Var.e() - this.f9167a.f();
        }
        this.a = e;
    }
}
