package defpackage;

import org.json.JSONObject;
/* renamed from: aj9  reason: default package */
/* loaded from: classes.dex */
public abstract class aj9 {
    public static String a(JSONObject jSONObject, String str) {
        return b(jSONObject.getString(str));
    }

    public static String b(String str) {
        if ("null".equals(str) || "".equals(str)) {
            return null;
        }
        return str;
    }

    public static String c(JSONObject jSONObject, String str) {
        return b(jSONObject.optString(str));
    }
}
