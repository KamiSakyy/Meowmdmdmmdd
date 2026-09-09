package defpackage;

import defpackage.ja2;
import java.util.List;
import javax.net.ssl.SSLSocket;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;
/* renamed from: w50  reason: default package */
/* loaded from: classes.dex */
public final class w50 implements k89 {

    /* renamed from: a  reason: collision with other field name */
    public static final b f21409a = new b(null);
    public static final ja2.a a = new a();

    /* renamed from: w50$a */
    /* loaded from: classes.dex */
    public static final class a implements ja2.a {
        @Override // defpackage.ja2.a
        public boolean a(SSLSocket sSLSocket) {
            l44.e(sSLSocket, "sslSocket");
            return v50.a.b() && (sSLSocket instanceof BCSSLSocket);
        }

        @Override // defpackage.ja2.a
        public k89 b(SSLSocket sSLSocket) {
            l44.e(sSLSocket, "sslSocket");
            return new w50();
        }
    }

    /* renamed from: w50$b */
    /* loaded from: classes.dex */
    public static final class b {
        public b() {
        }

        public /* synthetic */ b(d82 d82Var) {
            this();
        }

        public final ja2.a a() {
            return w50.a;
        }
    }

    @Override // defpackage.k89
    public boolean a(SSLSocket sSLSocket) {
        l44.e(sSLSocket, "sslSocket");
        return sSLSocket instanceof BCSSLSocket;
    }

    @Override // defpackage.k89
    public void b(SSLSocket sSLSocket, String str, List list) {
        l44.e(sSLSocket, "sslSocket");
        l44.e(list, "protocols");
        if (a(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            l44.d(parameters, "sslParameters");
            Object[] array = ej7.a.b(list).toArray(new String[0]);
            if (array != null) {
                parameters.setApplicationProtocols((String[]) array);
                bCSSLSocket.setParameters(parameters);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
    }

    @Override // defpackage.k89
    public boolean c() {
        return v50.a.b();
    }

    @Override // defpackage.k89
    public String d(SSLSocket sSLSocket) {
        l44.e(sSLSocket, "sslSocket");
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null || (applicationProtocol.hashCode() == 0 && applicationProtocol.equals(""))) {
            return null;
        }
        return applicationProtocol;
    }
}
