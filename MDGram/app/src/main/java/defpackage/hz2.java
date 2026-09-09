package defpackage;

import defpackage.i94;
import defpackage.j94;
import java.util.Hashtable;
import java.util.StringTokenizer;
import org.dizitart.no2.Constants;
import org.slf4j.Marker;
/* renamed from: hz2  reason: default package */
/* loaded from: classes.dex */
public final class hz2 {
    public static Hashtable a;

    /* renamed from: a  reason: collision with other field name */
    public static Object[] f7156a;
    public static /* synthetic */ Class b;

    /* renamed from: a  reason: collision with other field name */
    public int f7157a = 0;

    /* renamed from: a  reason: collision with other field name */
    public Class f7158a;

    /* renamed from: a  reason: collision with other field name */
    public ClassLoader f7159a;

    /* renamed from: a  reason: collision with other field name */
    public String f7160a;

    static {
        Hashtable hashtable = new Hashtable();
        a = hashtable;
        hashtable.put("void", Void.TYPE);
        a.put("boolean", Boolean.TYPE);
        a.put("byte", Byte.TYPE);
        a.put("char", Character.TYPE);
        a.put("short", Short.TYPE);
        a.put("int", Integer.TYPE);
        a.put("long", Long.TYPE);
        a.put("float", Float.TYPE);
        a.put("double", Double.TYPE);
        f7156a = new Object[0];
    }

    public hz2(String str, Class cls) {
        this.f7160a = str;
        this.f7158a = cls;
        this.f7159a = cls.getClassLoader();
    }

    public static /* synthetic */ Class a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw new NoClassDefFoundError(e.getMessage());
        }
    }

    public static Class b(String str, ClassLoader classLoader) {
        if (str.equals(Marker.ANY_MARKER)) {
            return null;
        }
        Class cls = (Class) a.get(str);
        if (cls != null) {
            return cls;
        }
        try {
            if (classLoader == null) {
                return Class.forName(str);
            }
            return Class.forName(str, false, classLoader);
        } catch (ClassNotFoundException unused) {
            Class cls2 = b;
            if (cls2 == null) {
                Class a2 = a("java.lang.ClassNotFoundException");
                b = a2;
                return a2;
            }
            return cls2;
        }
    }

    public static i94 c(i94.a aVar, Object obj, Object obj2) {
        return new j94(aVar, obj, obj2, f7156a);
    }

    public static i94 d(i94.a aVar, Object obj, Object obj2, Object obj3) {
        return new j94(aVar, obj, obj2, new Object[]{obj3});
    }

    public fg6 e(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        int parseInt = Integer.parseInt(str, 16);
        Class b2 = b(str3, this.f7159a);
        StringTokenizer stringTokenizer = new StringTokenizer(str4, Constants.OBJECT_STORE_NAME_SEPARATOR);
        int countTokens = stringTokenizer.countTokens();
        Class[] clsArr = new Class[countTokens];
        for (int i = 0; i < countTokens; i++) {
            clsArr[i] = b(stringTokenizer.nextToken(), this.f7159a);
        }
        StringTokenizer stringTokenizer2 = new StringTokenizer(str5, Constants.OBJECT_STORE_NAME_SEPARATOR);
        int countTokens2 = stringTokenizer2.countTokens();
        String[] strArr = new String[countTokens2];
        for (int i2 = 0; i2 < countTokens2; i2++) {
            strArr[i2] = stringTokenizer2.nextToken();
        }
        StringTokenizer stringTokenizer3 = new StringTokenizer(str6, Constants.OBJECT_STORE_NAME_SEPARATOR);
        int countTokens3 = stringTokenizer3.countTokens();
        Class[] clsArr2 = new Class[countTokens3];
        for (int i3 = 0; i3 < countTokens3; i3++) {
            clsArr2[i3] = b(stringTokenizer3.nextToken(), this.f7159a);
        }
        return new gg6(parseInt, str2, b2, clsArr, strArr, clsArr2, b(str7, this.f7159a));
    }

    public i94.a f(String str, h59 h59Var, int i) {
        int i2 = this.f7157a;
        this.f7157a = i2 + 1;
        return new j94.a(i2, str, h59Var, g(i, -1));
    }

    public s89 g(int i, int i2) {
        return new t89(this.f7158a, this.f7160a, i);
    }
}
