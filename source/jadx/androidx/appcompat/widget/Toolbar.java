package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.R;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.view.menu.l;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.z2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
/* loaded from: classes.dex */
public class Toolbar extends ViewGroup {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public Context f800a;

    /* renamed from: a  reason: collision with other field name */
    public ColorStateList f801a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable f802a;

    /* renamed from: a  reason: collision with other field name */
    public View f803a;

    /* renamed from: a  reason: collision with other field name */
    public ImageButton f804a;

    /* renamed from: a  reason: collision with other field name */
    public ImageView f805a;

    /* renamed from: a  reason: collision with other field name */
    public TextView f806a;

    /* renamed from: a  reason: collision with other field name */
    public OnBackInvokedCallback f807a;

    /* renamed from: a  reason: collision with other field name */
    public OnBackInvokedDispatcher f808a;

    /* renamed from: a  reason: collision with other field name */
    public e.a f809a;

    /* renamed from: a  reason: collision with other field name */
    public i.a f810a;

    /* renamed from: a  reason: collision with other field name */
    public final ActionMenuView.e f811a;

    /* renamed from: a  reason: collision with other field name */
    public ActionMenuView f812a;

    /* renamed from: a  reason: collision with other field name */
    public f f813a;

    /* renamed from: a  reason: collision with other field name */
    public h f814a;

    /* renamed from: a  reason: collision with other field name */
    public androidx.appcompat.widget.a f815a;

    /* renamed from: a  reason: collision with other field name */
    public androidx.appcompat.widget.d f816a;

    /* renamed from: a  reason: collision with other field name */
    public CharSequence f817a;

    /* renamed from: a  reason: collision with other field name */
    public final Runnable f818a;

    /* renamed from: a  reason: collision with other field name */
    public final ArrayList f819a;

    /* renamed from: a  reason: collision with other field name */
    public final lp5 f820a;

    /* renamed from: a  reason: collision with other field name */
    public zh8 f821a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f822a;

    /* renamed from: a  reason: collision with other field name */
    public final int[] f823a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public ColorStateList f824b;

    /* renamed from: b  reason: collision with other field name */
    public ImageButton f825b;

    /* renamed from: b  reason: collision with other field name */
    public TextView f826b;

    /* renamed from: b  reason: collision with other field name */
    public CharSequence f827b;

    /* renamed from: b  reason: collision with other field name */
    public final ArrayList f828b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f829b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public CharSequence f830c;

    /* renamed from: c  reason: collision with other field name */
    public ArrayList f831c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f832c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f833d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;

    /* loaded from: classes.dex */
    public class a implements ActionMenuView.e {
        public a() {
        }

        @Override // androidx.appcompat.widget.ActionMenuView.e
        public boolean onMenuItemClick(MenuItem menuItem) {
            if (Toolbar.this.f820a.j(menuItem)) {
                return true;
            }
            h hVar = Toolbar.this.f814a;
            if (hVar != null) {
                return hVar.onMenuItemClick(menuItem);
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Toolbar.this.Q();
        }
    }

    /* loaded from: classes.dex */
    public class c implements e.a {
        public c() {
        }

        @Override // androidx.appcompat.view.menu.e.a
        public void a(androidx.appcompat.view.menu.e eVar) {
            if (!Toolbar.this.f812a.H()) {
                Toolbar.this.f820a.k(eVar);
            }
            e.a aVar = Toolbar.this.f809a;
            if (aVar != null) {
                aVar.a(eVar);
            }
        }

        @Override // androidx.appcompat.view.menu.e.a
        public boolean b(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
            e.a aVar = Toolbar.this.f809a;
            if (aVar != null && aVar.b(eVar, menuItem)) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Toolbar.this.e();
        }
    }

    /* loaded from: classes.dex */
    public static class e {
        public static OnBackInvokedDispatcher a(View view) {
            return view.findOnBackInvokedDispatcher();
        }

        public static OnBackInvokedCallback b(Runnable runnable) {
            Objects.requireNonNull(runnable);
            return new vr6(runnable);
        }

        public static void c(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, (OnBackInvokedCallback) obj2);
        }

