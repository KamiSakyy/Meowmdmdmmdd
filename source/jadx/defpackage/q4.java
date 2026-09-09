package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
/* renamed from: q4  reason: default package */
/* loaded from: classes.dex */
public class q4 implements kk9 {
    public char a;

    /* renamed from: a  reason: collision with other field name */
    public final int f16991a;

    /* renamed from: a  reason: collision with other field name */
    public Context f16992a;

    /* renamed from: a  reason: collision with other field name */
    public Intent f16993a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable f16996a;

    /* renamed from: a  reason: collision with other field name */
    public MenuItem.OnMenuItemClickListener f16997a;

    /* renamed from: a  reason: collision with other field name */
    public CharSequence f16998a;
    public char b;

    /* renamed from: b  reason: collision with other field name */
    public final int f17000b;

    /* renamed from: b  reason: collision with other field name */
    public CharSequence f17001b;
    public final int c;

    /* renamed from: c  reason: collision with other field name */
    public CharSequence f17003c;

    /* renamed from: d  reason: collision with other field name */
    public CharSequence f17004d;
    public int d = 4096;
    public int e = 4096;

    /* renamed from: a  reason: collision with other field name */
    public ColorStateList f16994a = null;

    /* renamed from: a  reason: collision with other field name */
    public PorterDuff.Mode f16995a = null;

    /* renamed from: a  reason: collision with other field name */
    public boolean f16999a = false;

    /* renamed from: b  reason: collision with other field name */
    public boolean f17002b = false;
    public int f = 16;

    public q4(Context context, int i, int i2, int i3, int i4, CharSequence charSequence) {
        this.f16992a = context;
        this.f16991a = i2;
        this.f17000b = i;
        this.c = i4;
        this.f16998a = charSequence;
    }

    @Override // android.view.MenuItem
    /* renamed from: a */
    public kk9 setContentDescription(CharSequence charSequence) {
        this.f17003c = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    /* renamed from: b */
    public kk9 setTooltipText(CharSequence charSequence) {
        this.f17004d = charSequence;
        return this;
    }

    @Override // defpackage.kk9
    public s4 c() {
        return null;
    }

    @Override // defpackage.kk9, android.view.MenuItem
    public boolean collapseActionView() {
        return false;
    }

    @Override // defpackage.kk9
    public kk9 d(s4 s4Var) {
        throw new UnsupportedOperationException();
    }

    public final void e() {
        Drawable drawable = this.f16996a;
        if (drawable != null) {
            if (this.f16999a || this.f17002b) {
                Drawable r = ck2.r(drawable);
                this.f16996a = r;
                Drawable mutate = r.mutate();
                this.f16996a = mutate;
                if (this.f16999a) {
                    ck2.o(mutate, this.f16994a);
                }
                if (this.f17002b) {
                    ck2.p(this.f16996a, this.f16995a);
                }
            }
        }
    }

    @Override // defpackage.kk9, android.view.MenuItem
    public boolean expandActionView() {
        return false;
    }

    @Override // defpackage.kk9, android.view.MenuItem
    /* renamed from: f */
    public kk9 setActionView(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.kk9, android.view.MenuItem
    /* renamed from: g */
    public kk9 setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.kk9, android.view.MenuItem
    public View getActionView() {
        return null;
    }

    @Override // defpackage.kk9, android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.e;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.b;
    }

    @Override // defpackage.kk9, android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f17003c;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f17000b;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        return this.f16996a;
    }

    @Override // defpackage.kk9, android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f16994a;
    }

    @Override // defpackage.kk9, android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f16995a;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f16993a;
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f16991a;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // defpackage.kk9, android.view.MenuItem
    public int getNumericModifiers() {
        return this.d;
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
        return null;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f16998a;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f17001b;
        return charSequence != null ? charSequence : this.f16998a;
    }

    @Override // defpackage.kk9, android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f17004d;
    }

    @Override // defpackage.kk9, android.view.MenuItem
    /* renamed from: h */
    public kk9 setShowAsActionFlags(int i) {
        setShowAsAction(i);
        return this;
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return false;
    }

    @Override // defpackage.kk9, android.view.MenuItem
    public boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return (this.f & 1) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return (this.f & 2) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return (this.f & 16) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        return (this.f & 8) == 0;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c) {
        this.b = Character.toLowerCase(c);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z) {
        this.f = (z ? 1 : 0) | (this.f & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z) {
        this.f = (z ? 2 : 0) | (this.f & (-3));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z) {
        this.f = (z ? 16 : 0) | (this.f & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f16996a = drawable;
        e();
        return this;
    }

    @Override // defpackage.kk9, android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f16994a = colorStateList;
        this.f16999a = true;
        e();
        return this;
    }

    @Override // defpackage.kk9, android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f16995a = mode;
        this.f17002b = true;
        e();
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f16993a = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c) {
        this.a = c;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f16997a = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c, char c2) {
        this.a = c;
        this.b = Character.toLowerCase(c2);
        return this;
    }

    @Override // defpackage.kk9, android.view.MenuItem
    public void setShowAsAction(int i) {
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f16998a = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f17001b = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z) {
        this.f = (this.f & 8) | (z ? 0 : 8);
        return this;
    }

    @Override // defpackage.kk9, android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c, int i) {
        this.b = Character.toLowerCase(c);
        this.e = KeyEvent.normalizeMetaState(i);
        return this;
    }

    @Override // defpackage.kk9, android.view.MenuItem
    public MenuItem setNumericShortcut(char c, int i) {
        this.a = c;
        this.d = KeyEvent.normalizeMetaState(i);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i) {
        this.f16998a = this.f16992a.getResources().getString(i);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i) {
        this.f16996a = sz1.e(this.f16992a, i);
        e();
        return this;
    }

    @Override // defpackage.kk9, android.view.MenuItem
    public MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.a = c;
        this.d = KeyEvent.normalizeMetaState(i);
        this.b = Character.toLowerCase(c2);
        this.e = KeyEvent.normalizeMetaState(i2);
        return this;
    }
}
