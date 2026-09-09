package defpackage;

import java.lang.reflect.Type;
import java.util.Collection;
/* renamed from: kb9  reason: default package */
/* loaded from: classes.dex */
public abstract class kb9 extends fd9 implements d02 {
    public final Boolean a;

    public kb9(Class cls) {
        super(cls, false);
        this.a = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0047  */
    @Override // defpackage.d02
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.qc4 a(defpackage.px8 r6, defpackage.xy r7) {
        /*
            r5 = this;
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            r1 = 0
            if (r7 == 0) goto L1a
            rf r2 = r6.Y()
            kf r3 = r7.a()
            if (r3 == 0) goto L1a
            java.lang.Object r2 = r2.h(r3)
            if (r2 == 0) goto L1a
            qc4 r2 = r6.v0(r3, r2)
            goto L1b
        L1a:
            r2 = r1
        L1b:
            java.lang.Class r3 = r5.handledType()
            ra4$d r3 = r5.findFormatOverrides(r6, r7, r3)
            if (r3 == 0) goto L2c
            ra4$a r4 = defpackage.ra4.a.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED
            java.lang.Boolean r3 = r3.d(r4)
            goto L2d
        L2c:
            r3 = r1
        L2d:
            qc4 r2 = r5.findContextualConvertingSerializer(r6, r7, r2)
            if (r2 != 0) goto L37
            qc4 r2 = r6.W(r0, r7)
        L37:
            boolean r4 = r5.isDefaultSerializer(r2)
            if (r4 == 0) goto L47
            java.lang.Boolean r6 = r5.a
            if (r3 != r6) goto L42
            return r5
        L42:
            qc4 r6 = r5.c(r7, r3)
            return r6
        L47:
            wo1 r7 = new wo1
            t74 r6 = r6.k(r0)
            r0 = 1
            r7.<init>(r6, r0, r1, r2)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kb9.a(px8, xy):qc4");
    }

    public abstract qc4 c(xy xyVar, Boolean bool);

    public abstract pb4 d();

    @Override // defpackage.qc4
    /* renamed from: e */
    public boolean isEmpty(px8 px8Var, Collection collection) {
        return collection == null || collection.size() == 0;
    }

    @Override // defpackage.fd9, defpackage.uk8
    public pb4 getSchema(px8 px8Var, Type type) {
        return createSchemaNode("array", true).S("items", d());
    }

    public kb9(kb9 kb9Var, Boolean bool) {
        super(kb9Var);
        this.a = bool;
    }
}
