package defpackage;

import android.os.Bundle;
import defpackage.b00;
import java.util.ArrayList;
/* renamed from: stb  reason: default package */
/* loaded from: classes.dex */
public abstract class stb {
    public static b00 a(Bundle bundle, String str, String str2) {
        b00 b00Var = bsb.j;
        if (bundle == null) {
            gqb.l("BillingClient", String.format("%s got null owned items list", str2));
            return b00Var;
        }
        int b = gqb.b(bundle, "BillingClient");
        String h = gqb.h(bundle, "BillingClient");
        b00.a b2 = b00.b();
        b2.c(b);
        b2.b(h);
        b00 a = b2.a();
        if (b != 0) {
            gqb.l("BillingClient", String.format("%s failed. Response code: %s", str2, Integer.valueOf(b)));
            return a;
        } else if (bundle.containsKey("INAPP_PURCHASE_ITEM_LIST") && bundle.containsKey("INAPP_PURCHASE_DATA_LIST") && bundle.containsKey("INAPP_DATA_SIGNATURE_LIST")) {
            ArrayList<String> stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
            ArrayList<String> stringArrayList2 = bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
            ArrayList<String> stringArrayList3 = bundle.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
            if (stringArrayList == null) {
                gqb.l("BillingClient", String.format("Bundle returned from %s contains null SKUs list.", str2));
                return b00Var;
            } else if (stringArrayList2 == null) {
                gqb.l("BillingClient", String.format("Bundle returned from %s contains null purchases list.", str2));
                return b00Var;
            } else if (stringArrayList3 == null) {
                gqb.l("BillingClient", String.format("Bundle returned from %s contains null signatures list.", str2));
                return b00Var;
            } else {
                return bsb.l;
            }
        } else {
            gqb.l("BillingClient", String.format("Bundle returned from %s doesn't contain required fields.", str2));
            return b00Var;
        }
    }
}
