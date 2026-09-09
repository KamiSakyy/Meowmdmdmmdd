package com.google.firebase.remoteconfig.internal;

import android.text.format.DateUtils;
import com.google.firebase.remoteconfig.internal.a;
import com.google.firebase.remoteconfig.internal.b;
import com.google.firebase.remoteconfig.internal.c;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
/* loaded from: classes.dex */
public class b {
    public static final long a = TimeUnit.HOURS.toSeconds(12);

    /* renamed from: a  reason: collision with other field name */
    public static final int[] f3520a = {2, 4, 8, 16, 32, 64, 128, 256};

    /* renamed from: a  reason: collision with other field name */
    public final ConfigFetchHttpClient f3521a;

    /* renamed from: a  reason: collision with other field name */
    public final c f3522a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f3523a;

    /* renamed from: a  reason: collision with other field name */
    public final Random f3524a;

    /* renamed from: a  reason: collision with other field name */
    public final Executor f3525a;

    /* renamed from: a  reason: collision with other field name */
    public final k18 f3526a;

    /* renamed from: a  reason: collision with other field name */
    public final ms1 f3527a;

    /* renamed from: a  reason: collision with other field name */
    public final o93 f3528a;

    /* renamed from: a  reason: collision with other field name */
    public final rn1 f3529a;

    /* loaded from: classes.dex */
    public static class a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final com.google.firebase.remoteconfig.internal.a f3530a;

        /* renamed from: a  reason: collision with other field name */
        public final String f3531a;

        /* renamed from: a  reason: collision with other field name */
        public final Date f3532a;

        public a(Date date, int i, com.google.firebase.remoteconfig.internal.a aVar, String str) {
            this.f3532a = date;
            this.a = i;
            this.f3530a = aVar;
            this.f3531a = str;
        }

        public static a a(Date date) {
            return new a(date, 1, null, null);
        }

        public static a b(com.google.firebase.remoteconfig.internal.a aVar, String str) {
            return new a(aVar.e(), 0, aVar, str);
        }

        public static a c(Date date) {
            return new a(date, 2, null, null);
        }

        public com.google.firebase.remoteconfig.internal.a d() {
            return this.f3530a;
        }

        public String e() {
            return this.f3531a;
        }

