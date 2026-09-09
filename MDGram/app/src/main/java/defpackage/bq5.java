package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.ActionProvider;
import android.view.CollapsibleActionView;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.widget.FrameLayout;
import defpackage.s4;
import java.lang.reflect.Method;
/* renamed from: bq5  reason: default package */
/* loaded from: classes.dex */
public class bq5 extends hx implements MenuItem {
    public Method a;

    /* renamed from: a  reason: collision with other field name */
    public final kk9 f2159a;

    /* renamed from: bq5$a */
    /* loaded from: classes.dex */
    public class a extends s4 {
        public final ActionProvider a;

        public a(Context context, ActionProvider actionProvider) {
            super(context);
            this.a = actionProvider;
        }

        @Override // defpackage.s4
        public boolean a() {
            return this.a.hasSubMenu();
        }

        @Override // defpackage.s4
        public boolean d() {
            return this.a.onPerformDefaultAction();
        }

        @Override // defpackage.s4
        public void e(SubMenu subMenu) {
            this.a.onPrepareSubMenu(bq5.this.f(subMenu));
        }
    }

    /* renamed from: bq5$b */
    /* loaded from: classes.dex */
    public class b extends a implements ActionProvider.VisibilityListener {

        /* renamed from: b  reason: collision with other field name */
        public s4.b f2161b;

        public b(Context context, ActionProvider actionProvider) {
            super(context, actionProvider);
        }

        @Override // defpackage.s4
        public boolean b() {
            return ((a) this).a.isVisible();
        }

        @Override // defpackage.s4
        public View c(MenuItem menuItem) {
            return ((a) this).a.onCreateActionView(menuItem);
        }

        @Override // defpackage.s4
        public boolean f() {
            return ((a) this).a.overridesItemVisibility();
        }

        @Override // defpackage.s4
        public void i(s4.b bVar) {
            b bVar2;
            this.f2161b = bVar;
            ActionProvider actionProvider = ((a) this).a;
            if (bVar != null) {
                bVar2 = this;
            } else {
                bVar2 = null;
            }
            actionProvider.setVisibilityListener(bVar2);
        }

        @Override // android.view.ActionProvider.VisibilityListener
        public void onActionProviderVisibilityChanged(boolean z) {
            s4.b bVar = this.f2161b;
            if (bVar != null) {
                bVar.onActionProviderVisibilityChanged(z);
            }
        }
    }

    /* renamed from: bq5$c */
    /* loaded from: classes.dex */
    public static class c extends FrameLayout implements so1 {
        public final CollapsibleActionView a;

        public c(View view) {
            super(view.getContext());
            this.a = (CollapsibleActionView) view;
            addView(view);
        }

        public View a() {
            return (View) this.a;
        }

        @Override // defpackage.so1
        public void onActionViewCollapsed() {
            this.a.onActionViewCollapsed();
        }

        @Override // defpackage.so1
        public void onActionViewExpanded() {
            this.a.onActionViewExpanded();
        }
    }

    /* renamed from: bq5$d */
    /* loaded from: classes.dex */
    public class d implements MenuItem.OnActionExpandListener {
        public final MenuItem.OnActionExpandListener a;

        public d(MenuItem.OnActionExpandListener onActionExpandListener) {
            this.a = onActionExpandListener;
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public boolean onMenuItemActionCollapse(MenuItem menuItem) {
            return this.a.onMenuItemActionCollapse(bq5.this.e(menuItem));
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public boolean onMenuItemActionExpand(MenuItem menuItem) {
            return this.a.onMenuItemActionExpand(bq5.this.e(menuItem));
        }
    }

    /* renamed from: bq5$e */
    /* loaded from: classes.dex */
    public class e implements MenuItem.OnMenuItemClickListener {
        public final MenuItem.OnMenuItemClickListener a;

        public e(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
            this.a = onMenuItemClickListener;
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            return this.a.onMenuItemClick(bq5.this.e(menuItem));
        }
    }

    public bq5(Context context, kk9 kk9Var) {
        super(context);
        if (kk9Var != null) {
            this.f2159a = kk9Var;
            return;
        }
        throw new IllegalArgumentException("Wrapped Object can not be null.");
    }

    @Override // android.view.MenuItem
    public boolean collapseActionView() {
        return this.f2159a.collapseActionView();
    }

    @Override // android.view.MenuItem
    public boolean expandActionView() {
        return this.f2159a.expandActionView();
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        s4 c2 = this.f2159a.c();
        if (c2 instanceof a) {
            return ((a) c2).a;
        }
        return null;
    }

    @Override // android.view.MenuItem
    public View getActionView() {
        View actionView = this.f2159a.getActionView();
        if (actionView instanceof c) {
            return ((c) actionView).a();
        }
        return actionView;
    }

    @Override // android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f2159a.getAlphabeticModifiers();
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f2159a.getAlphabeticShortcut();
    }

