package androidx.appcompat.view.menu;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.R;
import androidx.appcompat.view.menu.j;
import defpackage.s4;
import org.h2.engine.Constants;
/* loaded from: classes.dex */
public final class g implements kk9 {
    public char a;

    /* renamed from: a  reason: collision with other field name */
    public final int f659a;

    /* renamed from: a  reason: collision with other field name */
    public Intent f660a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable f663a;

    /* renamed from: a  reason: collision with other field name */
    public ContextMenu.ContextMenuInfo f664a;

    /* renamed from: a  reason: collision with other field name */
    public MenuItem.OnActionExpandListener f665a;

    /* renamed from: a  reason: collision with other field name */
    public MenuItem.OnMenuItemClickListener f666a;

    /* renamed from: a  reason: collision with other field name */
    public View f667a;

    /* renamed from: a  reason: collision with other field name */
    public e f668a;

    /* renamed from: a  reason: collision with other field name */
    public l f669a;

    /* renamed from: a  reason: collision with other field name */
    public CharSequence f670a;

    /* renamed from: a  reason: collision with other field name */
    public Runnable f671a;

    /* renamed from: a  reason: collision with other field name */
    public s4 f672a;
    public char b;

    /* renamed from: b  reason: collision with other field name */
    public final int f674b;

    /* renamed from: b  reason: collision with other field name */
    public CharSequence f675b;
    public final int c;

    /* renamed from: c  reason: collision with other field name */
    public CharSequence f677c;
    public final int d;

    /* renamed from: d  reason: collision with other field name */
    public CharSequence f679d;
    public int i;
    public int e = 4096;
    public int f = 4096;
    public int g = 0;

    /* renamed from: a  reason: collision with other field name */
    public ColorStateList f661a = null;

    /* renamed from: a  reason: collision with other field name */
    public PorterDuff.Mode f662a = null;

    /* renamed from: a  reason: collision with other field name */
    public boolean f673a = false;

    /* renamed from: b  reason: collision with other field name */
    public boolean f676b = false;

    /* renamed from: c  reason: collision with other field name */
    public boolean f678c = false;
    public int h = 16;

    /* renamed from: d  reason: collision with other field name */
    public boolean f680d = false;

    /* loaded from: classes.dex */
    public class a implements s4.b {
        public a() {
        }

        @Override // defpackage.s4.b
        public void onActionProviderVisibilityChanged(boolean z) {
            g gVar = g.this;
            gVar.f668a.J(gVar);
        }
    }

    public g(e eVar, int i, int i2, int i3, int i4, CharSequence charSequence, int i5) {
        this.f668a = eVar;
        this.f659a = i2;
        this.f674b = i;
        this.c = i3;
        this.d = i4;
        this.f670a = charSequence;
        this.i = i5;
    }

    public static void f(StringBuilder sb, int i, int i2, String str) {
        if ((i & i2) == i2) {
            sb.append(str);
        }
    }

    public boolean A(boolean z) {
        int i;
        int i2 = this.h;
        int i3 = i2 & (-9);
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        int i4 = i | i3;
        this.h = i4;
        if (i2 == i4) {
            return false;
        }
        return true;
    }

    public boolean B() {
        return this.f668a.A();
    }

    public boolean C() {
        return this.f668a.H() && i() != 0;
    }

    public boolean D() {
        return (this.i & 4) == 4;
    }

    @Override // android.view.MenuItem
    /* renamed from: a */
    public kk9 setContentDescription(CharSequence charSequence) {
        this.f677c = charSequence;
        this.f668a.K(false);
        return this;
    }

    @Override // android.view.MenuItem
    /* renamed from: b */
    public kk9 setTooltipText(CharSequence charSequence) {
        this.f679d = charSequence;
        this.f668a.K(false);
        return this;
    }

    @Override // defpackage.kk9
    public s4 c() {
        return this.f672a;
    }

