package defpackage;

import java.net.Authenticator;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.SocketAddress;
import java.util.List;
/* renamed from: s74  reason: default package */
/* loaded from: classes.dex */
public final class s74 implements uq {
    public final vi2 a;

    public s74(vi2 vi2Var) {
        l44.e(vi2Var, "defaultDns");
        this.a = vi2Var;
    }

    @Override // defpackage.uq
    public qe8 a(uh8 uh8Var, tf8 tf8Var) {
        boolean z;
        Proxy proxy;
        vi2 vi2Var;
        PasswordAuthentication requestPasswordAuthentication;
        String str;
        m5 a;
        l44.e(tf8Var, "response");
        List<xg0> d = tf8Var.d();
        qe8 D = tf8Var.D();
        ww3 i = D.i();
        if (tf8Var.g() == 407) {
            z = true;
        } else {
            z = false;
        }
        if (uh8Var == null || (proxy = uh8Var.b()) == null) {
            proxy = Proxy.NO_PROXY;
        }
        for (xg0 xg0Var : d) {
            if (ti9.l("Basic", xg0Var.c(), true)) {
                if (uh8Var == null || (a = uh8Var.a()) == null || (vi2Var = a.c()) == null) {
                    vi2Var = this.a;
                }
                if (z) {
                    SocketAddress address = proxy.address();
                    if (address != null) {
                        InetSocketAddress inetSocketAddress = (InetSocketAddress) address;
                        String hostName = inetSocketAddress.getHostName();
                        l44.d(proxy, "proxy");
                        requestPasswordAuthentication = Authenticator.requestPasswordAuthentication(hostName, b(proxy, i, vi2Var), inetSocketAddress.getPort(), i.p(), xg0Var.b(), xg0Var.c(), i.r(), Authenticator.RequestorType.PROXY);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type java.net.InetSocketAddress");
                    }
                } else {
                    String h = i.h();
                    l44.d(proxy, "proxy");
                    requestPasswordAuthentication = Authenticator.requestPasswordAuthentication(h, b(proxy, i, vi2Var), i.l(), i.p(), xg0Var.b(), xg0Var.c(), i.r(), Authenticator.RequestorType.SERVER);
                }
                if (requestPasswordAuthentication != null) {
                    if (z) {
                        str = "Proxy-Authorization";
                    } else {
                        str = "Authorization";
                    }
                    String userName = requestPasswordAuthentication.getUserName();
                    l44.d(userName, "auth.userName");
                    char[] password = requestPasswordAuthentication.getPassword();
                    l44.d(password, "auth.password");
                    return D.h().g(str, s12.b(userName, new String(password), xg0Var.a())).b();
                }
            }
        }
        return null;
    }

    public final InetAddress b(Proxy proxy, ww3 ww3Var, vi2 vi2Var) {
        Proxy.Type type = proxy.type();
        if (type == null || r74.a[type.ordinal()] != 1) {
            SocketAddress address = proxy.address();
            if (address != null) {
                InetAddress address2 = ((InetSocketAddress) address).getAddress();
                l44.d(address2, "(address() as InetSocketAddress).address");
                return address2;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.net.InetSocketAddress");
        }
        return (InetAddress) lp1.u(vi2Var.a(ww3Var.h()));
    }

    public /* synthetic */ s74(vi2 vi2Var, int i, d82 d82Var) {
        this((i & 1) != 0 ? vi2.f20924a : vi2Var);
    }
}
