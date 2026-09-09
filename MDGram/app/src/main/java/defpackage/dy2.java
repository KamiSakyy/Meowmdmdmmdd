package defpackage;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import defpackage.wc3;
import java.util.ArrayList;
import java.util.List;
import org.h2.engine.Constants;
/* renamed from: dy2  reason: default package */
/* loaded from: classes.dex */
public abstract class dy2 extends a2 {
    private static final Rect INVALID_PARENT_BOUNDS = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
    private static final wc3.a NODE_ADAPTER = new a();
    private static final wc3.b SPARSE_VALUES_ADAPTER = new b();
    private final View mHost;
    private final AccessibilityManager mManager;
    private c mNodeProvider;
    private final Rect mTempScreenRect = new Rect();
    private final Rect mTempParentRect = new Rect();
    private final Rect mTempVisibleRect = new Rect();
    private final int[] mTempGlobalRect = new int[2];
    public int mAccessibilityFocusedVirtualViewId = Integer.MIN_VALUE;
    public int mKeyboardFocusedVirtualViewId = Integer.MIN_VALUE;
    private int mHoveredVirtualViewId = Integer.MIN_VALUE;

    /* renamed from: dy2$a */
    /* loaded from: classes.dex */
    public class a implements wc3.a {
        @Override // defpackage.wc3.a
        /* renamed from: b */
        public void a(l2 l2Var, Rect rect) {
            l2Var.l(rect);
        }
    }

    /* renamed from: dy2$b */
    /* loaded from: classes.dex */
    public class b implements wc3.b {
        @Override // defpackage.wc3.b
        /* renamed from: c */
        public l2 b(v89 v89Var, int i) {
            return (l2) v89Var.o(i);
        }

        @Override // defpackage.wc3.b
        /* renamed from: d */
        public int a(v89 v89Var) {
            return v89Var.l();
        }
    }

    /* renamed from: dy2$c */
    /* loaded from: classes.dex */
    public class c extends m2 {
        public c() {
        }

        @Override // defpackage.m2
        public l2 b(int i) {
            return l2.N(dy2.this.H(i));
        }

        @Override // defpackage.m2
        public l2 d(int i) {
            int i2;
            if (i == 2) {
                i2 = dy2.this.mAccessibilityFocusedVirtualViewId;
            } else {
                i2 = dy2.this.mKeyboardFocusedVirtualViewId;
            }
            if (i2 == Integer.MIN_VALUE) {
                return null;
            }
            return b(i2);
        }

        @Override // defpackage.m2
        public boolean f(int i, int i2, Bundle bundle) {
            return dy2.this.P(i, i2, bundle);
        }
    }

