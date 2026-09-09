package defpackage;

import java.lang.reflect.Type;
/* renamed from: sh9  reason: default package */
/* loaded from: classes.dex */
public class sh9 extends hk {

    /* renamed from: a  reason: collision with other field name */
    public final qc4 f18833a;

    /* renamed from: a  reason: collision with other field name */
    public static final t74 f18832a = hha.K().O(String.class);
    public static final sh9 a = new sh9();

    public sh9() {
        super(String[].class);
        this.f18833a = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    @Override // defpackage.hk, defpackage.d02
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.qc4 a(defpackage.px8 r5, defpackage.xy r6) {
        /*
            r4 = this;
            r0 = 0
            if (r6 == 0) goto L18
            rf r1 = r5.Y()
            kf r2 = r6.a()
            if (r2 == 0) goto L18
            java.lang.Object r1 = r1.h(r2)
            if (r1 == 0) goto L18
            qc4 r1 = r5.v0(r2, r1)
            goto L19
        L18:
            r1 = r0
        L19:
            java.lang.Class<java.lang.String[]> r2 = java.lang.String[].class
            ra4$a r3 = defpackage.ra4.a.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED
            java.lang.Boolean r2 = r4.findFormatFeature(r5, r6, r2, r3)
            if (r1 != 0) goto L25
            qc4 r1 = r4.f18833a
        L25:
            qc4 r1 = r4.findContextualConvertingSerializer(r5, r6, r1)
            if (r1 != 0) goto L31
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            qc4 r1 = r5.W(r1, r6)
        L31:
            boolean r5 = r4.isDefaultSerializer(r1)
            if (r5 == 0) goto L38
            goto L39
        L38:
            r0 = r1
        L39:
            qc4 r5 = r4.f18833a
            if (r0 != r5) goto L42
            java.lang.Boolean r5 = r4.a
            if (r2 != r5) goto L42
            return r4
        L42:
            sh9 r5 = new sh9
            r5.<init>(r4, r6, r0, r2)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sh9.a(px8, xy):qc4");
    }

    @Override // defpackage.az1
    public az1 c(sha shaVar) {
        return this;
    }

    @Override // defpackage.hk
    public qc4 g(xy xyVar, Boolean bool) {
        return new sh9(this, xyVar, this.f18833a, bool);
    }

    @Override // defpackage.fd9, defpackage.uk8
    public pb4 getSchema(px8 px8Var, Type type) {
        return createSchemaNode("array", true).S("items", createSchemaNode("string"));
    }

    @Override // defpackage.qc4
    /* renamed from: i */
    public boolean isEmpty(px8 px8Var, String[] strArr) {
        return strArr.length == 0;
    }

    @Override // defpackage.fd9, defpackage.qc4
    /* renamed from: j */
    public final void serialize(String[] strArr, xa4 xa4Var, px8 px8Var) {
        int length = strArr.length;
        if (length == 1 && ((((hk) this).a == null && px8Var.o0(ix8.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED)) || ((hk) this).a == Boolean.TRUE)) {
            h(strArr, xa4Var, px8Var);
            return;
        }
        xa4Var.J0(strArr, length);
        h(strArr, xa4Var, px8Var);
        xa4Var.c0();
    }

    @Override // defpackage.hk
    /* renamed from: k */
    public void h(String[] strArr, xa4 xa4Var, px8 px8Var) {
        if (strArr.length == 0) {
            return;
        }
        qc4 qc4Var = this.f18833a;
        if (qc4Var != null) {
            l(strArr, xa4Var, px8Var, qc4Var);
            return;
        }
        for (String str : strArr) {
            if (str == null) {
                xa4Var.o0();
            } else {
                xa4Var.O0(str);
            }
        }
    }

    public final void l(String[] strArr, xa4 xa4Var, px8 px8Var, qc4 qc4Var) {
        for (String str : strArr) {
            if (str == null) {
                px8Var.I(xa4Var);
            } else {
                qc4Var.serialize(str, xa4Var, px8Var);
            }
        }
    }

    public sh9(sh9 sh9Var, xy xyVar, qc4 qc4Var, Boolean bool) {
        super(sh9Var, xyVar, bool);
        this.f18833a = qc4Var;
    }
}
