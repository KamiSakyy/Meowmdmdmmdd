package defpackage;

import android.app.Application;
import defpackage.n12;
import java.lang.reflect.InvocationTargetException;
import org.dizitart.no2.Constants;
/* renamed from: jsa  reason: default package */
/* loaded from: classes.dex */
public class jsa {
    public final b a;

    /* renamed from: a  reason: collision with other field name */
    public final msa f8355a;

    /* renamed from: a  reason: collision with other field name */
    public final n12 f8356a;

    /* renamed from: jsa$b */
    /* loaded from: classes.dex */
    public interface b {
        hsa a(Class cls, n12 n12Var);

        hsa b(Class cls);
    }

    /* renamed from: jsa$c */
    /* loaded from: classes.dex */
    public static class c implements b {

        /* renamed from: a  reason: collision with other field name */
        public static c f8359a;
        public static final a a = new a(null);

        /* renamed from: a  reason: collision with other field name */
        public static final n12.b f8360a = a.C0059a.a;

        /* renamed from: jsa$c$a */
        /* loaded from: classes.dex */
        public static final class a {

            /* renamed from: jsa$c$a$a  reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0059a implements n12.b {
                public static final C0059a a = new C0059a();
            }

            public a() {
            }

            public /* synthetic */ a(d82 d82Var) {
                this();
            }

            public final c a() {
                if (c.f8359a == null) {
                    c.f8359a = new c();
                }
                c cVar = c.f8359a;
                l44.b(cVar);
                return cVar;
            }
        }

        @Override // defpackage.jsa.b
        public /* synthetic */ hsa a(Class cls, n12 n12Var) {
            return ksa.b(this, cls, n12Var);
        }

        @Override // defpackage.jsa.b
        public hsa b(Class cls) {
            l44.e(cls, "modelClass");
            try {
                Object newInstance = cls.newInstance();
                l44.d(newInstance, "{\n                modelC…wInstance()\n            }");
                return (hsa) newInstance;
            } catch (IllegalAccessException e) {
                throw new RuntimeException("Cannot create an instance of " + cls, e);
            } catch (InstantiationException e2) {
                throw new RuntimeException("Cannot create an instance of " + cls, e2);
            }
        }
    }

    /* renamed from: jsa$d */
    /* loaded from: classes.dex */
    public static class d {
        public abstract void c(hsa hsaVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public jsa(msa msaVar, b bVar) {
        this(msaVar, bVar, null, 4, null);
        l44.e(msaVar, "store");
        l44.e(bVar, "factory");
    }

    public jsa(msa msaVar, b bVar, n12 n12Var) {
        l44.e(msaVar, "store");
        l44.e(bVar, "factory");
        l44.e(n12Var, "defaultCreationExtras");
        this.f8355a = msaVar;
        this.a = bVar;
        this.f8356a = n12Var;
    }

    public hsa a(Class cls) {
        l44.e(cls, "modelClass");
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return b("androidx.lifecycle.ViewModelProvider.DefaultKey:" + canonicalName, cls);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    public hsa b(String str, Class cls) {
        hsa b2;
        d dVar;
        l44.e(str, Constants.TAG_KEY);
        l44.e(cls, "modelClass");
        hsa b3 = this.f8355a.b(str);
        if (cls.isInstance(b3)) {
            b bVar = this.a;
            if (bVar instanceof d) {
                dVar = (d) bVar;
            } else {
                dVar = null;
            }
            if (dVar != null) {
                l44.d(b3, "viewModel");
                dVar.c(b3);
            }
            if (b3 != null) {
                return b3;
            }
            throw new NullPointerException("null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get");
        }
        gi6 gi6Var = new gi6(this.f8356a);
        gi6Var.c(c.f8360a, str);
        try {
            b2 = this.a.a(cls, gi6Var);
        } catch (AbstractMethodError unused) {
            b2 = this.a.b(cls);
        }
        this.f8355a.d(str, b2);
        return b2;
    }

    /* renamed from: jsa$a */
    /* loaded from: classes.dex */
    public static class a extends c {

        /* renamed from: a  reason: collision with other field name */
        public static a f8357a;

        /* renamed from: a  reason: collision with other field name */
        public final Application f8358a;
        public static final C0057a a = new C0057a(null);
        public static final n12.b b = C0057a.C0058a.a;

        /* renamed from: jsa$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0057a {

            /* renamed from: jsa$a$a$a  reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0058a implements n12.b {
                public static final C0058a a = new C0058a();
            }

            public C0057a() {
            }

            public /* synthetic */ C0057a(d82 d82Var) {
                this();
            }

            public final a a(Application application) {
                l44.e(application, "application");
                if (a.f8357a == null) {
                    a.f8357a = new a(application);
                }
                a aVar = a.f8357a;
                l44.b(aVar);
                return aVar;
            }
        }

        public a(Application application, int i) {
            this.f8358a = application;
        }

        @Override // defpackage.jsa.c, defpackage.jsa.b
        public hsa a(Class cls, n12 n12Var) {
            l44.e(cls, "modelClass");
            l44.e(n12Var, "extras");
            if (this.f8358a != null) {
                return b(cls);
            }
            Application application = (Application) n12Var.a(b);
            if (application != null) {
                return g(cls, application);
            }
            if (!sd.class.isAssignableFrom(cls)) {
                return super.b(cls);
            }
            throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
        }

        @Override // defpackage.jsa.c, defpackage.jsa.b
        public hsa b(Class cls) {
            l44.e(cls, "modelClass");
            Application application = this.f8358a;
            if (application != null) {
                return g(cls, application);
            }
            throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        }

        public final hsa g(Class cls, Application application) {
            if (sd.class.isAssignableFrom(cls)) {
                try {
                    hsa hsaVar = (hsa) cls.getConstructor(Application.class).newInstance(application);
                    l44.d(hsaVar, "{\n                try {\n…          }\n            }");
                    return hsaVar;
                } catch (IllegalAccessException e) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e);
                } catch (InstantiationException e2) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e2);
                } catch (NoSuchMethodException e3) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e3);
                } catch (InvocationTargetException e4) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e4);
                }
            }
            return super.b(cls);
        }

        public a() {
            this(null, 0);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public a(Application application) {
            this(application, 0);
            l44.e(application, "application");
        }
    }

    public /* synthetic */ jsa(msa msaVar, b bVar, n12 n12Var, int i, d82 d82Var) {
        this(msaVar, bVar, (i & 4) != 0 ? n12.a.a : n12Var);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public jsa(defpackage.nsa r3, defpackage.jsa.b r4) {
        /*
            r2 = this;
            java.lang.String r0 = "owner"
            defpackage.l44.e(r3, r0)
            java.lang.String r0 = "factory"
            defpackage.l44.e(r4, r0)
            msa r0 = r3.getViewModelStore()
            java.lang.String r1 = "owner.viewModelStore"
            defpackage.l44.d(r0, r1)
            n12 r3 = defpackage.lsa.a(r3)
            r2.<init>(r0, r4, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jsa.<init>(nsa, jsa$b):void");
    }
}
