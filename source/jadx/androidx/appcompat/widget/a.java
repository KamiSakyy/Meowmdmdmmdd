package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.R;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.h;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.l;
import androidx.appcompat.widget.ActionMenuView;
import defpackage.s4;
import java.util.ArrayList;
/* loaded from: classes.dex */
public class a extends androidx.appcompat.view.menu.a implements s4.a {
    public Drawable a;

    /* renamed from: a  reason: collision with other field name */
    public final SparseBooleanArray f840a;

    /* renamed from: a  reason: collision with other field name */
    public C0005a f841a;

    /* renamed from: a  reason: collision with other field name */
    public b f842a;

    /* renamed from: a  reason: collision with other field name */
    public c f843a;

    /* renamed from: a  reason: collision with other field name */
    public d f844a;

    /* renamed from: a  reason: collision with other field name */
    public e f845a;

    /* renamed from: a  reason: collision with other field name */
    public final f f846a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f847a;
    public boolean b;
    public boolean c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f848d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f849e;
    public int f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f850f;
    public int g;

    /* renamed from: g  reason: collision with other field name */
    public boolean f851g;
    public int h;

    /* renamed from: androidx.appcompat.widget.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0005a extends h {
        public C0005a(Context context, l lVar, View view) {
            super(context, lVar, view, false, R.attr.actionOverflowMenuStyle);
            if (!((g) lVar.getItem()).n()) {
                View view2 = a.this.f844a;
                f(view2 == null ? (View) ((androidx.appcompat.view.menu.a) a.this).f603a : view2);
            }
            j(a.this.f846a);
        }

        @Override // androidx.appcompat.view.menu.h
        public void e() {
            a aVar = a.this;
            aVar.f841a = null;
            aVar.h = 0;
            super.e();
        }
    }

    /* loaded from: classes.dex */
    public class b extends ActionMenuItemView.b {
        public b() {
        }

        @Override // androidx.appcompat.view.menu.ActionMenuItemView.b
        public x49 a() {
            C0005a c0005a = a.this.f841a;
            if (c0005a != null) {
                return c0005a.c();
            }
            return null;
        }
    }

    /* loaded from: classes.dex */
    public class c implements Runnable {
        public e a;

        public c(e eVar) {
            this.a = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (((androidx.appcompat.view.menu.a) a.this).f601a != null) {
                ((androidx.appcompat.view.menu.a) a.this).f601a.d();
            }
            View view = (View) ((androidx.appcompat.view.menu.a) a.this).f603a;
            if (view != null && view.getWindowToken() != null && this.a.m()) {
                a.this.f845a = this.a;
            }
            a.this.f843a = null;
        }
    }

    /* loaded from: classes.dex */
    public class d extends yg implements ActionMenuView.a {

        /* renamed from: androidx.appcompat.widget.a$d$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class C0006a extends xd3 {

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ a f853a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0006a(View view, a aVar) {
                super(view);
                this.f853a = aVar;
            }

            @Override // defpackage.xd3
            public x49 b() {
                e eVar = a.this.f845a;
                if (eVar == null) {
                    return null;
                }
                return eVar.c();
            }

            @Override // defpackage.xd3
            public boolean c() {
                a.this.K();
                return true;
            }

            @Override // defpackage.xd3
            public boolean d() {
                a aVar = a.this;
                if (aVar.f843a != null) {
                    return false;
                }
                aVar.B();
                return true;
            }
        }

        public d(Context context) {
            super(context, null, R.attr.actionOverflowButtonStyle);
            setClickable(true);
            setFocusable(true);
            setVisibility(0);
            setEnabled(true);
            a5a.a(this, getContentDescription());
            setOnTouchListener(new C0006a(this, a.this));
        }

        @Override // androidx.appcompat.widget.ActionMenuView.a
        public boolean a() {
            return false;
        }

        @Override // androidx.appcompat.widget.ActionMenuView.a
        public boolean c() {
            return false;
        }

        @Override // android.view.View
        public boolean performClick() {
            if (super.performClick()) {
                return true;
            }
            playSoundEffect(0);
            a.this.K();
            return true;
        }

        @Override // android.widget.ImageView
        public boolean setFrame(int i, int i2, int i3, int i4) {
            boolean frame = super.setFrame(i, i2, i3, i4);
            Drawable drawable = getDrawable();
            Drawable background = getBackground();
            if (drawable != null && background != null) {
                int width = getWidth();
                int height = getHeight();
                int max = Math.max(width, height) / 2;
                int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
                int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
                ck2.l(background, paddingLeft - max, paddingTop - max, paddingLeft + max, paddingTop + max);
            }
            return frame;
        }
    }

    /* loaded from: classes.dex */
    public class e extends h {
        public e(Context context, androidx.appcompat.view.menu.e eVar, View view, boolean z) {
            super(context, eVar, view, z, R.attr.actionOverflowMenuStyle);
            h(8388613);
            j(a.this.f846a);
        }

