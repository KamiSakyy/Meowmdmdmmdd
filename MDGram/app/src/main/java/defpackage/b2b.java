package defpackage;

import defpackage.c2b;
import defpackage.nh9;
import java.util.ArrayList;
/* renamed from: b2b  reason: default package */
/* loaded from: classes.dex */
public final class b2b extends nh9 {
    public a a;

    /* renamed from: a  reason: collision with other field name */
    public c2b.b f1710a;

    /* renamed from: a  reason: collision with other field name */
    public c2b.d f1711a;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f1712c;

    /* renamed from: b2b$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final c2b.b f1713a;

        /* renamed from: a  reason: collision with other field name */
        public final c2b.d f1714a;

        /* renamed from: a  reason: collision with other field name */
        public final byte[] f1715a;

        /* renamed from: a  reason: collision with other field name */
        public final c2b.c[] f1716a;

        public a(c2b.d dVar, c2b.b bVar, byte[] bArr, c2b.c[] cVarArr, int i) {
            this.f1714a = dVar;
            this.f1713a = bVar;
            this.f1715a = bArr;
            this.f1716a = cVarArr;
            this.a = i;
        }
    }

    public static void l(vv6 vv6Var, long j) {
        vv6Var.K(vv6Var.d() + 4);
        vv6Var.f21201a[vv6Var.d() - 4] = (byte) (j & 255);
        vv6Var.f21201a[vv6Var.d() - 3] = (byte) ((j >>> 8) & 255);
        vv6Var.f21201a[vv6Var.d() - 2] = (byte) ((j >>> 16) & 255);
        vv6Var.f21201a[vv6Var.d() - 1] = (byte) ((j >>> 24) & 255);
    }

    public static int m(byte b, a aVar) {
        if (!aVar.f1716a[n(b, aVar.a, 1)].f2420a) {
            return aVar.f1714a.e;
        }
        return aVar.f1714a.f;
    }

    public static int n(byte b, int i, int i2) {
        return (b >> i2) & (255 >>> (8 - i));
    }

    public static boolean p(vv6 vv6Var) {
        try {
            return c2b.l(1, vv6Var, true);
        } catch (yv6 unused) {
            return false;
        }
    }

    @Override // defpackage.nh9
    public void d(long j) {
        boolean z;
        super.d(j);
        int i = 0;
        if (j != 0) {
            z = true;
        } else {
            z = false;
        }
        this.f1712c = z;
        c2b.d dVar = this.f1711a;
        if (dVar != null) {
            i = dVar.e;
        }
        this.c = i;
    }

    @Override // defpackage.nh9
    public long e(vv6 vv6Var) {
        int i = 0;
        byte b = vv6Var.f21201a[0];
        if ((b & 1) == 1) {
            return -1L;
        }
        int m = m(b, this.a);
        if (this.f1712c) {
            i = (this.c + m) / 4;
        }
        long j = i;
        l(vv6Var, j);
        this.f1712c = true;
        this.c = m;
        return j;
    }

    @Override // defpackage.nh9
    public boolean h(vv6 vv6Var, long j, nh9.a aVar) {
        if (this.a != null) {
            return false;
        }
        a o = o(vv6Var);
        this.a = o;
        if (o == null) {
            return true;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.a.f1714a.f2423a);
        arrayList.add(this.a.f1715a);
        c2b.d dVar = this.a.f1714a;
        aVar.a = jd3.t(null, "audio/vorbis", null, dVar.c, -1, dVar.a, (int) dVar.f2424b, arrayList, null, 0, null);
        return true;
    }

    @Override // defpackage.nh9
    public void j(boolean z) {
        super.j(z);
        if (z) {
            this.a = null;
            this.f1711a = null;
            this.f1710a = null;
        }
        this.c = 0;
        this.f1712c = false;
    }

    public a o(vv6 vv6Var) {
        if (this.f1711a == null) {
            this.f1711a = c2b.j(vv6Var);
            return null;
        } else if (this.f1710a == null) {
            this.f1710a = c2b.h(vv6Var);
            return null;
        } else {
            byte[] bArr = new byte[vv6Var.d()];
            System.arraycopy(vv6Var.f21201a, 0, bArr, 0, vv6Var.d());
            c2b.c[] k = c2b.k(vv6Var, this.f1711a.a);
            return new a(this.f1711a, this.f1710a, bArr, k, c2b.a(k.length - 1));
        }
    }
}
