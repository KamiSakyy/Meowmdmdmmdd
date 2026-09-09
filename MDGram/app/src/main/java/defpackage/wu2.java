package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.HashMap;
/* renamed from: wu2  reason: default package */
/* loaded from: classes.dex */
public class wu2 implements Serializable {
    public final Class a;

    /* renamed from: a  reason: collision with other field name */
    public final Enum f21874a;

    /* renamed from: a  reason: collision with other field name */
    public final HashMap f21875a;

    /* renamed from: a  reason: collision with other field name */
    public final Enum[] f21876a;

    public wu2(Class cls, Enum[] enumArr, HashMap hashMap, Enum r4) {
        this.a = cls;
        this.f21876a = enumArr;
        this.f21875a = hashMap;
        this.f21874a = r4;
    }

    public static wu2 a(Class cls, rf rfVar) {
        Enum[] enumArr = (Enum[]) cls.getEnumConstants();
        if (enumArr != null) {
            String[] o = rfVar.o(cls, enumArr, new String[enumArr.length]);
            HashMap hashMap = new HashMap();
            int length = enumArr.length;
            for (int i = 0; i < length; i++) {
                String str = o[i];
                if (str == null) {
                    str = enumArr[i].name();
                }
                hashMap.put(str, enumArr[i]);
            }
            return new wu2(cls, enumArr, hashMap, rfVar.k(cls));
        }
        throw new IllegalArgumentException("No enum constants for class " + cls.getName());
    }

    public static wu2 c(Class cls, rf rfVar) {
        return a(cls, rfVar);
    }

    public static wu2 d(Class cls, kf kfVar, rf rfVar) {
        return g(cls, kfVar, rfVar);
    }

    public static wu2 e(Class cls, rf rfVar) {
        return h(cls, rfVar);
    }

    public static wu2 g(Class cls, kf kfVar, rf rfVar) {
        Enum r6;
        Enum[] enumArr = (Enum[]) cls.getEnumConstants();
        HashMap hashMap = new HashMap();
        int length = enumArr.length;
        while (true) {
            length--;
            if (length < 0) {
                break;
            }
            Enum r3 = enumArr[length];
            try {
                Object n = kfVar.n(r3);
                if (n != null) {
                    hashMap.put(n.toString(), r3);
                }
            } catch (Exception e) {
                throw new IllegalArgumentException("Failed to access @JsonValue of Enum value " + r3 + ": " + e.getMessage());
            }
        }
        if (rfVar != null) {
            r6 = rfVar.k(cls);
        } else {
            r6 = null;
        }
        return new wu2(cls, enumArr, hashMap, r6);
    }

    public static wu2 h(Class cls, rf rfVar) {
        Enum k;
        Enum[] enumArr = (Enum[]) cls.getEnumConstants();
        HashMap hashMap = new HashMap();
        int length = enumArr.length;
        while (true) {
            length--;
            if (length < 0) {
                break;
            }
            Enum r3 = enumArr[length];
            hashMap.put(r3.toString(), r3);
        }
        if (rfVar == null) {
            k = null;
        } else {
            k = rfVar.k(cls);
        }
        return new wu2(cls, enumArr, hashMap, k);
    }

    public sq1 b() {
        return sq1.b(this.f21875a);
    }

    public Enum i(String str) {
        return (Enum) this.f21875a.get(str);
    }

    public Enum j() {
        return this.f21874a;
    }

    public Class k() {
        return this.a;
    }

    public Collection l() {
        return this.f21875a.keySet();
    }

    public Enum[] m() {
        return this.f21876a;
    }
}
