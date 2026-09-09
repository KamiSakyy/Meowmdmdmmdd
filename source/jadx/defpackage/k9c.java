package defpackage;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: k9c  reason: default package */
/* loaded from: classes.dex */
public final class k9c {
    public final Bundle a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ dac f8679a;

    /* renamed from: a  reason: collision with other field name */
    public final String f8680a;
    public Bundle b;

    public k9c(dac dacVar, String str, Bundle bundle) {
        this.f8679a = dacVar;
        lm7.g("default_event_parameters");
        this.f8680a = "default_event_parameters";
        this.a = new Bundle();
    }

    public final Bundle a() {
        char c;
        if (this.b == null) {
            String string = this.f8679a.o().getString(this.f8680a, null);
            if (string != null) {
                try {
                    Bundle bundle = new Bundle();
                    JSONArray jSONArray = new JSONArray(string);
                    for (int i = 0; i < jSONArray.length(); i++) {
                        try {
                            JSONObject jSONObject = jSONArray.getJSONObject(i);
                            String string2 = jSONObject.getString("n");
                            String string3 = jSONObject.getString("t");
                            int hashCode = string3.hashCode();
                            if (hashCode != 100) {
                                if (hashCode != 108) {
                                    if (hashCode == 115 && string3.equals("s")) {
                                        c = 0;
                                    }
                                    c = 65535;
                                } else {
                                    if (string3.equals("l")) {
                                        c = 2;
                                    }
                                    c = 65535;
                                }
                            } else {
                                if (string3.equals("d")) {
                                    c = 1;
                                }
                                c = 65535;
                            }
                            if (c != 0) {
                                if (c != 1) {
                                    if (c != 2) {
                                        ((djc) this.f8679a).a.a().r().b("Unrecognized persisted bundle type. Type", string3);
                                    } else {
                                        bundle.putLong(string2, Long.parseLong(jSONObject.getString("v")));
                                    }
                                } else {
                                    bundle.putDouble(string2, Double.parseDouble(jSONObject.getString("v")));
                                }
                            } else {
                                bundle.putString(string2, jSONObject.getString("v"));
                            }
                        } catch (NumberFormatException | JSONException unused) {
                            ((djc) this.f8679a).a.a().r().a("Error reading value from SharedPreferences. Value dropped");
                        }
                    }
                    this.b = bundle;
                } catch (JSONException unused2) {
                    ((djc) this.f8679a).a.a().r().a("Error loading bundle from SharedPreferences. Values will be lost");
                }
            }
            if (this.b == null) {
                this.b = this.a;
            }
        }
        return this.b;
    }

    public final void b(Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        SharedPreferences.Editor edit = this.f8679a.o().edit();
        if (bundle.size() == 0) {
            edit.remove(this.f8680a);
        } else {
            String str = this.f8680a;
            JSONArray jSONArray = new JSONArray();
            for (String str2 : bundle.keySet()) {
                Object obj = bundle.get(str2);
                if (obj != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("n", str2);
                        jSONObject.put("v", obj.toString());
                        if (obj instanceof String) {
                            jSONObject.put("t", "s");
                        } else if (obj instanceof Long) {
                            jSONObject.put("t", "l");
                        } else if (obj instanceof Double) {
                            jSONObject.put("t", "d");
                        } else {
                            ((djc) this.f8679a).a.a().r().b("Cannot serialize bundle value to SharedPreferences. Type", obj.getClass());
                        }
                        jSONArray.put(jSONObject);
                    } catch (JSONException e) {
                        ((djc) this.f8679a).a.a().r().b("Cannot serialize bundle value to SharedPreferences", e);
                    }
                }
            }
            edit.putString(str, jSONArray.toString());
        }
        edit.apply();
        this.b = bundle;
    }
}
