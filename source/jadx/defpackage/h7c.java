package defpackage;

import java.util.Arrays;
import org.json.JSONObject;
/* renamed from: h7c  reason: default package */
/* loaded from: classes.dex */
public final class h7c {
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ h7c(JSONObject jSONObject, o2c o2cVar) {
        this.a = jSONObject.optString("productId");
        this.b = jSONObject.optString("productType");
        String optString = jSONObject.optString("offerToken");
        this.c = true == optString.isEmpty() ? null : optString;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h7c)) {
            return false;
        }
        h7c h7cVar = (h7c) obj;
        if (this.a.equals(h7cVar.a) && this.b.equals(h7cVar.b) && ((str = this.c) == (str2 = h7cVar.c) || (str != null && str.equals(str2)))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c});
    }

    public final String toString() {
        return String.format("{id: %s, type: %s, offer token: %s}", this.a, this.b, this.c);
    }
}
