package defpackage;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ServiceLoader;
import java.util.Set;
import java.util.jar.JarFile;
import java.util.zip.ZipEntry;
/* renamed from: b03  reason: default package */
/* loaded from: classes.dex */
public final class b03 {
    public static final b03 a = new b03();

    public final Object a(String str, ClassLoader classLoader, Class cls) {
        Class<?> cls2 = Class.forName(str, false, classLoader);
        if (cls.isAssignableFrom(cls2)) {
            return cls.cast(cls2.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
        }
        throw new IllegalArgumentException(("Expected service of class " + cls + ", but found " + cls2).toString());
    }

    public final List b(Class cls, ClassLoader classLoader) {
        try {
            return d(cls, classLoader);
        } catch (Throwable unused) {
            return lp1.G(ServiceLoader.load(cls, classLoader));
        }
    }

    public final List c() {
        q65 q65Var;
        if (!c03.a()) {
            return b(q65.class, q65.class.getClassLoader());
        }
        try {
            ArrayList arrayList = new ArrayList(2);
            q65 q65Var2 = null;
            try {
                q65Var = (q65) q65.class.cast(Class.forName("kotlinx.coroutines.android.AndroidDispatcherFactory", true, q65.class.getClassLoader()).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
            } catch (ClassNotFoundException unused) {
                q65Var = null;
            }
            if (q65Var != null) {
                arrayList.add(q65Var);
            }
            try {
                q65Var2 = (q65) q65.class.cast(Class.forName("kotlinx.coroutines.test.internal.TestMainDispatcherFactory", true, q65.class.getClassLoader()).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
            } catch (ClassNotFoundException unused2) {
            }
            if (q65Var2 != null) {
                arrayList.add(q65Var2);
                return arrayList;
            }
            return arrayList;
        } catch (Throwable unused3) {
            return b(q65.class, q65.class.getClassLoader());
        }
    }

    public final List d(Class cls, ClassLoader classLoader) {
        ArrayList<URL> list = Collections.list(classLoader.getResources(l44.j("META-INF/services/", cls.getName())));
        l44.d(list, "list(this)");
        ArrayList arrayList = new ArrayList();
        for (URL url : list) {
            ip1.p(arrayList, a.e(url));
        }
        Set<String> J = lp1.J(arrayList);
        if (!J.isEmpty()) {
            ArrayList arrayList2 = new ArrayList(ep1.n(J, 10));
            for (String str : J) {
                arrayList2.add(a.a(str, classLoader, cls));
            }
            return arrayList2;
        }
        throw new IllegalArgumentException("No providers were loaded with FastServiceLoader".toString());
    }

    public final List e(URL url) {
        String url2 = url.toString();
        if (ti9.w(url2, "jar", false, 2, null)) {
            String r0 = ui9.r0(ui9.m0(url2, "jar:file:", null, 2, null), '!', null, 2, null);
            String m0 = ui9.m0(url2, "!/", null, 2, null);
            JarFile jarFile = new JarFile(r0, false);
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(jarFile.getInputStream(new ZipEntry(m0)), "UTF-8"));
                List f = a.f(bufferedReader);
                yn1.a(bufferedReader, null);
                jarFile.close();
                return f;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    try {
                        jarFile.close();
                        throw th2;
                    } catch (Throwable th3) {
                        iw2.a(th, th3);
                        throw th;
                    }
                }
            }
        }
        BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(url.openStream()));
        try {
            List f2 = a.f(bufferedReader2);
            yn1.a(bufferedReader2, null);
            return f2;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                yn1.a(bufferedReader2, th4);
                throw th5;
            }
        }
    }

    public final List f(BufferedReader bufferedReader) {
        boolean z;
        boolean z2;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine == null) {
                return lp1.G(linkedHashSet);
            }
            String obj = ui9.t0(ui9.s0(readLine, "#", null, 2, null)).toString();
            boolean z3 = false;
            int i = 0;
            while (true) {
                if (i < obj.length()) {
                    char charAt = obj.charAt(i);
                    i++;
                    if (charAt != '.' && !Character.isJavaIdentifierPart(charAt)) {
                        z2 = false;
                        continue;
                    } else {
                        z2 = true;
                        continue;
                    }
                    if (!z2) {
                        z = false;
                        break;
                    }
                } else {
                    z = true;
                    break;
                }
            }
            if (z) {
                if (obj.length() > 0) {
                    z3 = true;
                }
                if (z3) {
                    linkedHashSet.add(obj);
                }
            } else {
                throw new IllegalArgumentException(l44.j("Illegal service provider class name: ", obj).toString());
            }
        }
    }
}
