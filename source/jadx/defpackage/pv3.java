package defpackage;

import android.net.Uri;
import defpackage.mf6;
import defpackage.mv3;
import defpackage.rv3;
import java.io.EOFException;
import java.math.BigInteger;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: pv3  reason: default package */
/* loaded from: classes.dex */
public final class pv3 extends ka5 {
    public static final dm7 a = new dm7();

    /* renamed from: a  reason: collision with other field name */
    public static final AtomicInteger f16840a = new AtomicInteger();

    /* renamed from: a  reason: collision with other field name */
    public final a62 f16841a;

    /* renamed from: a  reason: collision with other field name */
    public final Uri f16842a;

    /* renamed from: a  reason: collision with other field name */
    public bw3 f16843a;

    /* renamed from: a  reason: collision with other field name */
    public final fl2 f16844a;

    /* renamed from: a  reason: collision with other field name */
    public final j3a f16845a;

    /* renamed from: a  reason: collision with other field name */
    public final List f16846a;

    /* renamed from: a  reason: collision with other field name */
    public final mv3 f16847a;

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f16848a;

    /* renamed from: a  reason: collision with other field name */
    public final zy2 f16849a;

    /* renamed from: a  reason: collision with other field name */
    public final zy3 f16850a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f16851a;
    public final e62 b;

    /* renamed from: b  reason: collision with other field name */
    public zy2 f16852b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f16853b;
    public final int c;

    /* renamed from: c  reason: collision with other field name */
    public final boolean f16854c;
    public final int d;

    /* renamed from: d  reason: collision with other field name */
    public final boolean f16855d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public final boolean f16856e;
    public boolean f;
    public boolean g;
    public volatile boolean h;
    public boolean i;

    public pv3(mv3 mv3Var, a62 a62Var, e62 e62Var, jd3 jd3Var, boolean z, a62 a62Var2, e62 e62Var2, boolean z2, Uri uri, List list, int i, Object obj, long j, long j2, long j3, int i2, boolean z3, boolean z4, j3a j3aVar, fl2 fl2Var, zy2 zy2Var, zy3 zy3Var, vv6 vv6Var, boolean z5) {
        super(a62Var, e62Var, jd3Var, i, obj, j, j2, j3);
        this.f16855d = z;
        this.d = i2;
        this.b = e62Var2;
        this.f16841a = a62Var2;
        this.g = e62Var2 != null;
        this.f16856e = z2;
        this.f16842a = uri;
        this.f16851a = z4;
        this.f16845a = j3aVar;
        this.f16853b = z3;
        this.f16847a = mv3Var;
        this.f16846a = list;
        this.f16844a = fl2Var;
        this.f16849a = zy2Var;
        this.f16850a = zy3Var;
        this.f16848a = vv6Var;
        this.f16854c = z5;
        this.c = f16840a.getAndIncrement();
    }

    public static a62 i(a62 a62Var, byte[] bArr, byte[] bArr2) {
        if (bArr != null) {
            tn.e(bArr2);
            return new y5(a62Var, bArr, bArr2);
        }
        return a62Var;
    }

    public static pv3 j(mv3 mv3Var, a62 a62Var, jd3 jd3Var, long j, rv3 rv3Var, int i, Uri uri, List list, int i2, Object obj, boolean z, k3a k3aVar, pv3 pv3Var, byte[] bArr, byte[] bArr2) {
        e62 e62Var;
        boolean z2;
        a62 a62Var2;
        zy3 zy3Var;
        vv6 vv6Var;
        zy2 zy2Var;
        boolean z3;
        rv3.a aVar = (rv3.a) rv3Var.f18434b.get(i);
        e62 e62Var2 = new e62(jla.d(((tv3) rv3Var).a, aVar.f18441a), aVar.c, aVar.d, null);
        boolean z4 = bArr != null;
        a62 i3 = i(a62Var, bArr, z4 ? l((String) tn.e(aVar.f18446d)) : null);
        rv3.a aVar2 = aVar.f18442a;
        if (aVar2 != null) {
            boolean z5 = bArr2 != null;
            byte[] l = z5 ? l((String) tn.e(aVar2.f18446d)) : null;
            e62 e62Var3 = new e62(jla.d(((tv3) rv3Var).a, aVar2.f18441a), aVar2.c, aVar2.d, null);
            z2 = z5;
            a62Var2 = i(a62Var, bArr2, l);
            e62Var = e62Var3;
        } else {
            e62Var = null;
            z2 = false;
            a62Var2 = null;
        }
        long j2 = j + aVar.b;
        long j3 = j2 + aVar.f18439a;
        int i4 = rv3Var.b + aVar.a;
        if (pv3Var != null) {
            zy3 zy3Var2 = pv3Var.f16850a;
            vv6 vv6Var2 = pv3Var.f16848a;
            boolean z6 = (uri.equals(pv3Var.f16842a) && pv3Var.i) ? false : true;
            zy3Var = zy3Var2;
            vv6Var = vv6Var2;
            zy2Var = (pv3Var.f && pv3Var.d == i4 && !z6) ? pv3Var.f16852b : null;
            z3 = z6;
        } else {
            zy3Var = new zy3();
            vv6Var = new vv6(10);
            zy2Var = null;
            z3 = false;
        }
        return new pv3(mv3Var, i3, e62Var2, jd3Var, z4, a62Var2, e62Var, z2, uri, list, i2, obj, j2, j3, rv3Var.f18436c + i, i4, aVar.f18443a, z, k3aVar.a(i4), aVar.f18440a, zy2Var, zy3Var, vv6Var, z3);
    }

