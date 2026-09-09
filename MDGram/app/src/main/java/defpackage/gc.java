package defpackage;

import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
/* renamed from: gc  reason: default package */
/* loaded from: classes.dex */
public final class gc extends ej7 {
    public static final a a = new a(null);

    /* renamed from: a  reason: collision with other field name */
    public static final boolean f6059a;

    /* renamed from: a  reason: collision with other field name */
    public final List f6060a;

    /* renamed from: gc$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public final ej7 a() {
            if (b()) {
                return new gc();
            }
            return null;
        }

        public final boolean b() {
            return gc.f6059a;
        }
    }

    static {
        f6059a = ej7.a.h() && Build.VERSION.SDK_INT >= 29;
    }

    public gc() {
        List i = dp1.i(hc.a.a(), new ja2(qc.f17182a.d()), new ja2(ku1.f9110a.a()), new ja2(w50.f21409a.a()));
        ArrayList arrayList = new ArrayList();
        for (Object obj : i) {
            if (((k89) obj).c()) {
                arrayList.add(obj);
            }
        }
        this.f6060a = arrayList;
    }

    @Override // defpackage.ej7
    public sg0 c(X509TrustManager x509TrustManager) {
        l44.e(x509TrustManager, "trustManager");
        ic a2 = ic.a.a(x509TrustManager);
        return a2 != null ? a2 : super.c(x509TrustManager);
    }

    @Override // defpackage.ej7
    public void e(SSLSocket sSLSocket, String str, List list) {
        Object obj;
        l44.e(sSLSocket, "sslSocket");
        l44.e(list, "protocols");
        Iterator it = this.f6060a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((k89) obj).a(sSLSocket)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        k89 k89Var = (k89) obj;
        if (k89Var != null) {
            k89Var.b(sSLSocket, str, list);
        }
    }

    @Override // defpackage.ej7
    public String g(SSLSocket sSLSocket) {
        Object obj;
        l44.e(sSLSocket, "sslSocket");
        Iterator it = this.f6060a.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((k89) obj).a(sSLSocket)) {
                break;
            }
        }
        k89 k89Var = (k89) obj;
        if (k89Var != null) {
            return k89Var.d(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.ej7
    public boolean i(String str) {
        boolean isCleartextTrafficPermitted;
        l44.e(str, "hostname");
        isCleartextTrafficPermitted = NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
        return isCleartextTrafficPermitted;
    }
}
