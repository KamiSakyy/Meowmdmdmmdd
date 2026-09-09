package defpackage;

import defpackage.ja2;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import javax.net.ssl.SSLSocket;
/* renamed from: qc  reason: default package */
/* loaded from: classes.dex */
public class qc implements k89 {
    public static final ja2.a a;

    /* renamed from: a  reason: collision with other field name */
    public static final a f17182a;

    /* renamed from: a  reason: collision with other field name */
    public final Class f17183a;

    /* renamed from: a  reason: collision with other field name */
    public final Method f17184a;
    public final Method b;
    public final Method c;
    public final Method d;

    /* renamed from: qc$a */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: qc$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0134a implements ja2.a {
            public final /* synthetic */ String a;

            public C0134a(String str) {
                this.a = str;
            }

            @Override // defpackage.ja2.a
            public boolean a(SSLSocket sSLSocket) {
                l44.e(sSLSocket, "sslSocket");
                String name = sSLSocket.getClass().getName();
                l44.d(name, "sslSocket.javaClass.name");
                return ti9.w(name, this.a + '.', false, 2, null);
            }

            @Override // defpackage.ja2.a
            public k89 b(SSLSocket sSLSocket) {
                l44.e(sSLSocket, "sslSocket");
                return qc.f17182a.b(sSLSocket.getClass());
            }
        }

        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public final qc b(Class cls) {
            Class cls2 = cls;
            while (cls2 != null && (!l44.a(cls2.getSimpleName(), "OpenSSLSocketImpl"))) {
                cls2 = cls2.getSuperclass();
                if (cls2 == null) {
                    throw new AssertionError("No OpenSSLSocketImpl superclass of socket of type " + cls);
                }
            }
            l44.b(cls2);
            return new qc(cls2);
        }

        public final ja2.a c(String str) {
            l44.e(str, "packageName");
            return new C0134a(str);
        }

        public final ja2.a d() {
            return qc.a;
        }
    }

    static {
        a aVar = new a(null);
        f17182a = aVar;
        a = aVar.c("com.google.android.gms.org.conscrypt");
    }

    public qc(Class cls) {
        l44.e(cls, "sslSocketClass");
        this.f17183a = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        l44.d(declaredMethod, "sslSocketClass.getDeclar…:class.javaPrimitiveType)");
        this.f17184a = declaredMethod;
        this.b = cls.getMethod("setHostname", String.class);
        this.c = cls.getMethod("getAlpnSelectedProtocol", new Class[0]);
        this.d = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // defpackage.k89
    public boolean a(SSLSocket sSLSocket) {
        l44.e(sSLSocket, "sslSocket");
        return this.f17183a.isInstance(sSLSocket);
    }

    @Override // defpackage.k89
    public void b(SSLSocket sSLSocket, String str, List list) {
        l44.e(sSLSocket, "sslSocket");
        l44.e(list, "protocols");
        if (a(sSLSocket)) {
            try {
                this.f17184a.invoke(sSLSocket, Boolean.TRUE);
                if (str != null) {
                    this.b.invoke(sSLSocket, str);
                }
                this.d.invoke(sSLSocket, ej7.a.c(list));
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (InvocationTargetException e2) {
                throw new AssertionError(e2);
            }
        }
    }

    @Override // defpackage.k89
    public boolean c() {
        return oc.a.b();
    }

    @Override // defpackage.k89
    public String d(SSLSocket sSLSocket) {
        l44.e(sSLSocket, "sslSocket");
        if (!a(sSLSocket)) {
            return null;
        }
        try {
            byte[] bArr = (byte[]) this.c.invoke(sSLSocket, new Object[0]);
            if (bArr == null) {
                return null;
            }
            Charset charset = StandardCharsets.UTF_8;
            l44.d(charset, "StandardCharsets.UTF_8");
            return new String(bArr, charset);
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        } catch (NullPointerException e2) {
            if (l44.a(e2.getMessage(), "ssl == null")) {
                return null;
            }
            throw e2;
        } catch (InvocationTargetException e3) {
            throw new AssertionError(e3);
        }
    }
}
