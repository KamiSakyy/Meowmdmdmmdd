package defpackage;

import android.content.Context;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.widget.ActionBarContextView;
import defpackage.r4;
import java.lang.ref.WeakReference;
/* renamed from: ua9  reason: default package */
/* loaded from: classes.dex */
public class ua9 extends r4 implements e.a {
    public Context a;

    /* renamed from: a  reason: collision with other field name */
    public e f20127a;

    /* renamed from: a  reason: collision with other field name */
    public ActionBarContextView f20128a;

    /* renamed from: a  reason: collision with other field name */
    public WeakReference f20129a;

    /* renamed from: a  reason: collision with other field name */
    public r4.a f20130a;
    public boolean b;
    public boolean c;

    public ua9(Context context, ActionBarContextView actionBarContextView, r4.a aVar, boolean z) {
        this.a = context;
        this.f20128a = actionBarContextView;
        this.f20130a = aVar;
        e S = new e(actionBarContextView.getContext()).S(1);
        this.f20127a = S;
        S.R(this);
        this.c = z;
    }

    @Override // androidx.appcompat.view.menu.e.a
    public void a(e eVar) {
        k();
        this.f20128a.l();
    }

    @Override // androidx.appcompat.view.menu.e.a
    public boolean b(e eVar, MenuItem menuItem) {
        return this.f20130a.b(this, menuItem);
    }

    @Override // defpackage.r4
    public void c() {
        if (this.b) {
            return;
        }
        this.b = true;
        this.f20130a.c(this);
    }

    @Override // defpackage.r4
    public View d() {
        WeakReference weakReference = this.f20129a;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // defpackage.r4
    public Menu e() {
        return this.f20127a;
    }

    @Override // defpackage.r4
    public MenuInflater f() {
        return new jk9(this.f20128a.getContext());
    }

    @Override // defpackage.r4
    public CharSequence g() {
        return this.f20128a.getSubtitle();
    }

    @Override // defpackage.r4
    public CharSequence i() {
        return this.f20128a.getTitle();
    }

    @Override // defpackage.r4
    public void k() {
        this.f20130a.d(this, this.f20127a);
    }

    @Override // defpackage.r4
    public boolean l() {
        return this.f20128a.j();
    }

    @Override // defpackage.r4
    public void m(View view) {
        WeakReference weakReference;
        this.f20128a.setCustomView(view);
        if (view != null) {
            weakReference = new WeakReference(view);
        } else {
            weakReference = null;
        }
        this.f20129a = weakReference;
    }

    @Override // defpackage.r4
    public void n(int i) {
        o(this.a.getString(i));
    }

    @Override // defpackage.r4
    public void o(CharSequence charSequence) {
        this.f20128a.setSubtitle(charSequence);
    }

    @Override // defpackage.r4
    public void q(int i) {
        r(this.a.getString(i));
    }

    @Override // defpackage.r4
    public void r(CharSequence charSequence) {
        this.f20128a.setTitle(charSequence);
    }

    @Override // defpackage.r4
    public void s(boolean z) {
        super.s(z);
        this.f20128a.setTitleOptional(z);
    }
}
