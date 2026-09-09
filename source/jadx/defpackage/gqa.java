package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContentInfo;
import android.view.Display;
import android.view.KeyEvent;
import android.view.OnReceiveContentListener;
import android.view.View;
import android.view.View$OnUnhandledKeyEventListener;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeProvider;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.a2;
import defpackage.gqa;
import defpackage.l2;
import defpackage.t5b;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import org.dizitart.no2.Constants;
/* renamed from: gqa  reason: default package */
/* loaded from: classes.dex */
public abstract class gqa {

    /* renamed from: a  reason: collision with other field name */
    public static ThreadLocal f6364a;

    /* renamed from: a  reason: collision with other field name */
    public static Field f6365a;

    /* renamed from: a  reason: collision with other field name */
    public static final AtomicInteger f6367a = new AtomicInteger(1);

    /* renamed from: a  reason: collision with other field name */
    public static WeakHashMap f6366a = null;

    /* renamed from: a  reason: collision with other field name */
    public static boolean f6368a = false;

    /* renamed from: a  reason: collision with other field name */
    public static final int[] f6369a = {k68.b, k68.c, k68.n, k68.y, k68.B, k68.C, k68.D, k68.E, k68.F, k68.G, k68.d, k68.e, k68.f, k68.g, k68.h, k68.i, k68.j, k68.k, k68.l, k68.m, k68.o, k68.p, k68.q, k68.r, k68.s, k68.t, k68.u, k68.v, k68.w, k68.x, k68.z, k68.A};

    /* renamed from: a  reason: collision with other field name */
    public static final is6 f6363a = new is6() { // from class: fqa
        @Override // defpackage.is6
        public final cz1 onReceiveContent(cz1 cz1Var) {
            cz1 Z;
            Z = gqa.Z(cz1Var);
            return Z;
        }
    };
    public static final e a = new e();

    /* renamed from: gqa$a */
    /* loaded from: classes.dex */
    public class a extends f {
        public a(int i, Class cls, int i2) {
            super(i, cls, i2);
        }

        @Override // defpackage.gqa.f
        /* renamed from: i */
        public Boolean d(View view) {
            return Boolean.valueOf(p.d(view));
        }

        @Override // defpackage.gqa.f
        /* renamed from: j */
        public void e(View view, Boolean bool) {
            p.i(view, bool.booleanValue());
        }

        @Override // defpackage.gqa.f
        /* renamed from: k */
        public boolean h(Boolean bool, Boolean bool2) {
            return !a(bool, bool2);
        }
    }

    /* renamed from: gqa$b */
    /* loaded from: classes.dex */
    public class b extends f {
        public b(int i, Class cls, int i2, int i3) {
            super(i, cls, i2, i3);
        }

        @Override // defpackage.gqa.f
        /* renamed from: i */
        public CharSequence d(View view) {
            return p.b(view);
        }

        @Override // defpackage.gqa.f
        /* renamed from: j */
        public void e(View view, CharSequence charSequence) {
            p.h(view, charSequence);
        }

        @Override // defpackage.gqa.f
        /* renamed from: k */
        public boolean h(CharSequence charSequence, CharSequence charSequence2) {
            return !TextUtils.equals(charSequence, charSequence2);
        }
    }

    /* renamed from: gqa$c */
    /* loaded from: classes.dex */
    public class c extends f {
        public c(int i, Class cls, int i2, int i3) {
            super(i, cls, i2, i3);
        }

        @Override // defpackage.gqa.f
        /* renamed from: i */
        public CharSequence d(View view) {
            return r.a(view);
        }

        @Override // defpackage.gqa.f
        /* renamed from: j */
        public void e(View view, CharSequence charSequence) {
            r.b(view, charSequence);
        }

        @Override // defpackage.gqa.f
        /* renamed from: k */
        public boolean h(CharSequence charSequence, CharSequence charSequence2) {
            return !TextUtils.equals(charSequence, charSequence2);
        }
    }

    /* renamed from: gqa$d */
    /* loaded from: classes.dex */
    public class d extends f {
        public d(int i, Class cls, int i2) {
            super(i, cls, i2);
        }

        @Override // defpackage.gqa.f
        /* renamed from: i */
        public Boolean d(View view) {
            return Boolean.valueOf(p.c(view));
        }

        @Override // defpackage.gqa.f
        /* renamed from: j */
        public void e(View view, Boolean bool) {
            p.g(view, bool.booleanValue());
        }

        @Override // defpackage.gqa.f
        /* renamed from: k */
        public boolean h(Boolean bool, Boolean bool2) {
            return !a(bool, bool2);
        }
    }

    /* renamed from: gqa$e */
    /* loaded from: classes.dex */
    public static class e implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener {
        public final WeakHashMap a = new WeakHashMap();

        public void a(View view) {
            boolean z;
            WeakHashMap weakHashMap = this.a;
            if (view.isShown() && view.getWindowVisibility() == 0) {
                z = true;
            } else {
                z = false;
            }
            weakHashMap.put(view, Boolean.valueOf(z));
            view.addOnAttachStateChangeListener(this);
            if (k.b(view)) {
                c(view);
            }
        }

        public final void b(View view, boolean z) {
            boolean z2;
            int i;
            if (view.isShown() && view.getWindowVisibility() == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z != z2) {
                if (z2) {
                    i = 16;
                } else {
                    i = 32;
                }
                gqa.a0(view, i);
                this.a.put(view, Boolean.valueOf(z2));
            }
        }

