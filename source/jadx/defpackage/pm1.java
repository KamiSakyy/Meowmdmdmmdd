package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: pm1  reason: default package */
/* loaded from: classes.dex */
public final class pm1 implements rd4, jm1 {
    public static final HashMap a;

    /* renamed from: a  reason: collision with other field name */
    public static final Map f16649a;

    /* renamed from: a  reason: collision with other field name */
    public static final a f16650a = new a(null);
    public static final HashMap b;

    /* renamed from: b  reason: collision with other field name */
    public static final Map f16651b;
    public static final HashMap c;

    /* renamed from: a  reason: collision with other field name */
    public final Class f16652a;

    /* renamed from: pm1$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }
    }

    static {
        int i = 0;
        List h = dp1.h(eg3.class, gg3.class, ug3.class, vg3.class, wg3.class, xg3.class, yg3.class, zg3.class, ah3.class, bh3.class, fg3.class, hg3.class, ig3.class, jg3.class, kg3.class, lg3.class, mg3.class, ng3.class, og3.class, pg3.class, rg3.class, sg3.class, tg3.class);
        ArrayList arrayList = new ArrayList(ep1.n(h, 10));
        for (Object obj : h) {
            int i2 = i + 1;
            if (i < 0) {
                dp1.m();
            }
            arrayList.add(fda.a((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        f16649a = w85.g(arrayList);
        HashMap hashMap = new HashMap();
        hashMap.put("boolean", "kotlin.Boolean");
        hashMap.put("char", "kotlin.Char");
        hashMap.put("byte", "kotlin.Byte");
        hashMap.put("short", "kotlin.Short");
        hashMap.put("int", "kotlin.Int");
        hashMap.put("float", "kotlin.Float");
        hashMap.put("long", "kotlin.Long");
        hashMap.put("double", "kotlin.Double");
        a = hashMap;
        HashMap hashMap2 = new HashMap();
        hashMap2.put("java.lang.Boolean", "kotlin.Boolean");
        hashMap2.put("java.lang.Character", "kotlin.Char");
        hashMap2.put("java.lang.Byte", "kotlin.Byte");
        hashMap2.put("java.lang.Short", "kotlin.Short");
        hashMap2.put("java.lang.Integer", "kotlin.Int");
        hashMap2.put("java.lang.Float", "kotlin.Float");
        hashMap2.put("java.lang.Long", "kotlin.Long");
        hashMap2.put("java.lang.Double", "kotlin.Double");
        b = hashMap2;
        HashMap hashMap3 = new HashMap();
        hashMap3.put("java.lang.Object", "kotlin.Any");
        hashMap3.put("java.lang.String", "kotlin.String");
        hashMap3.put("java.lang.CharSequence", "kotlin.CharSequence");
        hashMap3.put("java.lang.Throwable", "kotlin.Throwable");
        hashMap3.put("java.lang.Cloneable", "kotlin.Cloneable");
        hashMap3.put("java.lang.Number", "kotlin.Number");
        hashMap3.put("java.lang.Comparable", "kotlin.Comparable");
        hashMap3.put("java.lang.Enum", "kotlin.Enum");
        hashMap3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        hashMap3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        hashMap3.put("java.util.Iterator", "kotlin.collections.Iterator");
        hashMap3.put("java.util.Collection", "kotlin.collections.Collection");
        hashMap3.put("java.util.List", "kotlin.collections.List");
        hashMap3.put("java.util.Set", "kotlin.collections.Set");
        hashMap3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        hashMap3.put("java.util.Map", "kotlin.collections.Map");
        hashMap3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        hashMap3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        hashMap3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        hashMap3.putAll(hashMap);
        hashMap3.putAll(hashMap2);
        Collection<String> values = hashMap.values();
        l44.d(values, "primitiveFqNames.values");
        for (String str : values) {
            StringBuilder sb = new StringBuilder();
            sb.append("kotlin.jvm.internal.");
            l44.d(str, "kotlinName");
            sb.append(ui9.o0(str, '.', null, 2, null));
            sb.append("CompanionObject");
            rv6 a2 = fda.a(sb.toString(), str + ".Companion");
            hashMap3.put(a2.c(), a2.d());
        }
        for (Map.Entry entry : f16649a.entrySet()) {
            int intValue = ((Number) entry.getValue()).intValue();
            hashMap3.put(((Class) entry.getKey()).getName(), "kotlin.Function" + intValue);
        }
        c = hashMap3;
        LinkedHashMap linkedHashMap = new LinkedHashMap(v85.a(hashMap3.size()));
        for (Map.Entry entry2 : hashMap3.entrySet()) {
            linkedHashMap.put(entry2.getKey(), ui9.o0((String) entry2.getValue(), '.', null, 2, null));
        }
        f16651b = linkedHashMap;
    }

    public pm1(Class cls) {
        l44.e(cls, "jClass");
        this.f16652a = cls;
    }

    @Override // defpackage.jm1
    public Class a() {
        return this.f16652a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof pm1) && l44.a(qd4.b(this), qd4.b((rd4) obj));
    }

    public int hashCode() {
        return qd4.b(this).hashCode();
    }

    public String toString() {
        return a().toString() + " (Kotlin reflection is not available)";
    }
}
