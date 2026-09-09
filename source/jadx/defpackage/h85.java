package defpackage;

import defpackage.xy;
/* renamed from: h85  reason: default package */
/* loaded from: classes.dex */
public class h85 extends y08 {
    public static final xy b = new xy.a();
    public Object a;

    /* renamed from: a  reason: collision with other field name */
    public qc4 f6664a;

    /* renamed from: a  reason: collision with other field name */
    public final sha f6665a;

    /* renamed from: a  reason: collision with other field name */
    public final xy f6666a;

    /* renamed from: b  reason: collision with other field name */
    public Object f6667b;

    /* renamed from: b  reason: collision with other field name */
    public qc4 f6668b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public h85(defpackage.sha r2, defpackage.xy r3) {
        /*
            r1 = this;
            if (r3 != 0) goto L5
            r08 r0 = defpackage.r08.c
            goto L9
        L5:
            r08 r0 = r3.b()
        L9:
            r1.<init>(r0)
            r1.f6665a = r2
            if (r3 != 0) goto L12
            xy r3 = defpackage.h85.b
        L12:
            r1.f6666a = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h85.<init>(sha, xy):void");
    }

    @Override // defpackage.xy
    public kf a() {
        return this.f6666a.a();
    }

    @Override // defpackage.xy
    public t74 c() {
        return this.f6666a.c();
    }

    public void g(Object obj, Object obj2, qc4 qc4Var, qc4 qc4Var2) {
        this.a = obj;
        this.f6667b = obj2;
        this.f6664a = qc4Var;
        this.f6668b = qc4Var2;
    }

    @Override // defpackage.xy, defpackage.ni6
    public String getName() {
        Object obj = this.a;
        if (obj instanceof String) {
            return (String) obj;
        }
        return String.valueOf(obj);
    }

    @Override // defpackage.xy
    public s08 h() {
        return new s08(getName());
    }
}