        public final void c(View view) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        }

        public void d(View view) {
            this.a.remove(view);
            view.removeOnAttachStateChangeListener(this);
            e(view);
        }

        public final void e(View view) {
            h.o(view.getViewTreeObserver(), this);
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (Build.VERSION.SDK_INT < 28) {
                for (Map.Entry entry : this.a.entrySet()) {
                    b((View) entry.getKey(), ((Boolean) entry.getValue()).booleanValue());
                }
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            c(view);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    /* renamed from: gqa$f */
    /* loaded from: classes.dex */
    public static abstract class f {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final Class f6370a;
        public final int b;
        public final int c;

        public f(int i, Class cls, int i2) {
            this(i, cls, 0, i2);
        }

        public boolean a(Boolean bool, Boolean bool2) {
            boolean z;
            boolean z2;
            if (bool != null && bool.booleanValue()) {
                z = true;
            } else {
                z = false;
            }
            if (bool2 != null && bool2.booleanValue()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z == z2) {
                return true;
            }
            return false;
        }

        public final boolean b() {
            return true;
        }

        public final boolean c() {
            return Build.VERSION.SDK_INT >= this.b;
        }

        public abstract Object d(View view);

        public abstract void e(View view, Object obj);

        public Object f(View view) {
            if (c()) {
                return d(view);
            }
            if (b()) {
                Object tag = view.getTag(this.a);
                if (this.f6370a.isInstance(tag)) {
                    return tag;
                }
                return null;
            }
            return null;
        }

        public void g(View view, Object obj) {
            if (c()) {
                e(view, obj);
            } else if (b() && h(f(view), obj)) {
                gqa.l(view);
                view.setTag(this.a, obj);
                gqa.a0(view, this.c);
            }
        }

        public abstract boolean h(Object obj, Object obj2);

        public f(int i, Class cls, int i2, int i3) {
            this.a = i;
            this.f6370a = cls;
            this.c = i2;
            this.b = i3;
        }
    }

    /* renamed from: gqa$g */
    /* loaded from: classes.dex */
    public static class g {
        public static boolean a(View view) {
            return view.hasOnClickListeners();
        }
    }

    /* renamed from: gqa$h */
    /* loaded from: classes.dex */
    public static class h {
        public static AccessibilityNodeProvider a(View view) {
            return view.getAccessibilityNodeProvider();
        }

        public static boolean b(View view) {
            return view.getFitsSystemWindows();
        }

        public static int c(View view) {
            return view.getImportantForAccessibility();
        }

        public static int d(View view) {
            return view.getMinimumHeight();
        }

        public static int e(View view) {
            return view.getMinimumWidth();
        }

        public static ViewParent f(View view) {
            return view.getParentForAccessibility();
        }

        public static int g(View view) {
            return view.getWindowSystemUiVisibility();
        }

        public static boolean h(View view) {
            return view.hasOverlappingRendering();
        }

        public static boolean i(View view) {
            return view.hasTransientState();
        }

        public static boolean j(View view, int i, Bundle bundle) {
            return view.performAccessibilityAction(i, bundle);
        }

        public static void k(View view) {
            view.postInvalidateOnAnimation();
        }

        public static void l(View view, int i, int i2, int i3, int i4) {
            view.postInvalidateOnAnimation(i, i2, i3, i4);
        }

        public static void m(View view, Runnable runnable) {
            view.postOnAnimation(runnable);
        }

        public static void n(View view, Runnable runnable, long j) {
            view.postOnAnimationDelayed(runnable, j);
        }

        public static void o(ViewTreeObserver viewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
            viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
        }

        public static void p(View view) {
            view.requestFitSystemWindows();
        }

        public static void q(View view, Drawable drawable) {
            view.setBackground(drawable);
        }

        public static void r(View view, boolean z) {
            view.setHasTransientState(z);
        }

        public static void s(View view, int i) {
            view.setImportantForAccessibility(i);
        }
    }

    /* renamed from: gqa$i */
    /* loaded from: classes.dex */
    public static class i {
        public static int a() {
            return View.generateViewId();
        }

        public static Display b(View view) {
            return view.getDisplay();
        }

        public static int c(View view) {
            return view.getLabelFor();
        }

        public static int d(View view) {
            return view.getLayoutDirection();
        }

        public static int e(View view) {
            return view.getPaddingEnd();
        }

        public static int f(View view) {
            return view.getPaddingStart();
        }

        public static boolean g(View view) {
            return view.isPaddingRelative();
        }

        public static void h(View view, int i) {
            view.setLabelFor(i);
        }

        public static void i(View view, Paint paint) {
            view.setLayerPaint(paint);
        }

        public static void j(View view, int i) {
            view.setLayoutDirection(i);
        }

        public static void k(View view, int i, int i2, int i3, int i4) {
            view.setPaddingRelative(i, i2, i3, i4);
        }
    }

    /* renamed from: gqa$j */
    /* loaded from: classes.dex */
    public static class j {
        public static Rect a(View view) {
            return view.getClipBounds();
        }

        public static boolean b(View view) {
            return view.isInLayout();
        }

        public static void c(View view, Rect rect) {
            view.setClipBounds(rect);
        }
    }

    /* renamed from: gqa$k */
    /* loaded from: classes.dex */
    public static class k {
        public static int a(View view) {
            return view.getAccessibilityLiveRegion();
        }

        public static boolean b(View view) {
            return view.isAttachedToWindow();
        }

        public static boolean c(View view) {
            return view.isLaidOut();
        }

        public static boolean d(View view) {
            return view.isLayoutDirectionResolved();
        }

        public static void e(ViewParent viewParent, View view, View view2, int i) {
            viewParent.notifySubtreeAccessibilityStateChanged(view, view2, i);
        }

        public static void f(View view, int i) {
            view.setAccessibilityLiveRegion(i);
        }

        public static void g(AccessibilityEvent accessibilityEvent, int i) {
            accessibilityEvent.setContentChangeTypes(i);
        }
    }

    /* renamed from: gqa$l */
    /* loaded from: classes.dex */
    public static class l {
        public static WindowInsets a(View view, WindowInsets windowInsets) {
            return view.dispatchApplyWindowInsets(windowInsets);
        }

        public static WindowInsets b(View view, WindowInsets windowInsets) {
            return view.onApplyWindowInsets(windowInsets);
        }

        public static void c(View view) {
            view.requestApplyInsets();
        }
    }

    /* renamed from: gqa$m */
    /* loaded from: classes.dex */
    public static class m {

        /* renamed from: gqa$m$a */
        /* loaded from: classes.dex */
        public class a implements View.OnApplyWindowInsetsListener {
            public final /* synthetic */ View a;

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ rr6 f6371a;

            /* renamed from: a  reason: collision with other field name */
            public t5b f6372a = null;

            public a(View view, rr6 rr6Var) {
                this.a = view;
                this.f6371a = rr6Var;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                t5b v = t5b.v(windowInsets, view);
                int i = Build.VERSION.SDK_INT;
                if (i < 30) {
                    m.a(windowInsets, this.a);
                    if (v.equals(this.f6372a)) {
                        return this.f6371a.a(view, v).t();
                    }
                }
                this.f6372a = v;
                t5b a = this.f6371a.a(view, v);
                if (i >= 30) {
                    return a.t();
                }
                gqa.o0(view);
                return a.t();
            }
        }

        public static void a(WindowInsets windowInsets, View view) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(k68.S);
            if (onApplyWindowInsetsListener != null) {
                onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
            }
        }

        public static t5b b(View view, t5b t5bVar, Rect rect) {
            WindowInsets t = t5bVar.t();
            if (t != null) {
                return t5b.v(view.computeSystemWindowInsets(t, rect), view);
            }
            rect.setEmpty();
            return t5bVar;
        }

        public static boolean c(View view, float f, float f2, boolean z) {
            return view.dispatchNestedFling(f, f2, z);
        }

        public static boolean d(View view, float f, float f2) {
            return view.dispatchNestedPreFling(f, f2);
        }

        public static boolean e(View view, int i, int i2, int[] iArr, int[] iArr2) {
            return view.dispatchNestedPreScroll(i, i2, iArr, iArr2);
        }

        public static boolean f(View view, int i, int i2, int i3, int i4, int[] iArr) {
            return view.dispatchNestedScroll(i, i2, i3, i4, iArr);
        }

        public static ColorStateList g(View view) {
            return view.getBackgroundTintList();
        }

        public static PorterDuff.Mode h(View view) {
            return view.getBackgroundTintMode();
        }

        public static float i(View view) {
            return view.getElevation();
        }

        public static t5b j(View view) {
            return t5b.a.a(view);
        }

        public static String k(View view) {
            return view.getTransitionName();
        }

        public static float l(View view) {
            return view.getTranslationZ();
        }

        public static float m(View view) {
            return view.getZ();
        }

        public static boolean n(View view) {
            return view.hasNestedScrollingParent();
        }

        public static boolean o(View view) {
            return view.isImportantForAccessibility();
        }

        public static boolean p(View view) {
            return view.isNestedScrollingEnabled();
        }

        public static void q(View view, ColorStateList colorStateList) {
            view.setBackgroundTintList(colorStateList);
        }

        public static void r(View view, PorterDuff.Mode mode) {
            view.setBackgroundTintMode(mode);
        }

        public static void s(View view, float f) {
            view.setElevation(f);
        }

        public static void t(View view, boolean z) {
            view.setNestedScrollingEnabled(z);
        }

        public static void u(View view, rr6 rr6Var) {
            if (Build.VERSION.SDK_INT < 30) {
                view.setTag(k68.L, rr6Var);
            }
            if (rr6Var == null) {
                view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(k68.S));
            } else {
                view.setOnApplyWindowInsetsListener(new a(view, rr6Var));
            }
        }

        public static void v(View view, String str) {
            view.setTransitionName(str);
        }

        public static void w(View view, float f) {
            view.setTranslationZ(f);
        }

        public static void x(View view, float f) {
            view.setZ(f);
        }

        public static boolean y(View view, int i) {
            return view.startNestedScroll(i);
        }

        public static void z(View view) {
            view.stopNestedScroll();
        }
    }

