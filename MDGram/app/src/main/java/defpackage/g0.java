package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.regex.Pattern;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
/* renamed from: g0  reason: default package */
/* loaded from: classes3.dex */
public abstract class g0 implements lm1, im1 {
    public static final Logger a = LoggerFactory.getLogger(g0.class);

    /* renamed from: a  reason: collision with other field name */
    public final Pattern f5808a = j();

    /* renamed from: b  reason: collision with other field name */
    public final Pattern f5809b = k();

    /* renamed from: a  reason: collision with other field name */
    public final Set f5807a = new HashSet();

    /* renamed from: a  reason: collision with other field name */
    public Map f5806a = new HashMap();
    public final Map b = new HashMap();

    @Override // defpackage.im1
    public boolean a(hm1 hm1Var) {
        if (hm1Var.d().size() > 1) {
            for (Method method : hm1Var.d()) {
                if (method.getParameterTypes().length > 1) {
                    return false;
                }
            }
        }
        if (hm1Var.a() == null) {
            return false;
        }
        return true;
    }

    @Override // defpackage.lm1
    public km1 b(Class cls) {
        Set set = (Set) this.f5806a.get(cls);
        if (set == null) {
            set = Collections.emptySet();
        }
        Set set2 = set;
        List list = (List) this.b.get(cls);
        if (list == null) {
            list = Collections.emptyList();
        }
        return i(cls, this.f5807a, set2, this, list);
    }

    @Override // defpackage.lm1
    public Collection c(Class cls) {
        return (Collection) this.b.get(cls);
    }

    public final boolean d(Field field, Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (field.getAnnotation((Class) it.next()) != null) {
                return true;
            }
        }
        return false;
    }

    public final boolean e(Method method, Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (method.getAnnotation((Class) it.next()) != null) {
                return true;
            }
        }
        return false;
    }

    public String f(String str, Pattern pattern) {
        String replaceFirst = pattern.matcher(str).replaceFirst("");
        if (!replaceFirst.isEmpty() && !replaceFirst.equals(str)) {
            return Character.toLowerCase(replaceFirst.charAt(0)) + replaceFirst.substring(1);
        }
        return replaceFirst;
    }

    public void g(Class cls, Map map, Set set, Set set2) {
        Field[] declaredFields;
        Pattern pattern;
        Set d;
        if (set == null) {
            set = new HashSet();
        }
        set.add(zj7.class);
        while (!Object.class.equals(cls)) {
            Method[] declaredMethods = cls.getDeclaredMethods();
            for (Field field : cls.getDeclaredFields()) {
                if (!Modifier.isStatic(field.getModifiers())) {
                    hm1 hm1Var = (hm1) map.get(field.getName());
                    if (hm1Var != null) {
                        if (hm1Var.a() == null) {
                            hm1Var.g(field);
                        }
                    } else {
                        map.put(field.getName(), new hm1(field.getName(), field, Collections.emptySet(), Collections.emptySet()));
                    }
                }
            }
            for (Method method : declaredMethods) {
                if (!method.isBridge() && !Modifier.isNative(method.getModifiers())) {
                    if (method.getParameterTypes().length == 0 && !method.getReturnType().equals(Void.TYPE)) {
                        pattern = this.f5808a;
                    } else if (method.getParameterTypes().length > 0 && (method.getReturnType().equals(Void.TYPE) || method.getReturnType().isAssignableFrom(cls))) {
                        pattern = this.f5809b;
                    }
                    String name = method.getName();
                    String f = f(name, pattern);
                    if (!f.equals(name)) {
                        if (!f.isEmpty()) {
                            hm1 hm1Var2 = (hm1) map.get(f);
                            if (hm1Var2 == null) {
                                hm1Var2 = new hm1(f, null, Collections.emptySet(), Collections.emptySet());
                                map.put(f, hm1Var2);
                            }
                            if (pattern == this.f5808a) {
                                d = hm1Var2.c();
                            } else {
                                d = hm1Var2.d();
                            }
                            d.add(method);
                        } else {
                            a.debug("Encountered accessor {}. This will be ignored.", method);
                        }
                    }
                }
            }
            cls = cls.getSuperclass();
        }
    }

    public im1 h(Class cls) {
        return this;
    }

    public km1 i(Class cls, Set set, Set set2, im1 im1Var, Collection collection) {
        if (im1Var == null) {
            im1Var = a82.l().h(cls);
        }
        TreeMap treeMap = new TreeMap();
        g(cls, treeMap, set, set2);
        ArrayList arrayList = new ArrayList(treeMap.values());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            hm1 hm1Var = (hm1) it.next();
            Field a2 = hm1Var.a();
            if (!set2.contains(hm1Var.getName()) && (a2 == null || !d(a2, set))) {
                Iterator it2 = hm1Var.c().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (e((Method) it2.next(), set)) {
                            it.remove();
                            break;
                        }
                    } else {
                        Iterator it3 = hm1Var.d().iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                if (e((Method) it3.next(), set)) {
                                    it.remove();
                                    break;
                                }
                            } else if (!im1Var.a(hm1Var)) {
                                it.remove();
                            }
                        }
                    }
                }
            } else {
                it.remove();
            }
        }
        return new km1(cls, arrayList, collection);
    }

    public Pattern j() {
        return Pattern.compile("^(get|is)");
    }

    public Pattern k() {
        return Pattern.compile("^set");
    }
}
