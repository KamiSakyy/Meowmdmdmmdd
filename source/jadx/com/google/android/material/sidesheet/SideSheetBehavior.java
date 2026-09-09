package com.google.android.material.sidesheet;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import com.google.android.material.sidesheet.SideSheetBehavior;
import defpackage.l2;
import defpackage.o2;
import defpackage.xra;
import java.lang.ref.WeakReference;
import java.util.LinkedHashSet;
import java.util.Set;
import org.h2.engine.Constants;
/* loaded from: classes.dex */
public class SideSheetBehavior<V extends View> extends CoordinatorLayout.b {
    public static final int g = c78.w;
    public static final int h = i78.g;
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f3302a;

    /* renamed from: a  reason: collision with other field name */
    public ColorStateList f3303a;

    /* renamed from: a  reason: collision with other field name */
    public VelocityTracker f3304a;

    /* renamed from: a  reason: collision with other field name */
    public final c f3305a;

    /* renamed from: a  reason: collision with other field name */
    public h49 f3306a;

    /* renamed from: a  reason: collision with other field name */
    public WeakReference f3307a;

    /* renamed from: a  reason: collision with other field name */
    public final Set f3308a;

    /* renamed from: a  reason: collision with other field name */
    public k95 f3309a;

    /* renamed from: a  reason: collision with other field name */
    public uz8 f3310a;

    /* renamed from: a  reason: collision with other field name */
    public final xra.c f3311a;

    /* renamed from: a  reason: collision with other field name */
    public xra f3312a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f3313a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public int f3314b;

    /* renamed from: b  reason: collision with other field name */
    public WeakReference f3315b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f3316b;
    public float c;

    /* renamed from: c  reason: collision with other field name */
    public int f3317c;
    public int d;
    public int e;
    public int f;

    /* loaded from: classes.dex */
    public class a extends xra.c {
        public a() {
        }

        @Override // defpackage.xra.c
        public int a(View view, int i, int i2) {
            return r95.b(i, SideSheetBehavior.this.Z(), SideSheetBehavior.this.d);
        }

        @Override // defpackage.xra.c
        public int b(View view, int i, int i2) {
            return view.getTop();
        }

        @Override // defpackage.xra.c
        public int d(View view) {
            return SideSheetBehavior.this.d;
        }

        @Override // defpackage.xra.c
        public void j(int i) {
            if (i == 1 && SideSheetBehavior.this.f3313a) {
                SideSheetBehavior.this.s0(1);
            }
        }

