package defpackage;

import java.lang.reflect.Type;
import java.util.HashMap;
import org.dizitart.no2.Constants;
/* renamed from: tc9  reason: default package */
/* loaded from: classes.dex */
public abstract class tc9 {
    public static final HashMap a;

    /* renamed from: tc9$a */
    /* loaded from: classes.dex */
    public static class a extends hk {
        public static final t74 a = hha.K().O(Boolean.class);

        public a() {
            super(boolean[].class);
        }

        @Override // defpackage.az1
        public az1 c(sha shaVar) {
            return this;
        }

        @Override // defpackage.hk
        public qc4 g(xy xyVar, Boolean bool) {
            return new a(this, xyVar, bool);
        }

        @Override // defpackage.fd9, defpackage.uk8
        public pb4 getSchema(px8 px8Var, Type type) {
            xq6 createSchemaNode = createSchemaNode("array", true);
            createSchemaNode.S("items", createSchemaNode("boolean"));
            return createSchemaNode;
        }

        @Override // defpackage.qc4
        /* renamed from: i */
        public boolean isEmpty(px8 px8Var, boolean[] zArr) {
            return zArr.length == 0;
        }

        @Override // defpackage.fd9, defpackage.qc4
        /* renamed from: j */
        public final void serialize(boolean[] zArr, xa4 xa4Var, px8 px8Var) {
            int length = zArr.length;
            if (length == 1 && e(px8Var)) {
                h(zArr, xa4Var, px8Var);
                return;
            }
            xa4Var.J0(zArr, length);
            h(zArr, xa4Var, px8Var);
            xa4Var.c0();
        }

        @Override // defpackage.hk
        /* renamed from: k */
        public void h(boolean[] zArr, xa4 xa4Var, px8 px8Var) {
            for (boolean z : zArr) {
                xa4Var.b0(z);
            }
        }

        public a(a aVar, xy xyVar, Boolean bool) {
            super(aVar, xyVar, bool);
        }
    }

    /* renamed from: tc9$b */
    /* loaded from: classes.dex */
    public static class b extends fd9 {
        public b() {
            super(char[].class);
        }

        public final void c(xa4 xa4Var, char[] cArr) {
            int length = cArr.length;
            for (int i = 0; i < length; i++) {
                xa4Var.P0(cArr, i, 1);
            }
        }

        @Override // defpackage.qc4
        /* renamed from: d */
        public boolean isEmpty(px8 px8Var, char[] cArr) {
            return cArr.length == 0;
        }

        @Override // defpackage.fd9, defpackage.qc4
        /* renamed from: e */
        public void serialize(char[] cArr, xa4 xa4Var, px8 px8Var) {
            if (px8Var.o0(ix8.WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS)) {
                xa4Var.J0(cArr, cArr.length);
                c(xa4Var, cArr);
                xa4Var.c0();
                return;
            }
            xa4Var.P0(cArr, 0, cArr.length);
        }

        @Override // defpackage.qc4
        /* renamed from: g */
        public void serializeWithType(char[] cArr, xa4 xa4Var, px8 px8Var, sha shaVar) {
            w6b g;
            if (px8Var.o0(ix8.WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS)) {
                g = shaVar.g(xa4Var, shaVar.d(cArr, yc4.START_ARRAY));
                c(xa4Var, cArr);
            } else {
                g = shaVar.g(xa4Var, shaVar.d(cArr, yc4.VALUE_STRING));
                xa4Var.P0(cArr, 0, cArr.length);
            }
            shaVar.h(xa4Var, g);
        }

        @Override // defpackage.fd9, defpackage.uk8
        public pb4 getSchema(px8 px8Var, Type type) {
            xq6 createSchemaNode = createSchemaNode("array", true);
            xq6 createSchemaNode2 = createSchemaNode("string");
            createSchemaNode2.M(Constants.TAG_TYPE, "string");
            return createSchemaNode.S("items", createSchemaNode2);
        }
    }

    /* renamed from: tc9$c */
    /* loaded from: classes.dex */
    public static class c extends hk {
        public static final t74 a = hha.K().O(Double.TYPE);

        public c() {
            super(double[].class);
        }

