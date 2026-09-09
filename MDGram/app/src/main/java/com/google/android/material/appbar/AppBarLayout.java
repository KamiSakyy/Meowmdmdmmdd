package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.l2;
import java.lang.ref.WeakReference;
import java.util.List;
/* loaded from: classes.dex */
public abstract class AppBarLayout extends LinearLayout {

    /* loaded from: classes.dex */
    public static class BaseBehavior<T extends AppBarLayout> extends mu3 {
        public a a;

        /* renamed from: a  reason: collision with other field name */
        public WeakReference f3084a;
        public int f;
        public int g;

        /* loaded from: classes.dex */
        public static class a extends d0 {
            public static final Parcelable.Creator<a> CREATOR = new C0034a();
            public float a;

            /* renamed from: a  reason: collision with other field name */
            public int f3085a;

            /* renamed from: a  reason: collision with other field name */
            public boolean f3086a;
            public boolean b;
            public boolean c;

            /* renamed from: com.google.android.material.appbar.AppBarLayout$BaseBehavior$a$a  reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public class C0034a implements Parcelable.ClassLoaderCreator {
                @Override // android.os.Parcelable.Creator
                /* renamed from: a */
                public a createFromParcel(Parcel parcel) {
                    return new a(parcel, null);
                }

                @Override // android.os.Parcelable.ClassLoaderCreator
                /* renamed from: b */
                public a createFromParcel(Parcel parcel, ClassLoader classLoader) {
                    return new a(parcel, classLoader);
                }

                @Override // android.os.Parcelable.Creator
                /* renamed from: c */
                public a[] newArray(int i) {
                    return new a[i];
                }
            }

            public a(Parcel parcel, ClassLoader classLoader) {
                super(parcel, classLoader);
                boolean z;
                boolean z2;
                if (parcel.readByte() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                this.f3086a = z;
                if (parcel.readByte() != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.b = z2;
                this.f3085a = parcel.readInt();
                this.a = parcel.readFloat();
                this.c = parcel.readByte() != 0;
            }

            @Override // defpackage.d0, android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                super.writeToParcel(parcel, i);
                parcel.writeByte(this.f3086a ? (byte) 1 : (byte) 0);
                parcel.writeByte(this.b ? (byte) 1 : (byte) 0);
                parcel.writeInt(this.f3085a);
                parcel.writeFloat(this.a);
                parcel.writeByte(this.c ? (byte) 1 : (byte) 0);
            }
        }

        public BaseBehavior() {
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public /* bridge */ /* synthetic */ boolean A(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
            xd5.a(view);
            return b0(coordinatorLayout, null, view2, view3, i, i2);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public /* bridge */ /* synthetic */ void C(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
            xd5.a(view);
            c0(coordinatorLayout, null, view2, i);
        }

        @Override // defpackage.mu3
        public /* bridge */ /* synthetic */ boolean G(View view) {
            xd5.a(view);
            return R(null);
        }

        @Override // defpackage.mu3
        public /* bridge */ /* synthetic */ int J(View view) {
            xd5.a(view);
            return S(null);
        }

        @Override // defpackage.mu3
        public /* bridge */ /* synthetic */ int K(View view) {
            xd5.a(view);
            return T(null);
        }

        @Override // defpackage.mu3
        public int L() {
            return E() + this.f;
        }

        @Override // defpackage.mu3
        public /* bridge */ /* synthetic */ void M(CoordinatorLayout coordinatorLayout, View view) {
            xd5.a(view);
            U(coordinatorLayout, null);
        }

        @Override // defpackage.mu3
        public /* bridge */ /* synthetic */ int P(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            xd5.a(view);
            return f0(coordinatorLayout, null, i, i2, i3);
        }

        public boolean R(AppBarLayout appBarLayout) {
            WeakReference weakReference = this.f3084a;
            if (weakReference == null) {
                return true;
            }
            View view = (View) weakReference.get();
            if (view != null && view.isShown() && !view.canScrollVertically(-1)) {
                return true;
            }
            return false;
        }

        public int S(AppBarLayout appBarLayout) {
            throw null;
        }

        public int T(AppBarLayout appBarLayout) {
            throw null;
        }

        public void U(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            g0(coordinatorLayout, appBarLayout);
            throw null;
        }

        public boolean V(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i) {
            super.l(coordinatorLayout, appBarLayout, i);
            throw null;
        }

        public boolean W(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i, int i2, int i3, int i4) {
            throw null;
        }

        public void X(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int i2, int[] iArr, int i3) {
            if (i2 != 0) {
                if (i2 < 0) {
                    throw null;
                }
                throw null;
            }
            throw null;
        }

        public void Y(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
            if (i4 >= 0) {
                if (i4 == 0) {
                    h0(coordinatorLayout, appBarLayout);
                    return;
                }
                return;
            }
            throw null;
        }

        public void Z(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, Parcelable parcelable) {
            if (parcelable instanceof a) {
                d0((a) parcelable, true);
                super.x(coordinatorLayout, appBarLayout, this.a.a());
                return;
            }
            super.x(coordinatorLayout, appBarLayout, parcelable);
            this.a = null;
        }

        public Parcelable a0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            Parcelable y = super.y(coordinatorLayout, appBarLayout);
            a e0 = e0(y, appBarLayout);
            if (e0 != null) {
                return e0;
            }
            return y;
        }

        public boolean b0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, View view2, int i, int i2) {
            if ((i & 2) == 0) {
                this.f3084a = null;
                this.g = i2;
                return false;
            }
            throw null;
        }