    public dy2(View view) {
        if (view != null) {
            this.mHost = view;
            this.mManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
            view.setFocusable(true);
            if (gqa.C(view) == 0) {
                gqa.C0(view, 1);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("View may not be null");
    }

    public static Rect D(View view, int i, Rect rect) {
        int width = view.getWidth();
        int height = view.getHeight();
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i == 130) {
                        rect.set(0, -1, width, -1);
                    } else {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                } else {
                    rect.set(-1, 0, -1, height);
                }
            } else {
                rect.set(0, height, width, height);
            }
        } else {
            rect.set(width, 0, width, height);
        }
        return rect;
    }

    public static int F(int i) {
        if (i != 19) {
            if (i != 21) {
                return i != 22 ? 130 : 66;
            }
            return 17;
        }
        return 33;
    }

    public final int A() {
        return this.mKeyboardFocusedVirtualViewId;
    }

    public abstract int B(float f, float f2);

    public abstract void C(List list);

    public final boolean E(Rect rect) {
        if (rect == null || rect.isEmpty() || this.mHost.getWindowVisibility() != 0) {
            return false;
        }
        ViewParent parent = this.mHost.getParent();
        while (parent instanceof View) {
            View view = (View) parent;
            if (view.getAlpha() <= 0.0f || view.getVisibility() != 0) {
                return false;
            }
            parent = view.getParent();
        }
        if (parent == null) {
            return false;
        }
        return true;
    }

    public final boolean G(int i, Rect rect) {
        l2 l2Var;
        boolean z;
        l2 l2Var2;
        v89 y = y();
        int i2 = this.mKeyboardFocusedVirtualViewId;
        int i3 = Integer.MIN_VALUE;
        if (i2 == Integer.MIN_VALUE) {
            l2Var = null;
        } else {
            l2Var = (l2) y.e(i2);
        }
        l2 l2Var3 = l2Var;
        if (i != 1 && i != 2) {
            if (i != 17 && i != 33 && i != 66 && i != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect rect2 = new Rect();
            int i4 = this.mKeyboardFocusedVirtualViewId;
            if (i4 != Integer.MIN_VALUE) {
                z(i4, rect2);
            } else if (rect != null) {
                rect2.set(rect);
            } else {
                D(this.mHost, i, rect2);
            }
            l2Var2 = (l2) wc3.c(y, SPARSE_VALUES_ADAPTER, NODE_ADAPTER, l2Var3, rect2, i);
        } else {
            if (gqa.E(this.mHost) == 1) {
                z = true;
            } else {
                z = false;
            }
            l2Var2 = (l2) wc3.d(y, SPARSE_VALUES_ADAPTER, NODE_ADAPTER, l2Var3, i, z, false);
        }
        if (l2Var2 != null) {
            i3 = y.j(y.i(l2Var2));
        }
        return T(i3);
    }

    public l2 H(int i) {
        if (i == -1) {
            return u();
        }
        return t(i);
    }

    public final void I(boolean z, int i, Rect rect) {
        int i2 = this.mKeyboardFocusedVirtualViewId;
        if (i2 != Integer.MIN_VALUE) {
            o(i2);
        }
        if (z) {
            G(i, rect);
        }
    }

    public abstract boolean J(int i, int i2, Bundle bundle);

    public void K(AccessibilityEvent accessibilityEvent) {
    }

    public void L(int i, AccessibilityEvent accessibilityEvent) {
    }

    public void M(l2 l2Var) {
    }

    public abstract void N(int i, l2 l2Var);

    public void O(int i, boolean z) {
    }

    public boolean P(int i, int i2, Bundle bundle) {
        if (i != -1) {
            return Q(i, i2, bundle);
        }
        return R(i2, bundle);
    }

    public final boolean Q(int i, int i2, Bundle bundle) {
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 64) {
                    if (i2 != 128) {
                        return J(i, i2, bundle);
                    }
                    return n(i);
                }
                return S(i);
            }
            return o(i);
        }
        return T(i);
    }

    public final boolean R(int i, Bundle bundle) {
        return gqa.g0(this.mHost, i, bundle);
    }

    public final boolean S(int i) {
        int i2;
        if (!this.mManager.isEnabled() || !this.mManager.isTouchExplorationEnabled() || (i2 = this.mAccessibilityFocusedVirtualViewId) == i) {
            return false;
        }
        if (i2 != Integer.MIN_VALUE) {
            n(i2);
        }
        this.mAccessibilityFocusedVirtualViewId = i;
        this.mHost.invalidate();
        U(i, 32768);
        return true;
    }

    public final boolean T(int i) {
        int i2;
        if ((!this.mHost.isFocused() && !this.mHost.requestFocus()) || (i2 = this.mKeyboardFocusedVirtualViewId) == i) {
            return false;
        }
        if (i2 != Integer.MIN_VALUE) {
            o(i2);
        }
        if (i == Integer.MIN_VALUE) {
            return false;
        }
        this.mKeyboardFocusedVirtualViewId = i;
        O(i, true);
        U(i, 8);
        return true;
    }

    public final boolean U(int i, int i2) {
        ViewParent parent;
        if (i == Integer.MIN_VALUE || !this.mManager.isEnabled() || (parent = this.mHost.getParent()) == null) {
            return false;
        }
        return parent.requestSendAccessibilityEvent(this.mHost, q(i, i2));
    }

    public final void V(int i) {
        int i2 = this.mHoveredVirtualViewId;
        if (i2 == i) {
            return;
        }
        this.mHoveredVirtualViewId = i;
        U(i, 128);
        U(i2, 256);
    }

    @Override // defpackage.a2
    public m2 b(View view) {
        if (this.mNodeProvider == null) {
            this.mNodeProvider = new c();
        }
        return this.mNodeProvider;
    }

    @Override // defpackage.a2
    public void f(View view, AccessibilityEvent accessibilityEvent) {
        super.f(view, accessibilityEvent);
        K(accessibilityEvent);
    }

    @Override // defpackage.a2
    public void g(View view, l2 l2Var) {
        super.g(view, l2Var);
        M(l2Var);
    }

    public final boolean n(int i) {
        if (this.mAccessibilityFocusedVirtualViewId == i) {
            this.mAccessibilityFocusedVirtualViewId = Integer.MIN_VALUE;
            this.mHost.invalidate();
            U(i, Constants.CACHE_SIZE_DEFAULT);
            return true;
        }
        return false;
    }

    public final boolean o(int i) {
        if (this.mKeyboardFocusedVirtualViewId != i) {
            return false;
        }
        this.mKeyboardFocusedVirtualViewId = Integer.MIN_VALUE;
        O(i, false);
        U(i, 8);
        return true;
    }

    public final boolean p() {
        int i = this.mKeyboardFocusedVirtualViewId;
        return i != Integer.MIN_VALUE && J(i, 16, null);
    }

    public final AccessibilityEvent q(int i, int i2) {
        if (i != -1) {
            return r(i, i2);
        }
        return s(i2);
    }

    public final AccessibilityEvent r(int i, int i2) {
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i2);
        l2 H = H(i);
        obtain.getText().add(H.w());
        obtain.setContentDescription(H.r());
        obtain.setScrollable(H.J());
        obtain.setPassword(H.I());
        obtain.setEnabled(H.E());
        obtain.setChecked(H.C());
        L(i, obtain);
        if (obtain.getText().isEmpty() && obtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
        }
        obtain.setClassName(H.o());
        n2.c(obtain, this.mHost, i);
        obtain.setPackageName(this.mHost.getContext().getPackageName());
        return obtain;
    }

    public final AccessibilityEvent s(int i) {
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i);
        this.mHost.onInitializeAccessibilityEvent(obtain);
        return obtain;
    }

    public final l2 t(int i) {
        boolean z;
        l2 M = l2.M();
        M.f0(true);
        M.h0(true);
        M.Z("android.view.View");
        Rect rect = INVALID_PARENT_BOUNDS;
        M.V(rect);
        M.W(rect);
        M.p0(this.mHost);
        N(i, M);
        if (M.w() == null && M.r() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        M.l(this.mTempParentRect);
        if (!this.mTempParentRect.equals(rect)) {
            int j = M.j();
            if ((j & 64) == 0) {
                if ((j & 128) == 0) {
                    M.n0(this.mHost.getContext().getPackageName());
                    M.v0(this.mHost, i);
                    if (this.mAccessibilityFocusedVirtualViewId == i) {
                        M.T(true);
                        M.a(128);
                    } else {
                        M.T(false);
                        M.a(64);
                    }
                    if (this.mKeyboardFocusedVirtualViewId == i) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        M.a(2);
                    } else if (M.F()) {
                        M.a(1);
                    }
                    M.i0(z);
                    this.mHost.getLocationOnScreen(this.mTempGlobalRect);
                    M.m(this.mTempScreenRect);
                    if (this.mTempScreenRect.equals(rect)) {
                        M.l(this.mTempScreenRect);
                        if (M.a != -1) {
                            l2 M2 = l2.M();
                            for (int i2 = M.a; i2 != -1; i2 = M2.a) {
                                M2.q0(this.mHost, -1);
                                M2.V(INVALID_PARENT_BOUNDS);
                                N(i2, M2);
                                M2.l(this.mTempParentRect);
                                Rect rect2 = this.mTempScreenRect;
                                Rect rect3 = this.mTempParentRect;
                                rect2.offset(rect3.left, rect3.top);
                            }
                            M2.Q();
                        }
                        this.mTempScreenRect.offset(this.mTempGlobalRect[0] - this.mHost.getScrollX(), this.mTempGlobalRect[1] - this.mHost.getScrollY());
                    }
                    if (this.mHost.getLocalVisibleRect(this.mTempVisibleRect)) {
                        this.mTempVisibleRect.offset(this.mTempGlobalRect[0] - this.mHost.getScrollX(), this.mTempGlobalRect[1] - this.mHost.getScrollY());
                        if (this.mTempScreenRect.intersect(this.mTempVisibleRect)) {
                            M.W(this.mTempScreenRect);
                            if (E(this.mTempScreenRect)) {
                                M.z0(true);
                            }
                        }
                    }
                    return M;
                }
                throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
            }
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
    }

    public final l2 u() {
        l2 O = l2.O(this.mHost);
        gqa.e0(this.mHost, O);
        ArrayList arrayList = new ArrayList();
        C(arrayList);
        if (O.n() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            O.c(this.mHost, ((Integer) arrayList.get(i)).intValue());
        }
        return O;
    }

    public final boolean v(MotionEvent motionEvent) {
        if (!this.mManager.isEnabled() || !this.mManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 7 && action != 9) {
            if (action != 10 || this.mHoveredVirtualViewId == Integer.MIN_VALUE) {
                return false;
            }
            V(Integer.MIN_VALUE);
            return true;
        }
        int B = B(motionEvent.getX(), motionEvent.getY());
        V(B);
        if (B == Integer.MIN_VALUE) {
            return false;
        }
        return true;
    }

    public final boolean w(KeyEvent keyEvent) {
        int i = 0;
        if (keyEvent.getAction() == 1) {
            return false;
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode != 61) {
            if (keyCode != 66) {
                switch (keyCode) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                        if (!keyEvent.hasNoModifiers()) {
                            return false;
                        }
                        int F = F(keyCode);
                        int repeatCount = keyEvent.getRepeatCount() + 1;
                        boolean z = false;
                        while (i < repeatCount && G(F, null)) {
                            i++;
                            z = true;
                        }
                        return z;
                    case 23:
                        break;
                    default:
                        return false;
                }
            }
            if (!keyEvent.hasNoModifiers() || keyEvent.getRepeatCount() != 0) {
                return false;
            }
            p();
            return true;
        } else if (keyEvent.hasNoModifiers()) {
            return G(2, null);
        } else {
            if (!keyEvent.hasModifiers(1)) {
                return false;
            }
            return G(1, null);
        }
    }

    public final int x() {
        return this.mAccessibilityFocusedVirtualViewId;
    }

    public final v89 y() {
        ArrayList arrayList = new ArrayList();
        C(arrayList);
        v89 v89Var = new v89();
        for (int i = 0; i < arrayList.size(); i++) {
            v89Var.k(((Integer) arrayList.get(i)).intValue(), t(((Integer) arrayList.get(i)).intValue()));
        }
        return v89Var;
    }

    public final void z(int i, Rect rect) {
        H(i).l(rect);
    }
}
