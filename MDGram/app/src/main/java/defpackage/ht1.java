package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;
/* renamed from: ht1  reason: default package */
/* loaded from: classes.dex */
public final class ht1 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final List f7077a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f7078a;
    public boolean b;

    public ht1(List list) {
        l44.e(list, "connectionSpecs");
        this.f7077a = list;
    }

    public final gt1 a(SSLSocket sSLSocket) {
        gt1 gt1Var;
        l44.e(sSLSocket, "sslSocket");
        int i = this.a;
        int size = this.f7077a.size();
        while (true) {
            if (i < size) {
                gt1Var = (gt1) this.f7077a.get(i);
                if (gt1Var.e(sSLSocket)) {
                    this.a = i + 1;
                    break;
                }
                i++;
            } else {
                gt1Var = null;
                break;
            }
        }
        if (gt1Var != null) {
            this.f7078a = c(sSLSocket);
            gt1Var.b(sSLSocket, this.b);
            return gt1Var;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unable to find acceptable protocols. isFallback=");
        sb.append(this.b);
        sb.append(',');
        sb.append(" modes=");
        sb.append(this.f7077a);
        sb.append(',');
        sb.append(" supported protocols=");
        String[] enabledProtocols = sSLSocket.getEnabledProtocols();
        l44.b(enabledProtocols);
        String arrays = Arrays.toString(enabledProtocols);
        l44.d(arrays, "java.util.Arrays.toString(this)");
        sb.append(arrays);
        throw new UnknownServiceException(sb.toString());
    }

    public final boolean b(IOException iOException) {
        l44.e(iOException, "e");
        this.b = true;
        if (this.f7078a && !(iOException instanceof ProtocolException) && !(iOException instanceof InterruptedIOException) && ((!(iOException instanceof SSLHandshakeException) || !(iOException.getCause() instanceof CertificateException)) && !(iOException instanceof SSLPeerUnverifiedException) && (iOException instanceof SSLException))) {
            return true;
        }
        return false;
    }

    public final boolean c(SSLSocket sSLSocket) {
        int size = this.f7077a.size();
        for (int i = this.a; i < size; i++) {
            if (((gt1) this.f7077a.get(i)).e(sSLSocket)) {
                return true;
            }
        }
        return false;
    }
}
