package defpackage;

import defpackage.ra4;
import defpackage.zb4;
import java.lang.reflect.Type;
/* renamed from: t10  reason: default package */
/* loaded from: classes.dex */
public final class t10 extends ed9 implements d02 {
    public final boolean a;

    /* renamed from: t10$a */
    /* loaded from: classes.dex */
    public static final class a extends ed9 implements d02 {
        public final boolean a;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(boolean r3) {
            /*
                r2 = this;
                if (r3 == 0) goto L5
                java.lang.Class r0 = java.lang.Boolean.TYPE
                goto L7
            L5:
                java.lang.Class<java.lang.Boolean> r0 = java.lang.Boolean.class
            L7:
                r1 = 0
                r2.<init>(r0, r1)
                r2.a = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.t10.a.<init>(boolean):void");
        }

        @Override // defpackage.d02
        public qc4 a(px8 px8Var, xy xyVar) {
            ra4.d findFormatOverrides = findFormatOverrides(px8Var, xyVar, Boolean.class);
            if (findFormatOverrides != null && !findFormatOverrides.i().a()) {
                return new t10(this.a);
            }
            return this;
        }

        @Override // defpackage.ed9
        public void acceptJsonFormatVisitor(va4 va4Var, t74 t74Var) {
            visitIntFormat(va4Var, t74Var, zb4.b.INT);
        }

        @Override // defpackage.fd9, defpackage.qc4
        public void serialize(Object obj, xa4 xa4Var, px8 px8Var) {
            xa4Var.r0(!Boolean.FALSE.equals(obj));
        }

        @Override // defpackage.ed9, defpackage.qc4
        public final void serializeWithType(Object obj, xa4 xa4Var, px8 px8Var, sha shaVar) {
            xa4Var.b0(Boolean.TRUE.equals(obj));
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public t10(boolean r3) {
        /*
            r2 = this;
            if (r3 == 0) goto L5
            java.lang.Class r0 = java.lang.Boolean.TYPE
            goto L7
        L5:
            java.lang.Class<java.lang.Boolean> r0 = java.lang.Boolean.class
        L7:
            r1 = 0
            r2.<init>(r0, r1)
            r2.a = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t10.<init>(boolean):void");
    }

    @Override // defpackage.d02
    public qc4 a(px8 px8Var, xy xyVar) {
        ra4.d findFormatOverrides = findFormatOverrides(px8Var, xyVar, Boolean.class);
        if (findFormatOverrides != null && findFormatOverrides.i().a()) {
            return new a(this.a);
        }
        return this;
    }

    @Override // defpackage.ed9
    public void acceptJsonFormatVisitor(va4 va4Var, t74 t74Var) {
        va4Var.f(t74Var);
    }

    @Override // defpackage.ed9, defpackage.fd9, defpackage.uk8
    public pb4 getSchema(px8 px8Var, Type type) {
        return createSchemaNode("boolean", !this.a);
    }

    @Override // defpackage.fd9, defpackage.qc4
    public void serialize(Object obj, xa4 xa4Var, px8 px8Var) {
        xa4Var.b0(Boolean.TRUE.equals(obj));
    }

    @Override // defpackage.ed9, defpackage.qc4
    public final void serializeWithType(Object obj, xa4 xa4Var, px8 px8Var, sha shaVar) {
        xa4Var.b0(Boolean.TRUE.equals(obj));
    }
}
