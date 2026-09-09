package defpackage;

import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import org.telegram.ui.ActionBar.l;
/* renamed from: oy9  reason: default package */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class oy9 {
    public static void a(l.r rVar, int i, int i2, float f, float f2) {
        l.g0(i, i2, f, f2);
    }

    public static int b(l.r rVar, String str) {
        Integer i = rVar.i(str);
        if (i != null) {
            return i.intValue();
        }
        return l.B1(str);
    }

    public static Integer c(l.r rVar, String str) {
        return rVar.i(str);
    }

    public static Drawable d(l.r rVar, String str) {
        return null;
    }

    public static Paint e(l.r rVar, String str) {
        return null;
    }

    public static boolean f(l.r rVar) {
        return false;
    }

    public static void g(l.r rVar, String str, int i) {
    }
}