        @Override // defpackage.xra.c
        public void k(View view, int i, int i2, int i3, int i4) {
            ViewGroup.MarginLayoutParams marginLayoutParams;
            View X = SideSheetBehavior.this.X();
            if (X != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) X.getLayoutParams()) != null) {
                SideSheetBehavior.this.f3306a.h(marginLayoutParams, view.getLeft(), view.getRight());
                X.setLayoutParams(marginLayoutParams);
            }
            SideSheetBehavior.this.T(view, i);
        }

        @Override // defpackage.xra.c
        public void l(View view, float f, float f2) {
            int b = SideSheetBehavior.this.f3306a.b(view, f, f2);
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            sideSheetBehavior.w0(view, b, sideSheetBehavior.v0());
        }

        @Override // defpackage.xra.c
        public boolean m(View view, int i) {
            if (SideSheetBehavior.this.f3302a == 1 || SideSheetBehavior.this.f3307a == null || SideSheetBehavior.this.f3307a.get() != view) {
                return false;
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
    public class c {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public final Runnable f3319a = new Runnable() { // from class: d59
            @Override // java.lang.Runnable
            public final void run() {
                SideSheetBehavior.c.this.c();
            }
        };

        /* renamed from: a  reason: collision with other field name */
        public boolean f3320a;

        public c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            this.f3320a = false;
            if (SideSheetBehavior.this.f3312a != null && SideSheetBehavior.this.f3312a.k(true)) {
                b(this.a);
            } else if (SideSheetBehavior.this.f3302a == 2) {
                SideSheetBehavior.this.s0(this.a);
            }
        }

        public void b(int i) {
            if (SideSheetBehavior.this.f3307a != null && SideSheetBehavior.this.f3307a.get() != null) {
                this.a = i;
                if (!this.f3320a) {
                    gqa.j0((View) SideSheetBehavior.this.f3307a.get(), this.f3319a);
                    this.f3320a = true;
                }
            }
        }
    }

    public SideSheetBehavior() {
        this.f3305a = new c();
        this.f3313a = true;
        this.f3302a = 5;
        this.f3314b = 5;
        this.c = 0.1f;
        this.e = -1;
        this.f3308a = new LinkedHashSet();
        this.f3311a = new a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean i0(int i, View view, o2.a aVar) {
        r0(i);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j0(int i) {
        View view = (View) this.f3307a.get();
        if (view != null) {
            w0(view, i, false);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean D(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f3302a == 1 && actionMasked == 0) {
            return true;
        }
        if (t0()) {
            this.f3312a.z(motionEvent);
        }
        if (actionMasked == 0) {
            m0();
        }
        if (this.f3304a == null) {
            this.f3304a = VelocityTracker.obtain();
        }
        this.f3304a.addMovement(motionEvent);
        if (t0() && actionMasked == 2 && !this.f3316b && g0(motionEvent)) {
            this.f3312a.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.f3316b;
    }

    public final int O(int i, View view) {
        int i2 = this.f3302a;
        if (i2 != 1 && i2 != 2) {
            if (i2 != 3) {
                if (i2 == 5) {
                    return this.f3306a.d();
                }
                throw new IllegalStateException("Unexpected value: " + this.f3302a);
            }
            return 0;
        }
        return i - this.f3306a.e(view);
    }

    public final float P(float f, float f2) {
        return Math.abs(f - f2);
    }

    public final void Q() {
        WeakReference weakReference = this.f3315b;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f3315b = null;
    }

    public final o2 R(final int i) {
        return new o2() { // from class: b59
            @Override // defpackage.o2
            public final boolean a(View view, o2.a aVar) {
                boolean i0;
                i0 = SideSheetBehavior.this.i0(i, view, aVar);
                return i0;
            }
        };
    }

    public final void S(Context context) {
        if (this.f3310a == null) {
            return;
        }
        k95 k95Var = new k95(this.f3310a);
        this.f3309a = k95Var;
        k95Var.H(context);
        ColorStateList colorStateList = this.f3303a;
        if (colorStateList != null) {
            this.f3309a.R(colorStateList);
            return;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(16842801, typedValue, true);
        this.f3309a.setTint(typedValue.data);
    }

    public final void T(View view, int i) {
        if (!this.f3308a.isEmpty()) {
            float a2 = this.f3306a.a(i);
            for (g49 g49Var : this.f3308a) {
                g49Var.b(view, a2);
            }
        }
    }

    public final void U(View view) {
        if (gqa.r(view) == null) {
            gqa.u0(view, view.getResources().getString(g));
        }
    }

    public final int V(int i, int i2, int i3, int i4) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i2, i4);
        if (i3 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode != 1073741824) {
            if (size != 0) {
                i3 = Math.min(size, i3);
            }
            return View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
        }
        return View.MeasureSpec.makeMeasureSpec(Math.min(size, i3), MemoryConstants.GB);
    }

    public int W() {
        return this.f3317c;
    }

    public View X() {
        WeakReference weakReference = this.f3315b;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    public final int Y() {
        return 0;
    }

    public int Z() {
        return this.f3306a.c();
    }

    public float a0() {
        return this.c;
    }

    public float b0() {
        return 0.5f;
    }

    public int c0(int i) {
        if (i != 3) {
            if (i == 5) {
                return this.f3306a.d();
            }
            throw new IllegalArgumentException("Invalid state to get outward edge offset: " + i);
        }
        return Z();
    }

    public int d0() {
        return this.d;
    }

    public int e0() {
        return Constants.DEFAULT_WRITE_DELAY;
    }

    public xra f0() {
        return this.f3312a;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public void g(CoordinatorLayout.e eVar) {
        super.g(eVar);
        this.f3307a = null;
        this.f3312a = null;
    }

    public final boolean g0(MotionEvent motionEvent) {
        if (!t0() || P(this.f, motionEvent.getX()) <= this.f3312a.u()) {
            return false;
        }
        return true;
    }

    public final boolean h0(View view) {
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested() && gqa.U(view)) {
            return true;
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public void j() {
        super.j();
        this.f3307a = null;
        this.f3312a = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        xra xraVar;
        if (!u0(view)) {
            this.f3316b = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            m0();
        }
        if (this.f3304a == null) {
            this.f3304a = VelocityTracker.obtain();
        }
        this.f3304a.addMovement(motionEvent);
        if (actionMasked != 0) {
            if ((actionMasked == 1 || actionMasked == 3) && this.f3316b) {
                this.f3316b = false;
                return false;
            }
        } else {
            this.f = (int) motionEvent.getX();
        }
        if (!this.f3316b && (xraVar = this.f3312a) != null && xraVar.G(motionEvent)) {
            return true;
        }
        return false;
    }

    public final void k0(CoordinatorLayout coordinatorLayout) {
        int i;
        View findViewById;
        if (this.f3315b == null && (i = this.e) != -1 && (findViewById = coordinatorLayout.findViewById(i)) != null) {
            this.f3315b = new WeakReference(findViewById);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (gqa.B(coordinatorLayout) && !gqa.B(view)) {
            view.setFitsSystemWindows(true);
        }
        if (this.f3307a == null) {
            this.f3307a = new WeakReference(view);
            k95 k95Var = this.f3309a;
            if (k95Var != null) {
                gqa.v0(view, k95Var);
                k95 k95Var2 = this.f3309a;
                float f = this.b;
                if (f == -1.0f) {
                    f = gqa.y(view);
                }
                k95Var2.Q(f);
            } else {
                ColorStateList colorStateList = this.f3303a;
                if (colorStateList != null) {
                    gqa.w0(view, colorStateList);
                }
            }
            y0(view);
            x0();
            if (gqa.C(view) == 0) {
                gqa.C0(view, 1);
            }
            U(view);
        }
        if (this.f3312a == null) {
            this.f3312a = xra.m(coordinatorLayout, this.f3311a);
        }
        int e = this.f3306a.e(view);
        coordinatorLayout.G(view, i);
        this.d = coordinatorLayout.getWidth();
        this.f3317c = view.getWidth();
        gqa.b0(view, O(e, view));
        k0(coordinatorLayout);
        for (g49 g49Var : this.f3308a) {
        }
        return true;
    }

    public final void l0(View view, l2.a aVar, int i) {
        gqa.n0(view, aVar, null, R(i));
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(V(i, coordinatorLayout.getPaddingLeft() + coordinatorLayout.getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, -1, marginLayoutParams.width), V(i3, coordinatorLayout.getPaddingTop() + coordinatorLayout.getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, -1, marginLayoutParams.height));
        return true;
    }

    public final void m0() {
        VelocityTracker velocityTracker = this.f3304a;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f3304a = null;
        }
    }

    public final void n0(View view, Runnable runnable) {
        if (h0(view)) {
            view.post(runnable);
        } else {
            runnable.run();
        }
    }

    public void o0(int i) {
        this.e = i;
        Q();
        WeakReference weakReference = this.f3307a;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            if (i != -1 && gqa.V(view)) {
                view.requestLayout();
            }
        }
    }

    public void p0(boolean z) {
        this.f3313a = z;
    }

    public final void q0(int i) {
        h49 h49Var = this.f3306a;
        if (h49Var != null && h49Var.f() == i) {
            return;
        }
        if (i == 0) {
            this.f3306a = new ng8(this);
            return;
        }
        throw new IllegalArgumentException("Invalid sheet edge position value: " + i + ". Must be 0");
    }

    public void r0(final int i) {
        String str;
        if (i != 1 && i != 2) {
            WeakReference weakReference = this.f3307a;
            if (weakReference != null && weakReference.get() != null) {
                n0((View) this.f3307a.get(), new Runnable() { // from class: c59
                    @Override // java.lang.Runnable
                    public final void run() {
                        SideSheetBehavior.this.j0(i);
                    }
                });
                return;
            } else {
                s0(i);
                return;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("STATE_");
        if (i == 1) {
            str = "DRAGGING";
        } else {
            str = "SETTLING";
        }
        sb.append(str);
        sb.append(" should not be set externally.");
        throw new IllegalArgumentException(sb.toString());
    }

    public void s0(int i) {
        View view;
        if (this.f3302a == i) {
            return;
        }
        this.f3302a = i;
        if (i == 3 || i == 5) {
            this.f3314b = i;
        }
        WeakReference weakReference = this.f3307a;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        y0(view);
        for (g49 g49Var : this.f3308a) {
            g49Var.a(view, i);
        }
        x0();
    }

    public final boolean t0() {
        return this.f3312a != null && (this.f3313a || this.f3302a == 1);
    }

    public final boolean u0(View view) {
        return (view.isShown() || gqa.r(view) != null) && this.f3313a;
    }

    public boolean v0() {
        return true;
    }

    public final void w0(View view, int i, boolean z) {
        if (this.f3306a.g(view, i, z)) {
            s0(2);
            this.f3305a.b(i);
            return;
        }
        s0(i);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public void x(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
        b bVar = (b) parcelable;
        if (bVar.a() != null) {
            super.x(coordinatorLayout, view, bVar.a());
        }
        int i = bVar.a;
        i = (i == 1 || i == 2) ? 5 : 5;
        this.f3302a = i;
        this.f3314b = i;
    }

    public final void x0() {
        View view;
        WeakReference weakReference = this.f3307a;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        gqa.l0(view, 262144);
        gqa.l0(view, 1048576);
        if (this.f3302a != 5) {
            l0(view, l2.a.u, 5);
        }
        if (this.f3302a != 3) {
            l0(view, l2.a.s, 3);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public Parcelable y(CoordinatorLayout coordinatorLayout, View view) {
        return new b(super.y(coordinatorLayout, view), this);
    }

    public final void y0(View view) {
        int i;
        if (this.f3302a == 5) {
            i = 4;
        } else {
            i = 0;
        }
        if (view.getVisibility() != i) {
            view.setVisibility(i);
        }
    }

    /* loaded from: classes.dex */
    public static class b extends d0 {
        public static final Parcelable.Creator<b> CREATOR = new a();
        public final int a;

        /* loaded from: classes.dex */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public b createFromParcel(Parcel parcel) {
                return new b(parcel, (ClassLoader) null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b */
            public b createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new b(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c */
            public b[] newArray(int i) {
                return new b[i];
            }
        }

        public b(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.a = parcel.readInt();
        }

        @Override // defpackage.d0, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.a);
        }

        public b(Parcelable parcelable, SideSheetBehavior sideSheetBehavior) {
            super(parcelable);
            this.a = sideSheetBehavior.f3302a;
        }
    }

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3305a = new c();
        this.f3313a = true;
        this.f3302a = 5;
        this.f3314b = 5;
        this.c = 0.1f;
        this.e = -1;
        this.f3308a = new LinkedHashSet();
        this.f3311a = new a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r78.f17849l1);
        if (obtainStyledAttributes.hasValue(r78.f2)) {
            this.f3303a = j95.b(context, obtainStyledAttributes, r78.f2);
        }
        if (obtainStyledAttributes.hasValue(r78.i2)) {
            this.f3310a = uz8.e(context, attributeSet, 0, h).m();
        }
        if (obtainStyledAttributes.hasValue(r78.h2)) {
            o0(obtainStyledAttributes.getResourceId(r78.h2, -1));
        }
        S(context);
        this.b = obtainStyledAttributes.getDimension(r78.e2, -1.0f);
        p0(obtainStyledAttributes.getBoolean(r78.g2, true));
        obtainStyledAttributes.recycle();
        q0(Y());
        this.a = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
