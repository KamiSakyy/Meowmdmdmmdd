package defpackage;

import defpackage.ja2;
import java.util.List;
import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;
/* renamed from: ku1  reason: default package */
/* loaded from: classes.dex */
public final class ku1 implements k89 {

    /* renamed from: a  reason: collision with other field name */
    public static final b f9110a = new b(null);
    public static final ja2.a a = new a();

    /* renamed from: ku1$a */
    /* loaded from: classes.dex */
    public static final class a implements ja2.a {
        @Override // defpackage.ja2.a
        public boolean a(SSLSocket sSLSocket) {
            l44.e(sSLSocket, "sslSocket");
            return ju1.a.c() && Conscrypt.isConscrypt(sSLSocket);
        }

        @Override // defpackage.ja2.a
        public k89 b(SSLSocket sSLSocket) {
            l44.e(sSLSocket, "sslSocket");
            return new ku1();
        }
    }

    /* renamed from: ku1$b */
    /* loaded from: classes.dex */
    public static final class b {
        public b() {
        }

        public /* synthetic */ b(d82 d82Var) {
            this();
        }

        public final ja2.a a() {
            return ku1.a;
        }
    }

    @Override // defpackage.k89
    public boolean a(SSLSocket sSLSocket) {
        l44.e(sSLSocket, "sslSocket");
        return Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // defpackage.k89
    public void b(SSLSocket sSLSocket, String str, List list) {
        l44.e(sSLSocket, "sslSocket");
        l44.e(list, "protocols");
        if (a(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            Object[] array = ej7.a.b(list).toArray(new String[0]);
            if (array != null) {
                Conscrypt.setApplicationProtocols(sSLSocket, (String[]) array);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
    }

    @Override // defpackage.k89
    public boolean c() {
        return ju1.a.c();
    }

    @Override // defpackage.k89
    public String d(SSLSocket sSLSocket) {
        l44.e(sSLSocket, "sslSocket");
        if (a(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }
}
