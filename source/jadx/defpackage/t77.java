package defpackage;

import android.os.Bundle;
import com.google.firebase.remoteconfig.internal.a;
import j$.util.DesugarCollections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;
/* renamed from: t77  reason: default package */
/* loaded from: classes.dex */
public class t77 {
    public final Map a = DesugarCollections.synchronizedMap(new HashMap());

    /* renamed from: a  reason: collision with other field name */
    public final k18 f19253a;

    public t77(k18 k18Var) {
        this.f19253a = k18Var;
    }

    public void a(String str, a aVar) {
        JSONObject optJSONObject;
        bc bcVar = (bc) this.f19253a.get();
        if (bcVar == null) {
            return;
        }
        JSONObject f = aVar.f();
        if (f.length() < 1) {
            return;
        }
        JSONObject d = aVar.d();
        if (d.length() < 1 || (optJSONObject = f.optJSONObject(str)) == null) {
            return;
        }
        String optString = optJSONObject.optString("choiceId");
        if (optString.isEmpty()) {
            return;
        }
        synchronized (this.a) {
            if (optString.equals(this.a.get(str))) {
                return;
            }
            this.a.put(str, optString);
            Bundle bundle = new Bundle();
            bundle.putString("arm_key", str);
            bundle.putString("arm_value", d.optString(str));
            bundle.putString("personalization_id", optJSONObject.optString("personalizationId"));
            bundle.putInt("arm_index", optJSONObject.optInt("armIndex", -1));
            bundle.putString("group", optJSONObject.optString("group"));
            bcVar.a("fp", "personalization_assignment", bundle);
            Bundle bundle2 = new Bundle();
            bundle2.putString("_fpid", optString);
            bcVar.a("fp", "_fpc", bundle2);
        }
    }
}
