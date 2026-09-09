package defpackage;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import org.apache.commons.text.StringSubstitutor;
import org.dizitart.no2.Constants;
/* renamed from: g5d  reason: default package */
/* loaded from: classes.dex */
public abstract class g5d {
    public static final char[] a;

    static {
        char[] cArr = new char[80];
        a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static String a(a5d a5dVar, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(str);
        d(a5dVar, sb, 0);
        return sb.toString();
    }

    public static void b(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            for (Object obj2 : (List) obj) {
                b(sb, i, str, obj2);
            }
        } else if (obj instanceof Map) {
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                b(sb, i, str, entry);
            }
        } else {
            sb.append('\n');
            c(i, sb);
            if (!str.isEmpty()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(Character.toLowerCase(str.charAt(0)));
                for (int i2 = 1; i2 < str.length(); i2++) {
                    char charAt = str.charAt(i2);
                    if (Character.isUpperCase(charAt)) {
                        sb2.append("_");
                    }
                    sb2.append(Character.toLowerCase(charAt));
                }
                str = sb2.toString();
            }
            sb.append(str);
            if (obj instanceof String) {
                sb.append(": \"");
                sb.append(u7d.a(hvc.z((String) obj)));
                sb.append('\"');
            } else if (obj instanceof hvc) {
                sb.append(": \"");
                sb.append(u7d.a((hvc) obj));
                sb.append('\"');
            } else if (obj instanceof xzc) {
                sb.append(" {");
                d((xzc) obj, sb, i + 2);
                sb.append("\n");
                c(i, sb);
                sb.append(StringSubstitutor.DEFAULT_VAR_END);
            } else if (obj instanceof Map.Entry) {
                sb.append(" {");
                Map.Entry entry2 = (Map.Entry) obj;
                int i3 = i + 2;
                b(sb, i3, Constants.TAG_KEY, entry2.getKey());
                b(sb, i3, Constants.TAG_VALUE, entry2.getValue());
                sb.append("\n");
                c(i, sb);
                sb.append(StringSubstitutor.DEFAULT_VAR_END);
            } else {
                sb.append(": ");
                sb.append(obj);
            }
        }
    }

    public static void c(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(a, 0, i2);
            i -= i2;
        }
    }

    public static void d(a5d a5dVar, StringBuilder sb, int i) {
        int i2;
        boolean equals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = a5dVar.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i3 = 0;
        while (true) {
            i2 = 3;
            if (i3 >= length) {
                break;
            }
            Method method3 = declaredMethods[i3];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        hashMap.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i3++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String substring = ((String) entry.getKey()).substring(i2);
            if (substring.endsWith("List") && !substring.endsWith("OrBuilderList") && !substring.equals("List") && (method2 = (Method) entry.getValue()) != null && method2.getReturnType().equals(List.class)) {
                b(sb, i, substring.substring(0, substring.length() - 4), xzc.q(method2, a5dVar, new Object[0]));
            } else if (substring.endsWith("Map") && !substring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                b(sb, i, substring.substring(0, substring.length() - 3), xzc.q(method, a5dVar, new Object[0]));
            } else if (hashSet.contains("set".concat(substring)) && (!substring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(substring.substring(0, substring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) hashMap.get("has".concat(substring));
                if (method4 != null) {
                    Object q = xzc.q(method4, a5dVar, new Object[0]);
                    if (method5 == null) {
                        if (q instanceof Boolean) {
                            if (!((Boolean) q).booleanValue()) {
                            }
                            b(sb, i, substring, q);
                        } else if (q instanceof Integer) {
                            if (((Integer) q).intValue() == 0) {
                            }
                            b(sb, i, substring, q);
                        } else if (q instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) q).floatValue()) == 0) {
                            }
                            b(sb, i, substring, q);
                        } else if (q instanceof Double) {
                            if (Double.doubleToRawLongBits(((Double) q).doubleValue()) == 0) {
                            }
                            b(sb, i, substring, q);
                        } else {
                            if (q instanceof String) {
                                equals = q.equals("");
                            } else if (q instanceof hvc) {
                                equals = q.equals(hvc.f7117a);
                            } else if (q instanceof a5d) {
                                if (q == ((a5d) q).c()) {
                                }
                                b(sb, i, substring, q);
                            } else {
                                if ((q instanceof Enum) && ((Enum) q).ordinal() == 0) {
                                }
                                b(sb, i, substring, q);
                            }
                            if (equals) {
                            }
                            b(sb, i, substring, q);
                        }
                    } else {
                        if (!((Boolean) xzc.q(method5, a5dVar, new Object[0])).booleanValue()) {
                        }
                        b(sb, i, substring, q);
                    }
                }
            }
            i2 = 3;
        }
        d8d d8dVar = ((xzc) a5dVar).zzc;
        if (d8dVar != null) {
            d8dVar.i(sb, i);
        }
    }
}
