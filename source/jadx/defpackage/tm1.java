package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.dizitart.no2.Constants;
/* renamed from: tm1  reason: default package */
/* loaded from: classes.dex */
public abstract class tm1 {

    /* renamed from: a  reason: collision with other field name */
    public static final Map f19557a;

    /* renamed from: b  reason: collision with other field name */
    public static final Map f19558b;
    public static final Map c;
    public static final Map d;
    public static final Map e;
    public static final String a = String.valueOf('.');
    public static final String b = String.valueOf('$');

    static {
        HashMap hashMap = new HashMap();
        f19557a = hashMap;
        Class cls = Boolean.TYPE;
        hashMap.put("boolean", cls);
        hashMap.put("byte", Byte.TYPE);
        hashMap.put("char", Character.TYPE);
        hashMap.put("short", Short.TYPE);
        Class cls2 = Integer.TYPE;
        hashMap.put("int", cls2);
        Class cls3 = Long.TYPE;
        hashMap.put("long", cls3);
        hashMap.put("double", Double.TYPE);
        Class cls4 = Float.TYPE;
        hashMap.put("float", cls4);
        hashMap.put("void", Void.TYPE);
        HashMap hashMap2 = new HashMap();
        f19558b = hashMap2;
        hashMap2.put(cls, Boolean.class);
        hashMap2.put(Byte.TYPE, Byte.class);
        hashMap2.put(Character.TYPE, Character.class);
        hashMap2.put(Short.TYPE, Short.class);
        hashMap2.put(cls2, Integer.class);
        hashMap2.put(cls3, Long.class);
        hashMap2.put(Double.TYPE, Double.class);
        hashMap2.put(cls4, Float.class);
        Class cls5 = Void.TYPE;
        hashMap2.put(cls5, cls5);
        c = new HashMap();
        for (Map.Entry entry : hashMap2.entrySet()) {
            Class cls6 = (Class) entry.getKey();
            Class cls7 = (Class) entry.getValue();
            if (!cls6.equals(cls7)) {
                c.put(cls7, cls6);
            }
        }
        HashMap hashMap3 = new HashMap();
        hashMap3.put("int", "I");
        hashMap3.put("boolean", "Z");
        hashMap3.put("float", "F");
        hashMap3.put("long", "J");
        hashMap3.put("short", "S");
        hashMap3.put("byte", "B");
        hashMap3.put("double", "D");
        hashMap3.put("char", "C");
        HashMap hashMap4 = new HashMap();
        for (Map.Entry entry2 : hashMap3.entrySet()) {
            hashMap4.put(entry2.getValue(), entry2.getKey());
        }
        d = Collections.unmodifiableMap(hashMap3);
        e = Collections.unmodifiableMap(hashMap4);
    }

    public static Class a(ClassLoader classLoader, String str, boolean z) {
        try {
            Map map = f19557a;
            if (map.containsKey(str)) {
                return (Class) map.get(str);
            }
            return Class.forName(d(str), z, classLoader);
        } catch (ClassNotFoundException e2) {
            int lastIndexOf = str.lastIndexOf(46);
            if (lastIndexOf != -1) {
                try {
                    return a(classLoader, str.substring(0, lastIndexOf) + '$' + str.substring(lastIndexOf + 1), z);
                } catch (ClassNotFoundException unused) {
                    throw e2;
                }
            }
            throw e2;
        }
    }

    public static Class b(String str) {
        return c(str, true);
    }

    public static Class c(String str, boolean z) {
        ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
        if (contextClassLoader == null) {
            contextClassLoader = tm1.class.getClassLoader();
        }
        return a(contextClassLoader, str, z);
    }

    public static String d(String str) {
        String e2 = ii9.e(str);
        zma.e(e2, "className must not be null.", new Object[0]);
        if (e2.endsWith("[]")) {
            StringBuilder sb = new StringBuilder();
            while (e2.endsWith("[]")) {
                e2 = e2.substring(0, e2.length() - 2);
                sb.append(Constants.ID_PREFIX);
            }
            String str2 = (String) d.get(e2);
            if (str2 != null) {
                sb.append(str2);
            } else {
                sb.append("L");
                sb.append(e2);
                sb.append(";");
            }
            return sb.toString();
        }
        return e2;
    }
}
