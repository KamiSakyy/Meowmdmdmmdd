package defpackage;
/* renamed from: hjb  reason: default package */
/* loaded from: classes.dex */
public final class hjb extends phd {
    public static final phd a = new hjb(null, new Object[0], 0);

    /* renamed from: a  reason: collision with other field name */
    public final transient int f6908a;

    /* renamed from: a  reason: collision with other field name */
    public final transient Object[] f6909a;

    public hjb(Object obj, Object[] objArr, int i) {
        this.f6909a = objArr;
        this.f6908a = i;
    }

    public static hjb h(int i, Object[] objArr, ehd ehdVar) {
        Object obj = objArr[0];
        obj.getClass();
        Object obj2 = objArr[1];
        obj2.getClass();
        l9d.a(obj, obj2);
        return new hjb(null, objArr, 1);
    }

    @Override // defpackage.phd
    public final ced a() {
        return new vib(this.f6909a, 1, this.f6908a);
    }

    @Override // defpackage.phd
    public final bid d() {
        return new shb(this, this.f6909a, 0, this.f6908a);
    }

    @Override // defpackage.phd
    public final bid e() {
        return new fib(this, new vib(this.f6909a, 0, this.f6908a));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0020 A[RETURN] */
    @Override // defpackage.phd, java.util.Map, j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object get(java.lang.Object r5) {
        /*
            r4 = this;
            java.lang.Object[] r0 = r4.f6909a
            int r1 = r4.f6908a
            r2 = 0
            if (r5 != 0) goto L9
        L7:
            r5 = r2
            goto L1d
        L9:
            r3 = 1
            if (r1 != r3) goto L7
            r1 = 0
            r1 = r0[r1]
            r1.getClass()
            boolean r5 = r1.equals(r5)
            if (r5 == 0) goto L7
            r5 = r0[r3]
            r5.getClass()
        L1d:
            if (r5 != 0) goto L20
            return r2
        L20:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hjb.get(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.Map, j$.util.Map
    public final int size() {
        return this.f6908a;
    }
}
