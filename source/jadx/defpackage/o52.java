package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Map;
/* renamed from: o52  reason: default package */
/* loaded from: classes3.dex */
public interface o52 {

    /* renamed from: o52$a */
    /* loaded from: classes3.dex */
    public enum a {
        HEAVY_FIRST,
        LIGHT_FIRST
    }

    Class a(Class cls);

    int b(Class cls);

    Object c(jo joVar, Map map, Class cls);

    void d(jo joVar, Object obj);

    void e(Constructor[] constructorArr, a aVar);

    lo f(Class cls);

    void g(Method[] methodArr, a aVar);

    int h(Class cls);

    Class i(Class cls);

    Object j(jo joVar);
}
