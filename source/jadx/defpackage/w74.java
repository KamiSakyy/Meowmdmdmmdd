package defpackage;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;
/* renamed from: w74  reason: default package */
/* loaded from: classes.dex */
public final class w74 extends ej7 {
    public static final b a = new b(null);

    /* renamed from: a  reason: collision with other field name */
    public final Class f21429a;

    /* renamed from: a  reason: collision with other field name */
    public final Method f21430a;
    public final Class b;

    /* renamed from: b  reason: collision with other field name */
    public final Method f21431b;
    public final Method c;

    /* renamed from: w74$a */
    /* loaded from: classes.dex */
    public static final class a implements InvocationHandler {
        public String a;

        /* renamed from: a  reason: collision with other field name */
        public final List f21432a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f21433a;

        public a(List list) {
            l44.e(list, "protocols");
            this.f21432a = list;
        }

        public final String a() {
            return this.a;
        }

        public final boolean b() {
            return this.f21433a;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            boolean z;
            l44.e(obj, "proxy");
            l44.e(method, "method");
            if (objArr == null) {
                objArr = new Object[0];
            }
            String name = method.getName();
            Class<?> returnType = method.getReturnType();
            if (l44.a(name, "supports") && l44.a(Boolean.TYPE, returnType)) {
                return Boolean.TRUE;
            }
            if (l44.a(name, "unsupported") && l44.a(Void.TYPE, returnType)) {
                this.f21433a = true;
                return null;
            }
            if (l44.a(name, "protocols")) {
                if (objArr.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    return this.f21432a;
                }
            }
            if ((l44.a(name, "selectProtocol") || l44.a(name, "select")) && l44.a(String.class, returnType) && objArr.length == 1) {
                Object obj2 = objArr[0];
                if (obj2 instanceof List) {
                    if (obj2 != null) {
                        List list = (List) obj2;
                        int size = list.size();
                        if (size >= 0) {
                            int i = 0;
                            while (true) {
                                Object obj3 = list.get(i);
                                if (obj3 != null) {
                                    String str = (String) obj3;
                                    if (this.f21432a.contains(str)) {
                                        this.a = str;
                                        return str;
                                    } else if (i == size) {
                                        break;
                                    } else {
                                        i++;
                                    }
                                } else {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                                }
                            }
                        }
                        String str2 = (String) this.f21432a.get(0);
                        this.a = str2;
                        return str2;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<*>");
                }
            }
            if ((l44.a(name, "protocolSelected") || l44.a(name, "selected")) && objArr.length == 1) {
                Object obj4 = objArr[0];
                if (obj4 != null) {
                    this.a = (String) obj4;
                    return null;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
            return method.invoke(this, Arrays.copyOf(objArr, objArr.length));
        }
    }

    /* renamed from: w74$b */
    /* loaded from: classes.dex */
    public static final class b {
        public b() {
        }

        public /* synthetic */ b(d82 d82Var) {
            this();
        }

        public final ej7 a() {
            String property = System.getProperty("java.specification.version", "unknown");
            try {
                l44.d(property, "jvmVersion");
                if (Integer.parseInt(property) >= 9) {
                    return null;
                }
            } catch (NumberFormatException unused) {
            }
            try {
                Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                Class<?> cls3 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                Class<?> cls4 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                Method method = cls.getMethod("put", SSLSocket.class, cls2);
                Method method2 = cls.getMethod("get", SSLSocket.class);
                Method method3 = cls.getMethod("remove", SSLSocket.class);
                l44.d(method, "putMethod");
                l44.d(method2, "getMethod");
                l44.d(method3, "removeMethod");
                l44.d(cls3, "clientProviderClass");
                l44.d(cls4, "serverProviderClass");
                return new w74(method, method2, method3, cls3, cls4);
            } catch (ClassNotFoundException | NoSuchMethodException unused2) {
                return null;
            }
        }
    }

    public w74(Method method, Method method2, Method method3, Class cls, Class cls2) {
        l44.e(method, "putMethod");
        l44.e(method2, "getMethod");
        l44.e(method3, "removeMethod");
        l44.e(cls, "clientProviderClass");
        l44.e(cls2, "serverProviderClass");
        this.f21430a = method;
        this.f21431b = method2;
        this.c = method3;
        this.f21429a = cls;
        this.b = cls2;
    }

    @Override // defpackage.ej7
    public void b(SSLSocket sSLSocket) {
        l44.e(sSLSocket, "sslSocket");
        try {
            this.c.invoke(null, sSLSocket);
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to remove ALPN", e);
        } catch (InvocationTargetException e2) {
            throw new AssertionError("failed to remove ALPN", e2);
        }
    }

    @Override // defpackage.ej7
    public void e(SSLSocket sSLSocket, String str, List list) {
        l44.e(sSLSocket, "sslSocket");
        l44.e(list, "protocols");
        try {
            this.f21430a.invoke(null, sSLSocket, Proxy.newProxyInstance(ej7.class.getClassLoader(), new Class[]{this.f21429a, this.b}, new a(ej7.a.b(list))));
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to set ALPN", e);
        } catch (InvocationTargetException e2) {
            throw new AssertionError("failed to set ALPN", e2);
        }
    }

    @Override // defpackage.ej7
    public String g(SSLSocket sSLSocket) {
        l44.e(sSLSocket, "sslSocket");
        try {
            InvocationHandler invocationHandler = Proxy.getInvocationHandler(this.f21431b.invoke(null, sSLSocket));
            if (invocationHandler != null) {
                a aVar = (a) invocationHandler;
                if (!aVar.b() && aVar.a() == null) {
                    ej7.k(this, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", 0, null, 6, null);
                    return null;
                } else if (aVar.b()) {
                    return null;
                } else {
                    return aVar.a();
                }
            }
            throw new NullPointerException("null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider");
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to get ALPN selected protocol", e);
        } catch (InvocationTargetException e2) {
            throw new AssertionError("failed to get ALPN selected protocol", e2);
        }
    }
}