    /* renamed from: gqa$n */
    /* loaded from: classes.dex */
    public static class n {
        public static t5b a(View view) {
            WindowInsets rootWindowInsets;
            rootWindowInsets = view.getRootWindowInsets();
            if (rootWindowInsets == null) {
                return null;
            }
            t5b u = t5b.u(rootWindowInsets);
            u.r(u);
            u.d(view.getRootView());
            return u;
        }

        public static int b(View view) {
            int scrollIndicators;
            scrollIndicators = view.getScrollIndicators();
            return scrollIndicators;
        }

        public static void c(View view, int i) {
            view.setScrollIndicators(i);
        }

        public static void d(View view, int i, int i2) {
            view.setScrollIndicators(i, i2);
        }
    }

    /* renamed from: gqa$o */
    /* loaded from: classes.dex */
    public static class o {
        public static void a(View view, Collection<View> collection, int i) {
            view.addKeyboardNavigationClusters(collection, i);
        }

        public static int b(View view) {
            int importantForAutofill;
            importantForAutofill = view.getImportantForAutofill();
            return importantForAutofill;
        }

        public static int c(View view) {
            int nextClusterForwardId;
            nextClusterForwardId = view.getNextClusterForwardId();
            return nextClusterForwardId;
        }

        public static boolean d(View view) {
            boolean hasExplicitFocusable;
            hasExplicitFocusable = view.hasExplicitFocusable();
            return hasExplicitFocusable;
        }

