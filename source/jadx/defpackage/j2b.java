package defpackage;

import android.accounts.Account;
import android.content.Context;
import defpackage.vf;
import java.util.Locale;
/* renamed from: j2b  reason: default package */
/* loaded from: classes.dex */
public abstract class j2b {
    public static final hhd a;

    /* renamed from: a  reason: collision with other field name */
    public static final jjb f7876a;

    /* renamed from: a  reason: collision with other field name */
    public static final l2b f7877a;

    /* renamed from: a  reason: collision with other field name */
    public static final vf.a f7878a;

    /* renamed from: a  reason: collision with other field name */
    public static final vf.g f7879a;

    /* renamed from: a  reason: collision with other field name */
    public static final vf f7880a;

    /* renamed from: j2b$a */
    /* loaded from: classes.dex */
    public static final class a implements vf.d.a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final Account f7881a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f7882a;
        public final int b;

        /* renamed from: j2b$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0054a {
            public int a = 3;
            public int b = 1;

            /* renamed from: a  reason: collision with other field name */
            public boolean f7883a = true;

            public a a() {
                return new a(this);
            }

            public C0054a b(int i) {
                if (i != 0) {
                    if (i != 0) {
                        if (i != 2 && i != 1 && i != 23 && i != 3) {
                            throw new IllegalArgumentException(String.format(Locale.US, "Invalid environment value %d", Integer.valueOf(i)));
                        }
                    } else {
                        i = 0;
                    }
                }
                this.a = i;
                return this;
            }

            public C0054a c(int i) {
                if (i != 0 && i != 1 && i != 2 && i != 3) {
                    throw new IllegalArgumentException(String.format(Locale.US, "Invalid theme value %d", Integer.valueOf(i)));
                }
                this.b = i;
                return this;
            }
        }

        public a(C0054a c0054a) {
            this.a = c0054a.a;
            this.b = c0054a.b;
            this.f7882a = c0054a.f7883a;
            this.f7881a = null;
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (dr6.a(Integer.valueOf(this.a), Integer.valueOf(aVar.a)) && dr6.a(Integer.valueOf(this.b), Integer.valueOf(aVar.b)) && dr6.a(null, null) && dr6.a(Boolean.valueOf(this.f7882a), Boolean.valueOf(aVar.f7882a))) {
                    return true;
                }
            }
            return false;
        }

        @Override // defpackage.vf.d.a
        public Account h0() {
            return null;
        }

        public int hashCode() {
            return dr6.b(Integer.valueOf(this.a), Integer.valueOf(this.b), null, Boolean.valueOf(this.f7882a));
        }
    }

    static {
        vf.g gVar = new vf.g();
        f7879a = gVar;
        cnb cnbVar = new cnb();
        f7878a = cnbVar;
        f7880a = new vf("Wallet.API", cnbVar, gVar);
        a = new hhd();
        f7877a = new ekb();
        f7876a = new jjb();
    }

    public static e67 a(Context context, a aVar) {
        return new e67(context, aVar);
    }
}
