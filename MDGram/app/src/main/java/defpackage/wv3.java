package defpackage;

import android.net.Uri;
import defpackage.jn5;
import java.io.IOException;
/* renamed from: wv3  reason: default package */
/* loaded from: classes.dex */
public interface wv3 {

    /* renamed from: wv3$a */
    /* loaded from: classes.dex */
    public interface a {
        wv3 a(lv3 lv3Var, vq4 vq4Var, vv3 vv3Var);
    }

    /* renamed from: wv3$b */
    /* loaded from: classes.dex */
    public interface b {
        boolean i(Uri uri, long j);

        void p();
    }

    /* renamed from: wv3$c */
    /* loaded from: classes.dex */
    public static final class c extends IOException {
        public final Uri a;

        public c(Uri uri) {
            this.a = uri;
        }
    }

    /* renamed from: wv3$d */
    /* loaded from: classes.dex */
    public static final class d extends IOException {
        public final Uri a;

        public d(Uri uri) {
            this.a = uri;
        }
    }

    /* renamed from: wv3$e */
    /* loaded from: classes.dex */
    public interface e {
        void g(rv3 rv3Var);
    }

    void a(Uri uri);

    void b(Uri uri, jn5.a aVar, e eVar);

    rv3 c(Uri uri, boolean z);

    void d(b bVar);

    boolean e();

    long f();

    ov3 g();

    void h(b bVar);

    void j();

    boolean k(Uri uri);

    void l(Uri uri);

    void stop();
}
