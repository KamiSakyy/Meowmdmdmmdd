package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;
/* renamed from: ja2  reason: default package */
/* loaded from: classes.dex */
public final class ja2 implements k89 {
    public final a a;

    /* renamed from: a  reason: collision with other field name */
    public k89 f8007a;

    /* renamed from: ja2$a */
    /* loaded from: classes.dex */
    public interface a {
        boolean a(SSLSocket sSLSocket);

        k89 b(SSLSocket sSLSocket);
    }

    public ja2(a aVar) {
        l44.e(aVar, "socketAdapterFactory");
        this.a = aVar;
    }

    @Override // defpackage.k89
    public boolean a(SSLSocket sSLSocket) {
        l44.e(sSLSocket, "sslSocket");
        return this.a.a(sSLSocket);
    }

    @Override // defpackage.k89
    public void b(SSLSocket sSLSocket, String str, List list) {
        l44.e(sSLSocket, "sslSocket");
        l44.e(list, "protocols");
        k89 e = e(sSLSocket);
        if (e != null) {
            e.b(sSLSocket, str, list);
        }
    }

    @Override // defpackage.k89
    public boolean c() {
        return true;
    }

    @Override // defpackage.k89
    public String d(SSLSocket sSLSocket) {
        l44.e(sSLSocket, "sslSocket");
        k89 e = e(sSLSocket);
        if (e != null) {
            return e.d(sSLSocket);
        }
        return null;
    }

    public final synchronized k89 e(SSLSocket sSLSocket) {
        if (this.f8007a == null && this.a.a(sSLSocket)) {
            this.f8007a = this.a.b(sSLSocket);
        }
        return this.f8007a;
    }
}
