package defpackage;

import android.os.AsyncTask;
import java.util.concurrent.Executor;
/* renamed from: xi9  reason: default package */
/* loaded from: classes.dex */
public class xi9 {
    public String a;

    /* renamed from: a  reason: collision with other field name */
    public c f22307a = new a();

    /* renamed from: xi9$a */
    /* loaded from: classes.dex */
    public class a implements c {

        /* renamed from: xi9$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class AsyncTaskC0153a extends AsyncTask {
            public final /* synthetic */ c4a a;

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ String f22308a;

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ wf0 f22309a;

            public AsyncTaskC0153a(String str, wf0 wf0Var, c4a c4aVar) {
                this.f22308a = str;
                this.f22309a = wf0Var;
                this.a = c4aVar;
            }

            @Override // android.os.AsyncTask
            /* renamed from: a */
            public b doInBackground(Void... voidArr) {
                try {
                    return new b(xi9.this, yi9.e(bj9.a(this.f22309a), xe8.a(this.f22308a).a()), null, null);
                } catch (zi9 e) {
                    return new b(xi9.this, null, e, null);
                }
            }

            @Override // android.os.AsyncTask
            /* renamed from: b */
            public void onPostExecute(b bVar) {
                xi9.this.h(bVar, this.a);
            }
        }

        public a() {
        }

        @Override // defpackage.xi9.c
        public void a(wf0 wf0Var, String str, Executor executor, c4a c4aVar) {
            xi9.this.f(executor, new AsyncTaskC0153a(str, wf0Var, c4aVar));
        }
    }

    /* renamed from: xi9$b */
    /* loaded from: classes.dex */
    public class b {
        public final Exception a;

        /* renamed from: a  reason: collision with other field name */
        public final x3a f22311a;

        public /* synthetic */ b(xi9 xi9Var, x3a x3aVar, Exception exc, a aVar) {
            this(x3aVar, exc);
        }

        public b(x3a x3aVar, Exception exc) {
            this.a = exc;
            this.f22311a = x3aVar;
        }
    }

    /* renamed from: xi9$c */
    /* loaded from: classes.dex */
    public interface c {
        void a(wf0 wf0Var, String str, Executor executor, c4a c4aVar);
    }

    public xi9(String str) {
        g(str);
    }

    public void c(wf0 wf0Var, c4a c4aVar) {
        d(wf0Var, this.a, c4aVar);
    }

    public void d(wf0 wf0Var, String str, c4a c4aVar) {
        e(wf0Var, str, null, c4aVar);
    }

    public void e(wf0 wf0Var, String str, Executor executor, c4a c4aVar) {
        try {
            if (wf0Var != null) {
                if (c4aVar != null) {
                    i(str);
                    this.f22307a.a(wf0Var, str, executor, c4aVar);
                    return;
                }
                throw new RuntimeException("Required Parameter: 'callback' is required to use the created token and handle errors");
            }
            throw new RuntimeException("Required Parameter: 'card' is required to create a token");
        } catch (tq e) {
            c4aVar.a(e);
        }
    }

    public final void f(Executor executor, AsyncTask asyncTask) {
        if (executor != null) {
            asyncTask.executeOnExecutor(executor, new Void[0]);
        } else {
            asyncTask.execute(new Void[0]);
        }
    }

    public void g(String str) {
        i(str);
        this.a = str;
    }

    public final void h(b bVar, c4a c4aVar) {
        x3a x3aVar = bVar.f22311a;
        if (x3aVar != null) {
            c4aVar.b(x3aVar);
            return;
        }
        Exception exc = bVar.a;
        if (exc != null) {
            c4aVar.a(exc);
        } else {
            c4aVar.a(new RuntimeException("Somehow got neither a token response or an error response"));
        }
    }

    public final void i(String str) {
        if (str != null && str.length() != 0) {
            if (!str.startsWith("sk_")) {
                return;
            }
            throw new tq("Invalid Publishable Key: You are using a secret key to create a token, instead of the publishable one. For more info, see https://stripe.com/docs/stripe.js", null, 0);
        }
        throw new tq("Invalid Publishable Key: You must use a valid publishable key to create a token.  For more info, see https://stripe.com/docs/stripe.js.", null, 0);
    }
}