        public int f() {
            return this.a;
        }
    }

    public b(o93 o93Var, k18 k18Var, Executor executor, rn1 rn1Var, Random random, ms1 ms1Var, ConfigFetchHttpClient configFetchHttpClient, c cVar, Map map) {
        this.f3528a = o93Var;
        this.f3526a = k18Var;
        this.f3525a = executor;
        this.f3529a = rn1Var;
        this.f3524a = random;
        this.f3527a = ms1Var;
        this.f3521a = configFetchHttpClient;
        this.f3522a = cVar;
        this.f3523a = map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ bt9 s(bt9 bt9Var, bt9 bt9Var2, Date date, bt9 bt9Var3) {
        if (!bt9Var.p()) {
            return qt9.e(new ga3("Firebase Installations failed to get installation ID for fetch.", bt9Var.k()));
        }
        if (!bt9Var2.p()) {
            return qt9.e(new ga3("Firebase Installations failed to get installation auth token for fetch.", bt9Var2.k()));
        }
        return j((String) bt9Var.l(), ((v24) bt9Var2.l()).b(), date);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ bt9 t(Date date, bt9 bt9Var) {
        x(bt9Var, date);
        return bt9Var;
    }

    public final boolean e(long j, Date date) {
        Date e = this.f3522a.e();
        if (e.equals(c.a)) {
            return false;
        }
        return date.before(new Date(e.getTime() + TimeUnit.SECONDS.toMillis(j)));
    }

    public final ka3 f(ka3 ka3Var) {
        String str;
        int a2 = ka3Var.a();
        if (a2 != 401) {
            if (a2 != 403) {
                if (a2 != 429) {
                    if (a2 != 500) {
                        switch (a2) {
                            case 502:
                            case 503:
                            case 504:
                                str = "The server is unavailable. Please try again later.";
                                break;
                            default:
                                str = "The server returned an unexpected error.";
                                break;
                        }
                    } else {
                        str = "There was an internal server error.";
                    }
                } else {
                    throw new ga3("The throttled response from the server was not handled correctly by the FRC SDK.");
                }
            } else {
                str = "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project.";
            }
        } else {
            str = "The request did not have the required credentials. Please make sure your google-services.json is valid.";
        }
        int a3 = ka3Var.a();
        return new ka3(a3, "Fetch failed: " + str, ka3Var);
    }

    public final String g(long j) {
        return String.format("Fetch is throttled. Please wait before calling fetch again: %s", DateUtils.formatElapsedTime(TimeUnit.MILLISECONDS.toSeconds(j)));
    }

    public bt9 h(final long j) {
        return this.f3527a.e().j(this.f3525a, new e02() { // from class: os1
            @Override // defpackage.e02
            public final Object a(bt9 bt9Var) {
                bt9 q;
                q = b.this.q(j, bt9Var);
                return q;
            }
        });
    }

    public final a i(String str, String str2, Date date) {
        try {
            a fetch = this.f3521a.fetch(this.f3521a.d(), str, str2, o(), this.f3522a.d(), this.f3523a, m(), date);
            if (fetch.e() != null) {
                this.f3522a.h(fetch.e());
            }
            this.f3522a.f();
            return fetch;
        } catch (ka3 e) {
            c.a v = v(e.a(), date);
            if (u(v, e.a())) {
                throw new ia3(v.a().getTime());
            }
            throw f(e);
        }
    }

    public final bt9 j(String str, String str2, Date date) {
        try {
            final a i = i(str, str2, date);
            if (i.f() != 0) {
                return qt9.f(i);
            }
            return this.f3527a.k(i.d()).q(this.f3525a, new sj9() { // from class: rs1
                @Override // defpackage.sj9
                public final bt9 a(Object obj) {
                    bt9 f;
                    a aVar = (a) obj;
                    f = qt9.f(b.a.this);
                    return f;
                }
            });
        } catch (ha3 e) {
            return qt9.e(e);
        }
    }

    /* renamed from: k */
    public final bt9 q(bt9 bt9Var, long j) {
        bt9 j2;
        final Date date = new Date(this.f3529a.a());
        if (bt9Var.p() && e(j, date)) {
            return qt9.f(a.c(date));
        }
        Date l = l(date);
        if (l != null) {
            j2 = qt9.e(new ia3(g(l.getTime() - date.getTime()), l.getTime()));
        } else {
            final bt9 a2 = this.f3528a.a();
            final bt9 b = this.f3528a.b(false);
            j2 = qt9.i(a2, b).j(this.f3525a, new e02() { // from class: ps1
                @Override // defpackage.e02
                public final Object a(bt9 bt9Var2) {
                    bt9 s;
                    s = b.this.s(a2, b, date, bt9Var2);
                    return s;
                }
            });
        }
        return j2.j(this.f3525a, new e02() { // from class: qs1
            @Override // defpackage.e02
            public final Object a(bt9 bt9Var2) {
                bt9 t;
                t = b.this.t(date, bt9Var2);
                return t;
            }
        });
    }

    public final Date l(Date date) {
        Date a2 = this.f3522a.a().a();
        if (date.before(a2)) {
            return a2;
        }
        return null;
    }

    public final Long m() {
        bc bcVar = (bc) this.f3526a.get();
        if (bcVar == null) {
            return null;
        }
        return (Long) bcVar.g(true).get("_fot");
    }

    public final long n(int i) {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        int[] iArr = f3520a;
        long millis = timeUnit.toMillis(iArr[Math.min(i, iArr.length) - 1]);
        return (millis / 2) + this.f3524a.nextInt((int) millis);
    }

    public final Map o() {
        HashMap hashMap = new HashMap();
        bc bcVar = (bc) this.f3526a.get();
        if (bcVar == null) {
            return hashMap;
        }
        for (Map.Entry entry : bcVar.g(false).entrySet()) {
            hashMap.put((String) entry.getKey(), entry.getValue().toString());
        }
        return hashMap;
    }

    public final boolean p(int i) {
        return i == 429 || i == 502 || i == 503 || i == 504;
    }

    public final boolean u(c.a aVar, int i) {
        return aVar.b() > 1 || i == 429;
    }

    public final c.a v(int i, Date date) {
        if (p(i)) {
            w(date);
        }
        return this.f3522a.a();
    }

    public final void w(Date date) {
        int b = this.f3522a.a().b() + 1;
        this.f3522a.g(b, new Date(date.getTime() + n(b)));
    }

    public final void x(bt9 bt9Var, Date date) {
        if (bt9Var.p()) {
            this.f3522a.j(date);
            return;
        }
        Exception k = bt9Var.k();
        if (k == null) {
            return;
        }
        if (k instanceof ia3) {
            this.f3522a.k();
        } else {
            this.f3522a.i();
        }
    }
}
