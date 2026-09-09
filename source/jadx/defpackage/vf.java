package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import defpackage.rj3;
import defpackage.tw;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.List;
import java.util.Set;
/* renamed from: vf  reason: default package */
/* loaded from: classes.dex */
public final class vf {
    public final String a;

    /* renamed from: a  reason: collision with other field name */
    public final a f20870a;

    /* renamed from: a  reason: collision with other field name */
    public final g f20871a;

    /* renamed from: vf$a */
    /* loaded from: classes.dex */
    public static abstract class a extends e {
        public f c(Context context, Looper looper, nn1 nn1Var, Object obj, ct1 ct1Var, zr6 zr6Var) {
            throw new UnsupportedOperationException("buildClient must be implemented");
        }

        public f d(Context context, Looper looper, nn1 nn1Var, Object obj, rj3.b bVar, rj3.c cVar) {
            return c(context, looper, nn1Var, obj, bVar, cVar);
        }
    }

    /* renamed from: vf$b */
    /* loaded from: classes.dex */
    public interface b {
    }

    /* renamed from: vf$c */
    /* loaded from: classes.dex */
    public static class c {
    }

    /* renamed from: vf$d */
    /* loaded from: classes.dex */
    public interface d {
        public static final b a = new b(null);

        /* renamed from: vf$d$a */
        /* loaded from: classes.dex */
        public interface a extends d {
            Account h0();
        }

        /* renamed from: vf$d$b */
        /* loaded from: classes.dex */
        public static final class b implements d {
            public /* synthetic */ b(p7b p7bVar) {
            }
        }
    }

    /* renamed from: vf$e */
    /* loaded from: classes.dex */
    public static abstract class e {
        public List a(Object obj) {
            return Collections.emptyList();
        }

        public int b() {
            return Integer.MAX_VALUE;
        }
    }

    /* renamed from: vf$f */
    /* loaded from: classes.dex */
    public interface f extends b {
        void a();

        boolean b();

        boolean c();

        void d(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

        boolean g();

        Set h();

        String i();

        void j(tw.c cVar);

        boolean k();

        boolean l();

        int m();

        void n(tw.e eVar);

        String o();

        void q(yw3 yw3Var, Set set);

        Intent r();

        l03[] t();

        void u(String str);
    }

    /* renamed from: vf$g */
    /* loaded from: classes.dex */
    public static final class g extends c {
    }

    public vf(String str, a aVar, g gVar) {
        lm7.l(aVar, "Cannot construct an Api with a null ClientBuilder");
        lm7.l(gVar, "Cannot construct an Api with a null ClientKey");
        this.a = str;
        this.f20870a = aVar;
        this.f20871a = gVar;
    }

    public final a a() {
        return this.f20870a;
    }

    public final c b() {
        return this.f20871a;
    }

    public final e c() {
        return this.f20870a;
    }

    public final String d() {
        return this.a;
    }
}
