package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import org.telegram.ui.ActionBar.e;
/* renamed from: oc2  reason: default package */
/* loaded from: classes2.dex */
public final class oc2 {
    public static final oc2 a = new oc2();

    public static e a(Context context, hc2 hc2Var, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2) {
        l44.e(context, "context");
        l44.e(hc2Var, "model");
        e.k kVar = new e.k(context);
        kVar.x(hc2Var.d());
        kVar.n(hc2Var.a());
        kVar.p(hc2Var.b(), onClickListener2);
        kVar.v(hc2Var.c(), onClickListener);
        return kVar.a();
    }
}
