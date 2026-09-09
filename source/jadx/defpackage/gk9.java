package defpackage;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import defpackage.r4;
import java.util.ArrayList;
/* renamed from: gk9  reason: default package */
/* loaded from: classes.dex */
public class gk9 extends ActionMode {
    public final Context a;

    /* renamed from: a  reason: collision with other field name */
    public final r4 f6192a;

    /* renamed from: gk9$a */
    /* loaded from: classes.dex */
    public static class a implements r4.a {
        public final Context a;

        /* renamed from: a  reason: collision with other field name */
        public final ActionMode.Callback f6193a;

        /* renamed from: a  reason: collision with other field name */
        public final ArrayList f6194a = new ArrayList();

        /* renamed from: a  reason: collision with other field name */
        public final l59 f6195a = new l59();

        public a(Context context, ActionMode.Callback callback) {
            this.a = context;
            this.f6193a = callback;
        }

        @Override // defpackage.r4.a
        public boolean a(r4 r4Var, Menu menu) {
            return this.f6193a.onCreateActionMode(e(r4Var), f(menu));
        }

        @Override // defpackage.r4.a
        public boolean b(r4 r4Var, MenuItem menuItem) {
            return this.f6193a.onActionItemClicked(e(r4Var), new bq5(this.a, (kk9) menuItem));
        }

        @Override // defpackage.r4.a
        public void c(r4 r4Var) {
            this.f6193a.onDestroyActionMode(e(r4Var));
        }

        @Override // defpackage.r4.a
        public boolean d(r4 r4Var, Menu menu) {
            return this.f6193a.onPrepareActionMode(e(r4Var), f(menu));
        }

        public ActionMode e(r4 r4Var) {
            int size = this.f6194a.size();
            for (int i = 0; i < size; i++) {
                gk9 gk9Var = (gk9) this.f6194a.get(i);
                if (gk9Var != null && gk9Var.f6192a == r4Var) {
                    return gk9Var;
                }
            }
            gk9 gk9Var2 = new gk9(this.a, r4Var);
            this.f6194a.add(gk9Var2);
            return gk9Var2;
        }

        public final Menu f(Menu menu) {
            Menu menu2 = (Menu) this.f6195a.get(menu);
            if (menu2 == null) {
                iq5 iq5Var = new iq5(this.a, (ik9) menu);
                this.f6195a.put(menu, iq5Var);
                return iq5Var;
            }
            return menu2;
        }
    }

    public gk9(Context context, r4 r4Var) {
        this.a = context;
        this.f6192a = r4Var;
    }

    @Override // android.view.ActionMode
    public void finish() {
        this.f6192a.c();
    }

    @Override // android.view.ActionMode
    public View getCustomView() {
        return this.f6192a.d();
    }

    @Override // android.view.ActionMode
    public Menu getMenu() {
        return new iq5(this.a, (ik9) this.f6192a.e());
    }

    @Override // android.view.ActionMode
    public MenuInflater getMenuInflater() {
        return this.f6192a.f();
    }

    @Override // android.view.ActionMode
    public CharSequence getSubtitle() {
        return this.f6192a.g();
    }

    @Override // android.view.ActionMode
    public Object getTag() {
        return this.f6192a.h();
    }

    @Override // android.view.ActionMode
    public CharSequence getTitle() {
        return this.f6192a.i();
    }

    @Override // android.view.ActionMode
    public boolean getTitleOptionalHint() {
        return this.f6192a.j();
    }

    @Override // android.view.ActionMode
    public void invalidate() {
        this.f6192a.k();
    }

    @Override // android.view.ActionMode
    public boolean isTitleOptional() {
        return this.f6192a.l();
    }

    @Override // android.view.ActionMode
    public void setCustomView(View view) {
        this.f6192a.m(view);
    }

    @Override // android.view.ActionMode
    public void setSubtitle(CharSequence charSequence) {
        this.f6192a.o(charSequence);
    }

    @Override // android.view.ActionMode
    public void setTag(Object obj) {
        this.f6192a.p(obj);
    }

    @Override // android.view.ActionMode
    public void setTitle(CharSequence charSequence) {
        this.f6192a.r(charSequence);
    }

    @Override // android.view.ActionMode
    public void setTitleOptionalHint(boolean z) {
        this.f6192a.s(z);
    }

    @Override // android.view.ActionMode
    public void setSubtitle(int i) {
        this.f6192a.n(i);
    }

    @Override // android.view.ActionMode
    public void setTitle(int i) {
        this.f6192a.q(i);
    }
}