    @Override // android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f2159a.getContentDescription();
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f2159a.getGroupId();
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        return this.f2159a.getIcon();
    }

    @Override // android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f2159a.getIconTintList();
    }

    @Override // android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f2159a.getIconTintMode();
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f2159a.getIntent();
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f2159a.getItemId();
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.f2159a.getMenuInfo();
    }

    @Override // android.view.MenuItem
    public int getNumericModifiers() {
        return this.f2159a.getNumericModifiers();
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f2159a.getNumericShortcut();
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f2159a.getOrder();
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return f(this.f2159a.getSubMenu());
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f2159a.getTitle();
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        return this.f2159a.getTitleCondensed();
    }

    @Override // android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f2159a.getTooltipText();
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return this.f2159a.hasSubMenu();
    }

    @Override // android.view.MenuItem
    public boolean isActionViewExpanded() {
        return this.f2159a.isActionViewExpanded();
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return this.f2159a.isCheckable();
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return this.f2159a.isChecked();
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return this.f2159a.isEnabled();
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        return this.f2159a.isVisible();
    }

    public void j(boolean z) {
        try {
            if (this.a == null) {
                this.a = this.f2159a.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
            }
            this.a.invoke(this.f2159a, Boolean.valueOf(z));
        } catch (Exception e2) {
            Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e2);
        }
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        b bVar = new b(((hx) this).a, actionProvider);
        kk9 kk9Var = this.f2159a;
        if (actionProvider == null) {
            bVar = null;
        }
        kk9Var.d(bVar);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionView(View view) {
        if (view instanceof CollapsibleActionView) {
            view = new c(view);
        }
        this.f2159a.setActionView(view);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c2) {
        this.f2159a.setAlphabeticShortcut(c2);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z) {
        this.f2159a.setCheckable(z);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z) {
        this.f2159a.setChecked(z);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setContentDescription(CharSequence charSequence) {
        this.f2159a.a(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z) {
        this.f2159a.setEnabled(z);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f2159a.setIcon(drawable);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f2159a.setIconTintList(colorStateList);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f2159a.setIconTintMode(mode);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f2159a.setIntent(intent);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c2) {
        this.f2159a.setNumericShortcut(c2);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        d dVar;
        kk9 kk9Var = this.f2159a;
        if (onActionExpandListener != null) {
            dVar = new d(onActionExpandListener);
        } else {
            dVar = null;
        }
        kk9Var.setOnActionExpandListener(dVar);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        e eVar;
        kk9 kk9Var = this.f2159a;
        if (onMenuItemClickListener != null) {
            eVar = new e(onMenuItemClickListener);
        } else {
            eVar = null;
        }
        kk9Var.setOnMenuItemClickListener(eVar);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c2, char c3) {
        this.f2159a.setShortcut(c2, c3);
        return this;
    }

    @Override // android.view.MenuItem
    public void setShowAsAction(int i) {
        this.f2159a.setShowAsAction(i);
    }

    @Override // android.view.MenuItem
    public MenuItem setShowAsActionFlags(int i) {
        this.f2159a.setShowAsActionFlags(i);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f2159a.setTitle(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f2159a.setTitleCondensed(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTooltipText(CharSequence charSequence) {
        this.f2159a.b(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z) {
        return this.f2159a.setVisible(z);
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c2, int i) {
        this.f2159a.setAlphabeticShortcut(c2, i);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i) {
        this.f2159a.setIcon(i);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c2, int i) {
        this.f2159a.setNumericShortcut(c2, i);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c2, char c3, int i, int i2) {
        this.f2159a.setShortcut(c2, c3, i, i2);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i) {
        this.f2159a.setTitle(i);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionView(int i) {
        this.f2159a.setActionView(i);
        View actionView = this.f2159a.getActionView();
        if (actionView instanceof CollapsibleActionView) {
            this.f2159a.setActionView(new c(actionView));
        }
        return this;
    }
}
