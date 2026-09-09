package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements zi6, aj6 {
    public static final fl7 a;

    /* renamed from: a  reason: collision with other field name */
    public static final String f960a;

    /* renamed from: a  reason: collision with other field name */
    public static final ThreadLocal f961a;

    /* renamed from: a  reason: collision with other field name */
    public static final Comparator f962a;

    /* renamed from: a  reason: collision with other field name */
    public static final Class[] f963a;

    /* renamed from: a  reason: collision with other field name */
    public Paint f964a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable f965a;

    /* renamed from: a  reason: collision with other field name */
    public View f966a;

    /* renamed from: a  reason: collision with other field name */
    public ViewGroup.OnHierarchyChangeListener f967a;

    /* renamed from: a  reason: collision with other field name */
    public f f968a;

    /* renamed from: a  reason: collision with other field name */
    public final bj6 f969a;

    /* renamed from: a  reason: collision with other field name */
    public final di2 f970a;

    /* renamed from: a  reason: collision with other field name */
    public final List f971a;

    /* renamed from: a  reason: collision with other field name */
    public rr6 f972a;

    /* renamed from: a  reason: collision with other field name */
    public t5b f973a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f974a;

    /* renamed from: a  reason: collision with other field name */
    public final int[] f975a;
    public View b;

    /* renamed from: b  reason: collision with other field name */
    public final List f976b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f977b;

    /* renamed from: b  reason: collision with other field name */
    public final int[] f978b;
    public final List c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f979c;

    /* renamed from: c  reason: collision with other field name */
    public int[] f980c;
    public boolean d;

    /* loaded from: classes.dex */
    public class a implements rr6 {
        public a() {
        }

        @Override // defpackage.rr6
        public t5b a(View view, t5b t5bVar) {
            return CoordinatorLayout.this.U(t5bVar);
        }
    }

    /* loaded from: classes.dex */
    public static abstract class b {
        public b() {
        }

        public boolean A(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
            if (i2 == 0) {
                return z(coordinatorLayout, view, view2, view3, i);
            }
            return false;
        }

        public void B(CoordinatorLayout coordinatorLayout, View view, View view2) {
        }

        public void C(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
            if (i == 0) {
                B(coordinatorLayout, view, view2);
            }
        }

        public boolean D(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return false;
        }

        public boolean a(CoordinatorLayout coordinatorLayout, View view) {
            return d(coordinatorLayout, view) > 0.0f;
        }

        public boolean b(CoordinatorLayout coordinatorLayout, View view, Rect rect) {
            return false;
        }

        public int c(CoordinatorLayout coordinatorLayout, View view) {
            return -16777216;
        }

        public float d(CoordinatorLayout coordinatorLayout, View view) {
            return 0.0f;
        }

        public boolean e(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return false;
        }

        public t5b f(CoordinatorLayout coordinatorLayout, View view, t5b t5bVar) {
            return t5bVar;
        }

        public void g(e eVar) {
        }

        public boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return false;
        }

        public void i(CoordinatorLayout coordinatorLayout, View view, View view2) {
        }

        public void j() {
        }

        public boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return false;
        }

        public boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
            return false;
        }

        public boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int i4) {
            return false;
        }

        public boolean n(CoordinatorLayout coordinatorLayout, View view, View view2, float f, float f2, boolean z) {
            return false;
        }

        public boolean o(CoordinatorLayout coordinatorLayout, View view, View view2, float f, float f2) {
            return false;
        }

        public void p(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr) {
        }

        public void q(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
            if (i3 == 0) {
                p(coordinatorLayout, view, view2, i, i2, iArr);
            }
        }

        public void r(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4) {
        }

        public void s(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5) {
            if (i5 == 0) {
                r(coordinatorLayout, view, view2, i, i2, i3, i4);
            }
        }

        public void t(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
            iArr[0] = iArr[0] + i3;
            iArr[1] = iArr[1] + i4;
            s(coordinatorLayout, view, view2, i, i2, i3, i4, i5);
        }

        public void u(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i) {
        }

        public void v(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
            if (i2 == 0) {
                u(coordinatorLayout, view, view2, view3, i);
            }
        }

        public boolean w(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
            return false;
        }

        public void x(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
        }

        public Parcelable y(CoordinatorLayout coordinatorLayout, View view) {
            return View.BaseSavedState.EMPTY_STATE;
        }

        public boolean z(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i) {
            return false;
        }

        public b(Context context, AttributeSet attributeSet) {
        }
    }

    @Retention(RetentionPolicy.RUNTIME)
    /* loaded from: classes.dex */
    public @interface c {
        Class value();
    }

    /* loaded from: classes.dex */
    public class d implements ViewGroup.OnHierarchyChangeListener {
        public d() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewAdded(View view, View view2) {
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.f967a;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewRemoved(View view, View view2) {
            CoordinatorLayout.this.F(2);
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.f967a;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }
    }

    /* loaded from: classes.dex */
    public class f implements ViewTreeObserver.OnPreDrawListener {
        public f() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            CoordinatorLayout.this.F(0);
            return true;
        }
    }

    /* loaded from: classes.dex */
    public static class h implements Comparator {
        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(View view, View view2) {
            float P = gqa.P(view);
            float P2 = gqa.P(view2);
            if (P > P2) {
                return -1;
            }
            if (P < P2) {
                return 1;
            }
            return 0;
        }
    }

    static {
        String str;
        Package r0 = CoordinatorLayout.class.getPackage();
        if (r0 != null) {
            str = r0.getName();
        } else {
            str = null;
        }
        f960a = str;
        f962a = new h();
        f963a = new Class[]{Context.class, AttributeSet.class};
        f961a = new ThreadLocal();
        a = new jl7(12);
    }

    public CoordinatorLayout(Context context) {
        this(context, null);
    }

    public static b I(Context context, AttributeSet attributeSet, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.startsWith(".")) {
            str = context.getPackageName() + str;
        } else if (str.indexOf(46) < 0) {
            String str2 = f960a;
            if (!TextUtils.isEmpty(str2)) {
                str = str2 + '.' + str;
            }
        }
        try {
            ThreadLocal threadLocal = f961a;
            Map map = (Map) threadLocal.get();
            if (map == null) {
                map = new HashMap();
                threadLocal.set(map);
            }
            Constructor<?> constructor = (Constructor) map.get(str);
            if (constructor == null) {
                constructor = Class.forName(str, false, context.getClassLoader()).getConstructor(f963a);
                constructor.setAccessible(true);
                map.put(str, constructor);
            }
            return (b) constructor.newInstance(context, attributeSet);
        } catch (Exception e2) {
            throw new RuntimeException("Could not inflate Behavior subclass " + str, e2);
        }
    }

    public static void M(Rect rect) {
        rect.setEmpty();
        a.a(rect);
    }

    public static int P(int i) {
        if (i == 0) {
            return 17;
        }
        return i;
    }

    public static int Q(int i) {
        if ((i & 7) == 0) {
            i |= 8388611;
        }
        return (i & 112) == 0 ? i | 48 : i;
    }

    public static int R(int i) {
        if (i == 0) {
            return 8388661;
        }
        return i;
    }

    public static Rect a() {
        Rect rect = (Rect) a.b();
        if (rect == null) {
            return new Rect();
        }
        return rect;
    }

    public static int d(int i, int i2, int i3) {
        return i < i2 ? i2 : i > i3 ? i3 : i;
    }

    public final void A(View view, int i) {
        e eVar = (e) view.getLayoutParams();
        Rect a2 = a();
        a2.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) eVar).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) eVar).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
        if (this.f973a != null && gqa.B(this) && !gqa.B(view)) {
            a2.left += this.f973a.i();
            a2.top += this.f973a.k();
            a2.right -= this.f973a.j();
            a2.bottom -= this.f973a.h();
        }
        Rect a3 = a();
        el3.a(Q(eVar.a), view.getMeasuredWidth(), view.getMeasuredHeight(), a2, a3, i);
        view.layout(a3.left, a3.top, a3.right, a3.bottom);
        M(a2);
        M(a3);
    }

    public final void B(View view, View view2, int i) {
        Rect a2 = a();
        Rect a3 = a();
        try {
            r(view2, a2);
            s(view, i, a2, a3);
            view.layout(a3.left, a3.top, a3.right, a3.bottom);
        } finally {
            M(a2);
            M(a3);
        }
    }

    public final void C(View view, int i, int i2) {
        e eVar = (e) view.getLayoutParams();
        int b2 = el3.b(R(eVar.a), i2);
        int i3 = b2 & 7;
        int i4 = b2 & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        if (i2 == 1) {
            i = width - i;
        }
        int u = u(i) - measuredWidth;
        int i5 = 0;
        if (i3 != 1) {
            if (i3 == 5) {
                u += measuredWidth;
            }
        } else {
            u += measuredWidth / 2;
        }
        if (i4 != 16) {
            if (i4 == 80) {
                i5 = measuredHeight + 0;
            }
        } else {
            i5 = 0 + (measuredHeight / 2);
        }
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin, Math.min(u, ((width - getPaddingRight()) - measuredWidth) - ((ViewGroup.MarginLayoutParams) eVar).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) eVar).topMargin, Math.min(i5, ((height - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin));
        view.layout(max, max2, measuredWidth + max, measuredHeight + max2);
    }

    public final void D(View view, Rect rect, int i) {
        boolean z;
        boolean z2;
        int width;
        int i2;
        int i3;
        int i4;
        int height;
        int i5;
        int i6;
        int i7;
        if (gqa.V(view) && view.getWidth() > 0 && view.getHeight() > 0) {
            e eVar = (e) view.getLayoutParams();
            b e2 = eVar.e();
            Rect a2 = a();
            Rect a3 = a();
            a3.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            if (e2 != null && e2.b(this, view, a2)) {
                if (!a3.contains(a2)) {
                    throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + a2.toShortString() + " | Bounds:" + a3.toShortString());
                }
            } else {
                a2.set(a3);
            }
            M(a3);
            if (a2.isEmpty()) {
                M(a2);
                return;
            }
            int b2 = el3.b(eVar.f, i);
            boolean z3 = true;
            if ((b2 & 48) == 48 && (i6 = (a2.top - ((ViewGroup.MarginLayoutParams) eVar).topMargin) - eVar.h) < (i7 = rect.top)) {
                T(view, i7 - i6);
                z = true;
            } else {
                z = false;
            }
            if ((b2 & 80) == 80 && (height = ((getHeight() - a2.bottom) - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin) + eVar.h) < (i5 = rect.bottom)) {
                T(view, height - i5);
                z = true;
            }
            if (!z) {
                T(view, 0);
            }
            if ((b2 & 3) == 3 && (i3 = (a2.left - ((ViewGroup.MarginLayoutParams) eVar).leftMargin) - eVar.g) < (i4 = rect.left)) {
                S(view, i4 - i3);
                z2 = true;
            } else {
                z2 = false;
            }
            if ((b2 & 5) == 5 && (width = ((getWidth() - a2.right) - ((ViewGroup.MarginLayoutParams) eVar).rightMargin) + eVar.g) < (i2 = rect.right)) {
                S(view, width - i2);
            } else {
                z3 = z2;
            }
            if (!z3) {
                S(view, 0);
            }
            M(a2);
        }
    }

    public void E(View view, int i) {
        b e2;
        e eVar = (e) view.getLayoutParams();
        if (eVar.f982a != null) {
            Rect a2 = a();
            Rect a3 = a();
            Rect a4 = a();
            r(eVar.f982a, a2);
            boolean z = false;
            p(view, false, a3);
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            t(view, i, a2, a4, eVar, measuredWidth, measuredHeight);
            z = (a4.left == a3.left && a4.top == a3.top) ? true : true;
            e(eVar, a4, measuredWidth, measuredHeight);
            int i2 = a4.left - a3.left;
            int i3 = a4.top - a3.top;
            if (i2 != 0) {
                gqa.b0(view, i2);
            }
            if (i3 != 0) {
                gqa.c0(view, i3);
            }
            if (z && (e2 = eVar.e()) != null) {
                e2.h(this, view, eVar.f982a);
            }
            M(a2);
            M(a3);
            M(a4);
        }
    }

    public final void F(int i) {
        boolean z;
        int E = gqa.E(this);
        int size = this.f971a.size();
        Rect a2 = a();
        Rect a3 = a();
        Rect a4 = a();
        for (int i2 = 0; i2 < size; i2++) {
            View view = (View) this.f971a.get(i2);
            e eVar = (e) view.getLayoutParams();
            if (i != 0 || view.getVisibility() != 8) {
                for (int i3 = 0; i3 < i2; i3++) {
                    if (eVar.f986b == ((View) this.f971a.get(i3))) {
                        E(view, E);
                    }
                }
                p(view, true, a3);
                if (eVar.e != 0 && !a3.isEmpty()) {
                    int b2 = el3.b(eVar.e, E);
                    int i4 = b2 & 112;
                    if (i4 != 48) {
                        if (i4 == 80) {
                            a2.bottom = Math.max(a2.bottom, getHeight() - a3.top);
                        }
                    } else {
                        a2.top = Math.max(a2.top, a3.bottom);
                    }
                    int i5 = b2 & 7;
                    if (i5 != 3) {
                        if (i5 == 5) {
                            a2.right = Math.max(a2.right, getWidth() - a3.left);
                        }
                    } else {
                        a2.left = Math.max(a2.left, a3.right);
                    }
                }
                if (eVar.f != 0 && view.getVisibility() == 0) {
                    D(view, a2, E);
                }
                if (i != 2) {
                    v(view, a4);
                    if (!a4.equals(a3)) {
                        L(view, a3);
                    }
                }
                for (int i6 = i2 + 1; i6 < size; i6++) {
                    View view2 = (View) this.f971a.get(i6);
                    e eVar2 = (e) view2.getLayoutParams();
                    b e2 = eVar2.e();
                    if (e2 != null && e2.e(this, view2, view)) {
                        if (i == 0 && eVar2.f()) {
                            eVar2.j();
                        } else {
                            if (i != 2) {
                                z = e2.h(this, view2, view);
                            } else {
                                e2.i(this, view2, view);
                                z = true;
                            }
                            if (i == 1) {
                                eVar2.o(z);
                            }
                        }
                    }
                }
            }
        }
        M(a2);
        M(a3);
        M(a4);
    }

    public void G(View view, int i) {
        e eVar = (e) view.getLayoutParams();
        if (!eVar.a()) {
            View view2 = eVar.f982a;
            if (view2 != null) {
                B(view, view2, i);
                return;
            }
            int i2 = eVar.c;
            if (i2 >= 0) {
                C(view, i2, i);
                return;
            } else {
                A(view, i);
                return;
            }
        }
        throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
    }

    public void H(View view, int i, int i2, int i3, int i4) {
        measureChildWithMargins(view, i, i2, i3, i4);
    }

    public final boolean J(MotionEvent motionEvent, int i) {
        int actionMasked = motionEvent.getActionMasked();
        List list = this.f976b;
        x(list);
        int size = list.size();
        MotionEvent motionEvent2 = null;
        boolean z = false;
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            View view = (View) list.get(i2);
            e eVar = (e) view.getLayoutParams();
            b e2 = eVar.e();
            if ((z || z2) && actionMasked != 0) {
                if (e2 != null) {
                    if (motionEvent2 == null) {
                        long uptimeMillis = SystemClock.uptimeMillis();
                        motionEvent2 = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i != 0) {
                        if (i == 1) {
                            e2.D(this, view, motionEvent2);
                        }
                    } else {
                        e2.k(this, view, motionEvent2);
                    }
                }
            } else {
                if (!z && e2 != null) {
                    if (i != 0) {
                        if (i == 1) {
                            z = e2.D(this, view, motionEvent);
                        }
                    } else {
                        z = e2.k(this, view, motionEvent);
                    }
                    if (z) {
                        this.f966a = view;
                    }
                }
                boolean c2 = eVar.c();
                boolean h2 = eVar.h(this, view);
                if (h2 && !c2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (h2 && !z2) {
                    break;
                }
            }
        }
        list.clear();
        return z;
    }

    public final void K() {
        this.f971a.clear();
        this.f970a.c();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            e w = w(childAt);
            w.d(this, childAt);
            this.f970a.b(childAt);
            for (int i2 = 0; i2 < childCount; i2++) {
                if (i2 != i) {
                    View childAt2 = getChildAt(i2);
                    if (w.b(this, childAt, childAt2)) {
                        if (!this.f970a.d(childAt2)) {
                            this.f970a.b(childAt2);
                        }
                        this.f970a.a(childAt2, childAt);
                    }
                }
            }
        }
        this.f971a.addAll(this.f970a.h());
        Collections.reverse(this.f971a);
    }

    public void L(View view, Rect rect) {
        ((e) view.getLayoutParams()).p(rect);
    }

    public void N() {
        if (this.f977b && this.f968a != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f968a);
        }
        this.f979c = false;
    }

    public final void O(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            b e2 = ((e) childAt.getLayoutParams()).e();
            if (e2 != null) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z) {
                    e2.k(this, childAt, obtain);
                } else {
                    e2.D(this, childAt, obtain);
                }
                obtain.recycle();
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            ((e) getChildAt(i2).getLayoutParams()).l();
        }
        this.f966a = null;
        this.f974a = false;
    }

    public final void S(View view, int i) {
        e eVar = (e) view.getLayoutParams();
        int i2 = eVar.g;
        if (i2 != i) {
            gqa.b0(view, i - i2);
            eVar.g = i;
        }
    }

    public final void T(View view, int i) {
        e eVar = (e) view.getLayoutParams();
        int i2 = eVar.h;
        if (i2 != i) {
            gqa.c0(view, i - i2);
            eVar.h = i;
        }
    }

    public final t5b U(t5b t5bVar) {
        boolean z;
        if (!er6.a(this.f973a, t5bVar)) {
            this.f973a = t5bVar;
            boolean z2 = true;
            if (t5bVar != null && t5bVar.k() > 0) {
                z = true;
            } else {
                z = false;
            }
            this.d = z;
            setWillNotDraw((z || getBackground() != null) ? false : false);
            t5b f2 = f(t5bVar);
            requestLayout();
            return f2;
        }
        return t5bVar;
    }

    public final void V() {
        if (gqa.B(this)) {
            if (this.f972a == null) {
                this.f972a = new a();
            }
            gqa.F0(this, this.f972a);
            setSystemUiVisibility(1280);
            return;
        }
        gqa.F0(this, null);
    }

    public void b() {
        if (this.f977b) {
            if (this.f968a == null) {
                this.f968a = new f();
            }
            getViewTreeObserver().addOnPreDrawListener(this.f968a);
        }
        this.f979c = true;
    }

    @Override // defpackage.zi6
    public void c(View view, int i, int i2, int[] iArr, int i3) {
        b e2;
        int min;
        int min2;
        int childCount = getChildCount();
        boolean z = false;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                if (eVar.i(i3) && (e2 = eVar.e()) != null) {
                    int[] iArr2 = this.f975a;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    e2.q(this, childAt, view, i, i2, iArr2, i3);
                    int[] iArr3 = this.f975a;
                    if (i > 0) {
                        min = Math.max(i4, iArr3[0]);
                    } else {
                        min = Math.min(i4, iArr3[0]);
                    }
                    i4 = min;
                    int[] iArr4 = this.f975a;
                    if (i2 > 0) {
                        min2 = Math.max(i5, iArr4[1]);
                    } else {
                        min2 = Math.min(i5, iArr4[1]);
                    }
                    i5 = min2;
                    z = true;
                }
            }
        }
        iArr[0] = i4;
        iArr[1] = i5;
        if (z) {
            F(1);
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof e) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        e eVar = (e) view.getLayoutParams();
        b bVar = eVar.f983a;
        if (bVar != null) {
            float d2 = bVar.d(this, view);
            if (d2 > 0.0f) {
                if (this.f964a == null) {
                    this.f964a = new Paint();
                }
                this.f964a.setColor(eVar.f983a.c(this, view));
                this.f964a.setAlpha(d(Math.round(d2 * 255.0f), 0, 255));
                int save = canvas.save();
                if (view.isOpaque()) {
                    canvas.clipRect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom(), Region.Op.DIFFERENCE);
                }
                canvas.drawRect(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getHeight() - getPaddingBottom(), this.f964a);
                canvas.restoreToCount(save);
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f965a;
        boolean z = false;
        if (drawable != null && drawable.isStateful()) {
            z = false | drawable.setState(drawableState);
        }
        if (z) {
            invalidate();
        }
    }

    public final void e(e eVar, Rect rect, int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) eVar).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) eVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i2) - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin));
        rect.set(max, max2, i + max, i2 + max2);
    }

    public final t5b f(t5b t5bVar) {
        b e2;
        if (t5bVar.n()) {
            return t5bVar;
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (gqa.B(childAt) && (e2 = ((e) childAt.getLayoutParams()).e()) != null) {
                t5bVar = e2.f(this, childAt, t5bVar);
                if (t5bVar.n()) {
                    break;
                }
            }
        }
        return t5bVar;
    }

    public void g() {
        int childCount = getChildCount();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= childCount) {
                break;
            } else if (y(getChildAt(i))) {
                z = true;
                break;
            } else {
                i++;
            }
        }
        if (z != this.f979c) {
            if (z) {
                b();
            } else {
                N();
            }
        }
    }

    public final List<View> getDependencySortedChildren() {
        K();
        return Collections.unmodifiableList(this.f971a);
    }

    public final t5b getLastWindowInsets() {
        return this.f973a;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f969a.a();
    }

    public Drawable getStatusBarBackground() {
        return this.f965a;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingTop() + getPaddingBottom());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingLeft() + getPaddingRight());
    }

    @Override // android.view.ViewGroup
    /* renamed from: h */
    public e generateDefaultLayoutParams() {
        return new e(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* renamed from: i */
    public e generateLayoutParams(AttributeSet attributeSet) {
        return new e(getContext(), attributeSet);
    }

    @Override // defpackage.zi6
    public void j(View view, int i) {
        this.f969a.e(view, i);
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            e eVar = (e) childAt.getLayoutParams();
            if (eVar.i(i)) {
                b e2 = eVar.e();
                if (e2 != null) {
                    e2.C(this, childAt, view, i);
                }
                eVar.k(i);
                eVar.j();
            }
        }
        this.b = null;
    }

    @Override // defpackage.aj6
    public void k(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        b e2;
        int min;
        int min2;
        int childCount = getChildCount();
        boolean z = false;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                if (eVar.i(i5) && (e2 = eVar.e()) != null) {
                    int[] iArr2 = this.f975a;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    e2.t(this, childAt, view, i, i2, i3, i4, i5, iArr2);
                    int[] iArr3 = this.f975a;
                    if (i3 > 0) {
                        min = Math.max(i6, iArr3[0]);
                    } else {
                        min = Math.min(i6, iArr3[0]);
                    }
                    i6 = min;
                    if (i4 > 0) {
                        min2 = Math.max(i7, this.f975a[1]);
                    } else {
                        min2 = Math.min(i7, this.f975a[1]);
                    }
                    i7 = min2;
                    z = true;
                }
            }
        }
        iArr[0] = iArr[0] + i6;
        iArr[1] = iArr[1] + i7;
        if (z) {
            F(1);
        }
    }

    @Override // defpackage.zi6
    public void l(View view, int i, int i2, int i3, int i4, int i5) {
        k(view, i, i2, i3, i4, 0, this.f978b);
    }

    @Override // defpackage.zi6
    public void m(View view, View view2, int i, int i2) {
        b e2;
        this.f969a.c(view, view2, i, i2);
        this.b = view2;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            e eVar = (e) childAt.getLayoutParams();
            if (eVar.i(i2) && (e2 = eVar.e()) != null) {
                e2.v(this, childAt, view, view2, i, i2);
            }
        }
    }

    @Override // android.view.ViewGroup
    /* renamed from: n */
    public e generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof e) {
            return new e((e) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new e((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new e(layoutParams);
    }

    @Override // defpackage.zi6
    public boolean o(View view, View view2, int i, int i2) {
        int childCount = getChildCount();
        boolean z = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                b e2 = eVar.e();
                if (e2 != null) {
                    boolean A = e2.A(this, childAt, view, view2, i, i2);
                    z |= A;
                    eVar.q(i2, A);
                } else {
                    eVar.q(i2, false);
                }
            }
        }
        return z;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        O(false);
        if (this.f979c) {
            if (this.f968a == null) {
                this.f968a = new f();
            }
            getViewTreeObserver().addOnPreDrawListener(this.f968a);
        }
        if (this.f973a == null && gqa.B(this)) {
            gqa.o0(this);
        }
        this.f977b = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        O(false);
        if (this.f979c && this.f968a != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f968a);
        }
        View view = this.b;
        if (view != null) {
            onStopNestedScroll(view);
        }
        this.f977b = false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        super.onDraw(canvas);
        if (this.d && this.f965a != null) {
            t5b t5bVar = this.f973a;
            if (t5bVar != null) {
                i = t5bVar.k();
            } else {
                i = 0;
            }
            if (i > 0) {
                this.f965a.setBounds(0, 0, getWidth(), i);
                this.f965a.draw(canvas);
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            O(true);
        }
        boolean J = J(motionEvent, 0);
        if (actionMasked == 1 || actionMasked == 3) {
            O(true);
        }
        return J;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        b e2;
        int E = gqa.E(this);
        int size = this.f971a.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) this.f971a.get(i5);
            if (view.getVisibility() != 8 && ((e2 = ((e) view.getLayoutParams()).e()) == null || !e2.l(this, view, E))) {
                G(view, E);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x011a, code lost:
        if (r0.m(r30, r20, r11, r21, r23, 0) == false) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x011d  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r31, int r32) {
        /*
            Method dump skipped, instructions count: 391
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f2, float f3, boolean z) {
        b e2;
        int childCount = getChildCount();
        boolean z2 = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                if (eVar.i(0) && (e2 = eVar.e()) != null) {
                    z2 |= e2.n(this, childAt, view, f2, f3, z);
                }
            }
        }
        if (z2) {
            F(1);
        }
        return z2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f2, float f3) {
        b e2;
        int childCount = getChildCount();
        boolean z = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                if (eVar.i(0) && (e2 = eVar.e()) != null) {
                    z |= e2.o(this, childAt, view, f2, f3);
                }
            }
        }
        return z;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        c(view, i, i2, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        l(view, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i) {
        m(view, view2, i, 0);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof g)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        g gVar = (g) parcelable;
        super.onRestoreInstanceState(gVar.a());
        SparseArray sparseArray = gVar.a;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            b e2 = w(childAt).e();
            if (id != -1 && e2 != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                e2.x(this, childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable y;
        g gVar = new g(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            b e2 = ((e) childAt.getLayoutParams()).e();
            if (id != -1 && e2 != null && (y = e2.y(this, childAt)) != null) {
                sparseArray.append(id, y);
            }
        }
        gVar.a = sparseArray;
        return gVar;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i) {
        return o(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        j(view, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
        if (r3 != false) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004c  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            int r2 = r18.getActionMasked()
            android.view.View r3 = r0.f966a
            r4 = 1
            r5 = 0
            if (r3 != 0) goto L15
            boolean r3 = r0.J(r1, r4)
            if (r3 == 0) goto L2b
            goto L16
        L15:
            r3 = 0
        L16:
            android.view.View r6 = r0.f966a
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            androidx.coordinatorlayout.widget.CoordinatorLayout$e r6 = (androidx.coordinatorlayout.widget.CoordinatorLayout.e) r6
            androidx.coordinatorlayout.widget.CoordinatorLayout$b r6 = r6.e()
            if (r6 == 0) goto L2b
            android.view.View r7 = r0.f966a
            boolean r6 = r6.D(r0, r7, r1)
            goto L2c
        L2b:
            r6 = 0
        L2c:
            android.view.View r7 = r0.f966a
            r8 = 0
            if (r7 != 0) goto L37
            boolean r1 = super.onTouchEvent(r18)
            r6 = r6 | r1
            goto L4a
        L37:
            if (r3 == 0) goto L4a
            long r11 = android.os.SystemClock.uptimeMillis()
            r13 = 3
            r14 = 0
            r15 = 0
            r16 = 0
            r9 = r11
            android.view.MotionEvent r8 = android.view.MotionEvent.obtain(r9, r11, r13, r14, r15, r16)
            super.onTouchEvent(r8)
        L4a:
            if (r8 == 0) goto L4f
            r8.recycle()
        L4f:
            if (r2 == r4) goto L54
            r1 = 3
            if (r2 != r1) goto L57
        L54:
            r0.O(r5)
        L57:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void p(View view, boolean z, Rect rect) {
        if (!view.isLayoutRequested() && view.getVisibility() != 8) {
            if (z) {
                r(view, rect);
                return;
            } else {
                rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                return;
            }
        }
        rect.setEmpty();
    }

    public List q(View view) {
        List g2 = this.f970a.g(view);
        this.c.clear();
        if (g2 != null) {
            this.c.addAll(g2);
        }
        return this.c;
    }

    public void r(View view, Rect rect) {
        dsa.a(this, view, rect);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        b e2 = ((e) view.getLayoutParams()).e();
        if (e2 != null && e2.w(this, view, rect, z)) {
            return true;
        }
        return super.requestChildRectangleOnScreen(view, rect, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (z && !this.f974a) {
            O(false);
            this.f974a = true;
        }
    }

    public void s(View view, int i, Rect rect, Rect rect2) {
        e eVar = (e) view.getLayoutParams();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        t(view, i, rect, rect2, eVar, measuredWidth, measuredHeight);
        e(eVar, rect2, measuredWidth, measuredHeight);
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        V();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f967a = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        boolean z;
        Drawable drawable2 = this.f965a;
        if (drawable2 != drawable) {
            Drawable drawable3 = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            if (drawable != null) {
                drawable3 = drawable.mutate();
            }
            this.f965a = drawable3;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.f965a.setState(getDrawableState());
                }
                ck2.m(this.f965a, gqa.E(this));
                Drawable drawable4 = this.f965a;
                if (getVisibility() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                drawable4.setVisible(z, false);
                this.f965a.setCallback(this);
            }
            gqa.i0(this);
        }
    }

    public void setStatusBarBackgroundColor(int i) {
        setStatusBarBackground(new ColorDrawable(i));
    }

    public void setStatusBarBackgroundResource(int i) {
        setStatusBarBackground(i != 0 ? sz1.e(getContext(), i) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        boolean z;
        super.setVisibility(i);
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        Drawable drawable = this.f965a;
        if (drawable != null && drawable.isVisible() != z) {
            this.f965a.setVisible(z, false);
        }
    }

    public final void t(View view, int i, Rect rect, Rect rect2, e eVar, int i2, int i3) {
        int width;
        int height;
        int b2 = el3.b(P(eVar.a), i);
        int b3 = el3.b(Q(eVar.b), i);
        int i4 = b2 & 7;
        int i5 = b2 & 112;
        int i6 = b3 & 7;
        int i7 = b3 & 112;
        if (i6 != 1) {
            if (i6 != 5) {
                width = rect.left;
            } else {
                width = rect.right;
            }
        } else {
            width = rect.left + (rect.width() / 2);
        }
        if (i7 != 16) {
            if (i7 != 80) {
                height = rect.top;
            } else {
                height = rect.bottom;
            }
        } else {
            height = rect.top + (rect.height() / 2);
        }
        if (i4 != 1) {
            if (i4 != 5) {
                width -= i2;
            }
        } else {
            width -= i2 / 2;
        }
        if (i5 != 16) {
            if (i5 != 80) {
                height -= i3;
            }
        } else {
            height -= i3 / 2;
        }
        rect2.set(width, height, i2 + width, i3 + height);
    }

    public final int u(int i) {
        int[] iArr = this.f980c;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i);
            return 0;
        } else if (i >= 0 && i < iArr.length) {
            return iArr[i];
        } else {
            Log.e("CoordinatorLayout", "Keyline index " + i + " out of range for " + this);
            return 0;
        }
    }

    public void v(View view, Rect rect) {
        rect.set(((e) view.getLayoutParams()).g());
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f965a;
    }

    public e w(View view) {
        e eVar = (e) view.getLayoutParams();
        if (!eVar.f985a) {
            c cVar = null;
            for (Class<?> cls = view.getClass(); cls != null; cls = cls.getSuperclass()) {
                cVar = (c) cls.getAnnotation(c.class);
                if (cVar != null) {
                    break;
                }
            }
            if (cVar != null) {
                try {
                    eVar.n((b) cVar.value().getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
                } catch (Exception e2) {
                    Log.e("CoordinatorLayout", "Default behavior class " + cVar.value().getName() + " could not be instantiated. Did you forget a default constructor?", e2);
                }
            }
            eVar.f985a = true;
        }
        return eVar;
    }

    public final void x(List list) {
        int i;
        list.clear();
        boolean isChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i2 = childCount - 1; i2 >= 0; i2--) {
            if (isChildrenDrawingOrderEnabled) {
                i = getChildDrawingOrder(childCount, i2);
            } else {
                i = i2;
            }
            list.add(getChildAt(i));
        }
        Comparator comparator = f962a;
        if (comparator != null) {
            Collections.sort(list, comparator);
        }
    }

    public final boolean y(View view) {
        return this.f970a.i(view);
    }

    public boolean z(View view, int i, int i2) {
        Rect a2 = a();
        r(view, a2);
        try {
            return a2.contains(i, i2);
        } finally {
            M(a2);
        }
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, s58.a);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes;
        this.f971a = new ArrayList();
        this.f970a = new di2();
        this.f976b = new ArrayList();
        this.c = new ArrayList();
        this.f975a = new int[2];
        this.f978b = new int[2];
        this.f969a = new bj6(this);
        if (i == 0) {
            obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n78.f10854b, 0, g78.a);
        } else {
            obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n78.f10854b, i, 0);
        }
        if (Build.VERSION.SDK_INT >= 29) {
            if (i == 0) {
                saveAttributeDataForStyleable(context, n78.f10854b, attributeSet, obtainStyledAttributes, 0, g78.a);
            } else {
                saveAttributeDataForStyleable(context, n78.f10854b, attributeSet, obtainStyledAttributes, i, 0);
            }
        }
        int resourceId = obtainStyledAttributes.getResourceId(n78.a, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            this.f980c = resources.getIntArray(resourceId);
            float f2 = resources.getDisplayMetrics().density;
            int length = this.f980c.length;
            for (int i2 = 0; i2 < length; i2++) {
                int[] iArr = this.f980c;
                iArr[i2] = (int) (iArr[i2] * f2);
            }
        }
        this.f965a = obtainStyledAttributes.getDrawable(n78.b);
        obtainStyledAttributes.recycle();
        V();
        super.setOnHierarchyChangeListener(new d());
        if (gqa.C(this) == 0) {
            gqa.C0(this, 1);
        }
    }

    /* loaded from: classes.dex */
    public static class g extends d0 {
        public static final Parcelable.Creator<g> CREATOR = new a();
        public SparseArray a;

        /* loaded from: classes.dex */
        public static class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public g createFromParcel(Parcel parcel) {
                return new g(parcel, null);
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
            int readInt = parcel.readInt();
            int[] iArr = new int[readInt];
            parcel.readIntArray(iArr);
            Parcelable[] readParcelableArray = parcel.readParcelableArray(classLoader);
            this.a = new SparseArray(readInt);
            for (int i = 0; i < readInt; i++) {
                this.a.append(iArr[i], readParcelableArray[i]);
            }
        }

        @Override // defpackage.d0, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int i2;
            super.writeToParcel(parcel, i);
            SparseArray sparseArray = this.a;
            if (sparseArray != null) {
                i2 = sparseArray.size();
            } else {
                i2 = 0;
            }
            parcel.writeInt(i2);
            int[] iArr = new int[i2];
            Parcelable[] parcelableArr = new Parcelable[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                iArr[i3] = this.a.keyAt(i3);
                parcelableArr[i3] = (Parcelable) this.a.valueAt(i3);
            }
            parcel.writeIntArray(iArr);
            parcel.writeParcelableArray(parcelableArr, i);
        }

        public g(Parcelable parcelable) {
            super(parcelable);
        }
    }

    /* loaded from: classes.dex */
    public static class e extends ViewGroup.MarginLayoutParams {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public final Rect f981a;

        /* renamed from: a  reason: collision with other field name */
        public View f982a;

        /* renamed from: a  reason: collision with other field name */
        public b f983a;

        /* renamed from: a  reason: collision with other field name */
        public Object f984a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f985a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public View f986b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f987b;
        public int c;

        /* renamed from: c  reason: collision with other field name */
        public boolean f988c;
        public int d;

        /* renamed from: d  reason: collision with other field name */
        public boolean f989d;
        public int e;

        /* renamed from: e  reason: collision with other field name */
        public boolean f990e;
        public int f;
        public int g;
        public int h;

        public e(int i, int i2) {
            super(i, i2);
            this.f985a = false;
            this.a = 0;
            this.b = 0;
            this.c = -1;
            this.d = -1;
            this.e = 0;
            this.f = 0;
            this.f981a = new Rect();
        }

        public boolean a() {
            return this.f982a == null && this.d != -1;
        }

        public boolean b(CoordinatorLayout coordinatorLayout, View view, View view2) {
            b bVar;
            if (view2 != this.f986b && !r(view2, gqa.E(coordinatorLayout)) && ((bVar = this.f983a) == null || !bVar.e(coordinatorLayout, view, view2))) {
                return false;
            }
            return true;
        }

        public boolean c() {
            if (this.f983a == null) {
                this.f987b = false;
            }
            return this.f987b;
        }

        public View d(CoordinatorLayout coordinatorLayout, View view) {
            if (this.d == -1) {
                this.f986b = null;
                this.f982a = null;
                return null;
            }
            if (this.f982a == null || !s(view, coordinatorLayout)) {
                m(view, coordinatorLayout);
            }
            return this.f982a;
        }

        public b e() {
            return this.f983a;
        }

        public boolean f() {
            return this.f990e;
        }

        public Rect g() {
            return this.f981a;
        }

        public boolean h(CoordinatorLayout coordinatorLayout, View view) {
            boolean z;
            boolean z2 = this.f987b;
            if (z2) {
                return true;
            }
            b bVar = this.f983a;
            if (bVar != null) {
                z = bVar.a(coordinatorLayout, view);
            } else {
                z = false;
            }
            boolean z3 = z | z2;
            this.f987b = z3;
            return z3;
        }

        public boolean i(int i) {
            if (i != 0) {
                if (i != 1) {
                    return false;
                }
                return this.f989d;
            }
            return this.f988c;
        }

        public void j() {
            this.f990e = false;
        }

        public void k(int i) {
            q(i, false);
        }

        public void l() {
            this.f987b = false;
        }

        public final void m(View view, CoordinatorLayout coordinatorLayout) {
            View findViewById = coordinatorLayout.findViewById(this.d);
            this.f982a = findViewById;
            if (findViewById != null) {
                if (findViewById == coordinatorLayout) {
                    if (coordinatorLayout.isInEditMode()) {
                        this.f986b = null;
                        this.f982a = null;
                        return;
                    }
                    throw new IllegalStateException("View can not be anchored to the the parent CoordinatorLayout");
                }
                for (ViewParent parent = findViewById.getParent(); parent != coordinatorLayout && parent != null; parent = parent.getParent()) {
                    if (parent == view) {
                        if (coordinatorLayout.isInEditMode()) {
                            this.f986b = null;
                            this.f982a = null;
                            return;
                        }
                        throw new IllegalStateException("Anchor must not be a descendant of the anchored view");
                    }
                    if (parent instanceof View) {
                        findViewById = (View) parent;
                    }
                }
                this.f986b = findViewById;
            } else if (coordinatorLayout.isInEditMode()) {
                this.f986b = null;
                this.f982a = null;
            } else {
                throw new IllegalStateException("Could not find CoordinatorLayout descendant view with id " + coordinatorLayout.getResources().getResourceName(this.d) + " to anchor view " + view);
            }
        }

        public void n(b bVar) {
            b bVar2 = this.f983a;
            if (bVar2 != bVar) {
                if (bVar2 != null) {
                    bVar2.j();
                }
                this.f983a = bVar;
                this.f984a = null;
                this.f985a = true;
                if (bVar != null) {
                    bVar.g(this);
                }
            }
        }

        public void o(boolean z) {
            this.f990e = z;
        }

        public void p(Rect rect) {
            this.f981a.set(rect);
        }

        public void q(int i, boolean z) {
            if (i != 0) {
                if (i == 1) {
                    this.f989d = z;
                    return;
                }
                return;
            }
            this.f988c = z;
        }

        public final boolean r(View view, int i) {
            int b = el3.b(((e) view.getLayoutParams()).e, i);
            if (b != 0 && (el3.b(this.f, i) & b) == b) {
                return true;
            }
            return false;
        }

        public final boolean s(View view, CoordinatorLayout coordinatorLayout) {
            if (this.f982a.getId() != this.d) {
                return false;
            }
            View view2 = this.f982a;
            for (ViewParent parent = view2.getParent(); parent != coordinatorLayout; parent = parent.getParent()) {
                if (parent != null && parent != view) {
                    if (parent instanceof View) {
                        view2 = (View) parent;
                    }
                } else {
                    this.f986b = null;
                    this.f982a = null;
                    return false;
                }
            }
            this.f986b = view2;
            return true;
        }

        public e(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f985a = false;
            this.a = 0;
            this.b = 0;
            this.c = -1;
            this.d = -1;
            this.e = 0;
            this.f = 0;
            this.f981a = new Rect();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n78.f10855c);
            this.a = obtainStyledAttributes.getInteger(n78.c, 0);
            this.d = obtainStyledAttributes.getResourceId(n78.d, -1);
            this.b = obtainStyledAttributes.getInteger(n78.e, 0);
            this.c = obtainStyledAttributes.getInteger(n78.i, -1);
            this.e = obtainStyledAttributes.getInt(n78.h, 0);
            this.f = obtainStyledAttributes.getInt(n78.g, 0);
            boolean hasValue = obtainStyledAttributes.hasValue(n78.f);
            this.f985a = hasValue;
            if (hasValue) {
                this.f983a = CoordinatorLayout.I(context, attributeSet, obtainStyledAttributes.getString(n78.f));
            }
            obtainStyledAttributes.recycle();
            b bVar = this.f983a;
            if (bVar != null) {
                bVar.g(this);
            }
        }

        public e(e eVar) {
            super((ViewGroup.MarginLayoutParams) eVar);
            this.f985a = false;
            this.a = 0;
            this.b = 0;
            this.c = -1;
            this.d = -1;
            this.e = 0;
            this.f = 0;
            this.f981a = new Rect();
        }

        public e(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f985a = false;
            this.a = 0;
            this.b = 0;
            this.c = -1;
            this.d = -1;
            this.e = 0;
            this.f = 0;
            this.f981a = new Rect();
        }

        public e(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f985a = false;
            this.a = 0;
            this.b = 0;
            this.c = -1;
            this.d = -1;
            this.e = 0;
            this.f = 0;
            this.f981a = new Rect();
        }
    }
}
