package defpackage;
/* renamed from: zob  reason: default package */
/* loaded from: classes.dex */
public final class zob extends zmb {
    public static final zmb a = new zob(null, new Object[0], 0);

    /* renamed from: a  reason: collision with other field name */
    public final transient int f23907a;

    /* renamed from: a  reason: collision with other field name */
    public final transient Object[] f23908a;

    public zob(Object obj, Object[] objArr, int i) {
        this.f23908a = objArr;
        this.f23907a = i;
    }

    public static zob h(int i, Object[] objArr, smb smbVar) {
        Object obj = objArr[0];
        obj.getClass();
        Object obj2 = objArr[1];
        obj2.getClass();
        bkb.a(obj, obj2);
        return new zob(null, objArr, 1);
    }

    @Override // defpackage.zmb
    public final llb a() {
        return new sob(this.f23908a, 1, this.f23907a);
    }

    @Override // defpackage.zmb
    public final fnb d() {
        return new dob(this, this.f23908a, 0, this.f23907a);
    }

    @Override // defpackage.zmb
    public final fnb e() {
        return new lob(this, new sob(this.f23908a, 0, this.f23907a));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0020 A[RETURN] */
    @Override // defpackage.zmb, java.util.Map, j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object get(java.lang.Object r5) {
        /*
            r4 = this;
            java.lang.Object[] r0 = r4.f23908a
            int r1 = r4.f23907a
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
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zob.get(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.Map, j$.util.Map
    public final int size() {
        return this.f23907a;
    }
}
