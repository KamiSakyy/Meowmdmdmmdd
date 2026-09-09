package defpackage;

import android.net.Uri;
import java.util.Map;
/* renamed from: mhb  reason: default package */
/* loaded from: classes.dex */
public final class mhb extends Thread {
    public final /* synthetic */ Map a;

    public mhb(x5 x5Var, Map map) {
        this.a = map;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Map map = this.a;
        Uri.Builder buildUpon = Uri.parse("https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps").buildUpon();
        for (String str : map.keySet()) {
            buildUpon.appendQueryParameter(str, (String) map.get(str));
        }
        twb.a(buildUpon.build().toString());
    }
}
