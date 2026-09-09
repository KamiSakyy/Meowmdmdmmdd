package defpackage;

import org.dizitart.no2.Constants;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: fv2  reason: default package */
/* loaded from: classes.dex */
public abstract class fv2 {

    /* renamed from: fv2$a */
    /* loaded from: classes.dex */
    public static class a {
        public String a;
        public String b;
        public String c;
        public String d;
        public String e;
        public String f;
    }

    public static a a(String str) {
        a aVar = new a();
        try {
            JSONObject jSONObject = new JSONObject(str).getJSONObject("error");
            aVar.f = aj9.c(jSONObject, "charge");
            aVar.c = aj9.c(jSONObject, "code");
            aVar.e = aj9.c(jSONObject, "decline_code");
            aVar.b = aj9.c(jSONObject, "message");
            aVar.d = aj9.c(jSONObject, "param");
            aVar.a = aj9.c(jSONObject, Constants.TAG_TYPE);
        } catch (JSONException unused) {
            aVar.b = "An improperly formatted error response was found.";
        }
        return aVar;
    }
}
