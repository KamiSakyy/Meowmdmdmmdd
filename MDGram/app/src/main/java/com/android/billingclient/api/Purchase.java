package com.android.billingclient.api;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
/* loaded from: classes.dex */
public class Purchase {
    public final String a;

    /* renamed from: a  reason: collision with other field name */
    public final JSONObject f2795a;
    public final String b;

    public Purchase(String str, String str2) {
        this.a = str;
        this.b = str2;
        this.f2795a = new JSONObject(str);
    }

    public String a() {
        return this.a;
    }

    public List b() {
        return g();
    }

    public int c() {
        return this.f2795a.optInt("purchaseState", 1) != 4 ? 1 : 2;
    }

    public String d() {
        JSONObject jSONObject = this.f2795a;
        return jSONObject.optString("token", jSONObject.optString("purchaseToken"));
    }

    public String e() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Purchase)) {
            return false;
        }
        Purchase purchase = (Purchase) obj;
        if (TextUtils.equals(this.a, purchase.a()) && TextUtils.equals(this.b, purchase.e())) {
            return true;
        }
        return false;
    }

    public boolean f() {
        return this.f2795a.optBoolean("acknowledged", true);
    }

    public final ArrayList g() {
        ArrayList arrayList = new ArrayList();
        if (this.f2795a.has("productIds")) {
            JSONArray optJSONArray = this.f2795a.optJSONArray("productIds");
            if (optJSONArray != null) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    arrayList.add(optJSONArray.optString(i));
                }
            }
        } else if (this.f2795a.has("productId")) {
            arrayList.add(this.f2795a.optString("productId"));
        }
        return arrayList;
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public String toString() {
        return "Purchase. Json: ".concat(String.valueOf(this.a));
    }
}
