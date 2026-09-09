package org.telegram.ui.ActionBar;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.LinearLayout;
import defpackage.g83;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.b;
import org.telegram.ui.ActionBar.c;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.RLottieDrawable;
/* loaded from: classes2.dex */
public class b extends LinearLayout {
    public a a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15544a;
    public boolean b;

    public b(Context context, a aVar) {
        super(context);
        this.f15544a = true;
        setOrientation(0);
        this.a = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(View view) {
        c cVar = (c) view;
        if (cVar.l0()) {
            if (this.a.actionBarMenuOnItemClick.a()) {
                cVar.Z0();
            }
        } else if (cVar.n0()) {
            this.a.R(cVar.Y0(true));
        } else {
            q(((Integer) view.getTag()).intValue());
        }
    }

    public void A() {
        int i;
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt instanceof c) {
                c cVar = (c) childAt;
                if (this.b) {
                    i = this.a.itemsActionModeColor;
                } else {
                    i = this.a.itemsColor;
                }
                cVar.setIconColor(i);
            }
        }
    }

    public c b(int i, int i2) {
        return c(i, i2, this.b ? this.a.itemsActionModeBackgroundColor : this.a.itemsBackgroundColor, null);
    }

    public c c(int i, int i2, int i3, l.r rVar) {
        return e(i, i2, null, i3, null, org.telegram.messenger.a.e0(48.0f), null, rVar);
    }

    public c d(int i, int i2, CharSequence charSequence, int i3, Drawable drawable, int i4, CharSequence charSequence2) {
        return e(i, i2, charSequence, i3, drawable, i4, charSequence2, null);
    }

    public c e(int i, int i2, CharSequence charSequence, int i3, Drawable drawable, int i4, CharSequence charSequence2, l.r rVar) {
        int i5;
        boolean z;
        int i6 = i4;
        Context context = getContext();
        if (this.b) {
            i5 = this.a.itemsActionModeColor;
        } else {
            i5 = this.a.itemsColor;
        }
        int i7 = i5;
        if (charSequence != null) {
            z = true;
        } else {
            z = false;
        }
        c cVar = new c(context, this, i3, i7, z, rVar);
        cVar.setTag(Integer.valueOf(i));
        if (charSequence != null) {
            cVar.textView.setText(charSequence);
            if (i6 == 0) {
                i6 = -2;
            }
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i6, -1);
            int e0 = org.telegram.messenger.a.e0(14.0f);
            layoutParams.rightMargin = e0;
            layoutParams.leftMargin = e0;
            addView(cVar, layoutParams);
        } else {
            if (drawable != null) {
                if (drawable instanceof RLottieDrawable) {
                    cVar.iconView.setAnimation((RLottieDrawable) drawable);
                } else {
                    cVar.iconView.setImageDrawable(drawable);
                }
            } else if (i2 != 0) {
                cVar.iconView.setImageResource(i2);
            }
            addView(cVar, new LinearLayout.LayoutParams(i6, -1));
        }
        cVar.setOnClickListener(new View.OnClickListener() { // from class: l3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                b.this.p(view);
            }
        });
        if (charSequence2 != null) {
            cVar.setContentDescription(charSequence2);
        }
        return cVar;
    }

    public c f(int i, int i2, l.r rVar) {
        return c(i, i2, this.b ? this.a.itemsActionModeBackgroundColor : this.a.itemsBackgroundColor, rVar);
    }

    public c g(int i, Drawable drawable) {
        return d(i, 0, null, this.b ? this.a.itemsActionModeBackgroundColor : this.a.itemsBackgroundColor, drawable, org.telegram.messenger.a.e0(48.0f), null);
    }

    public int getItemsMeasuredWidth() {
        int childCount = getChildCount();
        int i = 0;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt instanceof c) {
                i += childAt.getMeasuredWidth();
            }
        }
        return i;
    }

    public int getVisibleItemsMeasuredWidth() {
        int childCount = getChildCount();
        int i = 0;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if ((childAt instanceof c) && childAt.getVisibility() != 8) {
                i += childAt.getMeasuredWidth();
            }
        }
        return i;
    }

    public c h(int i, CharSequence charSequence) {
        return d(i, 0, charSequence, this.b ? this.a.itemsActionModeBackgroundColor : this.a.itemsBackgroundColor, null, 0, charSequence);
    }

    public c i(int i, int i2, int i3) {
        return d(i, i2, null, this.b ? this.a.itemsActionModeBackgroundColor : this.a.itemsBackgroundColor, null, i3, null);
    }

    public c j(int i, int i2, int i3, CharSequence charSequence) {
        return d(i, i2, null, this.b ? this.a.itemsActionModeBackgroundColor : this.a.itemsBackgroundColor, null, i3, charSequence);
    }

    public c k(int i, Drawable drawable, int i2, CharSequence charSequence) {
        return d(i, 0, null, this.b ? this.a.itemsActionModeBackgroundColor : this.a.itemsBackgroundColor, drawable, i2, charSequence);
    }

    public void l() {
        removeAllViews();
    }

    public void m(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof c) {
                c cVar = (c) childAt;
                if (cVar.n0() && cVar.o0()) {
                    c.q qVar = cVar.listener;
                    if (qVar == null || qVar.a()) {
                        this.a.R(false);
                        cVar.Y0(z);
                        return;
                    }
                    return;
                }
            }
        }
    }

    public c n(int i) {
        View findViewWithTag = findViewWithTag(Integer.valueOf(i));
        if (findViewWithTag instanceof c) {
            return (c) findViewWithTag;
        }
        return null;
    }

    public void o() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof c) {
                ((c) childAt).f0();
            }
        }
    }

    public void q(int i) {
        a.j jVar = this.a.actionBarMenuOnItemClick;
        if (jVar != null) {
            jVar.b(i);
        }
    }

    public void r() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof c) {
                c cVar = (c) childAt;
                if (cVar.getVisibility() != 0) {
                    continue;
                } else if (cVar.l0()) {
                    cVar.Z0();
                    return;
                } else if (cVar.overrideMenuClick) {
                    q(((Integer) cVar.getTag()).intValue());
                    return;
                }
            }
        }
    }

    public void s() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof c) {
                c cVar = (c) childAt;
                if (cVar.n0()) {
                    cVar.J0();
                }
            }
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            getChildAt(i).setEnabled(z);
        }
    }

    public void setFilter(g83.h hVar) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof c) {
                c cVar = (c) childAt;
                if (cVar.n0()) {
                    cVar.Q(hVar);
                    return;
                }
            }
        }
    }

    public void setPopupItemsSelectorColor(int i) {
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt instanceof c) {
                ((c) childAt).setPopupItemsSelectorColor(i);
            }
        }
    }

    public void setSearchCursorColor(int i) {
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt instanceof c) {
                c cVar = (c) childAt;
                if (cVar.n0()) {
                    cVar.getSearchField().setCursorColor(i);
                    return;
                }
            }
        }
    }

    public void setSearchFieldText(String str) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof c) {
                c cVar = (c) childAt;
                if (cVar.n0()) {
                    cVar.V0(str, false);
                    cVar.getSearchField().setSelection(str.length());
                }
            }
        }
    }

    public void t(boolean z, boolean z2, String str, boolean z3) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof c) {
                c cVar = (c) childAt;
                if (cVar.n0()) {
                    if (z) {
                        this.a.R(cVar.Y0(z2));
                    }
                    cVar.V0(str, z3);
                    cVar.getSearchField().setSelection(str.length());
                    return;
                }
            }
        }
    }

    public void u(int i) {
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt instanceof c) {
                ((c) childAt).L0(i);
            }
        }
    }

    public boolean v() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof c) {
                c cVar = (c) childAt;
                if (cVar.getSearchContainer() != null && cVar.getSearchContainer().getVisibility() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    public void w(int i, boolean z) {
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt instanceof c) {
                ((c) childAt).U0(i, z);
            }
        }
    }

    public void x(int i, boolean z) {
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt instanceof c) {
                c cVar = (c) childAt;
                if (cVar.n0()) {
                    if (z) {
                        cVar.getSearchField().setHintTextColor(i);
                        return;
                    } else {
                        cVar.getSearchField().setTextColor(i);
                        return;
                    }
                }
            }
        }
    }

    public void y(float f) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof c) {
                ((c) childAt).setTransitionOffset(f);
            }
        }
    }

    public void z() {
        int i;
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt instanceof c) {
                if (this.b) {
                    i = this.a.itemsActionModeBackgroundColor;
                } else {
                    i = this.a.itemsBackgroundColor;
                }
                childAt.setBackgroundDrawable(l.c1(i));
            }
        }
    }
}
