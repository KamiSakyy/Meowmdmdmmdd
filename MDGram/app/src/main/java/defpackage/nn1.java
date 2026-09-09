package defpackage;

import android.accounts.Account;
import android.view.View;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: nn1  reason: default package */
/* loaded from: classes.dex */
public final class nn1 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final Account f11169a;

    /* renamed from: a  reason: collision with other field name */
    public final View f11170a;

    /* renamed from: a  reason: collision with other field name */
    public final g59 f11171a;

    /* renamed from: a  reason: collision with other field name */
    public Integer f11172a;

    /* renamed from: a  reason: collision with other field name */
    public final String f11173a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f11174a;

    /* renamed from: a  reason: collision with other field name */
    public final Set f11175a;
    public final String b;

    /* renamed from: b  reason: collision with other field name */
    public final Set f11176b;

    /* renamed from: nn1$a */
    /* loaded from: classes.dex */
    public static final class a {
        public Account a;

        /* renamed from: a  reason: collision with other field name */
        public g59 f11177a = g59.a;

        /* renamed from: a  reason: collision with other field name */
        public ik f11178a;

        /* renamed from: a  reason: collision with other field name */
        public String f11179a;
        public String b;

        public nn1 a() {
            return new nn1(this.a, this.f11178a, null, 0, null, this.f11179a, this.b, this.f11177a, false);
        }

        public a b(String str) {
            this.f11179a = str;
            return this;
        }

        public final a c(Collection collection) {
            if (this.f11178a == null) {
                this.f11178a = new ik();
            }
            this.f11178a.addAll(collection);
            return this;
        }

        public final a d(Account account) {
            this.a = account;
            return this;
        }

        public final a e(String str) {
            this.b = str;
            return this;
        }
    }

    public nn1(Account account, Set set, Map map, int i, View view, String str, String str2, g59 g59Var, boolean z) {
        Set unmodifiableSet;
        this.f11169a = account;
        if (set == null) {
            unmodifiableSet = Collections.emptySet();
        } else {
            unmodifiableSet = Collections.unmodifiableSet(set);
        }
        this.f11175a = unmodifiableSet;
        map = map == null ? Collections.emptyMap() : map;
        this.f11174a = map;
        this.f11170a = view;
        this.a = i;
        this.f11173a = str;
        this.b = str2;
        this.f11171a = g59Var == null ? g59.a : g59Var;
        HashSet hashSet = new HashSet(unmodifiableSet);
        Iterator it = map.values().iterator();
        if (!it.hasNext()) {
            this.f11176b = Collections.unmodifiableSet(hashSet);
        } else {
            xd5.a(it.next());
            throw null;
        }
    }

    public Account a() {
        return this.f11169a;
    }

    public String b() {
        Account account = this.f11169a;
        if (account != null) {
            return account.name;
        }
        return null;
    }

    public Account c() {
        Account account = this.f11169a;
        return account != null ? account : new Account("<<default account>>", "com.google");
    }

    public Set d() {
        return this.f11176b;
    }

    public Set e(vf vfVar) {
        xd5.a(this.f11174a.get(vfVar));
        return this.f11175a;
    }

    public String f() {
        return this.f11173a;
    }

    public Set g() {
        return this.f11175a;
    }

    public final g59 h() {
        return this.f11171a;
    }

    public final Integer i() {
        return this.f11172a;
    }

    public final String j() {
        return this.b;
    }

    public final Map k() {
        return this.f11174a;
    }

    public final void l(Integer num) {
        this.f11172a = num;
    }
}