        @Override // defpackage.az1
        public az1 c(sha shaVar) {
            return this;
        }

        @Override // defpackage.hk
        public qc4 g(xy xyVar, Boolean bool) {
            return new c(this, xyVar, bool);
        }

        @Override // defpackage.fd9, defpackage.uk8
        public pb4 getSchema(px8 px8Var, Type type) {
            return createSchemaNode("array", true).S("items", createSchemaNode("number"));
        }

        @Override // defpackage.qc4
        /* renamed from: i */
        public boolean isEmpty(px8 px8Var, double[] dArr) {
            return dArr.length == 0;
        }

        @Override // defpackage.fd9, defpackage.qc4
        /* renamed from: j */
        public final void serialize(double[] dArr, xa4 xa4Var, px8 px8Var) {
            if (dArr.length == 1 && e(px8Var)) {
                h(dArr, xa4Var, px8Var);
            } else {
                xa4Var.H(dArr, 0, dArr.length);
            }
        }

        @Override // defpackage.hk
        /* renamed from: k */
        public void h(double[] dArr, xa4 xa4Var, px8 px8Var) {
            for (double d : dArr) {
                xa4Var.p0(d);
            }
        }

        public c(c cVar, xy xyVar, Boolean bool) {
            super(cVar, xyVar, bool);
        }
    }

    /* renamed from: tc9$d */
    /* loaded from: classes.dex */
    public static class d extends h {
        public static final t74 a = hha.K().O(Float.TYPE);

        public d() {
            super(float[].class);
        }

        @Override // defpackage.hk
        public qc4 g(xy xyVar, Boolean bool) {
            return new d(this, xyVar, bool);
        }

        @Override // defpackage.fd9, defpackage.uk8
        public pb4 getSchema(px8 px8Var, Type type) {
            return createSchemaNode("array", true).S("items", createSchemaNode("number"));
        }

        @Override // defpackage.qc4
        /* renamed from: i */
        public boolean isEmpty(px8 px8Var, float[] fArr) {
            return fArr.length == 0;
        }

        @Override // defpackage.fd9, defpackage.qc4
        /* renamed from: j */
        public final void serialize(float[] fArr, xa4 xa4Var, px8 px8Var) {
            int length = fArr.length;
            if (length == 1 && e(px8Var)) {
                h(fArr, xa4Var, px8Var);
                return;
            }
            xa4Var.J0(fArr, length);
            h(fArr, xa4Var, px8Var);
            xa4Var.c0();
        }

        @Override // defpackage.hk
        /* renamed from: k */
        public void h(float[] fArr, xa4 xa4Var, px8 px8Var) {
            for (float f : fArr) {
                xa4Var.q0(f);
            }
        }

        public d(d dVar, xy xyVar, Boolean bool) {
            super(dVar, xyVar, bool);
        }
    }

    /* renamed from: tc9$e */
    /* loaded from: classes.dex */
    public static class e extends hk {
        public static final t74 a = hha.K().O(Integer.TYPE);

        public e() {
            super(int[].class);
        }

        @Override // defpackage.az1
        public az1 c(sha shaVar) {
            return this;
        }

        @Override // defpackage.hk
        public qc4 g(xy xyVar, Boolean bool) {
            return new e(this, xyVar, bool);
        }

        @Override // defpackage.fd9, defpackage.uk8
        public pb4 getSchema(px8 px8Var, Type type) {
            return createSchemaNode("array", true).S("items", createSchemaNode("integer"));
        }

        @Override // defpackage.qc4
        /* renamed from: i */
        public boolean isEmpty(px8 px8Var, int[] iArr) {
            return iArr.length == 0;
        }

        @Override // defpackage.fd9, defpackage.qc4
        /* renamed from: j */
        public final void serialize(int[] iArr, xa4 xa4Var, px8 px8Var) {
            if (iArr.length == 1 && e(px8Var)) {
                h(iArr, xa4Var, px8Var);
            } else {
                xa4Var.J(iArr, 0, iArr.length);
            }
        }

        @Override // defpackage.hk
        /* renamed from: k */
        public void h(int[] iArr, xa4 xa4Var, px8 px8Var) {
            for (int i : iArr) {
                xa4Var.r0(i);
            }
        }

