package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import org.apache.commons.text.StringSubstitutor;
import org.dizitart.no2.Constants;
import org.json.JSONArray;
import org.json.JSONObject;
/* renamed from: er7  reason: default package */
/* loaded from: classes.dex */
public final class er7 {
    public final htb a;

    /* renamed from: a  reason: collision with other field name */
    public final String f5070a;

    /* renamed from: a  reason: collision with other field name */
    public final List f5071a;

    /* renamed from: a  reason: collision with other field name */
    public final JSONObject f5072a;
    public final String b;

    /* renamed from: b  reason: collision with other field name */
    public final List f5073b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    /* renamed from: er7$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final long a;

        /* renamed from: a  reason: collision with other field name */
        public final String f5074a;

        /* renamed from: a  reason: collision with other field name */
        public final pgd f5075a;
        public final String b;
        public final String c;
        public final String d;

        public a(JSONObject jSONObject) {
            this.f5074a = jSONObject.optString("formattedPrice");
            this.a = jSONObject.optLong("priceAmountMicros");
            this.b = jSONObject.optString("priceCurrencyCode");
            this.c = jSONObject.optString("offerIdToken");
            this.d = jSONObject.optString("offerId");
            jSONObject.optInt("offerType");
            JSONArray optJSONArray = jSONObject.optJSONArray("offerTags");
            ArrayList arrayList = new ArrayList();
            if (optJSONArray != null) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    arrayList.add(optJSONArray.getString(i));
                }
            }
            this.f5075a = pgd.s(arrayList);
        }

        public long a() {
            return this.a;
        }

        public String b() {
            return this.b;
        }

        public final String c() {
            return this.c;
        }
    }

    /* renamed from: er7$b */
    /* loaded from: classes.dex */
    public static final class b {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final long f5076a;

        /* renamed from: a  reason: collision with other field name */
        public final String f5077a;
        public final int b;

        /* renamed from: b  reason: collision with other field name */
        public final String f5078b;
        public final String c;

        public b(JSONObject jSONObject) {
            this.c = jSONObject.optString("billingPeriod");
            this.f5078b = jSONObject.optString("priceCurrencyCode");
            this.f5077a = jSONObject.optString("formattedPrice");
            this.f5076a = jSONObject.optLong("priceAmountMicros");
            this.b = jSONObject.optInt("recurrenceMode");
            this.a = jSONObject.optInt("billingCycleCount");
        }

        public String a() {
            return this.c;
        }

        public String b() {
            return this.f5077a;
        }

        public long c() {
            return this.f5076a;
        }

        public String d() {
            return this.f5078b;
        }
    }

    /* renamed from: er7$c */
    /* loaded from: classes.dex */
    public static class c {
        public final List a;

        public c(JSONArray jSONArray) {
            ArrayList arrayList = new ArrayList();
            if (jSONArray != null) {
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject optJSONObject = jSONArray.optJSONObject(i);
                    if (optJSONObject != null) {
                        arrayList.add(new b(optJSONObject));
                    }
                }
            }
            this.a = arrayList;
        }

        public List a() {
            return this.a;
        }
    }

    /* renamed from: er7$d */
    /* loaded from: classes.dex */
    public static final class d {
        public final ctb a;

        /* renamed from: a  reason: collision with other field name */
        public final c f5079a;

        /* renamed from: a  reason: collision with other field name */
        public final String f5080a;

        /* renamed from: a  reason: collision with other field name */
        public final List f5081a;
        public final String b;
        public final String c;

        public d(JSONObject jSONObject) {
            this.f5080a = jSONObject.optString("basePlanId");
            String optString = jSONObject.optString("offerId");
            this.b = true == optString.isEmpty() ? null : optString;
            this.c = jSONObject.getString("offerIdToken");
            this.f5079a = new c(jSONObject.getJSONArray("pricingPhases"));
            JSONObject optJSONObject = jSONObject.optJSONObject("installmentPlanDetails");
            this.a = optJSONObject != null ? new ctb(optJSONObject) : null;
            ArrayList arrayList = new ArrayList();
            JSONArray optJSONArray = jSONObject.optJSONArray("offerTags");
            if (optJSONArray != null) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    arrayList.add(optJSONArray.getString(i));
                }
            }
            this.f5081a = arrayList;
        }

        public String a() {
            return this.c;
        }

        public c b() {
            return this.f5079a;
        }
    }

    public er7(String str) {
        ArrayList arrayList;
        this.f5070a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.f5072a = jSONObject;
        String optString = jSONObject.optString("productId");
        this.b = optString;
        String optString2 = jSONObject.optString(Constants.TAG_TYPE);
        this.c = optString2;
        if (!TextUtils.isEmpty(optString)) {
            if (!TextUtils.isEmpty(optString2)) {
                this.d = jSONObject.optString("title");
                this.e = jSONObject.optString("name");
                this.f = jSONObject.optString("description");
                this.g = jSONObject.optString("skuDetailsToken");
                this.h = jSONObject.optString("serializedDocid");
                JSONArray optJSONArray = jSONObject.optJSONArray("subscriptionOfferDetails");
                if (optJSONArray != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (int i = 0; i < optJSONArray.length(); i++) {
                        arrayList2.add(new d(optJSONArray.getJSONObject(i)));
                    }
                    this.f5071a = arrayList2;
                } else {
                    if (!optString2.equals("subs") && !optString2.equals("play_pass_subs")) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList();
                    }
                    this.f5071a = arrayList;
                }
                JSONObject optJSONObject = this.f5072a.optJSONObject("oneTimePurchaseOfferDetails");
                JSONArray optJSONArray2 = this.f5072a.optJSONArray("oneTimePurchaseOfferDetailsList");
                ArrayList arrayList3 = new ArrayList();
                if (optJSONArray2 != null) {
                    for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
                        arrayList3.add(new a(optJSONArray2.getJSONObject(i2)));
                    }
                    this.f5073b = arrayList3;
                } else if (optJSONObject != null) {
                    arrayList3.add(new a(optJSONObject));
                    this.f5073b = arrayList3;
                } else {
                    this.f5073b = null;
                }
                JSONObject optJSONObject2 = this.f5072a.optJSONObject("limitedQuantityInfo");
                if (optJSONObject2 != null) {
                    this.a = new htb(optJSONObject2);
                    return;
                } else {
                    this.a = null;
                    return;
                }
            }
            throw new IllegalArgumentException("Product type cannot be empty.");
        }
        throw new IllegalArgumentException("Product id cannot be empty.");
    }

    public a a() {
        List list = this.f5073b;
        if (list != null && !list.isEmpty()) {
            return (a) this.f5073b.get(0);
        }
        return null;
    }

    public String b() {
        return this.b;
    }

    public String c() {
        return this.c;
    }

    public List d() {
        return this.f5071a;
    }

    public final String e() {
        return this.f5072a.optString("packageName");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof er7)) {
            return false;
        }
        return TextUtils.equals(this.f5070a, ((er7) obj).f5070a);
    }

    public final String f() {
        return this.g;
    }

    public String g() {
        return this.h;
    }

    public int hashCode() {
        return this.f5070a.hashCode();
    }

    public String toString() {
        String str = this.f5070a;
        String obj = this.f5072a.toString();
        String str2 = this.b;
        String str3 = this.c;
        String str4 = this.d;
        String str5 = this.g;
        String valueOf = String.valueOf(this.f5071a);
        return "ProductDetails{jsonString='" + str + "', parsedJson=" + obj + ", productId='" + str2 + "', productType='" + str3 + "', title='" + str4 + "', productDetailsToken='" + str5 + "', subscriptionOfferDetails=" + valueOf + StringSubstitutor.DEFAULT_VAR_END;
    }
}