        public static boolean e(View view) {
            boolean isFocusedByDefault;
            isFocusedByDefault = view.isFocusedByDefault();
            return isFocusedByDefault;
        }

        public static boolean f(View view) {
            boolean isImportantForAutofill;
            isImportantForAutofill = view.isImportantForAutofill();
            return isImportantForAutofill;
        }

        public static boolean g(View view) {
            boolean isKeyboardNavigationCluster;
            isKeyboardNavigationCluster = view.isKeyboardNavigationCluster();
            return isKeyboardNavigationCluster;
        }

        public static View h(View view, View view2, int i) {
            View keyboardNavigationClusterSearch;
            keyboardNavigationClusterSearch = view.keyboardNavigationClusterSearch(view2, i);
            return keyboardNavigationClusterSearch;
        }

        public static boolean i(View view) {
            boolean restoreDefaultFocus;
            restoreDefaultFocus = view.restoreDefaultFocus();
            return restoreDefaultFocus;
        }

        public static void j(View view, String... strArr) {
            view.setAutofillHints(strArr);
        }

        public static void k(View view, boolean z) {
            view.setFocusedByDefault(z);
        }

        public static void l(View view, int i) {
            view.setImportantForAutofill(i);
        }

        public static void m(View view, boolean z) {
            view.setKeyboardNavigationCluster(z);
        }

        public static void n(View view, int i) {
            view.setNextClusterForwardId(i);
        }

        public static void o(View view, CharSequence charSequence) {
            view.setTooltipText(charSequence);
        }
    }

    /* renamed from: gqa$p */
    /* loaded from: classes.dex */
    public static class p {
        public static void a(View view, final u uVar) {
            l59 l59Var = (l59) view.getTag(k68.R);
            if (l59Var == null) {
                l59Var = new l59();
                view.setTag(k68.R, l59Var);
            }
            Objects.requireNonNull(uVar);
            View$OnUnhandledKeyEventListener view$OnUnhandledKeyEventListener = new View$OnUnhandledKeyEventListener() { // from class: ira
                public final boolean onUnhandledKeyEvent(View view2, KeyEvent keyEvent) {
                    return gqa.u.this.onUnhandledKeyEvent(view2, keyEvent);
                }
            };
            l59Var.put(uVar, view$OnUnhandledKeyEventListener);
            view.addOnUnhandledKeyEventListener(view$OnUnhandledKeyEventListener);
        }

        public static CharSequence b(View view) {
            CharSequence accessibilityPaneTitle;
            accessibilityPaneTitle = view.getAccessibilityPaneTitle();
            return accessibilityPaneTitle;
        }

        public static boolean c(View view) {
            boolean isAccessibilityHeading;
            isAccessibilityHeading = view.isAccessibilityHeading();
            return isAccessibilityHeading;
        }

        public static boolean d(View view) {
            boolean isScreenReaderFocusable;
            isScreenReaderFocusable = view.isScreenReaderFocusable();
            return isScreenReaderFocusable;
        }

        public static void e(View view, u uVar) {
            View$OnUnhandledKeyEventListener view$OnUnhandledKeyEventListener;
            l59 l59Var = (l59) view.getTag(k68.R);
            if (l59Var != null && (view$OnUnhandledKeyEventListener = (View$OnUnhandledKeyEventListener) l59Var.get(uVar)) != null) {
                view.removeOnUnhandledKeyEventListener(view$OnUnhandledKeyEventListener);
            }
        }

        public static <T> T f(View view, int i) {
            View requireViewById;
            requireViewById = view.requireViewById(i);
            return (T) requireViewById;
        }

        public static void g(View view, boolean z) {
            view.setAccessibilityHeading(z);
        }

        public static void h(View view, CharSequence charSequence) {
            view.setAccessibilityPaneTitle(charSequence);
        }

        public static void i(View view, boolean z) {
            view.setScreenReaderFocusable(z);
        }
    }

    /* renamed from: gqa$q */
    /* loaded from: classes.dex */
    public static class q {
        public static View.AccessibilityDelegate a(View view) {
            View.AccessibilityDelegate accessibilityDelegate;
            accessibilityDelegate = view.getAccessibilityDelegate();
            return accessibilityDelegate;
        }

