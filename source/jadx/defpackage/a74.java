package defpackage;
/* renamed from: a74  reason: default package */
/* loaded from: classes.dex */
public class a74 extends z64 {

    /* renamed from: a74$a */
    /* loaded from: classes.dex */
    public static final class a {
        public static final a a = new a();

        /* renamed from: a  reason: collision with other field name */
        public static final Integer f107a;

        /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
        static {
            /*
                a74$a r0 = new a74$a
                r0.<init>()
                defpackage.a74.a.a = r0
                r0 = 0
                java.lang.String r1 = "android.os.Build$VERSION"
                java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.Throwable -> L1f
                java.lang.String r2 = "SDK_INT"
                java.lang.reflect.Field r1 = r1.getField(r2)     // Catch: java.lang.Throwable -> L1f
                java.lang.Object r1 = r1.get(r0)     // Catch: java.lang.Throwable -> L1f
                boolean r2 = r1 instanceof java.lang.Integer     // Catch: java.lang.Throwable -> L1f
                if (r2 == 0) goto L20
                java.lang.Integer r1 = (java.lang.Integer) r1     // Catch: java.lang.Throwable -> L1f
                goto L21
            L1f:
            L20:
                r1 = r0
            L21:
                if (r1 == 0) goto L2f
                int r2 = r1.intValue()
                if (r2 <= 0) goto L2b
                r2 = 1
                goto L2c
            L2b:
                r2 = 0
            L2c:
                if (r2 == 0) goto L2f
                r0 = r1
            L2f:
                defpackage.a74.a.f107a = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.a74.a.<clinit>():void");
        }
    }

    private final boolean c(int i) {
        Integer num = a.f107a;
        return num == null || num.intValue() >= i;
    }

    @Override // defpackage.fj7
    public a98 b() {
        return c(24) ? new hj7() : super.b();
    }
}
