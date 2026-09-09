package defpackage;

import java.util.Date;
import org.dizitart.no2.Constants;
import org.json.JSONObject;
/* renamed from: d4a  reason: default package */
/* loaded from: classes.dex */
public abstract class d4a {
    public static x3a a(String str) {
        JSONObject jSONObject = new JSONObject(str);
        String a = aj9.a(jSONObject, "id");
        Long valueOf = Long.valueOf(jSONObject.getLong("created"));
        Boolean valueOf2 = Boolean.valueOf(jSONObject.getBoolean("livemode"));
        String c = ej9.c(aj9.a(jSONObject, Constants.TAG_TYPE));
        Boolean valueOf3 = Boolean.valueOf(jSONObject.getBoolean("used"));
        wf0 a2 = zf0.a(jSONObject.getJSONObject("card"));
        return new x3a(a, valueOf2.booleanValue(), new Date(valueOf.longValue() * 1000), valueOf3, a2, c);
    }
}