        public static List<Rect> b(View view) {
            List<Rect> systemGestureExclusionRects;
            systemGestureExclusionRects = view.getSystemGestureExclusionRects();
            return systemGestureExclusionRects;
        }

        public static void c(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i, int i2) {
            view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i, i2);
        }

        public static void d(View view, List<Rect> list) {
            view.setSystemGestureExclusionRects(list);
        }
    }

    /* renamed from: gqa$r */
    /* loaded from: classes.dex */
    public static class r {
        public static CharSequence a(View view) {
            CharSequence stateDescription;
            stateDescription = view.getStateDescription();
            return stateDescription;
        }

        public static void b(View view, CharSequence charSequence) {
            view.setStateDescription(charSequence);
        }
    }

    /* renamed from: gqa$s */
    /* loaded from: classes.dex */
    public static final class s {
        public static String[] a(View view) {
            String[] receiveContentMimeTypes;
            receiveContentMimeTypes = view.getReceiveContentMimeTypes();
            return receiveContentMimeTypes;
        }

        public static cz1 b(View view, cz1 cz1Var) {
            ContentInfo performReceiveContent;
            ContentInfo f = cz1Var.f();
            performReceiveContent = view.performReceiveContent(f);
            if (performReceiveContent == null) {
                return null;
            }
            if (performReceiveContent == f) {
                return cz1Var;
            }
            return cz1.g(performReceiveContent);
        }

        public static void c(View view, String[] strArr, hs6 hs6Var) {
            if (hs6Var == null) {
                view.setOnReceiveContentListener(strArr, null);
            } else {
                view.setOnReceiveContentListener(strArr, new t(hs6Var));
            }
        }
    }

    /* renamed from: gqa$t */
    /* loaded from: classes.dex */
    public static final class t implements OnReceiveContentListener {
        public final hs6 a;

        public t(hs6 hs6Var) {
            this.a = hs6Var;
        }

        public ContentInfo onReceiveContent(View view, ContentInfo contentInfo) {
            cz1 g = cz1.g(contentInfo);
            cz1 a = this.a.a(view, g);
            if (a == null) {
                return null;
            }
            if (a == g) {
                return contentInfo;
            }
            return a.f();
        }
    }

    /* renamed from: gqa$u */
    /* loaded from: classes.dex */
    public interface u {
        boolean onUnhandledKeyEvent(View view, KeyEvent keyEvent);
    }

    /* renamed from: gqa$v */
    /* loaded from: classes.dex */
    public static class v {
        public static final ArrayList a = new ArrayList();

        /* renamed from: a  reason: collision with other field name */
        public WeakHashMap f6375a = null;

        /* renamed from: a  reason: collision with other field name */
        public SparseArray f6373a = null;

        /* renamed from: a  reason: collision with other field name */
        public WeakReference f6374a = null;

        public static v a(View view) {
            v vVar = (v) view.getTag(k68.Q);
            if (vVar == null) {
                v vVar2 = new v();
                view.setTag(k68.Q, vVar2);
                return vVar2;
            }
            return vVar;
        }

        public boolean b(View view, KeyEvent keyEvent) {
            if (keyEvent.getAction() == 0) {
                g();
            }
            View c = c(view, keyEvent);
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (c != null && !KeyEvent.isModifierKey(keyCode)) {
                    d().put(keyCode, new WeakReference(c));
                }
            }
            if (c != null) {
                return true;
            }
            return false;
        }

        public final View c(View view, KeyEvent keyEvent) {
            WeakHashMap weakHashMap = this.f6375a;
            if (weakHashMap != null && weakHashMap.containsKey(view)) {
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                        View c = c(viewGroup.getChildAt(childCount), keyEvent);
                        if (c != null) {
                            return c;
                        }
                    }
                }
                if (e(view, keyEvent)) {
                    return view;
                }
            }
            return null;
        }

        public final SparseArray d() {
            if (this.f6373a == null) {
                this.f6373a = new SparseArray();
            }
            return this.f6373a;
        }

        public final boolean e(View view, KeyEvent keyEvent) {
            ArrayList arrayList = (ArrayList) view.getTag(k68.R);
            if (arrayList != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    if (((u) arrayList.get(size)).onUnhandledKeyEvent(view, keyEvent)) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        }

        public boolean f(KeyEvent keyEvent) {
            int indexOfKey;
            WeakReference weakReference = this.f6374a;
            if (weakReference != null && weakReference.get() == keyEvent) {
                return false;
            }
            this.f6374a = new WeakReference(keyEvent);
            WeakReference weakReference2 = null;
            SparseArray d = d();
            if (keyEvent.getAction() == 1 && (indexOfKey = d.indexOfKey(keyEvent.getKeyCode())) >= 0) {
                weakReference2 = (WeakReference) d.valueAt(indexOfKey);
                d.removeAt(indexOfKey);
            }
            if (weakReference2 == null) {
                weakReference2 = (WeakReference) d.get(keyEvent.getKeyCode());
            }
            if (weakReference2 == null) {
                return false;
            }
            View view = (View) weakReference2.get();
            if (view != null && gqa.U(view)) {
                e(view, keyEvent);
            }
            return true;
        }

        public final void g() {
            WeakHashMap weakHashMap = this.f6375a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList = a;
            if (arrayList.isEmpty()) {
                return;
            }
            synchronized (arrayList) {
                if (this.f6375a == null) {
                    this.f6375a = new WeakHashMap();
                }
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    ArrayList arrayList2 = a;
                    View view = (View) ((WeakReference) arrayList2.get(size)).get();
                    if (view == null) {
                        arrayList2.remove(size);
                    } else {
                        this.f6375a.put(view, Boolean.TRUE);
                        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                            this.f6375a.put((View) parent, Boolean.TRUE);
                        }
                    }
                }
            }
        }
    }

    public static is6 A(View view) {
        if (view instanceof is6) {
            return (is6) view;
        }
        return f6363a;
    }

    public static void A0(View view, boolean z) {
        view.setFitsSystemWindows(z);
    }

    public static boolean B(View view) {
        return h.b(view);
    }

    public static void B0(View view, boolean z) {
        h.r(view, z);
    }

    public static int C(View view) {
        return h.c(view);
    }

    public static void C0(View view, int i2) {
        h.s(view, i2);
    }

    public static int D(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return o.b(view);
        }
        return 0;
    }

    public static void D0(View view, int i2) {
        if (Build.VERSION.SDK_INT >= 26) {
            o.l(view, i2);
        }
    }

    public static int E(View view) {
        return i.d(view);
    }

    public static void E0(View view, int i2) {
        i.h(view, i2);
    }

    public static int F(View view) {
        return h.d(view);
    }

    public static void F0(View view, rr6 rr6Var) {
        m.u(view, rr6Var);
    }

    public static int G(View view) {
        return h.e(view);
    }

    public static void G0(View view, int i2, int i3, int i4, int i5) {
        i.k(view, i2, i3, i4, i5);
    }

    public static String[] H(View view) {
        if (Build.VERSION.SDK_INT >= 31) {
            return s.a(view);
        }
        return (String[]) view.getTag(k68.N);
    }

    public static void H0(View view, boolean z) {
        q0().g(view, Boolean.valueOf(z));
    }

    public static int I(View view) {
        return i.e(view);
    }

    public static void I0(View view, int i2, int i3) {
        if (Build.VERSION.SDK_INT >= 23) {
            n.d(view, i2, i3);
        }
    }

    public static int J(View view) {
        return i.f(view);
    }

    public static void J0(View view, String str) {
        m.v(view, str);
    }

    public static t5b K(View view) {
        if (Build.VERSION.SDK_INT >= 23) {
            return n.a(view);
        }
        return m.j(view);
    }

    public static void K0(View view, float f2) {
        m.w(view, f2);
    }

    public static CharSequence L(View view) {
        return (CharSequence) N0().f(view);
    }

    public static void L0(View view) {
        if (C(view) == 0) {
            C0(view, 1);
        }
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            if (C((View) parent) == 4) {
                C0(view, 2);
                return;
            }
        }
    }

    public static String M(View view) {
        return m.k(view);
    }

    public static void M0(View view, float f2) {
        m.x(view, f2);
    }

    public static float N(View view) {
        return m.l(view);
    }

    public static f N0() {
        return new c(k68.P, CharSequence.class, 64, 30);
    }

    public static int O(View view) {
        return h.g(view);
    }

    public static void O0(View view) {
        m.z(view);
    }

    public static float P(View view) {
        return m.m(view);
    }

    public static void P0(View view) {
        float translationY = view.getTranslationY();
        view.setTranslationY(1.0f + translationY);
        view.setTranslationY(translationY);
    }

    public static boolean Q(View view) {
        return g.a(view);
    }

    public static boolean R(View view) {
        return h.h(view);
    }

    public static boolean S(View view) {
        return h.i(view);
    }

    public static boolean T(View view) {
        Boolean bool = (Boolean) b().f(view);
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        return false;
    }

    public static boolean U(View view) {
        return k.b(view);
    }

    public static boolean V(View view) {
        return k.c(view);
    }

    public static boolean W(View view) {
        return m.p(view);
    }

    public static boolean X(View view) {
        return i.g(view);
    }

    public static boolean Y(View view) {
        Boolean bool = (Boolean) q0().f(view);
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ cz1 Z(cz1 cz1Var) {
        return cz1Var;
    }

    public static void a0(View view, int i2) {
        boolean z;
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (!accessibilityManager.isEnabled()) {
            return;
        }
        if (r(view) != null && view.isShown() && view.getWindowVisibility() == 0) {
            z = true;
        } else {
            z = false;
        }
        int i3 = 32;
        if (q(view) == 0 && !z) {
            if (i2 == 32) {
                AccessibilityEvent obtain = AccessibilityEvent.obtain();
                view.onInitializeAccessibilityEvent(obtain);
                obtain.setEventType(32);
                k.g(obtain, i2);
                obtain.setSource(view);
                view.onPopulateAccessibilityEvent(obtain);
                obtain.getText().add(r(view));
                accessibilityManager.sendAccessibilityEvent(obtain);
                return;
            } else if (view.getParent() != null) {
                try {
                    k.e(view.getParent(), view, view, i2);
                    return;
                } catch (AbstractMethodError e2) {
                    Log.e("ViewCompat", view.getParent().getClass().getSimpleName() + " does not fully implement ViewParent", e2);
                    return;
                }
            } else {
                return;
            }
        }
        AccessibilityEvent obtain2 = AccessibilityEvent.obtain();
        if (!z) {
            i3 = RecyclerView.d0.FLAG_MOVED;
        }
        obtain2.setEventType(i3);
        k.g(obtain2, i2);
        if (z) {
            obtain2.getText().add(r(view));
            L0(view);
        }
        view.sendAccessibilityEventUnchecked(obtain2);
    }

    public static f b() {
        return new d(k68.J, Boolean.class, 28);
    }

    public static void b0(View view, int i2) {
        if (Build.VERSION.SDK_INT >= 23) {
            view.offsetLeftAndRight(i2);
            return;
        }
        Rect z = z();
        boolean z2 = false;
        ViewParent parent = view.getParent();
        if (parent instanceof View) {
            View view2 = (View) parent;
            z.set(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom());
            z2 = !z.intersects(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
        f(view, i2);
        if (z2 && z.intersect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom())) {
            ((View) parent).invalidate(z);
        }
    }

    public static int c(View view, CharSequence charSequence, o2 o2Var) {
        int t2 = t(view, charSequence);
        if (t2 != -1) {
            d(view, new l2.a(t2, charSequence, o2Var));
        }
        return t2;
    }

    public static void c0(View view, int i2) {
        if (Build.VERSION.SDK_INT >= 23) {
            view.offsetTopAndBottom(i2);
            return;
        }
        Rect z = z();
        boolean z2 = false;
        ViewParent parent = view.getParent();
        if (parent instanceof View) {
            View view2 = (View) parent;
            z.set(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom());
            z2 = !z.intersects(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
        g(view, i2);
        if (z2 && z.intersect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom())) {
            ((View) parent).invalidate(z);
        }
    }

    public static void d(View view, l2.a aVar) {
        l(view);
        m0(aVar.b(), view);
        s(view).add(aVar);
        a0(view, 0);
    }

    public static t5b d0(View view, t5b t5bVar) {
        WindowInsets t2 = t5bVar.t();
        if (t2 != null) {
            WindowInsets b2 = l.b(view, t2);
            if (!b2.equals(t2)) {
                return t5b.v(b2, view);
            }
        }
        return t5bVar;
    }

    public static zsa e(View view) {
        if (f6366a == null) {
            f6366a = new WeakHashMap();
        }
        zsa zsaVar = (zsa) f6366a.get(view);
        if (zsaVar == null) {
            zsa zsaVar2 = new zsa(view);
            f6366a.put(view, zsaVar2);
            return zsaVar2;
        }
        return zsaVar;
    }

    public static void e0(View view, l2 l2Var) {
        view.onInitializeAccessibilityNodeInfo(l2Var.A0());
    }

    public static void f(View view, int i2) {
        view.offsetLeftAndRight(i2);
        if (view.getVisibility() == 0) {
            P0(view);
            ViewParent parent = view.getParent();
            if (parent instanceof View) {
                P0((View) parent);
            }
        }
    }

    public static f f0() {
        return new b(k68.K, CharSequence.class, 8, 28);
    }

    public static void g(View view, int i2) {
        view.offsetTopAndBottom(i2);
        if (view.getVisibility() == 0) {
            P0(view);
            ViewParent parent = view.getParent();
            if (parent instanceof View) {
                P0((View) parent);
            }
        }
    }

    public static boolean g0(View view, int i2, Bundle bundle) {
        return h.j(view, i2, bundle);
    }

    public static t5b h(View view, t5b t5bVar, Rect rect) {
        return m.b(view, t5bVar, rect);
    }

    public static cz1 h0(View view, cz1 cz1Var) {
        if (Log.isLoggable("ViewCompat", 3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("performReceiveContent: ");
            sb.append(cz1Var);
            sb.append(", view=");
            sb.append(view.getClass().getSimpleName());
            sb.append(Constants.ID_PREFIX);
            sb.append(view.getId());
            sb.append("]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return s.b(view, cz1Var);
        }
        hs6 hs6Var = (hs6) view.getTag(k68.M);
        if (hs6Var != null) {
            cz1 a2 = hs6Var.a(view, cz1Var);
            if (a2 == null) {
                return null;
            }
            return A(view).onReceiveContent(a2);
        }
        return A(view).onReceiveContent(cz1Var);
    }

    public static t5b i(View view, t5b t5bVar) {
        WindowInsets t2 = t5bVar.t();
        if (t2 != null) {
            WindowInsets a2 = l.a(view, t2);
            if (!a2.equals(t2)) {
                return t5b.v(a2, view);
            }
        }
        return t5bVar;
    }

    public static void i0(View view) {
        h.k(view);
    }

    public static boolean j(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return v.a(view).b(view, keyEvent);
    }

    public static void j0(View view, Runnable runnable) {
        h.m(view, runnable);
    }

    public static boolean k(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return v.a(view).f(keyEvent);
    }

    public static void k0(View view, Runnable runnable, long j2) {
        h.n(view, runnable, j2);
    }

    public static void l(View view) {
        a2 n2 = n(view);
        if (n2 == null) {
            n2 = new a2();
        }
        r0(view, n2);
    }

    public static void l0(View view, int i2) {
        m0(i2, view);
        a0(view, 0);
    }

    public static int m() {
        return i.a();
    }

    public static void m0(int i2, View view) {
        List s2 = s(view);
        for (int i3 = 0; i3 < s2.size(); i3++) {
            if (((l2.a) s2.get(i3)).b() == i2) {
                s2.remove(i3);
                return;
            }
        }
    }

    public static a2 n(View view) {
        View.AccessibilityDelegate o2 = o(view);
        if (o2 == null) {
            return null;
        }
        if (o2 instanceof a2.a) {
            return ((a2.a) o2).a;
        }
        return new a2(o2);
    }

    public static void n0(View view, l2.a aVar, CharSequence charSequence, o2 o2Var) {
        if (o2Var == null && charSequence == null) {
            l0(view, aVar.b());
        } else {
            d(view, aVar.a(charSequence, o2Var));
        }
    }

    public static View.AccessibilityDelegate o(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return q.a(view);
        }
        return p(view);
    }

    public static void o0(View view) {
        l.c(view);
    }

    public static View.AccessibilityDelegate p(View view) {
        if (f6368a) {
            return null;
        }
        if (f6365a == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f6365a = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f6368a = true;
                return null;
            }
        }
        try {
            Object obj = f6365a.get(view);
            if (!(obj instanceof View.AccessibilityDelegate)) {
                return null;
            }
            return (View.AccessibilityDelegate) obj;
        } catch (Throwable unused2) {
            f6368a = true;
            return null;
        }
    }

    public static void p0(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i2, int i3) {
        if (Build.VERSION.SDK_INT >= 29) {
            q.c(view, context, iArr, attributeSet, typedArray, i2, i3);
        }
    }

    public static int q(View view) {
        return k.a(view);
    }

    public static f q0() {
        return new a(k68.O, Boolean.class, 28);
    }

    public static CharSequence r(View view) {
        return (CharSequence) f0().f(view);
    }

    public static void r0(View view, a2 a2Var) {
        View.AccessibilityDelegate d2;
        if (a2Var == null && (o(view) instanceof a2.a)) {
            a2Var = new a2();
        }
        if (a2Var == null) {
            d2 = null;
        } else {
            d2 = a2Var.d();
        }
        view.setAccessibilityDelegate(d2);
    }

    public static List s(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(k68.H);
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            view.setTag(k68.H, arrayList2);
            return arrayList2;
        }
        return arrayList;
    }

    public static void s0(View view, boolean z) {
        b().g(view, Boolean.valueOf(z));
    }

    public static int t(View view, CharSequence charSequence) {
        boolean z;
        List s2 = s(view);
        for (int i2 = 0; i2 < s2.size(); i2++) {
            if (TextUtils.equals(charSequence, ((l2.a) s2.get(i2)).c())) {
                return ((l2.a) s2.get(i2)).b();
            }
        }
        int i3 = 0;
        int i4 = -1;
        while (true) {
            int[] iArr = f6369a;
            if (i3 >= iArr.length || i4 != -1) {
                break;
            }
            int i5 = iArr[i3];
            boolean z2 = true;
            for (int i6 = 0; i6 < s2.size(); i6++) {
                if (((l2.a) s2.get(i6)).b() != i5) {
                    z = true;
                } else {
                    z = false;
                }
                z2 &= z;
            }
            if (z2) {
                i4 = i5;
            }
            i3++;
        }
        return i4;
    }

    public static void t0(View view, int i2) {
        k.f(view, i2);
    }

    public static ColorStateList u(View view) {
        return m.g(view);
    }

    public static void u0(View view, CharSequence charSequence) {
        f0().g(view, charSequence);
        if (charSequence != null) {
            a.a(view);
        } else {
            a.d(view);
        }
    }

    public static PorterDuff.Mode v(View view) {
        return m.h(view);
    }

    public static void v0(View view, Drawable drawable) {
        h.q(view, drawable);
    }

    public static Rect w(View view) {
        return j.a(view);
    }

    public static void w0(View view, ColorStateList colorStateList) {
        boolean z;
        int i2 = Build.VERSION.SDK_INT;
        m.q(view, colorStateList);
        if (i2 == 21) {
            Drawable background = view.getBackground();
            if (m.g(view) == null && m.h(view) == null) {
                z = false;
            } else {
                z = true;
            }
            if (background != null && z) {
                if (background.isStateful()) {
                    background.setState(view.getDrawableState());
                }
                h.q(view, background);
            }
        }
    }

    public static Display x(View view) {
        return i.b(view);
    }

    public static void x0(View view, PorterDuff.Mode mode) {
        boolean z;
        int i2 = Build.VERSION.SDK_INT;
        m.r(view, mode);
        if (i2 == 21) {
            Drawable background = view.getBackground();
            if (m.g(view) == null && m.h(view) == null) {
                z = false;
            } else {
                z = true;
            }
            if (background != null && z) {
                if (background.isStateful()) {
                    background.setState(view.getDrawableState());
                }
                h.q(view, background);
            }
        }
    }

    public static float y(View view) {
        return m.i(view);
    }

    public static void y0(View view, Rect rect) {
        j.c(view, rect);
    }

    public static Rect z() {
        if (f6364a == null) {
            f6364a = new ThreadLocal();
        }
        Rect rect = (Rect) f6364a.get();
        if (rect == null) {
            rect = new Rect();
            f6364a.set(rect);
        }
        rect.setEmpty();
        return rect;
    }

    public static void z0(View view, float f2) {
        m.s(view, f2);
    }
}