        public static void d(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    /* loaded from: classes.dex */
    public class f implements androidx.appcompat.view.menu.i {
        public androidx.appcompat.view.menu.e a;

        /* renamed from: a  reason: collision with other field name */
        public androidx.appcompat.view.menu.g f834a;

        public f() {
        }

        @Override // androidx.appcompat.view.menu.i
        public void c(androidx.appcompat.view.menu.e eVar, boolean z) {
        }

        @Override // androidx.appcompat.view.menu.i
        public void d(boolean z) {
            if (this.f834a != null) {
                androidx.appcompat.view.menu.e eVar = this.a;
                boolean z2 = false;
                if (eVar != null) {
                    int size = eVar.size();
                    int i = 0;
                    while (true) {
                        if (i >= size) {
                            break;
                        } else if (this.a.getItem(i) == this.f834a) {
                            z2 = true;
                            break;
                        } else {
                            i++;
                        }
                    }
                }
                if (!z2) {
                    i(this.a, this.f834a);
                }
            }
        }

        @Override // androidx.appcompat.view.menu.i
        public boolean e() {
            return false;
        }

        @Override // androidx.appcompat.view.menu.i
        public void f(Context context, androidx.appcompat.view.menu.e eVar) {
            androidx.appcompat.view.menu.g gVar;
            androidx.appcompat.view.menu.e eVar2 = this.a;
            if (eVar2 != null && (gVar = this.f834a) != null) {
                eVar2.f(gVar);
            }
            this.a = eVar;
        }

        @Override // androidx.appcompat.view.menu.i
        public boolean g(l lVar) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.i
        public boolean i(androidx.appcompat.view.menu.e eVar, androidx.appcompat.view.menu.g gVar) {
            View view = Toolbar.this.f803a;
            if (view instanceof so1) {
                ((so1) view).onActionViewCollapsed();
            }
            Toolbar toolbar = Toolbar.this;
            toolbar.removeView(toolbar.f803a);
            Toolbar toolbar2 = Toolbar.this;
            toolbar2.removeView(toolbar2.f825b);
            Toolbar toolbar3 = Toolbar.this;
            toolbar3.f803a = null;
            toolbar3.a();
            this.f834a = null;
            Toolbar.this.requestLayout();
            gVar.t(false);
            Toolbar.this.R();
            return true;
        }

        @Override // androidx.appcompat.view.menu.i
        public boolean j(androidx.appcompat.view.menu.e eVar, androidx.appcompat.view.menu.g gVar) {
            Toolbar.this.g();
            ViewParent parent = Toolbar.this.f825b.getParent();
            Toolbar toolbar = Toolbar.this;
            if (parent != toolbar) {
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(toolbar.f825b);
                }
                Toolbar toolbar2 = Toolbar.this;
                toolbar2.addView(toolbar2.f825b);
            }
            Toolbar.this.f803a = gVar.getActionView();
            this.f834a = gVar;
            ViewParent parent2 = Toolbar.this.f803a.getParent();
            Toolbar toolbar3 = Toolbar.this;
            if (parent2 != toolbar3) {
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(toolbar3.f803a);
                }
                g generateDefaultLayoutParams = Toolbar.this.generateDefaultLayoutParams();
                Toolbar toolbar4 = Toolbar.this;
                generateDefaultLayoutParams.a = 8388611 | (toolbar4.d & 112);
                generateDefaultLayoutParams.b = 2;
                toolbar4.f803a.setLayoutParams(generateDefaultLayoutParams);
                Toolbar toolbar5 = Toolbar.this;
                toolbar5.addView(toolbar5.f803a);
            }
            Toolbar.this.I();
            Toolbar.this.requestLayout();
            gVar.t(true);
            View view = Toolbar.this.f803a;
            if (view instanceof so1) {
                ((so1) view).onActionViewExpanded();
            }
            Toolbar.this.R();
            return true;
        }
    }

