package defpackage;

import android.net.ssl.SSLSockets;
import android.os.Build;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
/* renamed from: hc  reason: default package */
/* loaded from: classes.dex */
public final class hc implements k89 {
    public static final a a = new a(null);

    /* renamed from: hc$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public final k89 a() {
            if (b()) {
                return new hc();
            }
            return null;
        }

        public final boolean b() {
            return ej7.a.h() && Build.VERSION.SDK_INT >= 29;
        }
    }

    @Override // defpackage.k89
    public boolean a(SSLSocket sSLSocket) {
        l44.e(sSLSocket, "sslSocket");
        return SSLSockets.isSupportedSocket(sSLSocket);
    }

    @Override // defpackage.k89
    public void b(SSLSocket sSLSocket, String str, List list) {
        l44.e(sSLSocket, "sslSocket");
        l44.e(list, "protocols");
        try {
            SSLSockets.setUseSessionTickets(sSLSocket, true);
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            l44.d(sSLParameters, "sslParameters");
            Object[] array = ej7.a.b(list).toArray(new String[0]);
            if (array != null) {
                sSLParameters.setApplicationProtocols((String[]) array);
                sSLSocket.setSSLParameters(sSLParameters);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        } catch (IllegalArgumentException e) {
            throw new IOException("Android internal error", e);
        }
    }

    @Override // defpackage.k89
    public boolean c() {
        return a.b();
    }

    @Override // defpackage.k89
    public String d(SSLSocket sSLSocket) {
        String applicationProtocol;
        l44.e(sSLSocket, "sslSocket");
        applicationProtocol = sSLSocket.getApplicationProtocol();
        if (applicationProtocol == null || (applicationProtocol.hashCode() == 0 && applicationProtocol.equals(""))) {
            return null;
        }
        return applicationProtocol;
    }
}
