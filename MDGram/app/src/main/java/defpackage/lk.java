package defpackage;
/* renamed from: lk  reason: default package */
/* loaded from: classes3.dex */
public class lk extends e1 {
    /* JADX WARN: Removed duplicated region for block: B:11:0x003a  */
    @Override // defpackage.lha
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Cloneable a(defpackage.o52 r7, defpackage.jo r8, java.util.Map r9) {
        /*
            r6 = this;
            java.lang.String r0 = "Instantiation failed"
            java.lang.Class r1 = r8.e()
            boolean r2 = r1.isArray()
            r3 = 0
            if (r2 == 0) goto L64
            java.lang.reflect.Type r2 = r8.c()
            java.util.concurrent.atomic.AtomicReference r4 = new java.util.concurrent.atomic.AtomicReference
            java.lang.reflect.Type[] r5 = defpackage.wj7.f21713a
            r4.<init>(r5)
            boolean r5 = r2 instanceof java.lang.reflect.GenericArrayType
            if (r5 == 0) goto L37
            java.lang.reflect.GenericArrayType r2 = (java.lang.reflect.GenericArrayType) r2
            java.lang.reflect.Type r2 = r2.getGenericComponentType()
            boolean r5 = r2 instanceof java.lang.reflect.TypeVariable
            if (r5 == 0) goto L37
            java.lang.reflect.TypeVariable r2 = (java.lang.reflect.TypeVariable) r2
            java.lang.String r2 = r2.getName()
            java.lang.Object r2 = r9.get(r2)
            java.lang.reflect.Type r2 = (java.lang.reflect.Type) r2
            java.lang.Class r9 = defpackage.mha.f(r2, r9, r4)
            goto L38
        L37:
            r9 = r3
        L38:
            if (r9 != 0) goto L3e
            java.lang.Class r9 = r1.getComponentType()
        L3e:
            dw3 r2 = new dw3
            r2.<init>()
            java.util.List r8 = r8.b()     // Catch: java.lang.IllegalAccessException -> L56 java.lang.InstantiationException -> L5d
            java.lang.Integer r7 = defpackage.mha.c(r7, r8, r1, r2, r3)     // Catch: java.lang.IllegalAccessException -> L56 java.lang.InstantiationException -> L5d
            int r7 = r7.intValue()
            java.lang.Object r7 = java.lang.reflect.Array.newInstance(r9, r7)
            java.lang.Cloneable r7 = (java.lang.Cloneable) r7
            return r7
        L56:
            r7 = move-exception
            fk7 r8 = new fk7
            r8.<init>(r0, r7)
            throw r8
        L5d:
            r7 = move-exception
            fk7 r8 = new fk7
            r8.<init>(r0, r7)
            throw r8
        L64:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lk.a(o52, jo, java.util.Map):java.lang.Cloneable");
    }
}
