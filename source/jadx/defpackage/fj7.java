package defpackage;

import java.lang.reflect.Method;
/* renamed from: fj7  reason: default package */
/* loaded from: classes.dex */
public class fj7 {

    /* renamed from: fj7$a */
    /* loaded from: classes.dex */
    public static final class a {
        public static final a a = new a();

        /* renamed from: a  reason: collision with other field name */
        public static final Method f5535a;
        public static final Method b;

        /* JADX WARN: Removed duplicated region for block: B:13:0x003f A[LOOP:0: B:3:0x0015->B:13:0x003f, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0043 A[EDGE_INSN: B:24:0x0043->B:15:0x0043 ?: BREAK  , SYNTHETIC] */
        static {
            /*
                fj7$a r0 = new fj7$a
                r0.<init>()
                defpackage.fj7.a.a = r0
                java.lang.Class<java.lang.Throwable> r0 = java.lang.Throwable.class
                java.lang.reflect.Method[] r1 = r0.getMethods()
                java.lang.String r2 = "throwableMethods"
                defpackage.l44.d(r1, r2)
                int r2 = r1.length
                r3 = 0
                r4 = 0
            L15:
                r5 = 0
                if (r4 >= r2) goto L42
                r6 = r1[r4]
                java.lang.String r7 = r6.getName()
                java.lang.String r8 = "addSuppressed"
                boolean r7 = defpackage.l44.a(r7, r8)
                if (r7 == 0) goto L3b
                java.lang.Class[] r7 = r6.getParameterTypes()
                java.lang.String r8 = "it.parameterTypes"
                defpackage.l44.d(r7, r8)
                java.lang.Object r7 = defpackage.sk.o(r7)
                boolean r7 = defpackage.l44.a(r7, r0)
                if (r7 == 0) goto L3b
                r7 = 1
                goto L3c
            L3b:
                r7 = 0
            L3c:
                if (r7 == 0) goto L3f
                goto L43
            L3f:
                int r4 = r4 + 1
                goto L15
            L42:
                r6 = r5
            L43:
                defpackage.fj7.a.f5535a = r6
                int r0 = r1.length
            L46:
                if (r3 >= r0) goto L5b
                r2 = r1[r3]
                java.lang.String r4 = r2.getName()
                java.lang.String r6 = "getSuppressed"
                boolean r4 = defpackage.l44.a(r4, r6)
                if (r4 == 0) goto L58
                r5 = r2
                goto L5b
            L58:
                int r3 = r3 + 1
                goto L46
            L5b:
                defpackage.fj7.a.b = r5
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.fj7.a.<clinit>():void");
        }
    }

    public void a(Throwable th, Throwable th2) {
        l44.e(th, "cause");
        l44.e(th2, "exception");
        Method method = a.f5535a;
        if (method != null) {
            method.invoke(th, th2);
        }
    }

    public a98 b() {
        return new pz2();
    }
}
