package com.google.firebase.remoteconfig.internal;

import java.util.Date;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public class a {
    public static final Date b = new Date(0);
    public Date a;

    /* renamed from: a  reason: collision with other field name */
    public JSONArray f3515a;

    /* renamed from: a  reason: collision with other field name */
    public JSONObject f3516a;

    /* renamed from: b  reason: collision with other field name */
    public JSONObject f3517b;
    public JSONObject c;

    /* loaded from: classes.dex */
    public static class b {
        public Date a;

        /* renamed from: a  reason: collision with other field name */
        public JSONArray f3518a;

        /* renamed from: a  reason: collision with other field name */
        public JSONObject f3519a;
        public JSONObject b;

        public a a() {
            return new a(this.f3519a, this.a, this.f3518a, this.b);
        }

        public b b(JSONObject jSONObject) {
            try {
                this.f3519a = new JSONObject(jSONObject.toString());
            } catch (JSONException unused) {
            }
            return this;
        }

        public b c(JSONArray jSONArray) {
            try {
                this.f3518a = new JSONArray(jSONArray.toString());
            } catch (JSONException unused) {
            }
            return this;
        }

        public b d(Date date) {
            this.a = date;
            return this;
        }

        public b e(JSONObject jSONObject) {
            try {
                this.b = new JSONObject(jSONObject.toString());
            } catch (JSONException unused) {
            }
            return this;
        }

        public b() {
            this.f3519a = new JSONObject();
            this.a = a.b;
            this.f3518a = new JSONArray();
            this.b = new JSONObject();
        }
    }

    public static a b(JSONObject jSONObject) {
        JSONObject optJSONObject = jSONObject.optJSONObject("personalization_metadata_key");
        if (optJSONObject == null) {
            optJSONObject = new JSONObject();
        }
        return new a(jSONObject.getJSONObject("configs_key"), new Date(jSONObject.getLong("fetch_time_key")), jSONObject.getJSONArray("abt_experiments_key"), optJSONObject);
    }

    public static b g() {
        return new b();
    }

    public JSONArray c() {
        return this.f3515a;
    }

    public JSONObject d() {
        return this.f3517b;
    }

    public Date e() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        return this.f3516a.toString().equals(((a) obj).toString());
    }

    public JSONObject f() {
        return this.c;
    }

    public int hashCode() {
        return this.f3516a.hashCode();
    }

    public String toString() {
        return this.f3516a.toString();
    }

    public a(JSONObject jSONObject, Date date, JSONArray jSONArray, JSONObject jSONObject2) {
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("configs_key", jSONObject);
        jSONObject3.put("fetch_time_key", date.getTime());
        jSONObject3.put("abt_experiments_key", jSONArray);
        jSONObject3.put("personalization_metadata_key", jSONObject2);
        this.f3517b = jSONObject;
        this.a = date;
        this.f3515a = jSONArray;
        this.c = jSONObject2;
        this.f3516a = jSONObject3;
    }
}
