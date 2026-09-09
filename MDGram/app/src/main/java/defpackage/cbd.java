package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: cbd */
/* loaded from: classes.dex */
public final class cbd extends BroadcastReceiver {
    public final j38 a;

    /* renamed from: a */
    public final ssb f2558a;

    /* renamed from: a */
    public final /* synthetic */ tcd f2559a;

    /* renamed from: a */
    public final wxb f2560a;

    /* renamed from: a */
    public boolean f2561a;

    public /* synthetic */ cbd(tcd tcdVar, ssb ssbVar, m9d m9dVar) {
        this.f2559a = tcdVar;
        this.a = null;
        this.f2560a = null;
        this.f2558a = null;
    }

    public static /* bridge */ /* synthetic */ ssb a(cbd cbdVar) {
        ssb ssbVar = cbdVar.f2558a;
        return null;
    }

    public final void c(Context context, IntentFilter intentFilter) {
        cbd cbdVar;
        if (this.f2561a) {
            return;
        }
        cbdVar = this.f2559a.f19339a;
        context.registerReceiver(cbdVar, intentFilter);
        this.f2561a = true;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras == null) {
            gqb.l("BillingBroadcastManager", "Bundle is null.");
            j38 j38Var = this.a;
            if (j38Var != null) {
                j38Var.b(bsb.j, null);
                return;
            }
            return;
        }
        b00 g = gqb.g(intent, "BillingBroadcastManager");
        String action = intent.getAction();
        if (action.equals("com.android.vending.billing.PURCHASES_UPDATED")) {
            if (!extras.getBoolean("IS_FIRST_PARTY_PURCHASE", false) && this.a != null) {
                this.a.b(g, gqb.j(extras));
            } else {
                gqb.l("BillingBroadcastManager", "Received purchase and no valid listener registered.");
            }
        } else if (action.equals("com.android.vending.billing.ALTERNATIVE_BILLING")) {
            if (g.a() != 0) {
                this.a.b(g, pgd.y());
            } else if (this.f2560a == null) {
                gqb.l("BillingBroadcastManager", "AlternativeBillingListener is null.");
                this.a.b(bsb.j, pgd.y());
            } else {
                String string = extras.getString("ALTERNATIVE_BILLING_USER_CHOICE_DATA");
                if (string != null) {
                    try {
                        JSONArray optJSONArray = new JSONObject(string).optJSONArray("products");
                        ArrayList arrayList = new ArrayList();
                        if (optJSONArray != null) {
                            for (int i = 0; i < optJSONArray.length(); i++) {
                                JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                                if (optJSONObject != null) {
                                    arrayList.add(new h7c(optJSONObject, null));
                                }
                            }
                        }
                        this.f2560a.d();
                        return;
                    } catch (JSONException unused) {
                        gqb.l("BillingBroadcastManager", String.format("Error when parsing invalid alternative choice data: [%s]", string));
                        this.a.b(bsb.j, pgd.y());
                        return;
                    }
                }
                gqb.l("BillingBroadcastManager", "Couldn't find alternative billing user choice data in bundle.");
                this.a.b(bsb.j, pgd.y());
            }
        }
    }

    public /* synthetic */ cbd(tcd tcdVar, j38 j38Var, wxb wxbVar, m9d m9dVar) {
        this.f2559a = tcdVar;
        this.a = j38Var;
        this.f2560a = wxbVar;
        this.f2558a = null;
    }
}
