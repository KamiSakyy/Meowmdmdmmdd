package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public class GoogleSignInAccount extends z0 implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new a9b();
    public static rn1 a = b82.d();

    /* renamed from: a  reason: collision with other field name */
    public final int f2947a;

    /* renamed from: a  reason: collision with other field name */
    public long f2948a;

    /* renamed from: a  reason: collision with other field name */
    public Uri f2949a;

    /* renamed from: a  reason: collision with other field name */
    public String f2950a;

    /* renamed from: a  reason: collision with other field name */
    public List f2951a;

    /* renamed from: a  reason: collision with other field name */
    public Set f2952a = new HashSet();
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;

    public GoogleSignInAccount(int i, String str, String str2, String str3, String str4, Uri uri, String str5, long j, String str6, List list, String str7, String str8) {
        this.f2947a = i;
        this.f2950a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.f2949a = uri;
        this.e = str5;
        this.f2948a = j;
        this.f = str6;
        this.f2951a = list;
        this.g = str7;
        this.h = str8;
    }

    public static GoogleSignInAccount A0(String str, String str2, String str3, String str4, String str5, String str6, Uri uri, Long l, String str7, Set set) {
        return new GoogleSignInAccount(3, str, str2, str3, str4, uri, null, l.longValue(), lm7.g(str7), new ArrayList((Collection) lm7.k(set)), str5, str6);
    }

    public static GoogleSignInAccount B0(String str) {
        Uri uri;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7 = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String optString = jSONObject.optString("photoUrl");
        if (!TextUtils.isEmpty(optString)) {
            uri = Uri.parse(optString);
        } else {
            uri = null;
        }
        long parseLong = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(jSONArray.getString(i)));
        }
        String optString2 = jSONObject.optString("id");
        if (jSONObject.has("tokenId")) {
            str2 = jSONObject.optString("tokenId");
        } else {
            str2 = null;
        }
        if (jSONObject.has("email")) {
            str3 = jSONObject.optString("email");
        } else {
            str3 = null;
        }
        if (jSONObject.has("displayName")) {
            str4 = jSONObject.optString("displayName");
        } else {
            str4 = null;
        }
        if (jSONObject.has("givenName")) {
            str5 = jSONObject.optString("givenName");
        } else {
            str5 = null;
        }
        if (jSONObject.has("familyName")) {
            str6 = jSONObject.optString("familyName");
        } else {
            str6 = null;
        }
        GoogleSignInAccount A0 = A0(optString2, str2, str3, str4, str5, str6, uri, Long.valueOf(parseLong), jSONObject.getString("obfuscatedIdentifier"), hashSet);
        if (jSONObject.has("serverAuthCode")) {
            str7 = jSONObject.optString("serverAuthCode");
        }
        A0.e = str7;
        return A0;
    }

    public final String C0() {
        return this.f;
    }

    public final String D0() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (v0() != null) {
                jSONObject.put("id", v0());
            }
            if (w0() != null) {
                jSONObject.put("tokenId", w0());
            }
            if (s0() != null) {
                jSONObject.put("email", s0());
            }
            if (r0() != null) {
                jSONObject.put("displayName", r0());
            }
            if (u0() != null) {
                jSONObject.put("givenName", u0());
            }
            if (t0() != null) {
                jSONObject.put("familyName", t0());
            }
            Uri x0 = x0();
            if (x0 != null) {
                jSONObject.put("photoUrl", x0.toString());
            }
            if (z0() != null) {
                jSONObject.put("serverAuthCode", z0());
            }
            jSONObject.put("expirationTime", this.f2948a);
            jSONObject.put("obfuscatedIdentifier", this.f);
            JSONArray jSONArray = new JSONArray();
            List list = this.f2951a;
            Scope[] scopeArr = (Scope[]) list.toArray(new Scope[list.size()]);
            Arrays.sort(scopeArr, new Comparator() { // from class: v7b
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    Parcelable.Creator<GoogleSignInAccount> creator = GoogleSignInAccount.CREATOR;
                    return ((Scope) obj).r0().compareTo(((Scope) obj2).r0());
                }
            });
            for (Scope scope : scopeArr) {
                jSONArray.put(scope.r0());
            }
            jSONObject.put("grantedScopes", jSONArray);
            jSONObject.remove("serverAuthCode");
            return jSONObject.toString();
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        if (!googleSignInAccount.f.equals(this.f) || !googleSignInAccount.y0().equals(y0())) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((this.f.hashCode() + 527) * 31) + y0().hashCode();
    }

    public String r0() {
        return this.d;
    }

    public String s0() {
        return this.c;
    }

    public String t0() {
        return this.h;
    }

    public String u0() {
        return this.g;
    }

    public String v0() {
        return this.f2950a;
    }

    public String w0() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int a2 = oj8.a(parcel);
        oj8.n(parcel, 1, this.f2947a);
        oj8.u(parcel, 2, v0(), false);
        oj8.u(parcel, 3, w0(), false);
        oj8.u(parcel, 4, s0(), false);
        oj8.u(parcel, 5, r0(), false);
        oj8.t(parcel, 6, x0(), i, false);
        oj8.u(parcel, 7, z0(), false);
        oj8.r(parcel, 8, this.f2948a);
        oj8.u(parcel, 9, this.f, false);
        oj8.y(parcel, 10, this.f2951a, false);
        oj8.u(parcel, 11, u0(), false);
        oj8.u(parcel, 12, t0(), false);
        oj8.b(parcel, a2);
    }

    public Uri x0() {
        return this.f2949a;
    }

    public Set y0() {
        HashSet hashSet = new HashSet(this.f2951a);
        hashSet.addAll(this.f2952a);
        return hashSet;
    }

    public String z0() {
        return this.e;
    }
}
