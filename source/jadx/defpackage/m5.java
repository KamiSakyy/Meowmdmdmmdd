package defpackage;

import defpackage.ww3;
import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import org.apache.commons.text.StringSubstitutor;
import org.apache.commons.text.lookup.AbstractStringLookup;
import org.apache.commons.text.lookup.StringLookupFactory;
/* renamed from: m5  reason: default package */
/* loaded from: classes.dex */
public final class m5 {
    public final Proxy a;

    /* renamed from: a  reason: collision with other field name */
    public final ProxySelector f9994a;

    /* renamed from: a  reason: collision with other field name */
    public final List f9995a;

    /* renamed from: a  reason: collision with other field name */
    public final SocketFactory f9996a;

    /* renamed from: a  reason: collision with other field name */
    public final HostnameVerifier f9997a;

    /* renamed from: a  reason: collision with other field name */
    public final SSLSocketFactory f9998a;

    /* renamed from: a  reason: collision with other field name */
    public final tg0 f9999a;

    /* renamed from: a  reason: collision with other field name */
    public final uq f10000a;

    /* renamed from: a  reason: collision with other field name */
    public final vi2 f10001a;

    /* renamed from: a  reason: collision with other field name */
    public final ww3 f10002a;
    public final List b;

    public m5(String str, int i, vi2 vi2Var, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, tg0 tg0Var, uq uqVar, Proxy proxy, List list, List list2, ProxySelector proxySelector) {
        String str2;
        l44.e(str, "uriHost");
        l44.e(vi2Var, StringLookupFactory.KEY_DNS);
        l44.e(socketFactory, "socketFactory");
        l44.e(uqVar, "proxyAuthenticator");
        l44.e(list, "protocols");
        l44.e(list2, "connectionSpecs");
        l44.e(proxySelector, "proxySelector");
        this.f10001a = vi2Var;
        this.f9996a = socketFactory;
        this.f9998a = sSLSocketFactory;
        this.f9997a = hostnameVerifier;
        this.f9999a = tg0Var;
        this.f10000a = uqVar;
        this.a = proxy;
        this.f9994a = proxySelector;
        ww3.a aVar = new ww3.a();
        if (sSLSocketFactory != null) {
            str2 = "https";
        } else {
            str2 = "http";
        }
        this.f10002a = aVar.o(str2).e(str).k(i).a();
        this.f9995a = sma.M(list);
        this.b = sma.M(list2);
    }

    public final tg0 a() {
        return this.f9999a;
    }

    public final List b() {
        return this.b;
    }

    public final vi2 c() {
        return this.f10001a;
    }

    public final boolean d(m5 m5Var) {
        l44.e(m5Var, "that");
        return l44.a(this.f10001a, m5Var.f10001a) && l44.a(this.f10000a, m5Var.f10000a) && l44.a(this.f9995a, m5Var.f9995a) && l44.a(this.b, m5Var.b) && l44.a(this.f9994a, m5Var.f9994a) && l44.a(this.a, m5Var.a) && l44.a(this.f9998a, m5Var.f9998a) && l44.a(this.f9997a, m5Var.f9997a) && l44.a(this.f9999a, m5Var.f9999a) && this.f10002a.l() == m5Var.f10002a.l();
    }

    public final HostnameVerifier e() {
        return this.f9997a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof m5) {
            m5 m5Var = (m5) obj;
            if (l44.a(this.f10002a, m5Var.f10002a) && d(m5Var)) {
                return true;
            }
        }
        return false;
    }

    public final List f() {
        return this.f9995a;
    }

    public final Proxy g() {
        return this.a;
    }

    public final uq h() {
        return this.f10000a;
    }

    public int hashCode() {
        return ((((((((((((((((((527 + this.f10002a.hashCode()) * 31) + this.f10001a.hashCode()) * 31) + this.f10000a.hashCode()) * 31) + this.f9995a.hashCode()) * 31) + this.b.hashCode()) * 31) + this.f9994a.hashCode()) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.f9998a)) * 31) + Objects.hashCode(this.f9997a)) * 31) + Objects.hashCode(this.f9999a);
    }

    public final ProxySelector i() {
        return this.f9994a;
    }

    public final SocketFactory j() {
        return this.f9996a;
    }

    public final SSLSocketFactory k() {
        return this.f9998a;
    }

    public final ww3 l() {
        return this.f10002a;
    }

    public String toString() {
        StringBuilder sb;
        Object obj;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Address{");
        sb2.append(this.f10002a.h());
        sb2.append(AbstractStringLookup.SPLIT_CH);
        sb2.append(this.f10002a.l());
        sb2.append(", ");
        if (this.a != null) {
            sb = new StringBuilder();
            sb.append("proxy=");
            obj = this.a;
        } else {
            sb = new StringBuilder();
            sb.append("proxySelector=");
            obj = this.f9994a;
        }
        sb.append(obj);
        sb2.append(sb.toString());
        sb2.append(StringSubstitutor.DEFAULT_VAR_END);
        return sb2.toString();
    }
}
