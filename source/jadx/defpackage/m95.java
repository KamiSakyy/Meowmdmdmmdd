package defpackage;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
/* renamed from: m95  reason: default package */
/* loaded from: classes.dex */
public final class m95<S> extends wh7 {
    public com.google.android.material.datepicker.a a;

    /* renamed from: a  reason: collision with other field name */
    public o62 f10129a;
    public int g;

    /* renamed from: m95$a */
    /* loaded from: classes.dex */
    public class a extends js6 {
        public a() {
        }

        @Override // defpackage.js6
        public void a(Object obj) {
            Iterator it = ((wh7) m95.this).a.iterator();
            while (it.hasNext()) {
                ((js6) it.next()).a(obj);
            }
        }
    }

    public static m95 N1(o62 o62Var, int i, com.google.android.material.datepicker.a aVar) {
        m95 m95Var = new m95();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i);
        bundle.putParcelable("DATE_SELECTOR_KEY", o62Var);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", aVar);
        m95Var.y1(bundle);
        return m95Var;
    }

    @Override // androidx.fragment.app.Fragment
    public void M0(Bundle bundle) {
        super.M0(bundle);
        bundle.putInt("THEME_RES_ID_KEY", this.g);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.f10129a);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.a);
    }

    @Override // androidx.fragment.app.Fragment
    public void q0(Bundle bundle) {
        super.q0(bundle);
        if (bundle == null) {
            bundle = n();
        }
        this.g = bundle.getInt("THEME_RES_ID_KEY");
        this.f10129a = (o62) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.a = (com.google.android.material.datepicker.a) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }

    @Override // androidx.fragment.app.Fragment
    public View u0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return this.f10129a.h(layoutInflater.cloneInContext(new ContextThemeWrapper(p(), this.g)), viewGroup, bundle, this.a, new a());
    }
}