    @Override // defpackage.kk9, android.view.MenuItem
    public boolean collapseActionView() {
        if ((this.i & 8) == 0) {
            return false;
        }
        if (this.f667a == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f665a;
        if (onActionExpandListener != null && !onActionExpandListener.onMenuItemActionCollapse(this)) {
            return false;
        }
        return this.f668a.f(this);
    }

    @Override // defpackage.kk9
    public kk9 d(s4 s4Var) {
        s4 s4Var2 = this.f672a;
        if (s4Var2 != null) {
            s4Var2.g();
        }
        this.f667a = null;
        this.f672a = s4Var;
        this.f668a.K(true);
        s4 s4Var3 = this.f672a;
        if (s4Var3 != null) {
            s4Var3.i(new a());
        }
        return this;
    }

    public void e() {
        this.f668a.I(this);
    }

    @Override // defpackage.kk9, android.view.MenuItem
    public boolean expandActionView() {
        if (!l()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f665a;
        if (onActionExpandListener != null && !onActionExpandListener.onMenuItemActionExpand(this)) {
            return false;
        }
        return this.f668a.k(this);
    }

    public final Drawable g(Drawable drawable) {
        if (drawable != null && this.f678c && (this.f673a || this.f676b)) {
            drawable = ck2.r(drawable).mutate();
            if (this.f673a) {
                ck2.o(drawable, this.f661a);
            }
            if (this.f676b) {
                ck2.p(drawable, this.f662a);
            }
            this.f678c = false;
        }
        return drawable;
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // defpackage.kk9, android.view.MenuItem
    public View getActionView() {
        View view = this.f667a;
        if (view != null) {
            return view;
        }
        s4 s4Var = this.f672a;
        if (s4Var != null) {
            View c = s4Var.c(this);
            this.f667a = c;
            return c;
        }
        return null;
    }

    @Override // defpackage.kk9, android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.b;
    }

    @Override // defpackage.kk9, android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f677c;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f674b;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        Drawable drawable = this.f663a;
        if (drawable != null) {
            return g(drawable);
        }
        if (this.g != 0) {
            Drawable b = yh.b(this.f668a.u(), this.g);
            this.g = 0;
            this.f663a = b;
            return g(b);
        }
        return null;
    }

    @Override // defpackage.kk9, android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f661a;
    }

