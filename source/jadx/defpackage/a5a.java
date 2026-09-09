package defpackage;

import android.os.Build;
import android.view.View;
/* renamed from: a5a  reason: default package */
/* loaded from: classes.dex */
public abstract class a5a {

    /* renamed from: a5a$a */
    /* loaded from: classes.dex */
    public static class a {
        public static void a(View view, CharSequence charSequence) {
            view.setTooltipText(charSequence);
        }
    }

    public static void a(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            a.a(view, charSequence);
        } else {
            d5a.h(view, charSequence);
        }
    }
}
