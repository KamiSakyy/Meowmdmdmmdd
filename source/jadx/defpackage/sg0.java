package defpackage;

import java.util.List;
import javax.net.ssl.X509TrustManager;
/* renamed from: sg0  reason: default package */
/* loaded from: classes.dex */
public abstract class sg0 {
    public static final a a = new a(null);

    /* renamed from: sg0$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public final sg0 a(X509TrustManager x509TrustManager) {
            l44.e(x509TrustManager, "trustManager");
            return ej7.a.g().c(x509TrustManager);
        }
    }

    public abstract List a(List list, String str);
}
