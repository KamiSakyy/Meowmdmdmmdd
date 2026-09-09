package defpackage;

import android.os.Bundle;
import java.util.EnumMap;
/* renamed from: glb  reason: default package */
/* loaded from: classes.dex */
public final class glb {
    public static final glb a = new glb(null, null);

    /* renamed from: a  reason: collision with other field name */
    public final EnumMap f6208a;

    public glb(Boolean bool, Boolean bool2) {
        EnumMap enumMap = new EnumMap(zkb.class);
        this.f6208a = enumMap;
        enumMap.put((EnumMap) zkb.AD_STORAGE, (zkb) bool);
        enumMap.put((EnumMap) zkb.ANALYTICS_STORAGE, (zkb) bool2);
    }

    public static glb a(Bundle bundle) {
        zkb[] values;
        if (bundle == null) {
            return a;
        }
        EnumMap enumMap = new EnumMap(zkb.class);
        for (zkb zkbVar : zkb.values()) {
            enumMap.put((EnumMap) zkbVar, (zkb) m(bundle.getString(zkbVar.f23775a)));
        }
        return new glb(enumMap);
    }

    public static glb b(String str) {
        EnumMap enumMap = new EnumMap(zkb.class);
        if (str != null) {
            int i = 0;
            while (true) {
                zkb[] zkbVarArr = zkb.f23773a;
                int length = zkbVarArr.length;
                if (i >= 2) {
                    break;
                }
                zkb zkbVar = zkbVarArr[i];
                int i2 = i + 2;
                if (i2 < str.length()) {
                    char charAt = str.charAt(i2);
                    Boolean bool = null;
                    if (charAt != '-') {
                        if (charAt != '0') {
                            if (charAt == '1') {
                                bool = Boolean.TRUE;
                            }
                        } else {
                            bool = Boolean.FALSE;
                        }
                    }
                    enumMap.put((EnumMap) zkbVar, (zkb) bool);
                }
                i++;
            }
        }
        return new glb(enumMap);
    }

    public static boolean i(int i, int i2) {
        return i <= i2;
    }

    public static final int l(Boolean bool) {
        if (bool == null) {
            return 0;
        }
        return bool.booleanValue() ? 1 : 2;
    }

    public static Boolean m(String str) {
        if (str == null) {
            return null;
        }
        if (str.equals("granted")) {
            return Boolean.TRUE;
        }
        if (!str.equals("denied")) {
            return null;
        }
        return Boolean.FALSE;
    }

    public final glb c(glb glbVar) {
        zkb[] values;
        boolean z;
        EnumMap enumMap = new EnumMap(zkb.class);
        for (zkb zkbVar : zkb.values()) {
            Boolean bool = (Boolean) this.f6208a.get(zkbVar);
            Boolean bool2 = (Boolean) glbVar.f6208a.get(zkbVar);
            if (bool == null) {
                bool = bool2;
            } else if (bool2 != null) {
                if (bool.booleanValue() && bool2.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                bool = Boolean.valueOf(z);
            }
            enumMap.put((EnumMap) zkbVar, (zkb) bool);
        }
        return new glb(enumMap);
    }

    public final glb d(glb glbVar) {
        zkb[] values;
        EnumMap enumMap = new EnumMap(zkb.class);
        for (zkb zkbVar : zkb.values()) {
            Boolean bool = (Boolean) this.f6208a.get(zkbVar);
            if (bool == null) {
                bool = (Boolean) glbVar.f6208a.get(zkbVar);
            }
            enumMap.put((EnumMap) zkbVar, (zkb) bool);
        }
        return new glb(enumMap);
    }

    public final Boolean e() {
        return (Boolean) this.f6208a.get(zkb.AD_STORAGE);
    }

    public final boolean equals(Object obj) {
        zkb[] values;
        if (!(obj instanceof glb)) {
            return false;
        }
        glb glbVar = (glb) obj;
        for (zkb zkbVar : zkb.values()) {
            if (l((Boolean) this.f6208a.get(zkbVar)) != l((Boolean) glbVar.f6208a.get(zkbVar))) {
                return false;
            }
        }
        return true;
    }

    public final Boolean f() {
        return (Boolean) this.f6208a.get(zkb.ANALYTICS_STORAGE);
    }

    public final String g() {
        char c;
        StringBuilder sb = new StringBuilder("G1");
        zkb[] zkbVarArr = zkb.f23773a;
        int length = zkbVarArr.length;
        for (int i = 0; i < 2; i++) {
            Boolean bool = (Boolean) this.f6208a.get(zkbVarArr[i]);
            if (bool == null) {
                c = '-';
            } else if (bool.booleanValue()) {
                c = '1';
            } else {
                c = '0';
            }
            sb.append(c);
        }
        return sb.toString();
    }

    public final boolean h(zkb zkbVar) {
        Boolean bool = (Boolean) this.f6208a.get(zkbVar);
        if (bool != null && !bool.booleanValue()) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = 17;
        for (Boolean bool : this.f6208a.values()) {
            i = (i * 31) + l(bool);
        }
        return i;
    }

    public final boolean j(glb glbVar) {
        return k(glbVar, (zkb[]) this.f6208a.keySet().toArray(new zkb[0]));
    }

    public final boolean k(glb glbVar, zkb... zkbVarArr) {
        for (zkb zkbVar : zkbVarArr) {
            Boolean bool = (Boolean) this.f6208a.get(zkbVar);
            Boolean bool2 = (Boolean) glbVar.f6208a.get(zkbVar);
            Boolean bool3 = Boolean.FALSE;
            if (bool == bool3 && bool2 != bool3) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("settings: ");
        zkb[] values = zkb.values();
        int length = values.length;
        for (int i = 0; i < length; i++) {
            zkb zkbVar = values[i];
            if (i != 0) {
                sb.append(", ");
            }
            sb.append(zkbVar.name());
            sb.append("=");
            Boolean bool = (Boolean) this.f6208a.get(zkbVar);
            if (bool == null) {
                sb.append("uninitialized");
            } else {
                if (true != bool.booleanValue()) {
                    str = "denied";
                } else {
                    str = "granted";
                }
                sb.append(str);
            }
        }
        return sb.toString();
    }

    public glb(EnumMap enumMap) {
        EnumMap enumMap2 = new EnumMap(zkb.class);
        this.f6208a = enumMap2;
        enumMap2.putAll(enumMap);
    }
}
