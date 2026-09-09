package defpackage;

import android.app.Activity;
import android.view.Window;
import org.telegram.ui.ActionBar.l;
/* renamed from: lq1  reason: default package */
/* loaded from: classes2.dex */
public abstract class lq1 {
    public static void a(Activity activity) {
        try {
            int B1 = l.B1("actionBarDefault");
            int B12 = l.B1("actionBarDefault");
            if (B1 == -11 && B12 == -11) {
                return;
            }
            Window c = n7b.c(activity, B1, B12);
            if (B12 != B1) {
                n7b.b(c, B12);
            }
        } catch (Exception unused) {
        }
    }
}
