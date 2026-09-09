package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import j$.util.Map;
import java.util.HashMap;
import org.telegram.messenger.b;
import org.telegram.ui.ActionBar.l;
/* renamed from: ah6  reason: default package */
/* loaded from: classes2.dex */
public abstract class ah6 {
    public static final a a;

    /* renamed from: a  reason: collision with other field name */
    public static final HashMap f308a;

    /* renamed from: ah6$a */
    /* loaded from: classes2.dex */
    public static class a extends BroadcastReceiver {
        public a() {
        }

        public void a(Context context) {
            IntentFilter intentFilter = new IntentFilter("android.intent.action.OVERLAY_CHANGED");
            intentFilter.addDataScheme("package");
            intentFilter.addDataSchemeSpecificPart("android", 0);
            context.registerReceiver(this, intentFilter);
        }

        public void b(Context context) {
            context.unregisterReceiver(this);
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if ("android.intent.action.OVERLAY_CHANGED".equals(intent.getAction()) && l.s1().O()) {
                l.j0(l.s1());
            }
        }
    }

    static {
        HashMap hashMap = new HashMap();
        f308a = hashMap;
        a = new a();
        hashMap.put("a1_0", 17170487);
        hashMap.put("a1_10", 17170488);
        hashMap.put("a1_50", 17170489);
        hashMap.put("a1_100", 17170490);
        hashMap.put("a1_200", 17170491);
        hashMap.put("a1_300", 17170492);
        hashMap.put("a1_400", 17170493);
        hashMap.put("a1_500", 17170494);
        hashMap.put("a1_600", 17170495);
        hashMap.put("a1_700", 17170496);
        hashMap.put("a1_800", 17170497);
        hashMap.put("a1_900", 17170498);
        hashMap.put("a1_1000", 17170499);
        hashMap.put("a2_0", 17170500);
        hashMap.put("a2_10", 17170501);
        hashMap.put("a2_50", 17170502);
        hashMap.put("a2_100", 17170503);
        hashMap.put("a2_200", 17170504);
        hashMap.put("a2_300", 17170505);
        hashMap.put("a2_400", 17170506);
        hashMap.put("a2_500", 17170507);
        hashMap.put("a2_600", 17170508);
        hashMap.put("a2_700", 17170509);
        hashMap.put("a2_800", 17170510);
        hashMap.put("a2_900", 17170511);
        hashMap.put("a2_1000", 17170512);
        hashMap.put("a3_0", 17170513);
        hashMap.put("a3_10", 17170514);
        hashMap.put("a3_50", 17170515);
        hashMap.put("a3_100", 17170516);
        hashMap.put("a3_200", 17170517);
        hashMap.put("a3_300", 17170518);
        hashMap.put("a3_400", 17170519);
        hashMap.put("a3_500", 17170520);
        hashMap.put("a3_600", 17170521);
        hashMap.put("a3_700", 17170522);
        hashMap.put("a3_800", 17170523);
        hashMap.put("a3_900", 17170524);
        hashMap.put("a3_1000", 17170525);
        hashMap.put("n1_0", 17170461);
        hashMap.put("n1_10", 17170462);
        hashMap.put("n1_50", 17170463);
        hashMap.put("n1_100", 17170464);
        hashMap.put("n1_200", 17170465);
        hashMap.put("n1_300", 17170466);
        hashMap.put("n1_400", 17170467);
        hashMap.put("n1_500", 17170468);
        hashMap.put("n1_600", 17170469);
        hashMap.put("n1_700", 17170470);
        hashMap.put("n1_800", 17170471);
        hashMap.put("n1_900", 17170472);
        hashMap.put("n1_1000", 17170473);
        hashMap.put("n2_0", 17170474);
        hashMap.put("n2_10", 17170475);
        hashMap.put("n2_50", 17170476);
        hashMap.put("n2_100", 17170477);
        hashMap.put("n2_200", 17170478);
        hashMap.put("n2_300", 17170479);
        hashMap.put("n2_400", 17170480);
        hashMap.put("n2_500", 17170481);
        hashMap.put("n2_600", 17170482);
        hashMap.put("n2_700", 17170483);
        hashMap.put("n2_800", 17170484);
        hashMap.put("n2_900", 17170485);
        hashMap.put("n2_1000", 17170486);
        hashMap.put("monetRedDark", Integer.valueOf(y58.e));
        hashMap.put("monetRedLight", Integer.valueOf(y58.f));
        hashMap.put("monetRedCall", Integer.valueOf(y58.d));
        hashMap.put("monetGreenCall", Integer.valueOf(y58.c));
    }

    public static int a(String str) {
        return b(str, false);
    }

    public static int b(String str, boolean z) {
        String str2;
        int color;
        try {
            HashMap hashMap = f308a;
            if (z && "n1_900".equals(str)) {
                str2 = "n1_1000";
            } else {
                str2 = str;
            }
            color = b.f12514a.getColor(((Integer) Map.EL.getOrDefault(hashMap, str2, 0)).intValue());
            return color;
        } catch (Exception e) {
            ew4.c("Theme", "Error loading color " + str);
            e.printStackTrace();
            return 0;
        }
    }

    public static void c(Context context) {
        a.a(context);
    }

    public static void d(Context context) {
        a.b(context);
    }
}
