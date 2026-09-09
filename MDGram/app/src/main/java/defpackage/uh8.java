package defpackage;

import java.net.InetSocketAddress;
import java.net.Proxy;
import org.apache.commons.text.lookup.InetAddressKeys;
import org.slf4j.helpers.MessageFormatter;
/* renamed from: uh8  reason: default package */
/* loaded from: classes.dex */
public final class uh8 {
    public final InetSocketAddress a;

    /* renamed from: a  reason: collision with other field name */
    public final Proxy f20224a;

    /* renamed from: a  reason: collision with other field name */
    public final m5 f20225a;

    public uh8(m5 m5Var, Proxy proxy, InetSocketAddress inetSocketAddress) {
        l44.e(m5Var, InetAddressKeys.KEY_ADDRESS);
        l44.e(proxy, "proxy");
        l44.e(inetSocketAddress, "socketAddress");
        this.f20225a = m5Var;
        this.f20224a = proxy;
        this.a = inetSocketAddress;
    }

    public final m5 a() {
        return this.f20225a;
    }

    public final Proxy b() {
        return this.f20224a;
    }

    public final boolean c() {
        return this.f20225a.k() != null && this.f20224a.type() == Proxy.Type.HTTP;
    }

    public final InetSocketAddress d() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof uh8) {
            uh8 uh8Var = (uh8) obj;
            if (l44.a(uh8Var.f20225a, this.f20225a) && l44.a(uh8Var.f20224a, this.f20224a) && l44.a(uh8Var.a, this.a)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((527 + this.f20225a.hashCode()) * 31) + this.f20224a.hashCode()) * 31) + this.a.hashCode();
    }

    public String toString() {
        return "Route{" + this.a + MessageFormatter.DELIM_STOP;
    }
}