    /* loaded from: classes.dex */
    public interface h {
        boolean onMenuItemClick(MenuItem menuItem);
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.toolbarStyle);
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i2 = 0; i2 < menu.size(); i2++) {
            arrayList.add(menu.getItem(i2));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new jk9(getContext());
    }

    public boolean A() {
        ActionMenuView actionMenuView = this.f812a;
        return actionMenuView != null && actionMenuView.G();
    }

    public boolean B() {
        ActionMenuView actionMenuView = this.f812a;
        return actionMenuView != null && actionMenuView.H();
    }

    public final int C(View view, int i2, int[] iArr, int i3) {
        g gVar = (g) view.getLayoutParams();
        int i4 = ((ViewGroup.MarginLayoutParams) gVar).leftMargin - iArr[0];
        int max = i2 + Math.max(0, i4);
        iArr[0] = Math.max(0, -i4);
        int q = q(view, i3);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, q, max + measuredWidth, view.getMeasuredHeight() + q);
        return max + measuredWidth + ((ViewGroup.MarginLayoutParams) gVar).rightMargin;
    }

    public final int D(View view, int i2, int[] iArr, int i3) {
        g gVar = (g) view.getLayoutParams();
        int i4 = ((ViewGroup.MarginLayoutParams) gVar).rightMargin - iArr[1];
        int max = i2 - Math.max(0, i4);
        iArr[1] = Math.max(0, -i4);
        int q = q(view, i3);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, q, max, view.getMeasuredHeight() + q);
        return max - (measuredWidth + ((ViewGroup.MarginLayoutParams) gVar).leftMargin);
    }

    public final int E(View view, int i2, int i3, int i4, int i5, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i6 = marginLayoutParams.leftMargin - iArr[0];
        int i7 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i6) + Math.max(0, i7);
        iArr[0] = Math.max(0, -i6);
        iArr[1] = Math.max(0, -i7);
        view.measure(ViewGroup.getChildMeasureSpec(i2, getPaddingLeft() + getPaddingRight() + max + i3, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i4, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i5, marginLayoutParams.height));
        return view.getMeasuredWidth() + max;
    }

    public final void F(View view, int i2, int i3, int i4, int i5, int i6) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i3, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i4, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i5, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i6 >= 0) {
            if (mode != 0) {
                i6 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i6);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i6, MemoryConstants.GB);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final void G() {
        Menu menu = getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        this.f820a.h(menu, getMenuInflater());
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.f831c = currentMenuItems2;
    }

    public final void H() {
        removeCallbacks(this.f818a);
        post(this.f818a);
    }

    public void I() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (((g) childAt.getLayoutParams()).b != 2 && childAt != this.f812a) {
                removeViewAt(childCount);
                this.f828b.add(childAt);
            }
        }
    }

    public void J(int i2, int i3) {
        h();
        this.f821a.g(i2, i3);
    }

    public void K(androidx.appcompat.view.menu.e eVar, androidx.appcompat.widget.a aVar) {
        if (eVar == null && this.f812a == null) {
            return;
        }
        k();
        androidx.appcompat.view.menu.e L = this.f812a.L();
        if (L == eVar) {
            return;
        }
        if (L != null) {
            L.O(this.f815a);
            L.O(this.f813a);
        }
        if (this.f813a == null) {
            this.f813a = new f();
        }
        aVar.G(true);
        if (eVar != null) {
            eVar.c(aVar, this.f800a);
            eVar.c(this.f813a, this.f800a);
        } else {
            aVar.f(this.f800a, null);
            this.f813a.f(this.f800a, null);
            aVar.d(true);
            this.f813a.d(true);
        }
        this.f812a.setPopupTheme(this.a);
        this.f812a.setPresenter(aVar);
        this.f815a = aVar;
        R();
    }

    public void L(i.a aVar, e.a aVar2) {
        this.f810a = aVar;
        this.f809a = aVar2;
        ActionMenuView actionMenuView = this.f812a;
        if (actionMenuView != null) {
            actionMenuView.M(aVar, aVar2);
        }
    }

    public void M(Context context, int i2) {
        this.c = i2;
        TextView textView = this.f826b;
        if (textView != null) {
            textView.setTextAppearance(context, i2);
        }
    }

    public void N(Context context, int i2) {
        this.b = i2;
        TextView textView = this.f806a;
        if (textView != null) {
            textView.setTextAppearance(context, i2);
        }
    }

    public final boolean O() {
        if (!this.f832c) {
            return false;
        }
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (P(childAt) && childAt.getMeasuredWidth() > 0 && childAt.getMeasuredHeight() > 0) {
                return false;
            }
        }
        return true;
    }

    public final boolean P(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public boolean Q() {
        ActionMenuView actionMenuView = this.f812a;
        return actionMenuView != null && actionMenuView.N();
    }

    void R() {
        boolean z;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher a2 = e.a(this);
            if (v() && a2 != null && gqa.U(this) && this.f833d) {
                z = true;
            } else {
                z = false;
            }
            if (z && this.f808a == null) {
                if (this.f807a == null) {
                    this.f807a = e.b(new Runnable() { // from class: t4a
                        @Override // java.lang.Runnable
                        public final void run() {
                            Toolbar.this.e();
                        }
                    });
                }
                e.c(a2, this.f807a);
                this.f808a = a2;
            } else if (!z && (onBackInvokedDispatcher = this.f808a) != null) {
                e.d(onBackInvokedDispatcher, this.f807a);
                this.f808a = null;
            }
        }
    }

    public void a() {
        for (int size = this.f828b.size() - 1; size >= 0; size--) {
            addView((View) this.f828b.get(size));
        }
        this.f828b.clear();
    }

    public final void b(List list, int i2) {
        boolean z;
        if (gqa.E(this) == 1) {
            z = true;
        } else {
            z = false;
        }
        int childCount = getChildCount();
        int b2 = el3.b(i2, gqa.E(this));
        list.clear();
        if (z) {
            for (int i3 = childCount - 1; i3 >= 0; i3--) {
                View childAt = getChildAt(i3);
                g gVar = (g) childAt.getLayoutParams();
                if (gVar.b == 0 && P(childAt) && p(gVar.a) == b2) {
                    list.add(childAt);
                }
            }
            return;
        }
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt2 = getChildAt(i4);
            g gVar2 = (g) childAt2.getLayoutParams();
            if (gVar2.b == 0 && P(childAt2) && p(gVar2.a) == b2) {
                list.add(childAt2);
            }
        }
    }

    public final void c(View view, boolean z) {
        g gVar;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            gVar = generateDefaultLayoutParams();
        } else if (!checkLayoutParams(layoutParams)) {
            gVar = generateLayoutParams(layoutParams);
        } else {
            gVar = (g) layoutParams;
        }
        gVar.b = 1;
        if (z && this.f803a != null) {
            view.setLayoutParams(gVar);
            this.f828b.add(view);
            return;
        }
        addView(view, gVar);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof g);
    }

    public boolean d() {
        ActionMenuView actionMenuView;
        return getVisibility() == 0 && (actionMenuView = this.f812a) != null && actionMenuView.I();
    }

    public void e() {
        androidx.appcompat.view.menu.g gVar;
        f fVar = this.f813a;
        if (fVar == null) {
            gVar = null;
        } else {
            gVar = fVar.f834a;
        }
        if (gVar != null) {
            gVar.collapseActionView();
        }
    }

    public void f() {
        ActionMenuView actionMenuView = this.f812a;
        if (actionMenuView != null) {
            actionMenuView.z();
        }
    }

    public void g() {
        if (this.f825b == null) {
            wg wgVar = new wg(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.f825b = wgVar;
            wgVar.setImageDrawable(this.f802a);
            this.f825b.setContentDescription(this.f817a);
            g generateDefaultLayoutParams = generateDefaultLayoutParams();
            generateDefaultLayoutParams.a = 8388611 | (this.d & 112);
            generateDefaultLayoutParams.b = 2;
            this.f825b.setLayoutParams(generateDefaultLayoutParams);
            this.f825b.setOnClickListener(new d());
        }
    }

    public CharSequence getCollapseContentDescription() {
        ImageButton imageButton = this.f825b;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        ImageButton imageButton = this.f825b;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        zh8 zh8Var = this.f821a;
        if (zh8Var != null) {
            return zh8Var.a();
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i2 = this.k;
        if (i2 == Integer.MIN_VALUE) {
            return getContentInsetEnd();
        }
        return i2;
    }

    public int getContentInsetLeft() {
        zh8 zh8Var = this.f821a;
        if (zh8Var != null) {
            return zh8Var.b();
        }
        return 0;
    }

    public int getContentInsetRight() {
        zh8 zh8Var = this.f821a;
        if (zh8Var != null) {
            return zh8Var.c();
        }
        return 0;
    }

    public int getContentInsetStart() {
        zh8 zh8Var = this.f821a;
        if (zh8Var != null) {
            return zh8Var.d();
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i2 = this.j;
        if (i2 == Integer.MIN_VALUE) {
            return getContentInsetStart();
        }
        return i2;
    }

    public int getCurrentContentInsetEnd() {
        boolean z;
        androidx.appcompat.view.menu.e L;
        ActionMenuView actionMenuView = this.f812a;
        if (actionMenuView != null && (L = actionMenuView.L()) != null && L.hasVisibleItems()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return Math.max(getContentInsetEnd(), Math.max(this.k, 0));
        }
        return getContentInsetEnd();
    }

    public int getCurrentContentInsetLeft() {
        if (gqa.E(this) == 1) {
            return getCurrentContentInsetEnd();
        }
        return getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        if (gqa.E(this) == 1) {
            return getCurrentContentInsetStart();
        }
        return getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        if (getNavigationIcon() != null) {
            return Math.max(getContentInsetStart(), Math.max(this.j, 0));
        }
        return getContentInsetStart();
    }

    public Drawable getLogo() {
        ImageView imageView = this.f805a;
        if (imageView != null) {
            return imageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        ImageView imageView = this.f805a;
        if (imageView != null) {
            return imageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        j();
        return this.f812a.getMenu();
    }

    public View getNavButtonView() {
        return this.f804a;
    }

    public CharSequence getNavigationContentDescription() {
        ImageButton imageButton = this.f804a;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        ImageButton imageButton = this.f804a;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public androidx.appcompat.widget.a getOuterActionMenuPresenter() {
        return this.f815a;
    }

    public Drawable getOverflowIcon() {
        j();
        return this.f812a.getOverflowIcon();
    }

    Context getPopupContext() {
        return this.f800a;
    }

    public int getPopupTheme() {
        return this.a;
    }

    public CharSequence getSubtitle() {
        return this.f830c;
    }

    public final TextView getSubtitleTextView() {
        return this.f826b;
    }

    public CharSequence getTitle() {
        return this.f827b;
    }

    public int getTitleMarginBottom() {
        return this.i;
    }

    public int getTitleMarginEnd() {
        return this.g;
    }

    public int getTitleMarginStart() {
        return this.f;
    }

    public int getTitleMarginTop() {
        return this.h;
    }

    public final TextView getTitleTextView() {
        return this.f806a;
    }

    public n72 getWrapper() {
        if (this.f816a == null) {
            this.f816a = new androidx.appcompat.widget.d(this, true);
        }
        return this.f816a;
    }

    public final void h() {
        if (this.f821a == null) {
            this.f821a = new zh8();
        }
    }

    public final void i() {
        if (this.f805a == null) {
            this.f805a = new yg(getContext());
        }
    }

    public final void j() {
        k();
        if (this.f812a.L() == null) {
            androidx.appcompat.view.menu.e eVar = (androidx.appcompat.view.menu.e) this.f812a.getMenu();
            if (this.f813a == null) {
                this.f813a = new f();
            }
            this.f812a.setExpandedActionViewsExclusive(true);
            eVar.c(this.f813a, this.f800a);
            R();
        }
    }

    public final void k() {
        if (this.f812a == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.f812a = actionMenuView;
            actionMenuView.setPopupTheme(this.a);
            this.f812a.setOnMenuItemClickListener(this.f811a);
            this.f812a.M(this.f810a, new c());
            g generateDefaultLayoutParams = generateDefaultLayoutParams();
            generateDefaultLayoutParams.a = 8388613 | (this.d & 112);
            this.f812a.setLayoutParams(generateDefaultLayoutParams);
            c(this.f812a, false);
        }
    }

    public final void l() {
        if (this.f804a == null) {
            this.f804a = new wg(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            g generateDefaultLayoutParams = generateDefaultLayoutParams();
            generateDefaultLayoutParams.a = 8388611 | (this.d & 112);
            this.f804a.setLayoutParams(generateDefaultLayoutParams);
        }
    }

    @Override // android.view.ViewGroup
    /* renamed from: m */
    public g generateDefaultLayoutParams() {
        return new g(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* renamed from: n */
    public g generateLayoutParams(AttributeSet attributeSet) {
        return new g(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    /* renamed from: o */
    public g generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof g) {
            return new g((g) layoutParams);
        }
        if (layoutParams instanceof z2.a) {
            return new g((z2.a) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new g((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new g(layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        R();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f818a);
        R();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f829b = false;
        }
        if (!this.f829b) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.f829b = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f829b = false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x029f A[LOOP:0: B:104:0x029d->B:105:0x029f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02c1 A[LOOP:1: B:107:0x02bf->B:108:0x02c1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02fa A[LOOP:2: B:116:0x02f8->B:117:0x02fa, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0227  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r20, int r21, int r22, int r23, int r24) {
        /*
            Method dump skipped, instructions count: 783
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    public void onMeasure(int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int[] iArr = this.f823a;
        boolean b2 = lta.b(this);
        int i11 = 0;
        int i12 = !b2 ? 1 : 0;
        if (P(this.f804a)) {
            F(this.f804a, i2, 0, i3, 0, this.e);
            i4 = this.f804a.getMeasuredWidth() + s(this.f804a);
            i5 = Math.max(0, this.f804a.getMeasuredHeight() + t(this.f804a));
            i6 = View.combineMeasuredStates(0, this.f804a.getMeasuredState());
        } else {
            i4 = 0;
            i5 = 0;
            i6 = 0;
        }
        if (P(this.f825b)) {
            F(this.f825b, i2, 0, i3, 0, this.e);
            i4 = this.f825b.getMeasuredWidth() + s(this.f825b);
            i5 = Math.max(i5, this.f825b.getMeasuredHeight() + t(this.f825b));
            i6 = View.combineMeasuredStates(i6, this.f825b.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int max = 0 + Math.max(currentContentInsetStart, i4);
        iArr[b2 ? 1 : 0] = Math.max(0, currentContentInsetStart - i4);
        if (P(this.f812a)) {
            F(this.f812a, i2, max, i3, 0, this.e);
            i7 = this.f812a.getMeasuredWidth() + s(this.f812a);
            i5 = Math.max(i5, this.f812a.getMeasuredHeight() + t(this.f812a));
            i6 = View.combineMeasuredStates(i6, this.f812a.getMeasuredState());
        } else {
            i7 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int max2 = max + Math.max(currentContentInsetEnd, i7);
        iArr[i12] = Math.max(0, currentContentInsetEnd - i7);
        if (P(this.f803a)) {
            max2 += E(this.f803a, i2, max2, i3, 0, iArr);
            i5 = Math.max(i5, this.f803a.getMeasuredHeight() + t(this.f803a));
            i6 = View.combineMeasuredStates(i6, this.f803a.getMeasuredState());
        }
        if (P(this.f805a)) {
            max2 += E(this.f805a, i2, max2, i3, 0, iArr);
            i5 = Math.max(i5, this.f805a.getMeasuredHeight() + t(this.f805a));
            i6 = View.combineMeasuredStates(i6, this.f805a.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (((g) childAt.getLayoutParams()).b == 0 && P(childAt)) {
                max2 += E(childAt, i2, max2, i3, 0, iArr);
                i5 = Math.max(i5, childAt.getMeasuredHeight() + t(childAt));
                i6 = View.combineMeasuredStates(i6, childAt.getMeasuredState());
            }
        }
        int i14 = this.h + this.i;
        int i15 = this.f + this.g;
        if (P(this.f806a)) {
            E(this.f806a, i2, max2 + i15, i3, i14, iArr);
            int measuredWidth = this.f806a.getMeasuredWidth() + s(this.f806a);
            i10 = this.f806a.getMeasuredHeight() + t(this.f806a);
            i8 = View.combineMeasuredStates(i6, this.f806a.getMeasuredState());
            i9 = measuredWidth;
        } else {
            i8 = i6;
            i9 = 0;
            i10 = 0;
        }
        if (P(this.f826b)) {
            i9 = Math.max(i9, E(this.f826b, i2, max2 + i15, i3, i10 + i14, iArr));
            i10 += this.f826b.getMeasuredHeight() + t(this.f826b);
            i8 = View.combineMeasuredStates(i8, this.f826b.getMeasuredState());
        }
        int max3 = Math.max(i5, i10);
        int paddingLeft = max2 + i9 + getPaddingLeft() + getPaddingRight();
        int paddingTop = max3 + getPaddingTop() + getPaddingBottom();
        int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingLeft, getSuggestedMinimumWidth()), i2, (-16777216) & i8);
        int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingTop, getSuggestedMinimumHeight()), i3, i8 << 16);
        if (!O()) {
            i11 = resolveSizeAndState2;
        }
        setMeasuredDimension(resolveSizeAndState, i11);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        androidx.appcompat.view.menu.e eVar;
        MenuItem findItem;
        if (!(parcelable instanceof i)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        i iVar = (i) parcelable;
        super.onRestoreInstanceState(iVar.a());
        ActionMenuView actionMenuView = this.f812a;
        if (actionMenuView != null) {
            eVar = actionMenuView.L();
        } else {
            eVar = null;
        }
        int i2 = iVar.a;
        if (i2 != 0 && this.f813a != null && eVar != null && (findItem = eVar.findItem(i2)) != null) {
            findItem.expandActionView();
        }
        if (iVar.f836a) {
            H();
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i2) {
        super.onRtlPropertiesChanged(i2);
        h();
        zh8 zh8Var = this.f821a;
        boolean z = true;
        if (i2 != 1) {
            z = false;
        }
        zh8Var.f(z);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        androidx.appcompat.view.menu.g gVar;
        i iVar = new i(super.onSaveInstanceState());
        f fVar = this.f813a;
        if (fVar != null && (gVar = fVar.f834a) != null) {
            iVar.a = gVar.getItemId();
        }
        iVar.f836a = B();
        return iVar;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f822a = false;
        }
        if (!this.f822a) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.f822a = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f822a = false;
        }
        return true;
    }

    public final int p(int i2) {
        int E = gqa.E(this);
        int b2 = el3.b(i2, E) & 7;
        if (b2 != 1 && b2 != 3 && b2 != 5) {
            if (E != 1) {
                return 3;
            }
            return 5;
        }
        return b2;
    }

    public final int q(View view, int i2) {
        int i3;
        g gVar = (g) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        if (i2 > 0) {
            i3 = (measuredHeight - i2) / 2;
        } else {
            i3 = 0;
        }
        int r = r(gVar.a);
        if (r != 48) {
            if (r != 80) {
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                int height = getHeight();
                int i4 = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
                int i5 = ((ViewGroup.MarginLayoutParams) gVar).topMargin;
                if (i4 < i5) {
                    i4 = i5;
                } else {
                    int i6 = (((height - paddingBottom) - measuredHeight) - i4) - paddingTop;
                    int i7 = ((ViewGroup.MarginLayoutParams) gVar).bottomMargin;
                    if (i6 < i7) {
                        i4 = Math.max(0, i4 - (i7 - i6));
                    }
                }
                return paddingTop + i4;
            }
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) gVar).bottomMargin) - i3;
        }
        return getPaddingTop() - i3;
    }

    public final int r(int i2) {
        int i3 = i2 & 112;
        return (i3 == 16 || i3 == 48 || i3 == 80) ? i3 : this.l & 112;
    }

    public final int s(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return x85.b(marginLayoutParams) + x85.a(marginLayoutParams);
    }

    public void setBackInvokedCallbackEnabled(boolean z) {
        if (this.f833d != z) {
            this.f833d = z;
            R();
        }
    }

    public void setCollapseContentDescription(int i2) {
        setCollapseContentDescription(i2 != 0 ? getContext().getText(i2) : null);
    }

    public void setCollapseIcon(int i2) {
        setCollapseIcon(yh.b(getContext(), i2));
    }

    public void setCollapsible(boolean z) {
        this.f832c = z;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i2) {
        if (i2 < 0) {
            i2 = Integer.MIN_VALUE;
        }
        if (i2 != this.k) {
            this.k = i2;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i2) {
        if (i2 < 0) {
            i2 = Integer.MIN_VALUE;
        }
        if (i2 != this.j) {
            this.j = i2;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i2) {
        setLogo(yh.b(getContext(), i2));
    }

    public void setLogoDescription(int i2) {
        setLogoDescription(getContext().getText(i2));
    }

    public void setNavigationContentDescription(int i2) {
        setNavigationContentDescription(i2 != 0 ? getContext().getText(i2) : null);
    }

    public void setNavigationIcon(int i2) {
        setNavigationIcon(yh.b(getContext(), i2));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        l();
        this.f804a.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(h hVar) {
        this.f814a = hVar;
    }

    public void setOverflowIcon(Drawable drawable) {
        j();
        this.f812a.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i2) {
        if (this.a != i2) {
            this.a = i2;
            if (i2 == 0) {
                this.f800a = getContext();
            } else {
                this.f800a = new ContextThemeWrapper(getContext(), i2);
            }
        }
    }

    public void setSubtitle(int i2) {
        setSubtitle(getContext().getText(i2));
    }

    public void setSubtitleTextColor(int i2) {
        setSubtitleTextColor(ColorStateList.valueOf(i2));
    }

    public void setTitle(int i2) {
        setTitle(getContext().getText(i2));
    }

    public void setTitleMarginBottom(int i2) {
        this.i = i2;
        requestLayout();
    }

    public void setTitleMarginEnd(int i2) {
        this.g = i2;
        requestLayout();
    }

    public void setTitleMarginStart(int i2) {
        this.f = i2;
        requestLayout();
    }

    public void setTitleMarginTop(int i2) {
        this.h = i2;
        requestLayout();
    }

    public void setTitleTextColor(int i2) {
        setTitleTextColor(ColorStateList.valueOf(i2));
    }

    public final int t(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final int u(List list, int[] iArr) {
        int i2 = iArr[0];
        int i3 = iArr[1];
        int size = list.size();
        int i4 = 0;
        int i5 = 0;
        while (i4 < size) {
            View view = (View) list.get(i4);
            g gVar = (g) view.getLayoutParams();
            int i6 = ((ViewGroup.MarginLayoutParams) gVar).leftMargin - i2;
            int i7 = ((ViewGroup.MarginLayoutParams) gVar).rightMargin - i3;
            int max = Math.max(0, i6);
            int max2 = Math.max(0, i7);
            int max3 = Math.max(0, -i6);
            int max4 = Math.max(0, -i7);
            i5 += max + view.getMeasuredWidth() + max2;
            i4++;
            i3 = max4;
            i2 = max3;
        }
        return i5;
    }

    public boolean v() {
        f fVar = this.f813a;
        return (fVar == null || fVar.f834a == null) ? false : true;
    }

    public boolean w() {
        ActionMenuView actionMenuView = this.f812a;
        return actionMenuView != null && actionMenuView.F();
    }

    public void x(int i2) {
        getMenuInflater().inflate(i2, getMenu());
    }

    public void y() {
        Iterator it = this.f831c.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(((MenuItem) it.next()).getItemId());
        }
        G();
    }

    public final boolean z(View view) {
        return view.getParent() == this || this.f828b.contains(view);
    }

    /* loaded from: classes.dex */
    public static class g extends z2.a {
        public int b;

        public g(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.b = 0;
        }

        public void a(ViewGroup.MarginLayoutParams marginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
        }

        public g(int i, int i2) {
            super(i, i2);
            this.b = 0;
            this.a = 8388627;
        }

        public g(g gVar) {
            super((z2.a) gVar);
            this.b = 0;
            this.b = gVar.b;
        }

        public g(z2.a aVar) {
            super(aVar);
            this.b = 0;
        }

        public g(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.b = 0;
            a(marginLayoutParams);
        }

        public g(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.b = 0;
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.l = 8388627;
        this.f819a = new ArrayList();
        this.f828b = new ArrayList();
        this.f823a = new int[2];
        this.f820a = new lp5(new Runnable() { // from class: s4a
            @Override // java.lang.Runnable
            public final void run() {
                Toolbar.this.y();
            }
        });
        this.f831c = new ArrayList();
        this.f811a = new a();
        this.f818a = new b();
        p3a v = p3a.v(getContext(), attributeSet, R.styleable.Toolbar, i2, 0);
        gqa.p0(this, context, R.styleable.Toolbar, attributeSet, v.r(), i2, 0);
        this.b = v.n(R.styleable.Toolbar_titleTextAppearance, 0);
        this.c = v.n(R.styleable.Toolbar_subtitleTextAppearance, 0);
        this.l = v.l(R.styleable.Toolbar_android_gravity, this.l);
        this.d = v.l(R.styleable.Toolbar_buttonGravity, 48);
        int e2 = v.e(R.styleable.Toolbar_titleMargin, 0);
        e2 = v.s(R.styleable.Toolbar_titleMargins) ? v.e(R.styleable.Toolbar_titleMargins, e2) : e2;
        this.i = e2;
        this.h = e2;
        this.g = e2;
        this.f = e2;
        int e3 = v.e(R.styleable.Toolbar_titleMarginStart, -1);
        if (e3 >= 0) {
            this.f = e3;
        }
        int e4 = v.e(R.styleable.Toolbar_titleMarginEnd, -1);
        if (e4 >= 0) {
            this.g = e4;
        }
        int e5 = v.e(R.styleable.Toolbar_titleMarginTop, -1);
        if (e5 >= 0) {
            this.h = e5;
        }
        int e6 = v.e(R.styleable.Toolbar_titleMarginBottom, -1);
        if (e6 >= 0) {
            this.i = e6;
        }
        this.e = v.f(R.styleable.Toolbar_maxButtonHeight, -1);
        int e7 = v.e(R.styleable.Toolbar_contentInsetStart, Integer.MIN_VALUE);
        int e8 = v.e(R.styleable.Toolbar_contentInsetEnd, Integer.MIN_VALUE);
        int f2 = v.f(R.styleable.Toolbar_contentInsetLeft, 0);
        int f3 = v.f(R.styleable.Toolbar_contentInsetRight, 0);
        h();
        this.f821a.e(f2, f3);
        if (e7 != Integer.MIN_VALUE || e8 != Integer.MIN_VALUE) {
            this.f821a.g(e7, e8);
        }
        this.j = v.e(R.styleable.Toolbar_contentInsetStartWithNavigation, Integer.MIN_VALUE);
        this.k = v.e(R.styleable.Toolbar_contentInsetEndWithActions, Integer.MIN_VALUE);
        this.f802a = v.g(R.styleable.Toolbar_collapseIcon);
        this.f817a = v.p(R.styleable.Toolbar_collapseContentDescription);
        CharSequence p = v.p(R.styleable.Toolbar_title);
        if (!TextUtils.isEmpty(p)) {
            setTitle(p);
        }
        CharSequence p2 = v.p(R.styleable.Toolbar_subtitle);
        if (!TextUtils.isEmpty(p2)) {
            setSubtitle(p2);
        }
        this.f800a = getContext();
        setPopupTheme(v.n(R.styleable.Toolbar_popupTheme, 0));
        Drawable g2 = v.g(R.styleable.Toolbar_navigationIcon);
        if (g2 != null) {
            setNavigationIcon(g2);
        }
        CharSequence p3 = v.p(R.styleable.Toolbar_navigationContentDescription);
        if (!TextUtils.isEmpty(p3)) {
            setNavigationContentDescription(p3);
        }
        Drawable g3 = v.g(R.styleable.Toolbar_logo);
        if (g3 != null) {
            setLogo(g3);
        }
        CharSequence p4 = v.p(R.styleable.Toolbar_logoDescription);
        if (!TextUtils.isEmpty(p4)) {
            setLogoDescription(p4);
        }
        if (v.s(R.styleable.Toolbar_titleTextColor)) {
            setTitleTextColor(v.c(R.styleable.Toolbar_titleTextColor));
        }
        if (v.s(R.styleable.Toolbar_subtitleTextColor)) {
            setSubtitleTextColor(v.c(R.styleable.Toolbar_subtitleTextColor));
        }
        if (v.s(R.styleable.Toolbar_menu)) {
            x(v.n(R.styleable.Toolbar_menu, 0));
        }
        v.w();
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        ImageButton imageButton = this.f825b;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            this.f825b.setImageDrawable(drawable);
            return;
        }
        ImageButton imageButton = this.f825b;
        if (imageButton != null) {
            imageButton.setImageDrawable(this.f802a);
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            i();
            if (!z(this.f805a)) {
                c(this.f805a, true);
            }
        } else {
            ImageView imageView = this.f805a;
            if (imageView != null && z(imageView)) {
                removeView(this.f805a);
                this.f828b.remove(this.f805a);
            }
        }
        ImageView imageView2 = this.f805a;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            i();
        }
        ImageView imageView = this.f805a;
        if (imageView != null) {
            imageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            l();
        }
        ImageButton imageButton = this.f804a;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
            a5a.a(this.f804a, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            l();
            if (!z(this.f804a)) {
                c(this.f804a, true);
            }
        } else {
            ImageButton imageButton = this.f804a;
            if (imageButton != null && z(imageButton)) {
                removeView(this.f804a);
                this.f828b.remove(this.f804a);
            }
        }
        ImageButton imageButton2 = this.f804a;
        if (imageButton2 != null) {
            imageButton2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.f826b == null) {
                Context context = getContext();
                li liVar = new li(context);
                this.f826b = liVar;
                liVar.setSingleLine();
                this.f826b.setEllipsize(TextUtils.TruncateAt.END);
                int i2 = this.c;
                if (i2 != 0) {
                    this.f826b.setTextAppearance(context, i2);
                }
                ColorStateList colorStateList = this.f824b;
                if (colorStateList != null) {
                    this.f826b.setTextColor(colorStateList);
                }
            }
            if (!z(this.f826b)) {
                c(this.f826b, true);
            }
        } else {
            TextView textView = this.f826b;
            if (textView != null && z(textView)) {
                removeView(this.f826b);
                this.f828b.remove(this.f826b);
            }
        }
        TextView textView2 = this.f826b;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.f830c = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.f824b = colorStateList;
        TextView textView = this.f826b;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.f806a == null) {
                Context context = getContext();
                li liVar = new li(context);
                this.f806a = liVar;
                liVar.setSingleLine();
                this.f806a.setEllipsize(TextUtils.TruncateAt.END);
                int i2 = this.b;
                if (i2 != 0) {
                    this.f806a.setTextAppearance(context, i2);
                }
                ColorStateList colorStateList = this.f801a;
                if (colorStateList != null) {
                    this.f806a.setTextColor(colorStateList);
                }
            }
            if (!z(this.f806a)) {
                c(this.f806a, true);
            }
        } else {
            TextView textView = this.f806a;
            if (textView != null && z(textView)) {
                removeView(this.f806a);
                this.f828b.remove(this.f806a);
            }
        }
        TextView textView2 = this.f806a;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.f827b = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.f801a = colorStateList;
        TextView textView = this.f806a;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    /* loaded from: classes.dex */
    public static class i extends d0 {
        public static final Parcelable.Creator<i> CREATOR = new a();
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f836a;

        /* loaded from: classes.dex */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public i createFromParcel(Parcel parcel) {
                return new i(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b */
            public i createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new i(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c */
            public i[] newArray(int i) {
                return new i[i];
            }
        }

        public i(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.a = parcel.readInt();
            this.f836a = parcel.readInt() != 0;
        }

        @Override // defpackage.d0, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.a);
            parcel.writeInt(this.f836a ? 1 : 0);
        }

        public i(Parcelable parcelable) {
            super(parcelable);
        }
    }
}
