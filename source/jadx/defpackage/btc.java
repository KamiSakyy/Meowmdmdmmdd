package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: btc  reason: default package */
/* loaded from: classes.dex */
public final class btc {
    public static final btc a = new btc(true);

    /* renamed from: a  reason: collision with other field name */
    public final k4d f2226a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f2227a;
    public boolean b;

    public btc() {
        this.f2226a = k4d.d(16);
    }

    public static int a(r7d r7dVar, int i, Object obj) {
        int d0 = mrc.d0(i);
        if (r7dVar == r7d.j) {
            jvc.g((o0d) obj);
            d0 <<= 1;
        }
        return d0 + b(r7dVar, obj);
    }

    public static int b(r7d r7dVar, Object obj) {
        switch (xsc.b[r7dVar.ordinal()]) {
            case 1:
                return mrc.x(((Double) obj).doubleValue());
            case 2:
                return mrc.y(((Float) obj).floatValue());
            case 3:
                return mrc.a0(((Long) obj).longValue());
            case 4:
                return mrc.f0(((Long) obj).longValue());
            case 5:
                return mrc.h0(((Integer) obj).intValue());
            case 6:
                return mrc.o0(((Long) obj).longValue());
            case 7:
                return mrc.t0(((Integer) obj).intValue());
            case 8:
                return mrc.I(((Boolean) obj).booleanValue());
            case 9:
                return mrc.S((o0d) obj);
            case 10:
                return mrc.H((o0d) obj);
            case 11:
                if (obj instanceof koc) {
                    return mrc.G((koc) obj);
                }
                return mrc.F((String) obj);
            case 12:
                if (obj instanceof koc) {
                    return mrc.G((koc) obj);
                }
                return mrc.J((byte[]) obj);
            case 13:
                return mrc.l0(((Integer) obj).intValue());
            case 14:
                return mrc.w0(((Integer) obj).intValue());
            case 15:
                return mrc.s0(((Long) obj).longValue());
            case 16:
                return mrc.p0(((Integer) obj).intValue());
            case 17:
                return mrc.k0(((Long) obj).longValue());
            case 18:
                if (obj instanceof gvc) {
                    return mrc.y0(((gvc) obj).zza());
                }
                return mrc.y0(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static Object c(Object obj) {
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            byte[] bArr2 = new byte[bArr.length];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            return bArr2;
        }
        return obj;
    }

    public static boolean g(Map.Entry entry) {
        jtc jtcVar = (jtc) entry.getKey();
        if (jtcVar.i() == z7d.MESSAGE) {
            if (jtcVar.d()) {
                for (o0d o0dVar : (List) entry.getValue()) {
                    if (!o0dVar.c()) {
                        return false;
                    }
                }
                return true;
            }
            Object value = entry.getValue();
            if (value instanceof o0d) {
                if (!((o0d) value).c()) {
                    return false;
                }
                return true;
            }
            throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
        }
        return true;
    }

    public static int j(Map.Entry entry) {
        jtc jtcVar = (jtc) entry.getKey();
        Object value = entry.getValue();
        if (jtcVar.i() == z7d.MESSAGE && !jtcVar.d() && !jtcVar.e()) {
            return mrc.C(((jtc) entry.getKey()).zza(), (o0d) value);
        }
        return k(jtcVar, value);
    }

    public static int k(jtc jtcVar, Object obj) {
        r7d j = jtcVar.j();
        int zza = jtcVar.zza();
        if (jtcVar.d()) {
            int i = 0;
            if (jtcVar.e()) {
                for (Object obj2 : (List) obj) {
                    i += b(j, obj2);
                }
                return mrc.d0(zza) + i + mrc.A0(i);
            }
            for (Object obj3 : (List) obj) {
                i += a(j, zza, obj3);
            }
            return i;
        }
        return a(j, zza, obj);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0025, code lost:
        if ((r6 instanceof defpackage.gvc) == false) goto L3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
        if ((r6 instanceof byte[]) == false) goto L3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001c, code lost:
        if ((r6 instanceof defpackage.o0d) == false) goto L3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m(defpackage.jtc r5, java.lang.Object r6) {
        /*
            r7d r0 = r5.j()
            defpackage.jvc.d(r6)
            int[] r1 = defpackage.xsc.a
            z7d r0 = r0.a()
            int r0 = r0.ordinal()
            r0 = r1[r0]
            r1 = 1
            r2 = 0
            switch(r0) {
                case 1: goto L41;
                case 2: goto L3e;
                case 3: goto L3b;
                case 4: goto L38;
                case 5: goto L35;
                case 6: goto L32;
                case 7: goto L28;
                case 8: goto L1f;
                case 9: goto L1a;
                default: goto L18;
            }
        L18:
            r0 = 0
            goto L43
        L1a:
            boolean r0 = r6 instanceof defpackage.o0d
            if (r0 != 0) goto L30
            goto L18
        L1f:
            boolean r0 = r6 instanceof java.lang.Integer
            if (r0 != 0) goto L30
            boolean r0 = r6 instanceof defpackage.gvc
            if (r0 == 0) goto L18
            goto L30
        L28:
            boolean r0 = r6 instanceof defpackage.koc
            if (r0 != 0) goto L30
            boolean r0 = r6 instanceof byte[]
            if (r0 == 0) goto L18
        L30:
            r0 = 1
            goto L43
        L32:
            boolean r0 = r6 instanceof java.lang.String
            goto L43
        L35:
            boolean r0 = r6 instanceof java.lang.Boolean
            goto L43
        L38:
            boolean r0 = r6 instanceof java.lang.Double
            goto L43
        L3b:
            boolean r0 = r6 instanceof java.lang.Float
            goto L43
        L3e:
            boolean r0 = r6 instanceof java.lang.Long
            goto L43
        L41:
            boolean r0 = r6 instanceof java.lang.Integer
        L43:
            if (r0 == 0) goto L46
            return
        L46:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            int r4 = r5.zza()
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r3[r2] = r4
            r7d r5 = r5.j()
            z7d r5 = r5.a()
            r3[r1] = r5
            r5 = 2
            java.lang.Class r6 = r6.getClass()
            java.lang.String r6 = r6.getName()
            r3[r5] = r6
            java.lang.String r5 = "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"
            java.lang.String r5 = java.lang.String.format(r5, r3)
            r0.<init>(r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.btc.m(jtc, java.lang.Object):void");
    }

    public final /* synthetic */ Object clone() {
        btc btcVar = new btc();
        for (int i = 0; i < this.f2226a.j(); i++) {
            Map.Entry h = this.f2226a.h(i);
            btcVar.f((jtc) h.getKey(), h.getValue());
        }
        for (Map.Entry entry : this.f2226a.m()) {
            btcVar.f((jtc) entry.getKey(), entry.getValue());
        }
        btcVar.b = this.b;
        return btcVar;
    }

    public final Object d(jtc jtcVar) {
        return this.f2226a.get(jtcVar);
    }

    public final void e(btc btcVar) {
        for (int i = 0; i < btcVar.f2226a.j(); i++) {
            i(btcVar.f2226a.h(i));
        }
        for (Map.Entry entry : btcVar.f2226a.m()) {
            i(entry);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof btc)) {
            return false;
        }
        return this.f2226a.equals(((btc) obj).f2226a);
    }

    public final void f(jtc jtcVar, Object obj) {
        if (jtcVar.d()) {
            if (obj instanceof List) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll((List) obj);
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    m(jtcVar, obj2);
                }
                obj = arrayList;
            } else {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
        } else {
            m(jtcVar, obj);
        }
        this.f2226a.put(jtcVar, obj);
    }

    public final void h() {
        if (this.f2227a) {
            return;
        }
        this.f2226a.e();
        this.f2227a = true;
    }

    public final int hashCode() {
        return this.f2226a.hashCode();
    }

    public final void i(Map.Entry entry) {
        jtc jtcVar = (jtc) entry.getKey();
        Object value = entry.getValue();
        if (jtcVar.d()) {
            Object d = d(jtcVar);
            if (d == null) {
                d = new ArrayList();
            }
            for (Object obj : (List) value) {
                ((List) d).add(c(obj));
            }
            this.f2226a.put(jtcVar, d);
        } else if (jtcVar.i() == z7d.MESSAGE) {
            Object d2 = d(jtcVar);
            if (d2 == null) {
                this.f2226a.put(jtcVar, c(value));
                return;
            }
            this.f2226a.put(jtcVar, jtcVar.p(((o0d) d2).a(), (o0d) value).n());
        } else {
            this.f2226a.put(jtcVar, c(value));
        }
    }

    public final Iterator l() {
        if (this.b) {
            return new zwc(this.f2226a.entrySet().iterator());
        }
        return this.f2226a.entrySet().iterator();
    }

    public final Iterator n() {
        if (this.b) {
            return new zwc(this.f2226a.o().iterator());
        }
        return this.f2226a.o().iterator();
    }

    public final boolean o() {
        for (int i = 0; i < this.f2226a.j(); i++) {
            if (!g(this.f2226a.h(i))) {
                return false;
            }
        }
        for (Map.Entry entry : this.f2226a.m()) {
            if (!g(entry)) {
                return false;
            }
        }
        return true;
    }

    public final int p() {
        int i = 0;
        for (int i2 = 0; i2 < this.f2226a.j(); i2++) {
            i += j(this.f2226a.h(i2));
        }
        for (Map.Entry entry : this.f2226a.m()) {
            i += j(entry);
        }
        return i;
    }

    public btc(boolean z) {
        this(k4d.d(0));
        h();
    }

    public btc(k4d k4dVar) {
        this.f2226a = k4dVar;
        h();
    }
}