        public void c0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i) {
            if (this.g != 0 && i != 1) {
                this.f3084a = new WeakReference(view);
            } else {
                g0(coordinatorLayout, appBarLayout);
                throw null;
            }
        }

        public void d0(a aVar, boolean z) {
            if (this.a == null || z) {
                this.a = aVar;
            }
        }

        public a e0(Parcelable parcelable, AppBarLayout appBarLayout) {
            E();
            throw null;
        }

        public int f0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i, int i2, int i3) {
            int L = L();
            if (i2 != 0 && L >= i2 && L <= i3) {
                if (L != r95.b(i, i2, i3)) {
                    throw null;
                }
            } else {
                this.f = 0;
            }
            h0(coordinatorLayout, appBarLayout);
            return 0;
        }

        public final void g0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            throw null;
        }

        public final void h0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            gqa.l0(coordinatorLayout, l2.a.m.b());
            gqa.l0(coordinatorLayout, l2.a.n.b());
            throw null;
        }

        @Override // defpackage.osa, androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public /* bridge */ /* synthetic */ boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
            xd5.a(view);
            return V(coordinatorLayout, null, i);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public /* bridge */ /* synthetic */ boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int i4) {
            xd5.a(view);
            return W(coordinatorLayout, null, i, i2, i3, i4);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public /* bridge */ /* synthetic */ void q(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
            xd5.a(view);
            X(coordinatorLayout, null, view2, i, i2, iArr, i3);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public /* bridge */ /* synthetic */ void t(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
            xd5.a(view);
            Y(coordinatorLayout, null, view2, i, i2, i3, i4, i5, iArr);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public /* bridge */ /* synthetic */ void x(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
            xd5.a(view);
            Z(coordinatorLayout, null, parcelable);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public /* bridge */ /* synthetic */ Parcelable y(CoordinatorLayout coordinatorLayout, View view) {
            xd5.a(view);
            return a0(coordinatorLayout, null);
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* loaded from: classes.dex */
    public static class Behavior extends BaseBehavior<AppBarLayout> {
        public Behavior() {
        }

        @Override // defpackage.mu3, androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public /* bridge */ /* synthetic */ boolean D(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return super.D(coordinatorLayout, view, motionEvent);
        }

        @Override // defpackage.osa
        public /* bridge */ /* synthetic */ int E() {
            return super.E();
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ boolean V(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i) {
            return super.V(coordinatorLayout, appBarLayout, i);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ boolean W(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i, int i2, int i3, int i4) {
            return super.W(coordinatorLayout, appBarLayout, i, i2, i3, i4);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ void X(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int i2, int[] iArr, int i3) {
            super.X(coordinatorLayout, appBarLayout, view, i, i2, iArr, i3);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ void Y(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
            super.Y(coordinatorLayout, appBarLayout, view, i, i2, i3, i4, i5, iArr);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ void Z(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, Parcelable parcelable) {
            super.Z(coordinatorLayout, appBarLayout, parcelable);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ Parcelable a0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            return super.a0(coordinatorLayout, appBarLayout);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ boolean b0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, View view2, int i, int i2) {
            return super.b0(coordinatorLayout, appBarLayout, view, view2, i, i2);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ void c0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i) {
            super.c0(coordinatorLayout, appBarLayout, view, i);
        }

        @Override // defpackage.mu3, androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public /* bridge */ /* synthetic */ boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return super.k(coordinatorLayout, view, motionEvent);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* loaded from: classes.dex */
    public static class ScrollingViewBehavior extends ou3 {
        public ScrollingViewBehavior() {
        }

        @Override // defpackage.ou3
        public /* bridge */ /* synthetic */ View G(List list) {
            O(list);
            return null;
        }

        @Override // defpackage.ou3
        public float I(View view) {
            return 0.0f;
        }

        @Override // defpackage.ou3
        public int J(View view) {
            return super.J(view);
        }

        public AppBarLayout O(List list) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                View view = (View) list.get(i);
            }
            return null;
        }

        public final void P(View view, View view2) {
            CoordinatorLayout.b e = ((CoordinatorLayout.e) view2.getLayoutParams()).e();
            if (e instanceof BaseBehavior) {
                gqa.c0(view, (((view2.getBottom() - view.getTop()) + ((BaseBehavior) e).f) + K()) - H(view2));
            }
        }

        public final void Q(View view, View view2) {
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public boolean e(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            P(view, view2);
            Q(view, view2);
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public void i(CoordinatorLayout coordinatorLayout, View view, View view2) {
        }

        @Override // defpackage.osa, androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public /* bridge */ /* synthetic */ boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
            return super.l(coordinatorLayout, view, i);
        }

        @Override // defpackage.ou3, androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public /* bridge */ /* synthetic */ boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int i4) {
            return super.m(coordinatorLayout, view, i, i2, i3, i4);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public boolean w(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
            O(coordinatorLayout.q(view));
            return false;
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r78.f17834g1);
            M(obtainStyledAttributes.getDimensionPixelSize(0, 0));
            obtainStyledAttributes.recycle();
        }
    }
}
