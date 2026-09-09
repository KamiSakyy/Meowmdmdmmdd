package com.google.android.material.internal;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.R;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.b;
import androidx.recyclerview.widget.RecyclerView;
/* loaded from: classes.dex */
public class NavigationMenuItemView extends id3 implements j.a {
    public static final int[] c = {16842912};
    public final a2 a;

    /* renamed from: a  reason: collision with other field name */
    public ColorStateList f3297a;

    /* renamed from: a  reason: collision with other field name */
    public final CheckedTextView f3298a;

    /* renamed from: a  reason: collision with other field name */
    public FrameLayout f3299a;

    /* renamed from: a  reason: collision with other field name */
    public g f3300a;

    /* renamed from: c  reason: collision with other field name */
    public Drawable f3301c;
    public boolean e;
    public boolean f;
    public boolean g;
    public int k;

    /* loaded from: classes.dex */
    public class a extends a2 {
        public a() {
        }

        @Override // defpackage.a2
        public void g(View view, l2 l2Var) {
            super.g(view, l2Var);
            l2Var.X(NavigationMenuItemView.this.f);
        }
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.f3299a == null) {
                this.f3299a = (FrameLayout) ((ViewStub) findViewById(org.telegram.mdgram.R.id.design_menu_item_action_area_stub)).inflate();
            }
            this.f3299a.removeAllViews();
            this.f3299a.addView(view);
        }
    }

    public final StateListDrawable A() {
        TypedValue typedValue = new TypedValue();
        if (getContext().getTheme().resolveAttribute(R.attr.colorControlHighlight, typedValue, true)) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            stateListDrawable.addState(c, new ColorDrawable(typedValue.data));
            stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            return stateListDrawable;
        }
        return null;
    }

    public final boolean B() {
        if (this.f3300a.getTitle() == null && this.f3300a.getIcon() == null && this.f3300a.getActionView() != null) {
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.j.a
    public void b(g gVar, int i) {
        int i2;
        this.f3300a = gVar;
        if (gVar.getItemId() > 0) {
            setId(gVar.getItemId());
        }
        if (gVar.isVisible()) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        setVisibility(i2);
        if (getBackground() == null) {
            gqa.v0(this, A());
        }
        setCheckable(gVar.isCheckable());
        setChecked(gVar.isChecked());
        setEnabled(gVar.isEnabled());
        setTitle(gVar.getTitle());
        setIcon(gVar.getIcon());
        setActionView(gVar.getActionView());
        setContentDescription(gVar.getContentDescription());
        a5a.a(this, gVar.getTooltipText());
        z();
    }

    @Override // androidx.appcompat.view.menu.j.a
    public boolean d() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j.a
    public g getItemData() {
        return this.f3300a;
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        g gVar = this.f3300a;
        if (gVar != null && gVar.isCheckable() && this.f3300a.isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, c);
        }
        return onCreateDrawableState;
    }

    public void setCheckable(boolean z) {
        refreshDrawableState();
        if (this.f != z) {
            this.f = z;
            this.a.l(this.f3298a, RecyclerView.d0.FLAG_MOVED);
        }
    }

    public void setChecked(boolean z) {
        refreshDrawableState();
        this.f3298a.setChecked(z);
        CheckedTextView checkedTextView = this.f3298a;
        checkedTextView.setTypeface(checkedTextView.getTypeface(), z ? 1 : 0);
    }

    public void setHorizontalPadding(int i) {
        setPadding(i, getPaddingTop(), i, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.g) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = ck2.r(drawable).mutate();
                ck2.o(drawable, this.f3297a);
            }
            int i = this.k;
            drawable.setBounds(0, 0, i, i);
        } else if (this.e) {
            if (this.f3301c == null) {
                Drawable e = lf8.e(getResources(), org.telegram.mdgram.R.drawable.navigation_empty_icon, getContext().getTheme());
                this.f3301c = e;
                if (e != null) {
                    int i2 = this.k;
                    e.setBounds(0, 0, i2, i2);
                }
            }
            drawable = this.f3301c;
        }
        xw9.i(this.f3298a, drawable, null, null, null);
    }

    public void setIconPadding(int i) {
        this.f3298a.setCompoundDrawablePadding(i);
    }

    public void setIconSize(int i) {
        this.k = i;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        boolean z;
        this.f3297a = colorStateList;
        if (colorStateList != null) {
            z = true;
        } else {
            z = false;
        }
        this.g = z;
        g gVar = this.f3300a;
        if (gVar != null) {
            setIcon(gVar.getIcon());
        }
    }

    public void setMaxLines(int i) {
        this.f3298a.setMaxLines(i);
    }

    public void setNeedsEmptyIcon(boolean z) {
        this.e = z;
    }

    public void setTextAppearance(int i) {
        xw9.n(this.f3298a, i);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.f3298a.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.f3298a.setText(charSequence);
    }

    public final void z() {
        if (B()) {
            this.f3298a.setVisibility(8);
            FrameLayout frameLayout = this.f3299a;
            if (frameLayout != null) {
                b.a aVar = (b.a) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) aVar).width = -1;
                this.f3299a.setLayoutParams(aVar);
                return;
            }
            return;
        }
        this.f3298a.setVisibility(0);
        FrameLayout frameLayout2 = this.f3299a;
        if (frameLayout2 != null) {
            b.a aVar2 = (b.a) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) aVar2).width = -2;
            this.f3299a.setLayoutParams(aVar2);
        }
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a aVar = new a();
        this.a = aVar;
        setOrientation(0);
        LayoutInflater.from(context).inflate(org.telegram.mdgram.R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(org.telegram.mdgram.R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(org.telegram.mdgram.R.id.design_menu_item_text);
        this.f3298a = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        gqa.r0(checkedTextView, aVar);
    }
}