        @Override // androidx.appcompat.view.menu.h
        public void e() {
            if (((androidx.appcompat.view.menu.a) a.this).f601a != null) {
                ((androidx.appcompat.view.menu.a) a.this).f601a.close();
            }
            a.this.f845a = null;
            super.e();
        }
    }

    /* loaded from: classes.dex */
    public class f implements i.a {
        public f() {
        }

        @Override // androidx.appcompat.view.menu.i.a
        public void c(androidx.appcompat.view.menu.e eVar, boolean z) {
            if (eVar instanceof l) {
                eVar.D().e(false);
            }
            i.a m = a.this.m();
            if (m != null) {
                m.c(eVar, z);
            }
        }

        @Override // androidx.appcompat.view.menu.i.a
        public boolean d(androidx.appcompat.view.menu.e eVar) {
            if (eVar == ((androidx.appcompat.view.menu.a) a.this).f601a) {
                return false;
            }
            a.this.h = ((l) eVar).getItem().getItemId();
            i.a m = a.this.m();
            if (m == null) {
                return false;
            }
            return m.d(eVar);
        }
    }

    public a(Context context) {
        super(context, R.layout.abc_action_menu_layout, R.layout.abc_action_menu_item_layout);
        this.f840a = new SparseBooleanArray();
        this.f846a = new f();
    }

    public Drawable A() {
        d dVar = this.f844a;
        if (dVar != null) {
            return dVar.getDrawable();
        }
        if (this.f847a) {
            return this.a;
        }
        return null;
    }

    public boolean B() {
        j jVar;
        c cVar = this.f843a;
        if (cVar != null && (jVar = ((androidx.appcompat.view.menu.a) this).f603a) != null) {
            ((View) jVar).removeCallbacks(cVar);
            this.f843a = null;
            return true;
        }
        e eVar = this.f845a;
        if (eVar != null) {
            eVar.b();
            return true;
        }
        return false;
    }

    public boolean C() {
        C0005a c0005a = this.f841a;
        if (c0005a != null) {
            c0005a.b();
            return true;
        }
        return false;
    }

    public boolean D() {
        return this.f843a != null || E();
    }

    public boolean E() {
        e eVar = this.f845a;
        return eVar != null && eVar.d();
    }

    public void F(Configuration configuration) {
        if (!this.f848d) {
            this.f = d4.b(((androidx.appcompat.view.menu.a) this).f604b).d();
        }
        androidx.appcompat.view.menu.e eVar = ((androidx.appcompat.view.menu.a) this).f601a;
        if (eVar != null) {
            eVar.K(true);
        }
    }

    public void G(boolean z) {
        this.f851g = z;
    }

    public void H(ActionMenuView actionMenuView) {
        ((androidx.appcompat.view.menu.a) this).f603a = actionMenuView;
        actionMenuView.c(((androidx.appcompat.view.menu.a) this).f601a);
    }

    public void I(Drawable drawable) {
        d dVar = this.f844a;
        if (dVar != null) {
            dVar.setImageDrawable(drawable);
            return;
        }
        this.f847a = true;
        this.a = drawable;
    }

    public void J(boolean z) {
        this.b = z;
        this.c = true;
    }

