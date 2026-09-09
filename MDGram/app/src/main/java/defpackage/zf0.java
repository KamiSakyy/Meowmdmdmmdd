package defpackage;

import org.json.JSONObject;
/* renamed from: zf0  reason: default package */
/* loaded from: classes.dex */
public abstract class zf0 {
    public static wf0 a(JSONObject jSONObject) {
        return new wf0(null, Integer.valueOf(jSONObject.getInt("exp_month")), Integer.valueOf(jSONObject.getInt("exp_year")), null, aj9.c(jSONObject, "name"), aj9.c(jSONObject, "address_line1"), aj9.c(jSONObject, "address_line2"), aj9.c(jSONObject, "address_city"), aj9.c(jSONObject, "address_state"), aj9.c(jSONObject, "address_zip"), aj9.c(jSONObject, "address_country"), ej9.a(aj9.c(jSONObject, "brand")), aj9.c(jSONObject, "last4"), aj9.c(jSONObject, "fingerprint"), ej9.b(aj9.c(jSONObject, "funding")), aj9.c(jSONObject, "country"), aj9.c(jSONObject, "currency"));
    }
}