    public static byte[] l(String str) {
        int i;
        if (tma.z0(str).startsWith("0x")) {
            str = str.substring(2);
        }
        byte[] byteArray = new BigInteger(str, 16).toByteArray();
        byte[] bArr = new byte[16];
        if (byteArray.length > 16) {
            i = byteArray.length - 16;
        } else {
            i = 0;
        }
        System.arraycopy(byteArray, i, bArr, (16 - byteArray.length) + i, byteArray.length - i);
        return bArr;
    }

    @Override // defpackage.yq4.d
    public void b() {
        zy2 zy2Var;
        tn.e(this.f16843a);
        if (this.f16852b == null && (zy2Var = this.f16849a) != null) {
            this.f16852b = zy2Var;
            this.f = true;
            this.g = false;
        }
        o();
        if (!this.h) {
            if (!this.f16853b) {
                n();
            }
            this.i = true;
        }
    }

    @Override // defpackage.yq4.d
    public void c() {
        this.h = true;
    }

    @Override // defpackage.ka5
    public boolean h() {
        return this.i;
    }

    public final void k(a62 a62Var, e62 e62Var, boolean z) {
        e62 e;
        boolean z2;
        boolean z3;
        int i = 0;
        if (z) {
            if (this.e != 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            z2 = z3;
            e = e62Var;
        } else {
            e = e62Var.e(this.e);
            z2 = false;
        }
        try {
            o82 q = q(a62Var, e);
            if (z2) {
                q.b(this.e);
            }
            while (i == 0 && !this.h) {
                i = this.f16852b.read(q, a);
            }
            this.e = (int) (q.a() - e62Var.f4682a);
        } finally {
            tma.l(a62Var);
        }
    }

    public void m(bw3 bw3Var) {
        this.f16843a = bw3Var;
        bw3Var.K(this.c, this.f16854c);
    }

    public final void n() {
        if (!this.f16851a) {
            this.f16845a.j();
        } else if (this.f16845a.c() == Long.MAX_VALUE) {
            this.f16845a.h(((tl1) this).f19503a);
        }
        k(((tl1) this).f19507a, ((tl1) this).f19504a, this.f16855d);
    }

    public final void o() {
        if (!this.g) {
            return;
        }
        tn.e(this.f16841a);
        tn.e(this.b);
        k(this.f16841a, this.b, this.f16856e);
        this.e = 0;
        this.g = false;
    }

    public final long p(az2 az2Var) {
        az2Var.c();
        try {
            az2Var.i(this.f16848a.f21201a, 0, 10);
            this.f16848a.H(10);
        } catch (EOFException unused) {
        }
        if (this.f16848a.B() != 4801587) {
            return -9223372036854775807L;
        }
        this.f16848a.M(3);
        int x = this.f16848a.x();
        int i = x + 10;
        if (i > this.f16848a.b()) {
            vv6 vv6Var = this.f16848a;
            byte[] bArr = vv6Var.f21201a;
            vv6Var.H(i);
            System.arraycopy(bArr, 0, this.f16848a.f21201a, 0, 10);
        }
        az2Var.i(this.f16848a.f21201a, 10, x);
        mf6 d = this.f16850a.d(this.f16848a.f21201a, x);
        if (d == null) {
            return -9223372036854775807L;
        }
        int d2 = d.d();
        for (int i2 = 0; i2 < d2; i2++) {
            mf6.b c = d.c(i2);
            if (c instanceof ap7) {
                ap7 ap7Var = (ap7) c;
                if ("com.apple.streaming.transportStreamTimestamp".equals(ap7Var.b)) {
                    System.arraycopy(ap7Var.a, 0, this.f16848a.f21201a, 0, 8);
                    this.f16848a.H(8);
                    return this.f16848a.r() & 8589934591L;
                }
            }
        }
        return -9223372036854775807L;
    }

    public final o82 q(a62 a62Var, e62 e62Var) {
        o82 o82Var;
        long j;
        o82 o82Var2 = new o82(a62Var, e62Var.f4682a, a62Var.d(e62Var));
        if (this.f16852b == null) {
            long p = p(o82Var2);
            o82Var2.c();
            o82Var = o82Var2;
            mv3.a a2 = this.f16847a.a(this.f16849a, e62Var.f4683a, ((tl1) this).f19506a, this.f16846a, this.f16845a, a62Var.b(), o82Var2);
            this.f16852b = a2.a;
            this.f = a2.b;
            if (a2.f10683a) {
                bw3 bw3Var = this.f16843a;
                if (p != -9223372036854775807L) {
                    j = this.f16845a.b(p);
                } else {
                    j = ((tl1) this).f19503a;
                }
                bw3Var.i0(j);
            } else {
                this.f16843a.i0(0L);
            }
            this.f16843a.V();
            this.f16852b.init(this.f16843a);
        } else {
            o82Var = o82Var2;
        }
        this.f16843a.f0(this.f16844a);
        return o82Var;
    }
}
