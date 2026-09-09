package com.google.android.material.bottomsheet;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.jta;
import defpackage.l2;
import defpackage.o2;
import defpackage.xra;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import org.h2.engine.Constants;
/* loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends CoordinatorLayout.b {
    public static final int w = org.telegram.mdgram.R.style.Widget.Design.BottomSheet.Modal;
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f3106a;

    /* renamed from: a  reason: collision with other field name */
    public ValueAnimator f3107a;

    /* renamed from: a  reason: collision with other field name */
    public ColorStateList f3108a;

    /* renamed from: a  reason: collision with other field name */
    public final SparseIntArray f3109a;

    /* renamed from: a  reason: collision with other field name */
    public VelocityTracker f3110a;

    /* renamed from: a  reason: collision with other field name */
    public final h f3111a;

    /* renamed from: a  reason: collision with other field name */
    public WeakReference f3112a;

    /* renamed from: a  reason: collision with other field name */
    public final ArrayList f3113a;

    /* renamed from: a  reason: collision with other field name */
    public Map f3114a;

    /* renamed from: a  reason: collision with other field name */
    public k95 f3115a;

    /* renamed from: a  reason: collision with other field name */
    public uz8 f3116a;

    /* renamed from: a  reason: collision with other field name */
    public final xra.c f3117a;

    /* renamed from: a  reason: collision with other field name */
    public xra f3118a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f3119a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public int f3120b;

    /* renamed from: b  reason: collision with other field name */
    public WeakReference f3121b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f3122b;
    public float c;

    /* renamed from: c  reason: collision with other field name */
    public int f3123c;

    /* renamed from: c  reason: collision with other field name */
    public WeakReference f3124c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f3125c;
    public float d;

    /* renamed from: d  reason: collision with other field name */
    public int f3126d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f3127d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f3128e;
    public int f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f3129f;
    public int g;

    /* renamed from: g  reason: collision with other field name */
    public boolean f3130g;
    public int h;

    /* renamed from: h  reason: collision with other field name */
    public boolean f3131h;
    public int i;

    /* renamed from: i  reason: collision with other field name */
    public boolean f3132i;
    public int j;

    /* renamed from: j  reason: collision with other field name */
    public boolean f3133j;
    public int k;

    /* renamed from: k  reason: collision with other field name */
    public boolean f3134k;
    public int l;

    /* renamed from: l  reason: collision with other field name */
    public boolean f3135l;
    public int m;

    /* renamed from: m  reason: collision with other field name */
    public boolean f3136m;
    public int n;

    /* renamed from: n  reason: collision with other field name */
    public boolean f3137n;
    public int o;

    /* renamed from: o  reason: collision with other field name */
    public boolean f3138o;
    public int p;

    /* renamed from: p  reason: collision with other field name */
    public boolean f3139p;
    public int q;

    /* renamed from: q  reason: collision with other field name */
    public boolean f3140q;
    public int r;

    /* renamed from: r  reason: collision with other field name */
    public boolean f3141r;
    public int s;

    /* renamed from: s  reason: collision with other field name */
    public boolean f3142s;
    public int t;
    public int u;
    public int v;

    /* loaded from: classes.dex */
    public class a implements Runnable {
        public final /* synthetic */ int a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ View f3143a;

        public a(View view, int i) {
            this.f3143a = view;
            this.a = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            BottomSheetBehavior.this.X0(this.f3143a, this.a, false);
        }
    }

    /* loaded from: classes.dex */
    public class b implements ValueAnimator.AnimatorUpdateListener {
        public b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            if (BottomSheetBehavior.this.f3115a != null) {
                BottomSheetBehavior.this.f3115a.S(floatValue);
            }
        }
    }

    /* loaded from: classes.dex */
    public class c implements jta.d {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f3145a;

        public c(boolean z) {
            this.f3145a = z;
        }

        /* JADX WARN: Removed duplicated region for block: B:25:0x0089  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x009a  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x00a6  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00b4  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x00c3  */
        @Override // defpackage.jta.d
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public defpackage.t5b a(android.view.View r11, defpackage.t5b r12, defpackage.jta.e r13) {
            /*
                r10 = this;
                int r0 = defpackage.t5b.m.d()
                t24 r0 = r12.f(r0)
                int r1 = defpackage.t5b.m.c()
                t24 r1 = r12.f(r1)
                com.google.android.material.bottomsheet.BottomSheetBehavior r2 = com.google.android.material.bottomsheet.BottomSheetBehavior.this
                int r3 = r0.b
                com.google.android.material.bottomsheet.BottomSheetBehavior.P(r2, r3)
                boolean r2 = defpackage.jta.e(r11)
                int r3 = r11.getPaddingBottom()
                int r4 = r11.getPaddingLeft()
                int r5 = r11.getPaddingRight()
                com.google.android.material.bottomsheet.BottomSheetBehavior r6 = com.google.android.material.bottomsheet.BottomSheetBehavior.this
                boolean r6 = com.google.android.material.bottomsheet.BottomSheetBehavior.Q(r6)
                if (r6 == 0) goto L41
                com.google.android.material.bottomsheet.BottomSheetBehavior r3 = com.google.android.material.bottomsheet.BottomSheetBehavior.this
                int r6 = r12.h()
                com.google.android.material.bottomsheet.BottomSheetBehavior.S(r3, r6)
                int r3 = r13.d
                com.google.android.material.bottomsheet.BottomSheetBehavior r6 = com.google.android.material.bottomsheet.BottomSheetBehavior.this
                int r6 = com.google.android.material.bottomsheet.BottomSheetBehavior.R(r6)
                int r3 = r3 + r6
            L41:
                com.google.android.material.bottomsheet.BottomSheetBehavior r6 = com.google.android.material.bottomsheet.BottomSheetBehavior.this
                boolean r6 = com.google.android.material.bottomsheet.BottomSheetBehavior.T(r6)
                if (r6 == 0) goto L53
                if (r2 == 0) goto L4e
                int r4 = r13.c
                goto L50
            L4e:
                int r4 = r13.a
            L50:
                int r6 = r0.f19147a
                int r4 = r4 + r6
            L53:
                com.google.android.material.bottomsheet.BottomSheetBehavior r6 = com.google.android.material.bottomsheet.BottomSheetBehavior.this
                boolean r6 = com.google.android.material.bottomsheet.BottomSheetBehavior.U(r6)
                if (r6 == 0) goto L66
                if (r2 == 0) goto L60
                int r13 = r13.a
                goto L62
            L60:
                int r13 = r13.c
            L62:
                int r2 = r0.c
                int r5 = r13 + r2
            L66:
                android.view.ViewGroup$LayoutParams r13 = r11.getLayoutParams()
                android.view.ViewGroup$MarginLayoutParams r13 = (android.view.ViewGroup.MarginLayoutParams) r13
                com.google.android.material.bottomsheet.BottomSheetBehavior r2 = com.google.android.material.bottomsheet.BottomSheetBehavior.this
                boolean r2 = com.google.android.material.bottomsheet.BottomSheetBehavior.V(r2)
                r6 = 0
                r7 = 1
                if (r2 == 0) goto L80
                int r2 = r13.leftMargin
                int r8 = r0.f19147a
                if (r2 == r8) goto L80
                r13.leftMargin = r8
                r2 = 1
                goto L81
            L80:
                r2 = 0
            L81:
                com.google.android.material.bottomsheet.BottomSheetBehavior r8 = com.google.android.material.bottomsheet.BottomSheetBehavior.this
                boolean r8 = com.google.android.material.bottomsheet.BottomSheetBehavior.W(r8)
                if (r8 == 0) goto L92
                int r8 = r13.rightMargin
                int r9 = r0.c
                if (r8 == r9) goto L92
                r13.rightMargin = r9
                r2 = 1
            L92:
                com.google.android.material.bottomsheet.BottomSheetBehavior r8 = com.google.android.material.bottomsheet.BottomSheetBehavior.this
                boolean r8 = com.google.android.material.bottomsheet.BottomSheetBehavior.F(r8)
                if (r8 == 0) goto La3
                int r8 = r13.topMargin
                int r0 = r0.b
                if (r8 == r0) goto La3
                r13.topMargin = r0
                goto La4
            La3:
                r7 = r2
            La4:
                if (r7 == 0) goto La9
                r11.setLayoutParams(r13)
            La9:
                int r13 = r11.getPaddingTop()
                r11.setPadding(r4, r13, r5, r3)
                boolean r11 = r10.f3145a
                if (r11 == 0) goto Lbb
                com.google.android.material.bottomsheet.BottomSheetBehavior r11 = com.google.android.material.bottomsheet.BottomSheetBehavior.this
                int r13 = r1.d
                com.google.android.material.bottomsheet.BottomSheetBehavior.G(r11, r13)
            Lbb:
                com.google.android.material.bottomsheet.BottomSheetBehavior r11 = com.google.android.material.bottomsheet.BottomSheetBehavior.this
                boolean r11 = com.google.android.material.bottomsheet.BottomSheetBehavior.Q(r11)
                if (r11 != 0) goto Lc7
                boolean r11 = r10.f3145a
                if (r11 == 0) goto Lcc
            Lc7:
                com.google.android.material.bottomsheet.BottomSheetBehavior r11 = com.google.android.material.bottomsheet.BottomSheetBehavior.this
                com.google.android.material.bottomsheet.BottomSheetBehavior.H(r11, r6)
            Lcc:
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.c.a(android.view.View, t5b, jta$e):t5b");
        }
    }

    /* loaded from: classes.dex */
    public class d extends xra.c {
        public long a;

        public d() {
        }

        @Override // defpackage.xra.c
        public int a(View view, int i, int i2) {
            return view.getLeft();
        }

        @Override // defpackage.xra.c
        public int b(View view, int i, int i2) {
            return r95.b(i, BottomSheetBehavior.this.m0(), e(view));
        }

        @Override // defpackage.xra.c
        public int e(View view) {
            if (BottomSheetBehavior.this.d0()) {
                return BottomSheetBehavior.this.t;
            }
            return BottomSheetBehavior.this.n;
        }

        @Override // defpackage.xra.c
        public void j(int i) {
            if (i == 1 && BottomSheetBehavior.this.f3139p) {
                BottomSheetBehavior.this.Q0(1);
            }
        }

        @Override // defpackage.xra.c
        public void k(View view, int i, int i2, int i3, int i4) {
            BottomSheetBehavior.this.i0(i2);
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0035, code lost:
            if (r11.S0(r4, (r10 * 100.0f) / r11.t) != false) goto L5;
         */
        /* JADX WARN: Code restructure failed: missing block: B:13:0x003c, code lost:
            if (r10 > r8.f3146a.m) goto L6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0091, code lost:
            if (java.lang.Math.abs(r9.getTop() - r8.f3146a.m0()) < java.lang.Math.abs(r9.getTop() - r8.f3146a.m)) goto L5;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x00d0, code lost:
            if (r8.f3146a.V0() == false) goto L6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x00f2, code lost:
            if (java.lang.Math.abs(r10 - r8.f3146a.l) < java.lang.Math.abs(r10 - r8.f3146a.n)) goto L5;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x010e, code lost:
            if (r8.f3146a.V0() != false) goto L13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:61:0x0128, code lost:
            if (r8.f3146a.V0() == false) goto L6;
         */
        @Override // defpackage.xra.c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void l(android.view.View r9, float r10, float r11) {
            /*
                Method dump skipped, instructions count: 309
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.d.l(android.view.View, float, float):void");
        }

        @Override // defpackage.xra.c
        public boolean m(View view, int i) {
            View view2;
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            int i2 = bottomSheetBehavior.o;
            if (i2 == 1 || bottomSheetBehavior.f3142s) {
                return false;
            }
            if (i2 == 3 && bottomSheetBehavior.u == i) {
                WeakReference weakReference = bottomSheetBehavior.f3124c;
                if (weakReference != null) {
                    view2 = (View) weakReference.get();
                } else {
                    view2 = null;
                }
                if (view2 != null && view2.canScrollVertically(-1)) {
                    return false;
                }
            }
            this.a = System.currentTimeMillis();
            WeakReference weakReference2 = BottomSheetBehavior.this.f3112a;
            if (weakReference2 != null && weakReference2.get() == view) {
                return true;
            }
            return false;
        }

        public final boolean n(View view) {
            int top = view.getTop();
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            return top > (bottomSheetBehavior.t + bottomSheetBehavior.m0()) / 2;
        }
    }

    /* loaded from: classes.dex */
    public class e implements o2 {
        public final /* synthetic */ int a;

        public e(int i) {
            this.a = i;
        }

        @Override // defpackage.o2
        public boolean a(View view, o2.a aVar) {
            BottomSheetBehavior.this.P0(this.a);
            return true;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class f {
        public void a(View view) {
        }

        public abstract void b(View view, float f);

        public abstract void c(View view, int i);
    }

    public BottomSheetBehavior() {
        this.f3106a = 0;
        this.f3119a = true;
        this.f3122b = false;
        this.f = -1;
        this.g = -1;
        this.f3111a = new h(this, null);
        this.b = 0.5f;
        this.c = -1.0f;
        this.f3139p = true;
        this.o = 4;
        this.p = 4;
        this.d = 0.1f;
        this.f3113a = new ArrayList();
        this.f3109a = new SparseIntArray();
        this.f3117a = new d();
    }

    public static BottomSheetBehavior k0(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof CoordinatorLayout.e) {
            CoordinatorLayout.b e2 = ((CoordinatorLayout.e) layoutParams).e();
            if (e2 instanceof BottomSheetBehavior) {
                return (BottomSheetBehavior) e2;
            }
            throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
        }
        throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean A(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        this.q = 0;
        this.f3141r = false;
        if ((i & 2) == 0) {
            return false;
        }
        return true;
    }

    public final void A0(g gVar) {
        int i = this.f3106a;
        if (i == 0) {
            return;
        }
        if (i == -1 || (i & 1) == 1) {
            this.f3123c = gVar.b;
        }
        if (i == -1 || (i & 2) == 2) {
            this.f3119a = gVar.f3148a;
        }
        if (i == -1 || (i & 4) == 4) {
            this.f3137n = gVar.f3149b;
        }
        if (i == -1 || (i & 8) == 8) {
            this.f3138o = gVar.c;
        }
    }

    public final void B0(View view, Runnable runnable) {
        if (v0(view)) {
            view.post(runnable);
        } else {
            runnable.run();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        if (r4.getTop() <= r2.m) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0065, code lost:
        if (java.lang.Math.abs(r3 - r2.l) < java.lang.Math.abs(r3 - r2.n)) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007b, code lost:
        if (V0() != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008b, code lost:
        if (java.lang.Math.abs(r3 - r1) < java.lang.Math.abs(r3 - r2.n)) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a7, code lost:
        if (java.lang.Math.abs(r3 - r2.m) < java.lang.Math.abs(r3 - r2.n)) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a9, code lost:
        r0 = 6;
     */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void C(androidx.coordinatorlayout.widget.CoordinatorLayout r3, android.view.View r4, android.view.View r5, int r6) {
        /*
            r2 = this;
            int r3 = r4.getTop()
            int r6 = r2.m0()
            r0 = 3
            if (r3 != r6) goto Lf
            r2.Q0(r0)
            return
        Lf:
            boolean r3 = r2.w0()
            if (r3 == 0) goto L24
            java.lang.ref.WeakReference r3 = r2.f3124c
            if (r3 == 0) goto L23
            java.lang.Object r3 = r3.get()
            if (r5 != r3) goto L23
            boolean r3 = r2.f3141r
            if (r3 != 0) goto L24
        L23:
            return
        L24:
            int r3 = r2.q
            r5 = 6
            r6 = 4
            if (r3 <= 0) goto L3a
            boolean r3 = r2.f3119a
            if (r3 == 0) goto L30
            goto Laa
        L30:
            int r3 = r4.getTop()
            int r6 = r2.m
            if (r3 <= r6) goto Laa
            goto La9
        L3a:
            boolean r3 = r2.f3137n
            if (r3 == 0) goto L4a
            float r3 = r2.q0()
            boolean r3 = r2.U0(r4, r3)
            if (r3 == 0) goto L4a
            r0 = 5
            goto Laa
        L4a:
            int r3 = r2.q
            if (r3 != 0) goto L8e
            int r3 = r4.getTop()
            boolean r1 = r2.f3119a
            if (r1 == 0) goto L68
            int r5 = r2.l
            int r5 = r3 - r5
            int r5 = java.lang.Math.abs(r5)
            int r1 = r2.n
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r5 >= r3) goto L92
            goto Laa
        L68:
            int r1 = r2.m
            if (r3 >= r1) goto L7e
            int r1 = r2.n
            int r1 = r3 - r1
            int r1 = java.lang.Math.abs(r1)
            if (r3 >= r1) goto L77
            goto Laa
        L77:
            boolean r3 = r2.V0()
            if (r3 == 0) goto La9
            goto L92
        L7e:
            int r0 = r3 - r1
            int r0 = java.lang.Math.abs(r0)
            int r1 = r2.n
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r0 >= r3) goto L92
            goto La9
        L8e:
            boolean r3 = r2.f3119a
            if (r3 == 0) goto L94
        L92:
            r0 = 4
            goto Laa
        L94:
            int r3 = r4.getTop()
            int r0 = r2.m
            int r0 = r3 - r0
            int r0 = java.lang.Math.abs(r0)
            int r1 = r2.n
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r0 >= r3) goto L92
        La9:
            r0 = 6
        Laa:
            r3 = 0
            r2.X0(r4, r0, r3)
            r2.f3141r = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.C(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.View, int):void");
    }

    public void C0(boolean z) {
        this.f3139p = z;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean D(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.o == 1 && actionMasked == 0) {
            return true;
        }
        if (T0()) {
            this.f3118a.z(motionEvent);
        }
        if (actionMasked == 0) {
            z0();
        }
        if (this.f3110a == null) {
            this.f3110a = VelocityTracker.obtain();
        }
        this.f3110a.addMovement(motionEvent);
        if (T0() && actionMasked == 2 && !this.f3140q && Math.abs(this.v - motionEvent.getY()) > this.f3118a.u()) {
            this.f3118a.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.f3140q;
    }

    public void D0(int i) {
        if (i >= 0) {
            this.k = i;
            a1(this.o, true);
            return;
        }
        throw new IllegalArgumentException("offset must be greater than or equal to 0");
    }

    public void E0(boolean z) {
        int i;
        if (this.f3119a == z) {
            return;
        }
        this.f3119a = z;
        if (this.f3112a != null) {
            Z();
        }
        if (this.f3119a && this.o == 6) {
            i = 3;
        } else {
            i = this.o;
        }
        Q0(i);
        a1(this.o, true);
        Y0();
    }

    public void F0(boolean z) {
        this.f3127d = z;
    }

    public void G0(float f2) {
        if (f2 > 0.0f && f2 < 1.0f) {
            this.b = f2;
            if (this.f3112a != null) {
                a0();
                return;
            }
            return;
        }
        throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
    }

    public void H0(boolean z) {
        if (this.f3137n != z) {
            this.f3137n = z;
            if (!z && this.o == 5) {
                P0(4);
            }
            Y0();
        }
    }

    public void I0(int i) {
        this.g = i;
    }

    public void J0(int i) {
        this.f = i;
    }

    public void K0(int i) {
        L0(i, false);
    }

    public final void L0(int i, boolean z) {
        boolean z2 = true;
        if (i == -1) {
            if (!this.f3125c) {
                this.f3125c = true;
            }
            z2 = false;
        } else {
            if (this.f3125c || this.f3123c != i) {
                this.f3125c = false;
                this.f3123c = Math.max(0, i);
            }
            z2 = false;
        }
        if (z2) {
            c1(z);
        }
    }

    public void M0(int i) {
        this.f3106a = i;
    }

    public void N0(int i) {
        this.f3120b = i;
    }

    public void O0(boolean z) {
        this.f3138o = z;
    }

    public void P0(int i) {
        String str;
        int i2;
        if (i != 1 && i != 2) {
            if (!this.f3137n && i == 5) {
                Log.w("BottomSheetBehavior", "Cannot set state: " + i);
                return;
            }
            if (i == 6 && this.f3119a && p0(i) <= this.l) {
                i2 = 3;
            } else {
                i2 = i;
            }
            WeakReference weakReference = this.f3112a;
            if (weakReference != null && weakReference.get() != null) {
                View view = (View) this.f3112a.get();
                B0(view, new a(view, i2));
                return;
            }
            Q0(i);
            return;
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

    public void Q0(int i) {
        View view;
        if (this.o == i) {
            return;
        }
        this.o = i;
        if (i == 4 || i == 3 || i == 6 || (this.f3137n && i == 5)) {
            this.p = i;
        }
        WeakReference weakReference = this.f3112a;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        if (i == 3) {
            b1(true);
        } else if (i == 6 || i == 5 || i == 4) {
            b1(false);
        }
        a1(i, true);
        for (int i2 = 0; i2 < this.f3113a.size(); i2++) {
            ((f) this.f3113a.get(i2)).c(view, i);
        }
        Y0();
    }

    public final void R0(View view) {
        boolean z;
        if (Build.VERSION.SDK_INT >= 29 && !s0() && !this.f3125c) {
            z = true;
        } else {
            z = false;
        }
        if (!this.f3128e && !this.f3129f && !this.f3130g && !this.f3132i && !this.f3133j && !this.f3134k && !z) {
            return;
        }
        jta.a(view, new c(z));
    }

    public boolean S0(long j, float f2) {
        return false;
    }

    public final boolean T0() {
        return this.f3118a != null && (this.f3139p || this.o == 1);
    }

    public boolean U0(View view, float f2) {
        if (this.f3138o) {
            return true;
        }
        if (!u0() || view.getTop() < this.n) {
            return false;
        }
        if (Math.abs((view.getTop() + (f2 * this.d)) - this.n) / b0() > 0.5f) {
            return true;
        }
        return false;
    }

    public boolean V0() {
        return false;
    }

    public boolean W0() {
        return true;
    }

    public final int X(View view, int i, int i2) {
        return gqa.c(view, view.getResources().getString(i), f0(i2));
    }

    public final void X0(View view, int i, boolean z) {
        boolean z2;
        int p0 = p0(i);
        xra xraVar = this.f3118a;
        if (xraVar != null && (!z ? xraVar.H(view, view.getLeft(), p0) : xraVar.F(view.getLeft(), p0))) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            Q0(2);
            a1(i, true);
            this.f3111a.c(i);
            return;
        }
        Q0(i);
    }

    public void Y(f fVar) {
        if (!this.f3113a.contains(fVar)) {
            this.f3113a.add(fVar);
        }
    }

    public final void Y0() {
        WeakReference weakReference = this.f3112a;
        if (weakReference != null) {
            Z0((View) weakReference.get(), 0);
        }
        WeakReference weakReference2 = this.f3121b;
        if (weakReference2 != null) {
            Z0((View) weakReference2.get(), 1);
        }
    }

    public final void Z() {
        int b0 = b0();
        if (this.f3119a) {
            this.n = Math.max(this.t - b0, this.l);
        } else {
            this.n = this.t - b0;
        }
    }

    public final void Z0(View view, int i) {
        if (view == null) {
            return;
        }
        e0(view, i);
        int i2 = 6;
        if (!this.f3119a && this.o != 6) {
            this.f3109a.put(i, X(view, org.telegram.mdgram.R.string.bottomsheet_action_expand_halfway, 6));
        }
        if (this.f3137n && u0() && this.o != 5) {
            y0(view, l2.a.u, 5);
        }
        int i3 = this.o;
        if (i3 != 3) {
            if (i3 != 4) {
                if (i3 == 6) {
                    y0(view, l2.a.t, 4);
                    y0(view, l2.a.s, 3);
                    return;
                }
                return;
            }
            if (this.f3119a) {
                i2 = 3;
            }
            y0(view, l2.a.s, i2);
            return;
        }
        if (this.f3119a) {
            i2 = 4;
        }
        y0(view, l2.a.t, i2);
    }

    public final void a0() {
        this.m = (int) (this.t * (1.0f - this.b));
    }

    public final void a1(int i, boolean z) {
        boolean r0;
        ValueAnimator valueAnimator;
        if (i != 2 && this.f3136m != (r0 = r0()) && this.f3115a != null) {
            this.f3136m = r0;
            float f2 = 0.0f;
            if (z && (valueAnimator = this.f3107a) != null) {
                if (valueAnimator.isRunning()) {
                    this.f3107a.reverse();
                    return;
                }
                if (!r0) {
                    f2 = 1.0f;
                }
                this.f3107a.setFloatValues(1.0f - f2, f2);
                this.f3107a.start();
                return;
            }
            ValueAnimator valueAnimator2 = this.f3107a;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.f3107a.cancel();
            }
            k95 k95Var = this.f3115a;
            if (!this.f3136m) {
                f2 = 1.0f;
            }
            k95Var.S(f2);
        }
    }

    public final int b0() {
        int i;
        if (this.f3125c) {
            return Math.min(Math.max(this.f3126d, this.t - ((this.s * 9) / 16)), this.r) + this.i;
        }
        if (!this.f3127d && !this.f3128e && (i = this.h) > 0) {
            return Math.max(this.f3123c, i + this.e);
        }
        return this.f3123c + this.i;
    }

    public final void b1(boolean z) {
        Map map;
        WeakReference weakReference = this.f3112a;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (!(parent instanceof CoordinatorLayout)) {
            return;
        }
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
        int childCount = coordinatorLayout.getChildCount();
        if (z) {
            if (this.f3114a == null) {
                this.f3114a = new HashMap(childCount);
            } else {
                return;
            }
        }
        for (int i = 0; i < childCount; i++) {
            View childAt = coordinatorLayout.getChildAt(i);
            if (childAt != this.f3112a.get()) {
                if (z) {
                    this.f3114a.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                    if (this.f3122b) {
                        gqa.C0(childAt, 4);
                    }
                } else if (this.f3122b && (map = this.f3114a) != null && map.containsKey(childAt)) {
                    gqa.C0(childAt, ((Integer) this.f3114a.get(childAt)).intValue());
                }
            }
        }
        if (!z) {
            this.f3114a = null;
        } else if (this.f3122b) {
            ((View) this.f3112a.get()).sendAccessibilityEvent(8);
        }
    }

    public final float c0(int i) {
        float f2;
        float f3;
        int i2 = this.n;
        if (i <= i2 && i2 != m0()) {
            int i3 = this.n;
            f2 = i3 - i;
            f3 = i3 - m0();
        } else {
            int i4 = this.n;
            f2 = i4 - i;
            f3 = this.t - i4;
        }
        return f2 / f3;
    }

    public final void c1(boolean z) {
        View view;
        if (this.f3112a != null) {
            Z();
            if (this.o == 4 && (view = (View) this.f3112a.get()) != null) {
                if (z) {
                    P0(4);
                } else {
                    view.requestLayout();
                }
            }
        }
    }

    public final boolean d0() {
        return t0() && u0();
    }

    public final void e0(View view, int i) {
        if (view == null) {
            return;
        }
        gqa.l0(view, 524288);
        gqa.l0(view, 262144);
        gqa.l0(view, 1048576);
        int i2 = this.f3109a.get(i, -1);
        if (i2 != -1) {
            gqa.l0(view, i2);
            this.f3109a.delete(i);
        }
    }

    public final o2 f0(int i) {
        return new e(i);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public void g(CoordinatorLayout.e eVar) {
        super.g(eVar);
        this.f3112a = null;
        this.f3118a = null;
    }

    public final void g0(Context context) {
        if (this.f3116a == null) {
            return;
        }
        k95 k95Var = new k95(this.f3116a);
        this.f3115a = k95Var;
        k95Var.H(context);
        ColorStateList colorStateList = this.f3108a;
        if (colorStateList != null) {
            this.f3115a.R(colorStateList);
            return;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(16842801, typedValue, true);
        this.f3115a.setTint(typedValue.data);
    }

    public final void h0() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f3107a = ofFloat;
        ofFloat.setDuration(500L);
        this.f3107a.addUpdateListener(new b());
    }

    public void i0(int i) {
        View view = (View) this.f3112a.get();
        if (view != null && !this.f3113a.isEmpty()) {
            float c0 = c0(i);
            for (int i2 = 0; i2 < this.f3113a.size(); i2++) {
                ((f) this.f3113a.get(i2)).b(view, c0);
            }
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public void j() {
        super.j();
        this.f3112a = null;
        this.f3118a = null;
    }

    public View j0(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (gqa.W(view)) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View j0 = j0(viewGroup.getChildAt(i));
                if (j0 != null) {
                    return j0;
                }
            }
        }
        return null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z;
        View view2;
        xra xraVar;
        if (view.isShown() && this.f3139p) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                z0();
            }
            if (this.f3110a == null) {
                this.f3110a = VelocityTracker.obtain();
            }
            this.f3110a.addMovement(motionEvent);
            View view3 = null;
            if (actionMasked != 0) {
                if (actionMasked == 1 || actionMasked == 3) {
                    this.f3142s = false;
                    this.u = -1;
                    if (this.f3140q) {
                        this.f3140q = false;
                        return false;
                    }
                }
            } else {
                int x = (int) motionEvent.getX();
                this.v = (int) motionEvent.getY();
                if (this.o != 2) {
                    WeakReference weakReference = this.f3124c;
                    if (weakReference != null) {
                        view2 = (View) weakReference.get();
                    } else {
                        view2 = null;
                    }
                    if (view2 != null && coordinatorLayout.z(view2, x, this.v)) {
                        this.u = motionEvent.getPointerId(motionEvent.getActionIndex());
                        this.f3142s = true;
                    }
                }
                if (this.u == -1 && !coordinatorLayout.z(view, x, this.v)) {
                    z = true;
                } else {
                    z = false;
                }
                this.f3140q = z;
            }
            if (!this.f3140q && (xraVar = this.f3118a) != null && xraVar.G(motionEvent)) {
                return true;
            }
            WeakReference weakReference2 = this.f3124c;
            if (weakReference2 != null) {
                view3 = (View) weakReference2.get();
            }
            if (actionMasked != 2 || view3 == null || this.f3140q || this.o == 1 || coordinatorLayout.z(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.f3118a == null || Math.abs(this.v - motionEvent.getY()) <= this.f3118a.u()) {
                return false;
            }
            return true;
        }
        this.f3140q = true;
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (gqa.B(coordinatorLayout) && !gqa.B(view)) {
            view.setFitsSystemWindows(true);
        }
        if (this.f3112a == null) {
            this.f3126d = coordinatorLayout.getResources().getDimensionPixelSize(org.telegram.mdgram.R.dimen.design_bottom_sheet_peek_height_min);
            R0(view);
            this.f3112a = new WeakReference(view);
            k95 k95Var = this.f3115a;
            if (k95Var != null) {
                gqa.v0(view, k95Var);
                k95 k95Var2 = this.f3115a;
                float f2 = this.c;
                if (f2 == -1.0f) {
                    f2 = gqa.y(view);
                }
                k95Var2.Q(f2);
            } else {
                ColorStateList colorStateList = this.f3108a;
                if (colorStateList != null) {
                    gqa.w0(view, colorStateList);
                }
            }
            Y0();
            if (gqa.C(view) == 0) {
                gqa.C0(view, 1);
            }
        }
        if (this.f3118a == null) {
            this.f3118a = xra.m(coordinatorLayout, this.f3117a);
        }
        int top = view.getTop();
        coordinatorLayout.G(view, i);
        this.s = coordinatorLayout.getWidth();
        this.t = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.r = height;
        int i2 = this.t;
        int i3 = i2 - height;
        int i4 = this.j;
        if (i3 < i4) {
            if (this.f3131h) {
                this.r = i2;
            } else {
                this.r = i2 - i4;
            }
        }
        this.l = Math.max(0, i2 - this.r);
        a0();
        Z();
        int i5 = this.o;
        if (i5 == 3) {
            gqa.c0(view, m0());
        } else if (i5 == 6) {
            gqa.c0(view, this.m);
        } else if (this.f3137n && i5 == 5) {
            gqa.c0(view, this.t);
        } else if (i5 == 4) {
            gqa.c0(view, this.n);
        } else if (i5 == 1 || i5 == 2) {
            gqa.c0(view, top - view.getTop());
        }
        a1(this.o, false);
        this.f3124c = new WeakReference(j0(view));
        for (int i6 = 0; i6 < this.f3113a.size(); i6++) {
            ((f) this.f3113a.get(i6)).a(view);
        }
        return true;
    }

    public final int l0(int i, int i2, int i3, int i4) {
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

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(l0(i, coordinatorLayout.getPaddingLeft() + coordinatorLayout.getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, this.f, marginLayoutParams.width), l0(i3, coordinatorLayout.getPaddingTop() + coordinatorLayout.getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, this.g, marginLayoutParams.height));
        return true;
    }

    public int m0() {
        int i;
        if (this.f3119a) {
            return this.l;
        }
        int i2 = this.k;
        if (this.f3131h) {
            i = 0;
        } else {
            i = this.j;
        }
        return Math.max(i2, i);
    }

    public k95 n0() {
        return this.f3115a;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean o(CoordinatorLayout coordinatorLayout, View view, View view2, float f2, float f3) {
        WeakReference weakReference;
        if (!w0() || (weakReference = this.f3124c) == null || view2 != weakReference.get()) {
            return false;
        }
        if (this.o == 3 && !super.o(coordinatorLayout, view, view2, f2, f3)) {
            return false;
        }
        return true;
    }

    public int o0() {
        return this.o;
    }

    public final int p0(int i) {
        if (i != 3) {
            if (i != 4) {
                if (i != 5) {
                    if (i == 6) {
                        return this.m;
                    }
                    throw new IllegalArgumentException("Invalid state to get top offset: " + i);
                }
                return this.t;
            }
            return this.n;
        }
        return m0();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public void q(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        View view3;
        if (i3 == 1) {
            return;
        }
        WeakReference weakReference = this.f3124c;
        if (weakReference != null) {
            view3 = (View) weakReference.get();
        } else {
            view3 = null;
        }
        if (w0() && view2 != view3) {
            return;
        }
        int top = view.getTop();
        int i4 = top - i2;
        if (i2 > 0) {
            if (i4 < m0()) {
                int m0 = top - m0();
                iArr[1] = m0;
                gqa.c0(view, -m0);
                Q0(3);
            } else if (!this.f3139p) {
                return;
            } else {
                iArr[1] = i2;
                gqa.c0(view, -i2);
                Q0(1);
            }
        } else if (i2 < 0 && !view2.canScrollVertically(-1)) {
            if (i4 > this.n && !d0()) {
                int i5 = top - this.n;
                iArr[1] = i5;
                gqa.c0(view, -i5);
                Q0(4);
            } else if (!this.f3139p) {
                return;
            } else {
                iArr[1] = i2;
                gqa.c0(view, -i2);
                Q0(1);
            }
        }
        i0(view.getTop());
        this.q = i2;
        this.f3141r = true;
    }

    public final float q0() {
        VelocityTracker velocityTracker = this.f3110a;
        if (velocityTracker == null) {
            return 0.0f;
        }
        velocityTracker.computeCurrentVelocity(1000, this.a);
        return this.f3110a.getYVelocity(this.u);
    }

    public final boolean r0() {
        return this.o == 3 && (this.f3135l || m0() == 0);
    }

    public boolean s0() {
        return this.f3127d;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public void t(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
    }

    public boolean t0() {
        return this.f3137n;
    }

    public boolean u0() {
        return true;
    }

    public final boolean v0(View view) {
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested() && gqa.U(view)) {
            return true;
        }
        return false;
    }

    public boolean w0() {
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public void x(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
        g gVar = (g) parcelable;
        super.x(coordinatorLayout, view, gVar.a());
        A0(gVar);
        int i = gVar.a;
        if (i != 1 && i != 2) {
            this.o = i;
            this.p = i;
            return;
        }
        this.o = 4;
        this.p = 4;
    }

    public void x0(f fVar) {
        this.f3113a.remove(fVar);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public Parcelable y(CoordinatorLayout coordinatorLayout, View view) {
        return new g(super.y(coordinatorLayout, view), this);
    }

    public final void y0(View view, l2.a aVar, int i) {
        gqa.n0(view, aVar, null, f0(i));
    }

    public final void z0() {
        this.u = -1;
        VelocityTracker velocityTracker = this.f3110a;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f3110a = null;
        }
    }

    /* loaded from: classes.dex */
    public class h {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public final Runnable f3151a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f3152a;

        /* loaded from: classes.dex */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                h.this.f3152a = false;
                xra xraVar = BottomSheetBehavior.this.f3118a;
                if (xraVar != null && xraVar.k(true)) {
                    h hVar = h.this;
                    hVar.c(hVar.a);
                    return;
                }
                h hVar2 = h.this;
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (bottomSheetBehavior.o == 2) {
                    bottomSheetBehavior.Q0(hVar2.a);
                }
            }
        }

        public h() {
            this.f3151a = new a();
        }

        public void c(int i) {
            WeakReference weakReference = BottomSheetBehavior.this.f3112a;
            if (weakReference != null && weakReference.get() != null) {
                this.a = i;
                if (!this.f3152a) {
                    gqa.j0((View) BottomSheetBehavior.this.f3112a.get(), this.f3151a);
                    this.f3152a = true;
                }
            }
        }

        public /* synthetic */ h(BottomSheetBehavior bottomSheetBehavior, a aVar) {
            this();
        }
    }

    /* loaded from: classes.dex */
    public static class g extends d0 {
        public static final Parcelable.Creator<g> CREATOR = new a();
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f3148a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f3149b;
        public boolean c;

        /* loaded from: classes.dex */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public g createFromParcel(Parcel parcel) {
                return new g(parcel, (ClassLoader) null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b */
            public g createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new g(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c */
            public g[] newArray(int i) {
                return new g[i];
            }
        }

        public g(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.a = parcel.readInt();
            this.b = parcel.readInt();
            this.f3148a = parcel.readInt() == 1;
            this.f3149b = parcel.readInt() == 1;
            this.c = parcel.readInt() == 1;
        }

        @Override // defpackage.d0, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.a);
            parcel.writeInt(this.b);
            parcel.writeInt(this.f3148a ? 1 : 0);
            parcel.writeInt(this.f3149b ? 1 : 0);
            parcel.writeInt(this.c ? 1 : 0);
        }

        public g(Parcelable parcelable, BottomSheetBehavior bottomSheetBehavior) {
            super(parcelable);
            this.a = bottomSheetBehavior.o;
            this.b = bottomSheetBehavior.f3123c;
            this.f3148a = bottomSheetBehavior.f3119a;
            this.f3149b = bottomSheetBehavior.f3137n;
            this.c = bottomSheetBehavior.f3138o;
        }
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int i;
        this.f3106a = 0;
        this.f3119a = true;
        this.f3122b = false;
        this.f = -1;
        this.g = -1;
        this.f3111a = new h(this, null);
        this.b = 0.5f;
        this.c = -1.0f;
        this.f3139p = true;
        this.o = 4;
        this.p = 4;
        this.d = 0.1f;
        this.f3113a = new ArrayList();
        this.f3109a = new SparseIntArray();
        this.f3117a = new d();
        this.e = context.getResources().getDimensionPixelSize(org.telegram.mdgram.R.dimen.mtrl_min_touch_target_size);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r78.f17883x);
        if (obtainStyledAttributes.hasValue(3)) {
            this.f3108a = j95.b(context, obtainStyledAttributes, 3);
        }
        if (obtainStyledAttributes.hasValue(21)) {
            this.f3116a = uz8.e(context, attributeSet, org.telegram.mdgram.R.attr.bottomSheetStyle, w).m();
        }
        g0(context);
        h0();
        this.c = obtainStyledAttributes.getDimension(2, -1.0f);
        if (obtainStyledAttributes.hasValue(0)) {
            J0(obtainStyledAttributes.getDimensionPixelSize(0, -1));
        }
        if (obtainStyledAttributes.hasValue(1)) {
            I0(obtainStyledAttributes.getDimensionPixelSize(1, -1));
        }
        TypedValue peekValue = obtainStyledAttributes.peekValue(9);
        if (peekValue != null && (i = peekValue.data) == -1) {
            K0(i);
        } else {
            K0(obtainStyledAttributes.getDimensionPixelSize(9, -1));
        }
        H0(obtainStyledAttributes.getBoolean(8, false));
        F0(obtainStyledAttributes.getBoolean(13, false));
        E0(obtainStyledAttributes.getBoolean(6, true));
        O0(obtainStyledAttributes.getBoolean(12, false));
        C0(obtainStyledAttributes.getBoolean(4, true));
        M0(obtainStyledAttributes.getInt(10, 0));
        G0(obtainStyledAttributes.getFloat(7, 0.5f));
        TypedValue peekValue2 = obtainStyledAttributes.peekValue(5);
        if (peekValue2 != null && peekValue2.type == 16) {
            D0(peekValue2.data);
        } else {
            D0(obtainStyledAttributes.getDimensionPixelOffset(5, 0));
        }
        N0(obtainStyledAttributes.getInt(11, Constants.DEFAULT_WRITE_DELAY));
        this.f3128e = obtainStyledAttributes.getBoolean(17, false);
        this.f3129f = obtainStyledAttributes.getBoolean(18, false);
        this.f3130g = obtainStyledAttributes.getBoolean(19, false);
        this.f3131h = obtainStyledAttributes.getBoolean(20, true);
        this.f3132i = obtainStyledAttributes.getBoolean(14, false);
        this.f3133j = obtainStyledAttributes.getBoolean(15, false);
        this.f3134k = obtainStyledAttributes.getBoolean(16, false);
        this.f3135l = obtainStyledAttributes.getBoolean(23, true);
        obtainStyledAttributes.recycle();
        this.a = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