    public boolean K() {
        androidx.appcompat.view.menu.e eVar;
        if (this.b && !E() && (eVar = ((androidx.appcompat.view.menu.a) this).f601a) != null && ((androidx.appcompat.view.menu.a) this).f603a != null && this.f843a == null && !eVar.z().isEmpty()) {
            c cVar = new c(new e(((androidx.appcompat.view.menu.a) this).f604b, ((androidx.appcompat.view.menu.a) this).f601a, this.f844a, true));
            this.f843a = cVar;
            ((View) ((androidx.appcompat.view.menu.a) this).f603a).post(cVar);
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.a
    public void b(g gVar, j.a aVar) {
        aVar.b(gVar, 0);
        ActionMenuItemView actionMenuItemView = (ActionMenuItemView) aVar;
        actionMenuItemView.setItemInvoker((ActionMenuView) ((androidx.appcompat.view.menu.a) this).f603a);
        if (this.f842a == null) {
            this.f842a = new b();
        }
        actionMenuItemView.setPopupCallback(this.f842a);
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.i
    public void c(androidx.appcompat.view.menu.e eVar, boolean z) {
        y();
        super.c(eVar, z);
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.i
    public void d(boolean z) {
        ArrayList arrayList;
        super.d(z);
        ((View) ((androidx.appcompat.view.menu.a) this).f603a).requestLayout();
        androidx.appcompat.view.menu.e eVar = ((androidx.appcompat.view.menu.a) this).f601a;
        boolean z2 = false;
        if (eVar != null) {
            ArrayList s = eVar.s();
            int size = s.size();
            for (int i = 0; i < size; i++) {
                s4 c2 = ((g) s.get(i)).c();
                if (c2 != null) {
                    c2.h(this);
                }
            }
        }
        androidx.appcompat.view.menu.e eVar2 = ((androidx.appcompat.view.menu.a) this).f601a;
        if (eVar2 != null) {
            arrayList = eVar2.z();
        } else {
            arrayList = null;
        }
        if (this.b && arrayList != null) {
            int size2 = arrayList.size();
            if (size2 == 1) {
                z2 = !((g) arrayList.get(0)).isActionViewExpanded();
            } else if (size2 > 0) {
                z2 = true;
            }
        }
        if (z2) {
            if (this.f844a == null) {
                this.f844a = new d(((androidx.appcompat.view.menu.a) this).f599a);
            }
            ViewGroup viewGroup = (ViewGroup) this.f844a.getParent();
            if (viewGroup != ((androidx.appcompat.view.menu.a) this).f603a) {
                if (viewGroup != null) {
                    viewGroup.removeView(this.f844a);
                }
                ActionMenuView actionMenuView = (ActionMenuView) ((androidx.appcompat.view.menu.a) this).f603a;
                actionMenuView.addView(this.f844a, actionMenuView.D());
            }
        } else {
            d dVar = this.f844a;
            if (dVar != null) {
                ViewParent parent = dVar.getParent();
                j jVar = ((androidx.appcompat.view.menu.a) this).f603a;
                if (parent == jVar) {
                    ((ViewGroup) jVar).removeView(this.f844a);
                }
            }
        }
        ((ActionMenuView) ((androidx.appcompat.view.menu.a) this).f603a).setOverflowReserved(this.b);
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean e() {
        ArrayList arrayList;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z;
        boolean z2;
        a aVar = this;
        androidx.appcompat.view.menu.e eVar = ((androidx.appcompat.view.menu.a) aVar).f601a;
        View view = null;
        int i5 = 0;
        if (eVar != null) {
            arrayList = eVar.E();
            i = arrayList.size();
        } else {
            arrayList = null;
            i = 0;
        }
        int i6 = aVar.f;
        int i7 = aVar.e;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) ((androidx.appcompat.view.menu.a) aVar).f603a;
        boolean z3 = false;
        int i8 = 0;
        int i9 = 0;
        for (int i10 = 0; i10 < i; i10++) {
            g gVar = (g) arrayList.get(i10);
            if (gVar.q()) {
                i8++;
            } else if (gVar.p()) {
                i9++;
            } else {
                z3 = true;
            }
            if (aVar.f851g && gVar.isActionViewExpanded()) {
                i6 = 0;
            }
        }
        if (aVar.b && (z3 || i9 + i8 > i6)) {
            i6--;
        }
        int i11 = i6 - i8;
        SparseBooleanArray sparseBooleanArray = aVar.f840a;
        sparseBooleanArray.clear();
        if (aVar.f849e) {
            int i12 = aVar.g;
            i3 = i7 / i12;
            i2 = i12 + ((i7 % i12) / i3);
        } else {
            i2 = 0;
            i3 = 0;
        }
        int i13 = 0;
        int i14 = 0;
        while (i13 < i) {
            g gVar2 = (g) arrayList.get(i13);
            if (gVar2.q()) {
                View n = aVar.n(gVar2, view, viewGroup);
                if (aVar.f849e) {
                    i3 -= ActionMenuView.J(n, i2, i3, makeMeasureSpec, i5);
                } else {
                    n.measure(makeMeasureSpec, makeMeasureSpec);
                }
                int measuredWidth = n.getMeasuredWidth();
                i7 -= measuredWidth;
                if (i14 == 0) {
                    i14 = measuredWidth;
                }
                int groupId = gVar2.getGroupId();
                if (groupId != 0) {
                    sparseBooleanArray.put(groupId, true);
                }
                gVar2.w(true);
                i4 = i;
            } else if (gVar2.p()) {
                int groupId2 = gVar2.getGroupId();
                boolean z4 = sparseBooleanArray.get(groupId2);
                if ((i11 > 0 || z4) && i7 > 0 && (!aVar.f849e || i3 > 0)) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z5 = z;
                i4 = i;
                if (z) {
                    View n2 = aVar.n(gVar2, null, viewGroup);
                    if (aVar.f849e) {
                        int J = ActionMenuView.J(n2, i2, i3, makeMeasureSpec, 0);
                        i3 -= J;
                        if (J == 0) {
                            z5 = false;
                        }
                    } else {
                        n2.measure(makeMeasureSpec, makeMeasureSpec);
                    }
                    boolean z6 = z5;
                    int measuredWidth2 = n2.getMeasuredWidth();
                    i7 -= measuredWidth2;
                    if (i14 == 0) {
                        i14 = measuredWidth2;
                    }
                    if (!aVar.f849e ? i7 + i14 > 0 : i7 >= 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z = z6 & z2;
                }
                if (z && groupId2 != 0) {
                    sparseBooleanArray.put(groupId2, true);
                } else if (z4) {
                    sparseBooleanArray.put(groupId2, false);
                    for (int i15 = 0; i15 < i13; i15++) {
                        g gVar3 = (g) arrayList.get(i15);
                        if (gVar3.getGroupId() == groupId2) {
                            if (gVar3.n()) {
                                i11++;
                            }
                            gVar3.w(false);
                        }
                    }
                }
                if (z) {
                    i11--;
                }
                gVar2.w(z);
            } else {
                i4 = i;
                gVar2.w(false);
                i13++;
                view = null;
                aVar = this;
                i = i4;
                i5 = 0;
            }
            i13++;
            view = null;
            aVar = this;
            i = i4;
            i5 = 0;
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.i
    public void f(Context context, androidx.appcompat.view.menu.e eVar) {
        super.f(context, eVar);
        Resources resources = context.getResources();
        d4 b2 = d4.b(context);
        if (!this.c) {
            this.b = b2.f();
        }
        if (!this.f850f) {
            this.d = b2.c();
        }
        if (!this.f848d) {
            this.f = b2.d();
        }
        int i = this.d;
        if (this.b) {
            if (this.f844a == null) {
                d dVar = new d(((androidx.appcompat.view.menu.a) this).f599a);
                this.f844a = dVar;
                if (this.f847a) {
                    dVar.setImageDrawable(this.a);
                    this.a = null;
                    this.f847a = false;
                }
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f844a.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i -= this.f844a.getMeasuredWidth();
        } else {
            this.f844a = null;
        }
        this.e = i;
        this.g = (int) (resources.getDisplayMetrics().density * 56.0f);
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.i
    public boolean g(l lVar) {
        boolean z = false;
        if (!lVar.hasVisibleItems()) {
            return false;
        }
        l lVar2 = lVar;
        while (lVar2.e0() != ((androidx.appcompat.view.menu.a) this).f601a) {
            lVar2 = (l) lVar2.e0();
        }
        View z2 = z(lVar2.getItem());
        if (z2 == null) {
            return false;
        }
        this.h = lVar.getItem().getItemId();
        int size = lVar.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            MenuItem item = lVar.getItem(i);
            if (item.isVisible() && item.getIcon() != null) {
                z = true;
                break;
            }
            i++;
        }
        C0005a c0005a = new C0005a(((androidx.appcompat.view.menu.a) this).f604b, lVar, z2);
        this.f841a = c0005a;
        c0005a.g(z);
        this.f841a.k();
        super.g(lVar);
        return true;
    }

    @Override // androidx.appcompat.view.menu.a
    public boolean l(ViewGroup viewGroup, int i) {
        if (viewGroup.getChildAt(i) == this.f844a) {
            return false;
        }
        return super.l(viewGroup, i);
    }

    @Override // androidx.appcompat.view.menu.a
    public View n(g gVar, View view, ViewGroup viewGroup) {
        int i;
        View actionView = gVar.getActionView();
        if (actionView == null || gVar.l()) {
            actionView = super.n(gVar, view, viewGroup);
        }
        if (gVar.isActionViewExpanded()) {
            i = 8;
        } else {
            i = 0;
        }
        actionView.setVisibility(i);
        ActionMenuView actionMenuView = (ActionMenuView) viewGroup;
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!actionMenuView.checkLayoutParams(layoutParams)) {
            actionView.setLayoutParams(actionMenuView.m(layoutParams));
        }
        return actionView;
    }

    @Override // androidx.appcompat.view.menu.a
    public j o(ViewGroup viewGroup) {
        j jVar = ((androidx.appcompat.view.menu.a) this).f603a;
        j o = super.o(viewGroup);
        if (jVar != o) {
            ((ActionMenuView) o).setPresenter(this);
        }
        return o;
    }

    @Override // androidx.appcompat.view.menu.a
    public boolean q(int i, g gVar) {
        return gVar.n();
    }

    public boolean y() {
        return B() | C();
    }

    public final View z(MenuItem menuItem) {
        ViewGroup viewGroup = (ViewGroup) ((androidx.appcompat.view.menu.a) this).f603a;
        if (viewGroup == null) {
            return null;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if ((childAt instanceof j.a) && ((j.a) childAt).getItemData() == menuItem) {
                return childAt;
            }
        }
        return null;
    }
}
