package defpackage;

import defpackage.ra4;
import defpackage.zb4;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.util.Map;
/* renamed from: xp6  reason: default package */
/* loaded from: classes.dex */
public abstract class xp6 {

    /* renamed from: xp6$a */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ra4.c.values().length];
            a = iArr;
            try {
                iArr[ra4.c.STRING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* renamed from: xp6$b */
    /* loaded from: classes.dex */
    public static abstract class b extends ed9 implements d02 {
        public final String a;

        /* renamed from: a  reason: collision with other field name */
        public final zb4.b f22399a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f22400a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Class cls, zb4.b bVar, String str) {
            super(cls, false);
            boolean z = false;
            this.f22399a = bVar;
            this.a = str;
            this.f22400a = (bVar == zb4.b.INT || bVar == zb4.b.LONG || bVar == zb4.b.BIG_INTEGER) ? true : true;
        }

        @Override // defpackage.d02
        public qc4 a(px8 px8Var, xy xyVar) {
            ra4.d findFormatOverrides = findFormatOverrides(px8Var, xyVar, handledType());
            if (findFormatOverrides != null && a.a[findFormatOverrides.i().ordinal()] == 1) {
                if (handledType() == BigDecimal.class) {
                    return wp6.c();
                }
                return v3a.a;
            }
            return this;
        }

        @Override // defpackage.ed9
        public void acceptJsonFormatVisitor(va4 va4Var, t74 t74Var) {
            if (this.f22400a) {
                visitIntFormat(va4Var, t74Var, this.f22399a);
            } else {
                visitFloatFormat(va4Var, t74Var, this.f22399a);
            }
        }

        @Override // defpackage.ed9, defpackage.fd9, defpackage.uk8
        public pb4 getSchema(px8 px8Var, Type type) {
            return createSchemaNode(this.a, true);
        }
    }

    /* renamed from: xp6$c */
    /* loaded from: classes.dex */
    public static class c extends b {
        public c(Class cls) {
            super(cls, zb4.b.DOUBLE, "number");
        }

        public static boolean c(double d) {
            return Double.isNaN(d) || Double.isInfinite(d);
        }

        @Override // defpackage.fd9, defpackage.qc4
        public void serialize(Object obj, xa4 xa4Var, px8 px8Var) {
            xa4Var.p0(((Double) obj).doubleValue());
        }

        @Override // defpackage.ed9, defpackage.qc4
        public void serializeWithType(Object obj, xa4 xa4Var, px8 px8Var, sha shaVar) {
            Double d = (Double) obj;
            if (c(d.doubleValue())) {
                w6b g = shaVar.g(xa4Var, shaVar.d(obj, yc4.VALUE_NUMBER_FLOAT));
                xa4Var.p0(d.doubleValue());
                shaVar.h(xa4Var, g);
                return;
            }
            xa4Var.p0(d.doubleValue());
        }
    }

    /* renamed from: xp6$d */
    /* loaded from: classes.dex */
    public static class d extends b {
        public static final d a = new d();

        public d() {
            super(Float.class, zb4.b.FLOAT, "number");
        }

        @Override // defpackage.fd9, defpackage.qc4
        public void serialize(Object obj, xa4 xa4Var, px8 px8Var) {
            xa4Var.q0(((Float) obj).floatValue());
        }
    }

    /* renamed from: xp6$e */
    /* loaded from: classes.dex */
    public static class e extends b {
        public static final e a = new e();

        public e() {
            super(Number.class, zb4.b.INT, "integer");
        }

        @Override // defpackage.fd9, defpackage.qc4
        public void serialize(Object obj, xa4 xa4Var, px8 px8Var) {
            xa4Var.r0(((Number) obj).intValue());
        }
    }

    /* renamed from: xp6$f */
    /* loaded from: classes.dex */
    public static class f extends b {
        public f(Class cls) {
            super(cls, zb4.b.INT, "integer");
        }

        @Override // defpackage.fd9, defpackage.qc4
        public void serialize(Object obj, xa4 xa4Var, px8 px8Var) {
            xa4Var.r0(((Integer) obj).intValue());
        }

        @Override // defpackage.ed9, defpackage.qc4
        public void serializeWithType(Object obj, xa4 xa4Var, px8 px8Var, sha shaVar) {
            serialize(obj, xa4Var, px8Var);
        }
    }

    /* renamed from: xp6$g */
    /* loaded from: classes.dex */
    public static class g extends b {
        public g(Class cls) {
            super(cls, zb4.b.LONG, "number");
        }

        @Override // defpackage.fd9, defpackage.qc4
        public void serialize(Object obj, xa4 xa4Var, px8 px8Var) {
            xa4Var.s0(((Long) obj).longValue());
        }
    }

    /* renamed from: xp6$h */
    /* loaded from: classes.dex */
    public static class h extends b {
        public static final h a = new h();

        public h() {
            super(Short.class, zb4.b.INT, "number");
        }

        @Override // defpackage.fd9, defpackage.qc4
        public void serialize(Object obj, xa4 xa4Var, px8 px8Var) {
            xa4Var.w0(((Short) obj).shortValue());
        }
    }

    public static void a(Map map) {
        map.put(Integer.class.getName(), new f(Integer.class));
        Class cls = Integer.TYPE;
        map.put(cls.getName(), new f(cls));
        map.put(Long.class.getName(), new g(Long.class));
        Class cls2 = Long.TYPE;
        map.put(cls2.getName(), new g(cls2));
        String name = Byte.class.getName();
        e eVar = e.a;
        map.put(name, eVar);
        map.put(Byte.TYPE.getName(), eVar);
        String name2 = Short.class.getName();
        h hVar = h.a;
        map.put(name2, hVar);
        map.put(Short.TYPE.getName(), hVar);
        map.put(Double.class.getName(), new c(Double.class));
        map.put(Double.TYPE.getName(), new c(Double.TYPE));
        String name3 = Float.class.getName();
        d dVar = d.a;
        map.put(name3, dVar);
        map.put(Float.TYPE.getName(), dVar);
    }
}
