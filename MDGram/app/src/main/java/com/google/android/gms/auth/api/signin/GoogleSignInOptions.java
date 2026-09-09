package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.vf;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public class GoogleSignInOptions extends z0 implements vf.d, ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInOptions> CREATOR;
    public static final GoogleSignInOptions a;

    /* renamed from: a  reason: collision with other field name */
    public static Comparator f2954a;
    public static final GoogleSignInOptions b;
    public static final Scope d;
    public static final Scope e;

    /* renamed from: a  reason: collision with other field name */
    public final int f2956a;

    /* renamed from: a  reason: collision with other field name */
    public Account f2957a;

    /* renamed from: a  reason: collision with other field name */
    public String f2958a;

    /* renamed from: a  reason: collision with other field name */
    public final ArrayList f2959a;

    /* renamed from: a  reason: collision with other field name */
    public Map f2960a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f2961a;

    /* renamed from: b  reason: collision with other field name */
    public String f2962b;

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f2963b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f2964b;

    /* renamed from: c  reason: collision with other field name */
    public String f2965c;

    /* renamed from: c  reason: collision with other field name */
    public final boolean f2966c;

    /* renamed from: a  reason: collision with other field name */
    public static final Scope f2953a = new Scope("profile");

    /* renamed from: b  reason: collision with other field name */
    public static final Scope f2955b = new Scope("email");
    public static final Scope c = new Scope("openid");

    static {
        Scope scope = new Scope("https://www.googleapis.com/auth/games_lite");
        d = scope;
        e = new Scope("https://www.googleapis.com/auth/games");
        a aVar = new a();
        aVar.c();
        aVar.e();
        a = aVar.a();
        a aVar2 = new a();
        aVar2.f(scope, new Scope[0]);
        b = aVar2.a();
        CREATOR = new jbb();
        f2954a = new fab();
    }

    public GoogleSignInOptions(int i, ArrayList arrayList, Account account, boolean z, boolean z2, boolean z3, String str, String str2, ArrayList arrayList2, String str3) {
        this(i, arrayList, account, z, z2, z3, str, str2, K0(arrayList2), str3);
    }

    public static Map K0(List list) {
        HashMap hashMap = new HashMap();
        if (list == null) {
            return hashMap;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            al3 al3Var = (al3) it.next();
            hashMap.put(Integer.valueOf(al3Var.r0()), al3Var);
        }
        return hashMap;
    }

    public static GoogleSignInOptions z0(String str) {
        String str2;
        Account account;
        String str3;
        String str4 = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("scopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(jSONArray.getString(i)));
        }
        if (jSONObject.has("accountName")) {
            str2 = jSONObject.optString("accountName");
        } else {
            str2 = null;
        }
        if (!TextUtils.isEmpty(str2)) {
            account = new Account(str2, "com.google");
        } else {
            account = null;
        }
        ArrayList arrayList = new ArrayList(hashSet);
        boolean z = jSONObject.getBoolean("idTokenRequested");
        boolean z2 = jSONObject.getBoolean("serverAuthRequested");
        boolean z3 = jSONObject.getBoolean("forceCodeForRefreshToken");
        if (jSONObject.has("serverClientId")) {
            str3 = jSONObject.optString("serverClientId");
        } else {
            str3 = null;
        }
        if (jSONObject.has("hostedDomain")) {
            str4 = jSONObject.optString("hostedDomain");
        }
        return new GoogleSignInOptions(3, arrayList, account, z, z2, z3, str3, str4, new HashMap(), (String) null);
    }

    public final String D0() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            Collections.sort(this.f2959a, f2954a);
            Iterator it = this.f2959a.iterator();
            while (it.hasNext()) {
                jSONArray.put(((Scope) it.next()).r0());
            }
            jSONObject.put("scopes", jSONArray);
            Account account = this.f2957a;
            if (account != null) {
                jSONObject.put("accountName", account.name);
            }
            jSONObject.put("idTokenRequested", this.f2961a);
            jSONObject.put("forceCodeForRefreshToken", this.f2966c);
            jSONObject.put("serverAuthRequested", this.f2964b);
            if (!TextUtils.isEmpty(this.f2958a)) {
                jSONObject.put("serverClientId", this.f2958a);
            }
            if (!TextUtils.isEmpty(this.f2962b)) {
                jSONObject.put("hostedDomain", this.f2962b);
            }
            return jSONObject.toString();
        } catch (JSONException e2) {
            throw new RuntimeException(e2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0048, code lost:
        if (r1.equals(r4.h0()) != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean equals(java.lang.Object r4) {
        /*
            r3 = this;
            r0 = 0
            if (r4 != 0) goto L4
            return r0
        L4:
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r4 = (com.google.android.gms.auth.api.signin.GoogleSignInOptions) r4     // Catch: java.lang.ClassCastException -> L90
            java.util.ArrayList r1 = r3.f2963b     // Catch: java.lang.ClassCastException -> L90
            int r1 = r1.size()     // Catch: java.lang.ClassCastException -> L90
            if (r1 > 0) goto L90
            java.util.ArrayList r1 = r4.f2963b     // Catch: java.lang.ClassCastException -> L90
            int r1 = r1.size()     // Catch: java.lang.ClassCastException -> L90
            if (r1 <= 0) goto L18
            goto L90
        L18:
            java.util.ArrayList r1 = r3.f2959a     // Catch: java.lang.ClassCastException -> L90
            int r1 = r1.size()     // Catch: java.lang.ClassCastException -> L90
            java.util.ArrayList r2 = r4.t0()     // Catch: java.lang.ClassCastException -> L90
            int r2 = r2.size()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != r2) goto L90
            java.util.ArrayList r1 = r3.f2959a     // Catch: java.lang.ClassCastException -> L90
            java.util.ArrayList r2 = r4.t0()     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = r1.containsAll(r2)     // Catch: java.lang.ClassCastException -> L90
            if (r1 != 0) goto L35
            goto L90
        L35:
            android.accounts.Account r1 = r3.f2957a     // Catch: java.lang.ClassCastException -> L90
            if (r1 != 0) goto L40
            android.accounts.Account r1 = r4.h0()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != 0) goto L90
            goto L4a
        L40:
            android.accounts.Account r2 = r4.h0()     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = r1.equals(r2)     // Catch: java.lang.ClassCastException -> L90
            if (r1 == 0) goto L90
        L4a:
            java.lang.String r1 = r3.f2958a     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.ClassCastException -> L90
            if (r1 == 0) goto L5d
            java.lang.String r1 = r4.u0()     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.ClassCastException -> L90
            if (r1 == 0) goto L90
            goto L6a
        L5d:
            java.lang.String r1 = r3.f2958a     // Catch: java.lang.ClassCastException -> L90
            java.lang.String r2 = r4.u0()     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = r1.equals(r2)     // Catch: java.lang.ClassCastException -> L90
            if (r1 != 0) goto L6a
            goto L90
        L6a:
            boolean r1 = r3.f2966c     // Catch: java.lang.ClassCastException -> L90
            boolean r2 = r4.v0()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != r2) goto L90
            boolean r1 = r3.f2961a     // Catch: java.lang.ClassCastException -> L90
            boolean r2 = r4.w0()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != r2) goto L90
            boolean r1 = r3.f2964b     // Catch: java.lang.ClassCastException -> L90
            boolean r2 = r4.x0()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != r2) goto L90
            java.lang.String r1 = r3.f2965c     // Catch: java.lang.ClassCastException -> L90
            java.lang.String r4 = r4.s0()     // Catch: java.lang.ClassCastException -> L90
            boolean r4 = android.text.TextUtils.equals(r1, r4)     // Catch: java.lang.ClassCastException -> L90
            if (r4 == 0) goto L90
            r4 = 1
            return r4
        L90:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.auth.api.signin.GoogleSignInOptions.equals(java.lang.Object):boolean");
    }

    public Account h0() {
        return this.f2957a;
    }

    public int hashCode() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f2959a;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((Scope) arrayList2.get(i)).r0());
        }
        Collections.sort(arrayList);
        hu3 hu3Var = new hu3();
        hu3Var.a(arrayList);
        hu3Var.a(this.f2957a);
        hu3Var.a(this.f2958a);
        hu3Var.c(this.f2966c);
        hu3Var.c(this.f2961a);
        hu3Var.c(this.f2964b);
        hu3Var.a(this.f2965c);
        return hu3Var.b();
    }

    public ArrayList r0() {
        return this.f2963b;
    }

    public String s0() {
        return this.f2965c;
    }

    public ArrayList t0() {
        return new ArrayList(this.f2959a);
    }

    public String u0() {
        return this.f2958a;
    }

    public boolean v0() {
        return this.f2966c;
    }

    public boolean w0() {
        return this.f2961a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int a2 = oj8.a(parcel);
        oj8.n(parcel, 1, this.f2956a);
        oj8.y(parcel, 2, t0(), false);
        oj8.t(parcel, 3, h0(), i, false);
        oj8.c(parcel, 4, w0());
        oj8.c(parcel, 5, x0());
        oj8.c(parcel, 6, v0());
        oj8.u(parcel, 7, u0(), false);
        oj8.u(parcel, 8, this.f2962b, false);
        oj8.y(parcel, 9, r0(), false);
        oj8.u(parcel, 10, s0(), false);
        oj8.b(parcel, a2);
    }

    public boolean x0() {
        return this.f2964b;
    }

    /* loaded from: classes.dex */
    public static final class a {
        public Account a;

        /* renamed from: a  reason: collision with other field name */
        public String f2967a;

        /* renamed from: a  reason: collision with other field name */
        public Map f2968a;

        /* renamed from: a  reason: collision with other field name */
        public Set f2969a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f2970a;
        public String b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f2971b;
        public String c;

        /* renamed from: c  reason: collision with other field name */
        public boolean f2972c;

        public a() {
            this.f2969a = new HashSet();
            this.f2968a = new HashMap();
        }

        public GoogleSignInOptions a() {
            if (this.f2969a.contains(GoogleSignInOptions.e)) {
                Set set = this.f2969a;
                Scope scope = GoogleSignInOptions.d;
                if (set.contains(scope)) {
                    this.f2969a.remove(scope);
                }
            }
            if (this.f2972c && (this.a == null || !this.f2969a.isEmpty())) {
                c();
            }
            return new GoogleSignInOptions(new ArrayList(this.f2969a), this.a, this.f2972c, this.f2970a, this.f2971b, this.f2967a, this.b, this.f2968a, this.c);
        }

        public a b() {
            this.f2969a.add(GoogleSignInOptions.f2955b);
            return this;
        }

        public a c() {
            this.f2969a.add(GoogleSignInOptions.c);
            return this;
        }

        public a d(String str) {
            this.f2972c = true;
            h(str);
            this.f2967a = str;
            return this;
        }

        public a e() {
            this.f2969a.add(GoogleSignInOptions.f2953a);
            return this;
        }

        public a f(Scope scope, Scope... scopeArr) {
            this.f2969a.add(scope);
            this.f2969a.addAll(Arrays.asList(scopeArr));
            return this;
        }

        public a g(String str) {
            this.c = str;
            return this;
        }

        public final String h(String str) {
            lm7.g(str);
            String str2 = this.f2967a;
            boolean z = true;
            if (str2 != null && !str2.equals(str)) {
                z = false;
            }
            lm7.b(z, "two different server client ids provided");
            return str;
        }

        public a(GoogleSignInOptions googleSignInOptions) {
            this.f2969a = new HashSet();
            this.f2968a = new HashMap();
            lm7.k(googleSignInOptions);
            this.f2969a = new HashSet(googleSignInOptions.f2959a);
            this.f2970a = googleSignInOptions.f2964b;
            this.f2971b = googleSignInOptions.f2966c;
            this.f2972c = googleSignInOptions.f2961a;
            this.f2967a = googleSignInOptions.f2958a;
            this.a = googleSignInOptions.f2957a;
            this.b = googleSignInOptions.f2962b;
            this.f2968a = GoogleSignInOptions.K0(googleSignInOptions.f2963b);
            this.c = googleSignInOptions.f2965c;
        }
    }

    public GoogleSignInOptions(int i, ArrayList arrayList, Account account, boolean z, boolean z2, boolean z3, String str, String str2, Map map, String str3) {
        this.f2956a = i;
        this.f2959a = arrayList;
        this.f2957a = account;
        this.f2961a = z;
        this.f2964b = z2;
        this.f2966c = z3;
        this.f2958a = str;
        this.f2962b = str2;
        this.f2963b = new ArrayList(map.values());
        this.f2960a = map;
        this.f2965c = str3;
    }
}
