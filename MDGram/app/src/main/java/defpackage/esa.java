package defpackage;

import android.view.View;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
/* renamed from: esa  reason: default package */
/* loaded from: classes3.dex */
public abstract class esa {
    public static void a(View view, float f, float f2, float f3, float f4) {
        view.setPadding(a.e0(f), a.e0(f2), a.e0(f3), a.e0(f4));
    }

    public static void b(View view, float f, float f2, float f3, float f4) {
        boolean z = u.d;
        float f5 = z ? f3 : f;
        if (!z) {
            f = f3;
        }
        a(view, f5, f2, f, f4);
    }
}
