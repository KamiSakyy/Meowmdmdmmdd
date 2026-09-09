package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import defpackage.e69;
import java.util.ArrayList;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
/* renamed from: ll7  reason: default package */
/* loaded from: classes2.dex */
public abstract class ll7 {
    public static e69 a;

    /* renamed from: ll7$a */
    /* loaded from: classes2.dex */
    public interface a {
        void a(int i);
    }

    public static /* synthetic */ void b(e.k kVar, a aVar, View view) {
        kVar.c().run();
        aVar.a(((Integer) view.getTag()).intValue());
    }

    public static void c(ArrayList arrayList, String str, int i, Context context, a aVar) {
        d(arrayList, str, i, context, aVar, null);
    }

    public static void d(ArrayList arrayList, String str, int i, Context context, final a aVar, l.r rVar) {
        boolean z;
        final e.k kVar = new e.k(context, rVar);
        kVar.x(str);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        kVar.E(linearLayout);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            z88 z88Var = new z88(context);
            z88Var.setPadding(org.telegram.messenger.a.e0(4.0f), 0, org.telegram.messenger.a.e0(4.0f), 0);
            z88Var.setTag(Integer.valueOf(i2));
            z88Var.b(l.C1("radioBackground", rVar), l.C1("dialogRadioBackgroundChecked", rVar));
            String str2 = (String) arrayList.get(i2);
            if (i == i2) {
                z = true;
            } else {
                z = false;
            }
            z88Var.e(str2, z);
            linearLayout.addView(z88Var);
            z88Var.setOnClickListener(new View.OnClickListener() { // from class: kl7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ll7.b(e.k.this, aVar, view);
                }
            });
        }
        kVar.p(u.B0("Cancel", e78.Le), null);
        kVar.G();
    }

    public static void e(ArrayList arrayList, String str, int i, Context context, View view, e69.b bVar) {
        View view2;
        if (view == null || (view2 = (View) view.getParent()) == null) {
            return;
        }
        e69 e69Var = a;
        if (e69Var != null) {
            try {
                if (e69Var.isShowing()) {
                    a.dismiss();
                }
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }
        e69 e69Var2 = new e69(context);
        a = e69Var2;
        e69Var2.r(bVar);
        a.p((CharSequence[]) arrayList.toArray(new String[0]));
        a.s(i);
        a.t(view, view2, 0);
    }
}
