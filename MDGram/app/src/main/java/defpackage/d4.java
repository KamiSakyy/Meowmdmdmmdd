package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.appcompat.R;
/* renamed from: d4  reason: default package */
/* loaded from: classes.dex */
public class d4 {
    public Context a;

    public d4(Context context) {
        this.a = context;
    }

    public static d4 b(Context context) {
        return new d4(context);
    }

    public boolean a() {
        return this.a.getApplicationInfo().targetSdkVersion < 14;
    }

    public int c() {
        return this.a.getResources().getDisplayMetrics().widthPixels / 2;
    }

    public int d() {
        Configuration configuration = this.a.getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp <= 600 && i <= 600) {
            if (i <= 960 || i2 <= 720) {
                if (i <= 720 || i2 <= 960) {
                    if (i < 500) {
                        if (i <= 640 || i2 <= 480) {
                            if (i <= 480 || i2 <= 640) {
                                if (i >= 360) {
                                    return 3;
                                }
                                return 2;
                            }
                            return 4;
                        }
                        return 4;
                    }
                    return 4;
                }
                return 5;
            }
            return 5;
        }
        return 5;
    }

    public boolean e() {
        return this.a.getResources().getBoolean(R.bool.abc_action_bar_embed_tabs);
    }

    public boolean f() {
        return true;
    }
}
