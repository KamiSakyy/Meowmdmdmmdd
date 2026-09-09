package defpackage;

import android.os.Bundle;
import defpackage.vf;
/* renamed from: qq  reason: default package */
/* loaded from: classes.dex */
public abstract class qq {
    public static final r18 a;

    /* renamed from: a  reason: collision with other field name */
    public static final t12 f17432a;

    /* renamed from: a  reason: collision with other field name */
    public static final vf.a f17433a;

    /* renamed from: a  reason: collision with other field name */
    public static final vf.g f17434a;

    /* renamed from: a  reason: collision with other field name */
    public static final vf f17435a;

    /* renamed from: a  reason: collision with other field name */
    public static final yk3 f17436a;
    public static final vf.a b;

    /* renamed from: b  reason: collision with other field name */
    public static final vf.g f17437b;

    /* renamed from: b  reason: collision with other field name */
    public static final vf f17438b;
    public static final vf c;

    /* renamed from: qq$a */
    /* loaded from: classes.dex */
    public static class a implements vf.d {
        public static final a a = new a(new C0135a());

        /* renamed from: a  reason: collision with other field name */
        public final String f17439a = null;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f17440a;
        public final String b;

        /* renamed from: qq$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0135a {
            public Boolean a;

            /* renamed from: a  reason: collision with other field name */
            public String f17441a;

            public C0135a() {
                this.a = Boolean.FALSE;
            }

            public final C0135a a(String str) {
                this.f17441a = str;
                return this;
            }

            public C0135a(a aVar) {
                this.a = Boolean.FALSE;
                a.b(aVar);
                this.a = Boolean.valueOf(aVar.f17440a);
                this.f17441a = aVar.b;
            }
        }

        public a(C0135a c0135a) {
            this.f17440a = c0135a.a.booleanValue();
            this.b = c0135a.f17441a;
        }

        public static /* bridge */ /* synthetic */ String b(a aVar) {
            String str = aVar.f17439a;
            return null;
        }

        public final Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putString("consumer_package", null);
            bundle.putBoolean("force_save_dialog", this.f17440a);
            bundle.putString("log_session_id", this.b);
            return bundle;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            String str = aVar.f17439a;
            if (dr6.a(null, null) && this.f17440a == aVar.f17440a && dr6.a(this.b, aVar.b)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return dr6.b(null, Boolean.valueOf(this.f17440a), this.b);
        }
    }

    static {
        vf.g gVar = new vf.g();
        f17434a = gVar;
        vf.g gVar2 = new vf.g();
        f17437b = gVar2;
        ydb ydbVar = new ydb();
        f17433a = ydbVar;
        eeb eebVar = new eeb();
        b = eebVar;
        f17435a = rq.f18293a;
        f17438b = new vf("Auth.CREDENTIALS_API", ydbVar, gVar);
        c = new vf("Auth.GOOGLE_SIGN_IN_API", eebVar, gVar2);
        a = rq.a;
        f17432a = new yeb();
        f17436a = new leb();
    }
}