    @Override // defpackage.kk9, android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f662a;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f660a;
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f659a;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.f664a;
    }

    @Override // defpackage.kk9, android.view.MenuItem
    public int getNumericModifiers() {
        return this.e;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.a;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.c;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return this.f669a;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f670a;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f675b;
        return charSequence != null ? charSequence : this.f670a;
    }

    @Override // defpackage.kk9, android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f679d;
    }

    public int h() {
        return this.d;
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return this.f669a != null;
    }

    public char i() {
        return this.f668a.G() ? this.b : this.a;
    }

    @Override // defpackage.kk9, android.view.MenuItem
    public boolean isActionViewExpanded() {
        return this.f680d;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return (this.h & 1) == 1;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return (this.h & 2) == 2;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return (this.h & 16) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        s4 s4Var = this.f672a;
        if (s4Var != null && s4Var.f()) {
            if ((this.h & 8) == 0 && this.f672a.b()) {
                return true;
            }
            return false;
        } else if ((this.h & 8) == 0) {
            return true;
        } else {
            return false;
        }
    }

    public String j() {
        int i;
        char i2 = i();
        if (i2 == 0) {
            return "";
        }
        Resources resources = this.f668a.u().getResources();
        StringBuilder sb = new StringBuilder();
        if (ViewConfiguration.get(this.f668a.u()).hasPermanentMenuKey()) {
            sb.append(resources.getString(R.string.abc_prepend_shortcut_label));
        }
        if (this.f668a.G()) {
            i = this.f;
        } else {
            i = this.e;
        }
        f(sb, i, Constants.CACHE_SIZE_DEFAULT, resources.getString(R.string.abc_menu_meta_shortcut_label));
        f(sb, i, 4096, resources.getString(R.string.abc_menu_ctrl_shortcut_label));
        f(sb, i, 2, resources.getString(R.string.abc_menu_alt_shortcut_label));
        f(sb, i, 1, resources.getString(R.string.abc_menu_shift_shortcut_label));
        f(sb, i, 4, resources.getString(R.string.abc_menu_sym_shortcut_label));
        f(sb, i, 8, resources.getString(R.string.abc_menu_function_shortcut_label));
        if (i2 != '\b') {
            if (i2 != '\n') {
                if (i2 != ' ') {
                    sb.append(i2);
                } else {
                    sb.append(resources.getString(R.string.abc_menu_space_shortcut_label));
                }
            } else {
                sb.append(resources.getString(R.string.abc_menu_enter_shortcut_label));
            }
        } else {
            sb.append(resources.getString(R.string.abc_menu_delete_shortcut_label));
        }
        return sb.toString();
    }

    public CharSequence k(j.a aVar) {
        if (aVar != null && aVar.d()) {
            return getTitleCondensed();
        }
        return getTitle();
    }

    public boolean l() {
        s4 s4Var;
        if ((this.i & 8) == 0) {
            return false;
        }
        if (this.f667a == null && (s4Var = this.f672a) != null) {
            this.f667a = s4Var.c(this);
        }
        if (this.f667a == null) {
            return false;
        }
        return true;
    }

    public boolean m() {
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = this.f666a;
        if (onMenuItemClickListener != null && onMenuItemClickListener.onMenuItemClick(this)) {
            return true;
        }
        e eVar = this.f668a;
        if (eVar.h(eVar, this)) {
            return true;
        }
        Runnable runnable = this.f671a;
        if (runnable != null) {
            runnable.run();
            return true;
        }
        if (this.f660a != null) {
            try {
                this.f668a.u().startActivity(this.f660a);
                return true;
            } catch (ActivityNotFoundException e) {
                Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e);
            }
        }
        s4 s4Var = this.f672a;
        if (s4Var != null && s4Var.d()) {
            return true;
        }
        return false;
    }

    public boolean n() {
        return (this.h & 32) == 32;
    }

    public boolean o() {
        return (this.h & 4) != 0;
    }

    public boolean p() {
        return (this.i & 1) == 1;
    }

    public boolean q() {
        return (this.i & 2) == 2;
    }

    @Override // defpackage.kk9, android.view.MenuItem
    /* renamed from: r */
    public kk9 setActionView(int i) {
        Context u = this.f668a.u();
        setActionView(LayoutInflater.from(u).inflate(i, (ViewGroup) new LinearLayout(u), false));
        return this;
    }

    @Override // defpackage.kk9, android.view.MenuItem
    /* renamed from: s */
    public kk9 setActionView(View view) {
        int i;
        this.f667a = view;
        this.f672a = null;
        if (view != null && view.getId() == -1 && (i = this.f659a) > 0) {
            view.setId(i);
        }
        this.f668a.I(this);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c) {
        if (this.b == c) {
            return this;
        }
        this.b = Character.toLowerCase(c);
        this.f668a.K(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z) {
        int i = this.h;
        int i2 = (z ? 1 : 0) | (i & (-2));
        this.h = i2;
        if (i != i2) {
            this.f668a.K(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z) {
        if ((this.h & 4) != 0) {
            this.f668a.T(this);
        } else {
            u(z);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z) {
        if (z) {
            this.h |= 16;
        } else {
            this.h &= -17;
        }
        this.f668a.K(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.g = 0;
        this.f663a = drawable;
        this.f678c = true;
        this.f668a.K(false);
        return this;
    }

    @Override // defpackage.kk9, android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f661a = colorStateList;
        this.f673a = true;
        this.f678c = true;
        this.f668a.K(false);
        return this;
    }

    @Override // defpackage.kk9, android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f662a = mode;
        this.f676b = true;
        this.f678c = true;
        this.f668a.K(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f660a = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c) {
        if (this.a == c) {
            return this;
        }
        this.a = c;
        this.f668a.K(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f665a = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f666a = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c, char c2) {
        this.a = c;
        this.b = Character.toLowerCase(c2);
        this.f668a.K(false);
        return this;
    }

    @Override // defpackage.kk9, android.view.MenuItem
    public void setShowAsAction(int i) {
        int i2 = i & 3;
        if (i2 != 0 && i2 != 1 && i2 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.i = i;
        this.f668a.I(this);
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f670a = charSequence;
        this.f668a.K(false);
        l lVar = this.f669a;
        if (lVar != null) {
            lVar.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f675b = charSequence;
        this.f668a.K(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z) {
        if (A(z)) {
            this.f668a.J(this);
        }
        return this;
    }

    public void t(boolean z) {
        this.f680d = z;
        this.f668a.K(false);
    }

    public String toString() {
        CharSequence charSequence = this.f670a;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    public void u(boolean z) {
        int i;
        int i2 = this.h;
        int i3 = i2 & (-3);
        if (z) {
            i = 2;
        } else {
            i = 0;
        }
        int i4 = i | i3;
        this.h = i4;
        if (i2 != i4) {
            this.f668a.K(false);
        }
    }

    public void v(boolean z) {
        this.h = (z ? 4 : 0) | (this.h & (-5));
    }

    public void w(boolean z) {
        if (z) {
            this.h |= 32;
        } else {
            this.h &= -33;
        }
    }

    public void x(ContextMenu.ContextMenuInfo contextMenuInfo) {
        this.f664a = contextMenuInfo;
    }

    @Override // defpackage.kk9, android.view.MenuItem
    /* renamed from: y */
    public kk9 setShowAsActionFlags(int i) {
        setShowAsAction(i);
        return this;
    }

    public void z(l lVar) {
        this.f669a = lVar;
        lVar.setHeaderTitle(getTitle());
    }

    @Override // defpackage.kk9, android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c, int i) {
        if (this.b == c && this.f == i) {
            return this;
        }
        this.b = Character.toLowerCase(c);
        this.f = KeyEvent.normalizeMetaState(i);
        this.f668a.K(false);
        return this;
    }

    @Override // defpackage.kk9, android.view.MenuItem
    public MenuItem setNumericShortcut(char c, int i) {
        if (this.a == c && this.e == i) {
            return this;
        }
        this.a = c;
        this.e = KeyEvent.normalizeMetaState(i);
        this.f668a.K(false);
        return this;
    }

    @Override // defpackage.kk9, android.view.MenuItem
    public MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.a = c;
        this.e = KeyEvent.normalizeMetaState(i);
        this.b = Character.toLowerCase(c2);
        this.f = KeyEvent.normalizeMetaState(i2);
        this.f668a.K(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i) {
        this.f663a = null;
        this.g = i;
        this.f678c = true;
        this.f668a.K(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i) {
        return setTitle(this.f668a.u().getString(i));
    }
}
