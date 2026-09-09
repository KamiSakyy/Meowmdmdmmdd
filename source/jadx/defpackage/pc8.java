package defpackage;

import defpackage.oc8;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
/* renamed from: pc8  reason: default package */
/* loaded from: classes.dex */
public abstract class pc8 {

    /* renamed from: pc8$b */
    /* loaded from: classes.dex */
    public static abstract class b {
        public static final b a;

        /* renamed from: pc8$b$a */
        /* loaded from: classes.dex */
        public class a extends b {
            public final /* synthetic */ Method a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Method method) {
                super();
                this.a = method;
            }

            @Override // defpackage.pc8.b
            public boolean a(AccessibleObject accessibleObject, Object obj) {
                try {
                    return ((Boolean) this.a.invoke(accessibleObject, obj)).booleanValue();
                } catch (Exception e) {
                    throw new RuntimeException("Failed invoking canAccess", e);
                }
            }
        }

        /* renamed from: pc8$b$b  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class C0131b extends b {
            public C0131b() {
                super();
            }

            @Override // defpackage.pc8.b
            public boolean a(AccessibleObject accessibleObject, Object obj) {
                return true;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
        static {
            /*
                boolean r0 = defpackage.v74.d()
                if (r0 == 0) goto L1c
                java.lang.Class<java.lang.reflect.AccessibleObject> r0 = java.lang.reflect.AccessibleObject.class
                java.lang.String r1 = "canAccess"
                r2 = 1
                java.lang.Class[] r2 = new java.lang.Class[r2]     // Catch: java.lang.NoSuchMethodException -> L1c
                r3 = 0
                java.lang.Class<java.lang.Object> r4 = java.lang.Object.class
                r2[r3] = r4     // Catch: java.lang.NoSuchMethodException -> L1c
                java.lang.reflect.Method r0 = r0.getDeclaredMethod(r1, r2)     // Catch: java.lang.NoSuchMethodException -> L1c
                pc8$b$a r1 = new pc8$b$a     // Catch: java.lang.NoSuchMethodException -> L1c
                r1.<init>(r0)     // Catch: java.lang.NoSuchMethodException -> L1c
                goto L1d
            L1c:
                r1 = 0
            L1d:
                if (r1 != 0) goto L24
                pc8$b$b r1 = new pc8$b$b
                r1.<init>()
            L24:
                defpackage.pc8.b.a = r1
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.pc8.b.<clinit>():void");
        }

        public b() {
        }

        public abstract boolean a(AccessibleObject accessibleObject, Object obj);
    }

    public static boolean a(AccessibleObject accessibleObject, Object obj) {
        return b.a.a(accessibleObject, obj);
    }

    public static oc8.a b(List list, Class cls) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            oc8.a a2 = ((oc8) it.next()).a(cls);
            if (a2 != oc8.a.INDECISIVE) {
                return a2;
            }
        }
        return oc8.a.ALLOW;
    }
}