        public e(e eVar, xy xyVar, Boolean bool) {
            super(eVar, xyVar, bool);
        }
    }

    /* renamed from: tc9$f */
    /* loaded from: classes.dex */
    public static class f extends h {
        public static final t74 a = hha.K().O(Long.TYPE);

        public f() {
            super(long[].class);
        }

        @Override // defpackage.hk
        public qc4 g(xy xyVar, Boolean bool) {
            return new f(this, xyVar, bool);
        }

        @Override // defpackage.fd9, defpackage.uk8
        public pb4 getSchema(px8 px8Var, Type type) {
            return createSchemaNode("array", true).S("items", createSchemaNode("number", true));
        }

        @Override // defpackage.qc4
        /* renamed from: i */
        public boolean isEmpty(px8 px8Var, long[] jArr) {
            return jArr.length == 0;
        }

        @Override // defpackage.fd9, defpackage.qc4
        /* renamed from: j */
        public final void serialize(long[] jArr, xa4 xa4Var, px8 px8Var) {
            if (jArr.length == 1 && e(px8Var)) {
                h(jArr, xa4Var, px8Var);
            } else {
                xa4Var.K(jArr, 0, jArr.length);
            }
        }

        @Override // defpackage.hk
        /* renamed from: k */
        public void h(long[] jArr, xa4 xa4Var, px8 px8Var) {
            for (long j : jArr) {
                xa4Var.s0(j);
            }
        }

        public f(f fVar, xy xyVar, Boolean bool) {
            super(fVar, xyVar, bool);
        }
    }

    /* renamed from: tc9$g */
    /* loaded from: classes.dex */
    public static class g extends h {
        public static final t74 a = hha.K().O(Short.TYPE);

        public g() {
            super(short[].class);
        }

        @Override // defpackage.hk
        public qc4 g(xy xyVar, Boolean bool) {
            return new g(this, xyVar, bool);
        }

        @Override // defpackage.fd9, defpackage.uk8
        public pb4 getSchema(px8 px8Var, Type type) {
            return createSchemaNode("array", true).S("items", createSchemaNode("integer"));
        }

        @Override // defpackage.qc4
        /* renamed from: i */
        public boolean isEmpty(px8 px8Var, short[] sArr) {
            return sArr.length == 0;
        }

        @Override // defpackage.fd9, defpackage.qc4
        /* renamed from: j */
        public final void serialize(short[] sArr, xa4 xa4Var, px8 px8Var) {
            int length = sArr.length;
            if (length == 1 && e(px8Var)) {
                h(sArr, xa4Var, px8Var);
                return;
            }
            xa4Var.J0(sArr, length);
            h(sArr, xa4Var, px8Var);
            xa4Var.c0();
        }

        @Override // defpackage.hk
        /* renamed from: k */
        public void h(short[] sArr, xa4 xa4Var, px8 px8Var) {
            for (short s : sArr) {
                xa4Var.r0(s);
            }
        }

        public g(g gVar, xy xyVar, Boolean bool) {
            super(gVar, xyVar, bool);
        }
    }

    /* renamed from: tc9$h */
    /* loaded from: classes.dex */
    public static abstract class h extends hk {
        public h(Class cls) {
            super(cls);
        }

        @Override // defpackage.az1
        public final az1 c(sha shaVar) {
            return this;
        }

        public h(h hVar, xy xyVar, Boolean bool) {
            super(hVar, xyVar, bool);
        }
    }

    static {
        HashMap hashMap = new HashMap();
        a = hashMap;
        hashMap.put(boolean[].class.getName(), new a());
        hashMap.put(byte[].class.getName(), new i80());
        hashMap.put(char[].class.getName(), new b());
        hashMap.put(short[].class.getName(), new g());
        hashMap.put(int[].class.getName(), new e());
        hashMap.put(long[].class.getName(), new f());
        hashMap.put(float[].class.getName(), new d());
        hashMap.put(double[].class.getName(), new c());
    }

    public static qc4 a(Class cls) {
        return (qc4) a.get(cls.getName());
    }
}
