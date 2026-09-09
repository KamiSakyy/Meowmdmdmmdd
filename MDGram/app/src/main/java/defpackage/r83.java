package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import defpackage.s83;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.Mac;
/* renamed from: r83  reason: default package */
/* loaded from: classes2.dex */
public final class r83 {
    public static final e a;

    /* renamed from: a  reason: collision with other field name */
    public Context f17902a;

    /* renamed from: r83$a */
    /* loaded from: classes2.dex */
    public static class a implements e {

        /* renamed from: r83$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class C0137a extends s83.b {
            public final /* synthetic */ b a;

            public C0137a(b bVar) {
                this.a = bVar;
            }

            @Override // defpackage.s83.b
            public void a(int i, CharSequence charSequence) {
                this.a.a(i, charSequence);
            }

            @Override // defpackage.s83.b
            public void b() {
                this.a.b();
            }

            @Override // defpackage.s83.b
            public void c(int i, CharSequence charSequence) {
                this.a.c(i, charSequence);
            }

            @Override // defpackage.s83.b
            public void d(s83.c cVar) {
                this.a.d(new c(a.d(cVar.a())));
            }
        }

        public static d d(s83.d dVar) {
            if (dVar == null) {
                return null;
            }
            if (dVar.a() != null) {
                return new d(dVar.a());
            }
            if (dVar.c() != null) {
                return new d(dVar.c());
            }
            if (dVar.b() == null) {
                return null;
            }
            return new d(dVar.b());
        }

        public static s83.b e(b bVar) {
            return new C0137a(bVar);
        }

        public static s83.d f(d dVar) {
            if (dVar == null) {
                return null;
            }
            if (dVar.a() != null) {
                return new s83.d(dVar.a());
            }
            if (dVar.c() != null) {
                return new s83.d(dVar.c());
            }
            if (dVar.b() == null) {
                return null;
            }
            return new s83.d(dVar.b());
        }

        @Override // defpackage.r83.e
        public boolean a(Context context) {
            return s83.e(context);
        }

        @Override // defpackage.r83.e
        public boolean b(Context context) {
            return s83.d(context);
        }

        @Override // defpackage.r83.e
        public void c(Context context, d dVar, int i, qf0 qf0Var, b bVar, Handler handler) {
            Object obj;
            s83.d f = f(dVar);
            if (qf0Var != null) {
                obj = qf0Var.b();
            } else {
                obj = null;
            }
            s83.b(context, f, i, obj, e(bVar), handler);
        }
    }

    /* renamed from: r83$b */
    /* loaded from: classes2.dex */
    public static abstract class b {
        public abstract void a(int i, CharSequence charSequence);

        public abstract void b();

        public abstract void c(int i, CharSequence charSequence);

        public abstract void d(c cVar);
    }

    /* renamed from: r83$c */
    /* loaded from: classes2.dex */
    public static final class c {
        public d a;

        public c(d dVar) {
            this.a = dVar;
        }
    }

    /* renamed from: r83$e */
    /* loaded from: classes2.dex */
    public interface e {
        boolean a(Context context);

        boolean b(Context context);

        void c(Context context, d dVar, int i, qf0 qf0Var, b bVar, Handler handler);
    }

    /* renamed from: r83$f */
    /* loaded from: classes2.dex */
    public static class f implements e {
        @Override // defpackage.r83.e
        public boolean a(Context context) {
            return false;
        }

        @Override // defpackage.r83.e
        public boolean b(Context context) {
            return false;
        }

        @Override // defpackage.r83.e
        public void c(Context context, d dVar, int i, qf0 qf0Var, b bVar, Handler handler) {
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 23) {
            a = new a();
        } else {
            a = new f();
        }
    }

    public r83(Context context) {
        this.f17902a = context;
    }

    public static r83 b(Context context) {
        return new r83(context);
    }

    public void a(d dVar, int i, qf0 qf0Var, b bVar, Handler handler) {
        a.c(this.f17902a, dVar, i, qf0Var, bVar, handler);
    }

    public boolean c() {
        return a.b(this.f17902a);
    }

    public boolean d() {
        return a.a(this.f17902a);
    }

    /* renamed from: r83$d */
    /* loaded from: classes2.dex */
    public static class d {
        public final Signature a;

        /* renamed from: a  reason: collision with other field name */
        public final Cipher f17903a;

        /* renamed from: a  reason: collision with other field name */
        public final Mac f17904a;

        public d(Signature signature) {
            this.a = signature;
            this.f17903a = null;
            this.f17904a = null;
        }

        public Cipher a() {
            return this.f17903a;
        }

        public Mac b() {
            return this.f17904a;
        }

        public Signature c() {
            return this.a;
        }

        public d(Cipher cipher) {
            this.f17903a = cipher;
            this.a = null;
            this.f17904a = null;
        }

        public d(Mac mac) {
            this.f17904a = mac;
            this.f17903a = null;
            this.a = null;
        }
    }
}
