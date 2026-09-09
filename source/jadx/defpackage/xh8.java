package defpackage;

import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import org.apache.commons.text.lookup.AbstractStringLookup;
import org.apache.commons.text.lookup.InetAddressKeys;
/* renamed from: xh8  reason: default package */
/* loaded from: classes.dex */
public final class xh8 {
    public static final a a = new a(null);

    /* renamed from: a  reason: collision with other field name */
    public int f22278a;

    /* renamed from: a  reason: collision with other field name */
    public final ac0 f22279a;

    /* renamed from: a  reason: collision with other field name */
    public List f22280a;

    /* renamed from: a  reason: collision with other field name */
    public final m5 f22281a;

    /* renamed from: a  reason: collision with other field name */
    public final qv2 f22282a;

    /* renamed from: a  reason: collision with other field name */
    public final vh8 f22283a;
    public List b;
    public final List c;

    /* renamed from: xh8$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public final String a(InetSocketAddress inetSocketAddress) {
            l44.e(inetSocketAddress, "$this$socketHost");
            InetAddress address = inetSocketAddress.getAddress();
            if (address != null) {
                String hostAddress = address.getHostAddress();
                l44.d(hostAddress, "address.hostAddress");
                return hostAddress;
            }
            String hostName = inetSocketAddress.getHostName();
            l44.d(hostName, "hostName");
            return hostName;
        }
    }

    /* renamed from: xh8$b */
    /* loaded from: classes.dex */
    public static final class b {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public final List f22284a;

        public b(List list) {
            l44.e(list, "routes");
            this.f22284a = list;
        }

        public final List a() {
            return this.f22284a;
        }

        public final boolean b() {
            return this.a < this.f22284a.size();
        }

        public final uh8 c() {
            if (b()) {
                List list = this.f22284a;
                int i = this.a;
                this.a = i + 1;
                return (uh8) list.get(i);
            }
            throw new NoSuchElementException();
        }
    }

    /* renamed from: xh8$c */
    /* loaded from: classes.dex */
    public static final class c extends dh4 implements eg3 {
        public final /* synthetic */ Proxy a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ww3 f22285a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Proxy proxy, ww3 ww3Var) {
            super(0);
            this.a = proxy;
            this.f22285a = ww3Var;
        }

        @Override // defpackage.eg3
        /* renamed from: d */
        public final List b() {
            boolean z;
            Proxy proxy = this.a;
            if (proxy != null) {
                return cp1.b(proxy);
            }
            URI q = this.f22285a.q();
            if (q.getHost() == null) {
                return sma.t(Proxy.NO_PROXY);
            }
            List<Proxy> select = xh8.this.f22281a.i().select(q);
            if (select != null && !select.isEmpty()) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                return sma.t(Proxy.NO_PROXY);
            }
            return sma.M(select);
        }
    }

    public xh8(m5 m5Var, vh8 vh8Var, ac0 ac0Var, qv2 qv2Var) {
        l44.e(m5Var, InetAddressKeys.KEY_ADDRESS);
        l44.e(vh8Var, "routeDatabase");
        l44.e(ac0Var, "call");
        l44.e(qv2Var, "eventListener");
        this.f22281a = m5Var;
        this.f22283a = vh8Var;
        this.f22279a = ac0Var;
        this.f22282a = qv2Var;
        this.f22280a = dp1.f();
        this.b = dp1.f();
        this.c = new ArrayList();
        g(m5Var.l(), m5Var.g());
    }

    public final boolean b() {
        return c() || (this.c.isEmpty() ^ true);
    }

    public final boolean c() {
        return this.f22278a < this.f22280a.size();
    }

    public final b d() {
        if (b()) {
            ArrayList arrayList = new ArrayList();
            while (c()) {
                Proxy e = e();
                for (InetSocketAddress inetSocketAddress : this.b) {
                    uh8 uh8Var = new uh8(this.f22281a, e, inetSocketAddress);
                    if (this.f22283a.c(uh8Var)) {
                        this.c.add(uh8Var);
                    } else {
                        arrayList.add(uh8Var);
                    }
                }
                if (!arrayList.isEmpty()) {
                    break;
                }
            }
            if (arrayList.isEmpty()) {
                ip1.p(arrayList, this.c);
                this.c.clear();
            }
            return new b(arrayList);
        }
        throw new NoSuchElementException();
    }

    public final Proxy e() {
        if (c()) {
            List list = this.f22280a;
            int i = this.f22278a;
            this.f22278a = i + 1;
            Proxy proxy = (Proxy) list.get(i);
            f(proxy);
            return proxy;
        }
        throw new SocketException("No route to " + this.f22281a.l().h() + "; exhausted proxy configurations: " + this.f22280a);
    }

    public final void f(Proxy proxy) {
        String h;
        int l;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        if (proxy.type() != Proxy.Type.DIRECT && proxy.type() != Proxy.Type.SOCKS) {
            SocketAddress address = proxy.address();
            if (address instanceof InetSocketAddress) {
                InetSocketAddress inetSocketAddress = (InetSocketAddress) address;
                h = a.a(inetSocketAddress);
                l = inetSocketAddress.getPort();
            } else {
                throw new IllegalArgumentException(("Proxy.address() is not an InetSocketAddress: " + address.getClass()).toString());
            }
        } else {
            h = this.f22281a.l().h();
            l = this.f22281a.l().l();
        }
        if (1 <= l && 65535 >= l) {
            if (proxy.type() == Proxy.Type.SOCKS) {
                arrayList.add(InetSocketAddress.createUnresolved(h, l));
                return;
            }
            this.f22282a.m(this.f22279a, h);
            List<InetAddress> a2 = this.f22281a.c().a(h);
            if (!a2.isEmpty()) {
                this.f22282a.l(this.f22279a, h, a2);
                for (InetAddress inetAddress : a2) {
                    arrayList.add(new InetSocketAddress(inetAddress, l));
                }
                return;
            }
            throw new UnknownHostException(this.f22281a.c() + " returned no addresses for " + h);
        }
        throw new SocketException("No route to " + h + AbstractStringLookup.SPLIT_CH + l + "; port is out of range");
    }

    public final void g(ww3 ww3Var, Proxy proxy) {
        c cVar = new c(proxy, ww3Var);
        this.f22282a.o(this.f22279a, ww3Var);
        List b2 = cVar.b();
        this.f22280a = b2;
        this.f22278a = 0;
        this.f22282a.n(this.f22279a, ww3Var, b2);
    }
}
