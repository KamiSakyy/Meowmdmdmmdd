package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.o2;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.h2.engine.Constants;
import org.h2.mvstore.DataUtils;
/* renamed from: l2  reason: default package */
/* loaded from: classes.dex */
public class l2 {
    public static int c;

    /* renamed from: a  reason: collision with other field name */
    public final AccessibilityNodeInfo f9274a;
    public int a = -1;
    public int b = -1;

    /* renamed from: l2$a */
    /* loaded from: classes.dex */
    public static class a {
        public static final a A;
        public static final a B;
        public static final a C;
        public static final a D;
        public static final a E;
        public static final a F;
        public static final a G;
        public static final a H;
        public static final a I;
        public static final a J;
        public static final a K;
        public static final a L;
        public static final a M;
        public static final a N;
        public static final a O;
        public static final a P;
        public static final a Q;
        public static final a a = new a(1, null);
        public static final a b = new a(2, null);
        public static final a c = new a(4, null);
        public static final a d = new a(8, null);
        public static final a e = new a(16, null);
        public static final a f = new a(32, null);
        public static final a g = new a(64, null);
        public static final a h = new a(128, null);
        public static final a i = new a(256, (CharSequence) null, o2.b.class);
        public static final a j = new a(512, (CharSequence) null, o2.b.class);
        public static final a k = new a(1024, (CharSequence) null, o2.c.class);
        public static final a l = new a((int) RecyclerView.d0.FLAG_MOVED, (CharSequence) null, o2.c.class);
        public static final a m = new a(4096, null);
        public static final a n = new a(8192, null);
        public static final a o = new a(16384, null);
        public static final a p = new a(32768, null);
        public static final a q = new a(Constants.CACHE_SIZE_DEFAULT, null);
        public static final a r = new a((int) Constants.IO_BUFFER_SIZE_COMPRESS, (CharSequence) null, o2.g.class);
        public static final a s = new a(262144, null);
        public static final a t = new a(524288, null);
        public static final a u = new a(1048576, null);
        public static final a v = new a((int) DataUtils.PAGE_LARGE, (CharSequence) null, o2.h.class);
        public static final a w;
        public static final a x;
        public static final a y;
        public static final a z;

        /* renamed from: a  reason: collision with other field name */
        public final int f9275a;

        /* renamed from: a  reason: collision with other field name */
        public final Class f9276a;

        /* renamed from: a  reason: collision with other field name */
        public final Object f9277a;

        /* renamed from: a  reason: collision with other field name */
        public final o2 f9278a;

        static {
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction2;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction3;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction4;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction5;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction6;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction7;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction8;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction9;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction10;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction11;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction12;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction13;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction14;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction15;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction16;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction17;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction18;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction19;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction20;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction21 = null;
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 23) {
                accessibilityAction = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN;
            } else {
                accessibilityAction = null;
            }
            w = new a(accessibilityAction, 16908342, null, null, null);
            if (i2 >= 23) {
                accessibilityAction2 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION;
            } else {
                accessibilityAction2 = null;
            }
            x = new a(accessibilityAction2, 16908343, null, null, o2.e.class);
            if (i2 >= 23) {
                accessibilityAction3 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP;
            } else {
                accessibilityAction3 = null;
            }
            y = new a(accessibilityAction3, 16908344, null, null, null);
            if (i2 >= 23) {
                accessibilityAction4 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT;
            } else {
                accessibilityAction4 = null;
            }
            z = new a(accessibilityAction4, 16908345, null, null, null);
            if (i2 >= 23) {
                accessibilityAction5 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN;
            } else {
                accessibilityAction5 = null;
            }
            A = new a(accessibilityAction5, 16908346, null, null, null);
            if (i2 >= 23) {
                accessibilityAction6 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT;
            } else {
                accessibilityAction6 = null;
            }
            B = new a(accessibilityAction6, 16908347, null, null, null);
            if (i2 >= 29) {
                accessibilityAction7 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP;
            } else {
                accessibilityAction7 = null;
            }
            C = new a(accessibilityAction7, 16908358, null, null, null);
            if (i2 >= 29) {
                accessibilityAction8 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN;
            } else {
                accessibilityAction8 = null;
            }
            D = new a(accessibilityAction8, 16908359, null, null, null);
            if (i2 >= 29) {
                accessibilityAction9 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT;
            } else {
                accessibilityAction9 = null;
            }
            E = new a(accessibilityAction9, 16908360, null, null, null);
            if (i2 >= 29) {
                accessibilityAction10 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT;
            } else {
                accessibilityAction10 = null;
            }
            F = new a(accessibilityAction10, 16908361, null, null, null);
            if (i2 >= 23) {
                accessibilityAction11 = AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK;
            } else {
                accessibilityAction11 = null;
            }
            G = new a(accessibilityAction11, 16908348, null, null, null);
            if (i2 >= 24) {
                accessibilityAction12 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS;
            } else {
                accessibilityAction12 = null;
            }
            H = new a(accessibilityAction12, 16908349, null, null, o2.f.class);
            if (i2 >= 26) {
                accessibilityAction13 = AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW;
            } else {
                accessibilityAction13 = null;
            }
            I = new a(accessibilityAction13, 16908354, null, null, o2.d.class);
            if (i2 >= 28) {
                accessibilityAction14 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP;
            } else {
                accessibilityAction14 = null;
            }
            J = new a(accessibilityAction14, 16908356, null, null, null);
            if (i2 >= 28) {
                accessibilityAction15 = AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP;
            } else {
                accessibilityAction15 = null;
            }
            K = new a(accessibilityAction15, 16908357, null, null, null);
            if (i2 >= 30) {
                accessibilityAction16 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD;
            } else {
                accessibilityAction16 = null;
            }
            L = new a(accessibilityAction16, 16908362, null, null, null);
            if (i2 >= 30) {
                accessibilityAction17 = AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER;
            } else {
                accessibilityAction17 = null;
            }
            M = new a(accessibilityAction17, 16908372, null, null, null);
            if (i2 >= 32) {
                accessibilityAction18 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START;
            } else {
                accessibilityAction18 = null;
            }
            N = new a(accessibilityAction18, 16908373, null, null, null);
            if (i2 >= 32) {
                accessibilityAction19 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP;
            } else {
                accessibilityAction19 = null;
            }
            O = new a(accessibilityAction19, 16908374, null, null, null);
            if (i2 >= 32) {
                accessibilityAction20 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL;
            } else {
                accessibilityAction20 = null;
            }
            P = new a(accessibilityAction20, 16908375, null, null, null);
            if (i2 >= 33) {
                accessibilityAction21 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS;
            }
            Q = new a(accessibilityAction21, 16908376, null, null, null);
        }

        public a(int i2, CharSequence charSequence) {
            this(null, i2, charSequence, null, null);
        }

        public a a(CharSequence charSequence, o2 o2Var) {
            return new a(null, this.f9275a, charSequence, o2Var, this.f9276a);
        }

        public int b() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f9277a).getId();
        }

        public CharSequence c() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f9277a).getLabel();
        }

        public boolean d(View view, Bundle bundle) {
            String name;
            if (this.f9278a == null) {
                return false;
            }
            Class cls = this.f9276a;
            if (cls != null) {
                try {
                    xd5.a(cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
                    throw null;
                } catch (Exception e2) {
                    Class cls2 = this.f9276a;
                    if (cls2 == null) {
                        name = "null";
                    } else {
                        name = cls2.getName();
                    }
                    Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: " + name, e2);
                }
            }
            return this.f9278a.a(view, null);
        }

        public boolean equals(Object obj) {
            if (obj == null || !(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            Object obj2 = this.f9277a;
            if (obj2 == null) {
                if (aVar.f9277a != null) {
                    return false;
                }
                return true;
            } else if (!obj2.equals(aVar.f9277a)) {
                return false;
            } else {
                return true;
            }
        }

        public int hashCode() {
            Object obj = this.f9277a;
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }

        public a(int i2, CharSequence charSequence, o2 o2Var) {
            this(null, i2, charSequence, o2Var, null);
        }

        public a(Object obj) {
            this(obj, 0, null, null, null);
        }

        public a(int i2, CharSequence charSequence, Class cls) {
            this(null, i2, charSequence, null, cls);
        }

        public a(Object obj, int i2, CharSequence charSequence, o2 o2Var, Class cls) {
            this.f9275a = i2;
            this.f9278a = o2Var;
            if (obj == null) {
                this.f9277a = new AccessibilityNodeInfo.AccessibilityAction(i2, charSequence);
            } else {
                this.f9277a = obj;
            }
            this.f9276a = cls;
        }
    }

    /* renamed from: l2$b */
    /* loaded from: classes.dex */
    public static class b {
        public final Object a;

        public b(Object obj) {
            this.a = obj;
        }

        public static b a(int i, int i2, boolean z, int i3) {
            return new b(AccessibilityNodeInfo.CollectionInfo.obtain(i, i2, z, i3));
        }
    }

    /* renamed from: l2$c */
    /* loaded from: classes.dex */
    public static class c {
        public final Object a;

        public c(Object obj) {
            this.a = obj;
        }

        public static c f(int i, int i2, int i3, int i4, boolean z) {
            return new c(AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i2, i3, i4, z));
        }

        public static c g(int i, int i2, int i3, int i4, boolean z, boolean z2) {
            return new c(AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i2, i3, i4, z, z2));
        }

        public int a() {
            return ((AccessibilityNodeInfo.CollectionItemInfo) this.a).getColumnIndex();
        }

        public int b() {
            return ((AccessibilityNodeInfo.CollectionItemInfo) this.a).getColumnSpan();
        }

        public int c() {
            return ((AccessibilityNodeInfo.CollectionItemInfo) this.a).getRowIndex();
        }

        public int d() {
            return ((AccessibilityNodeInfo.CollectionItemInfo) this.a).getRowSpan();
        }

        public boolean e() {
            return ((AccessibilityNodeInfo.CollectionItemInfo) this.a).isHeading();
        }
    }

    /* renamed from: l2$d */
    /* loaded from: classes.dex */
    public static class d {
        public final Object a;

        public d(Object obj) {
            this.a = obj;
        }

        public static d a(int i, float f, float f2, float f3) {
            return new d(AccessibilityNodeInfo.RangeInfo.obtain(i, f, f2, f3));
        }
    }

    public l2(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.f9274a = accessibilityNodeInfo;
    }

    public static l2 B0(AccessibilityNodeInfo accessibilityNodeInfo) {
        return new l2(accessibilityNodeInfo);
    }

    public static l2 M() {
        return B0(AccessibilityNodeInfo.obtain());
    }

    public static l2 N(l2 l2Var) {
        return B0(AccessibilityNodeInfo.obtain(l2Var.f9274a));
    }

    public static l2 O(View view) {
        return B0(AccessibilityNodeInfo.obtain(view));
    }

    public static String i(int i) {
        if (i != 1) {
            if (i != 2) {
                switch (i) {
                    case 4:
                        return "ACTION_SELECT";
                    case 8:
                        return "ACTION_CLEAR_SELECTION";
                    case 16:
                        return "ACTION_CLICK";
                    case 32:
                        return "ACTION_LONG_CLICK";
                    case 64:
                        return "ACTION_ACCESSIBILITY_FOCUS";
                    case 128:
                        return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
                    case 256:
                        return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
                    case 512:
                        return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
                    case 1024:
                        return "ACTION_NEXT_HTML_ELEMENT";
                    case RecyclerView.d0.FLAG_MOVED /* 2048 */:
                        return "ACTION_PREVIOUS_HTML_ELEMENT";
                    case 4096:
                        return "ACTION_SCROLL_FORWARD";
                    case 8192:
                        return "ACTION_SCROLL_BACKWARD";
                    case 16384:
                        return "ACTION_COPY";
                    case 32768:
                        return "ACTION_PASTE";
                    case Constants.CACHE_SIZE_DEFAULT /* 65536 */:
                        return "ACTION_CUT";
                    case Constants.IO_BUFFER_SIZE_COMPRESS /* 131072 */:
                        return "ACTION_SET_SELECTION";
                    case 262144:
                        return "ACTION_EXPAND";
                    case 524288:
                        return "ACTION_COLLAPSE";
                    case DataUtils.PAGE_LARGE /* 2097152 */:
                        return "ACTION_SET_TEXT";
                    case 16908354:
                        return "ACTION_MOVE_WINDOW";
                    default:
                        switch (i) {
                            case 16908342:
                                return "ACTION_SHOW_ON_SCREEN";
                            case 16908343:
                                return "ACTION_SCROLL_TO_POSITION";
                            case 16908344:
                                return "ACTION_SCROLL_UP";
                            case 16908345:
                                return "ACTION_SCROLL_LEFT";
                            case 16908346:
                                return "ACTION_SCROLL_DOWN";
                            case 16908347:
                                return "ACTION_SCROLL_RIGHT";
                            case 16908348:
                                return "ACTION_CONTEXT_CLICK";
                            case 16908349:
                                return "ACTION_SET_PROGRESS";
                            default:
                                switch (i) {
                                    case 16908356:
                                        return "ACTION_SHOW_TOOLTIP";
                                    case 16908357:
                                        return "ACTION_HIDE_TOOLTIP";
                                    case 16908358:
                                        return "ACTION_PAGE_UP";
                                    case 16908359:
                                        return "ACTION_PAGE_DOWN";
                                    case 16908360:
                                        return "ACTION_PAGE_LEFT";
                                    case 16908361:
                                        return "ACTION_PAGE_RIGHT";
                                    case 16908362:
                                        return "ACTION_PRESS_AND_HOLD";
                                    default:
                                        switch (i) {
                                            case 16908372:
                                                return "ACTION_IME_ENTER";
                                            case 16908373:
                                                return "ACTION_DRAG_START";
                                            case 16908374:
                                                return "ACTION_DRAG_DROP";
                                            case 16908375:
                                                return "ACTION_DRAG_CANCEL";
                                            default:
                                                return "ACTION_UNKNOWN";
                                        }
                                }
                        }
                }
            }
            return "ACTION_CLEAR_FOCUS";
        }
        return "ACTION_FOCUS";
    }

    public static ClickableSpan[] p(CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            return (ClickableSpan[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), ClickableSpan.class);
        }
        return null;
    }

    public final int A(ClickableSpan clickableSpan, SparseArray sparseArray) {
        if (sparseArray != null) {
            for (int i = 0; i < sparseArray.size(); i++) {
                if (clickableSpan.equals((ClickableSpan) ((WeakReference) sparseArray.valueAt(i)).get())) {
                    return sparseArray.keyAt(i);
                }
            }
        }
        int i2 = c;
        c = i2 + 1;
        return i2;
    }

    public AccessibilityNodeInfo A0() {
        return this.f9274a;
    }

    public boolean B() {
        return this.f9274a.isCheckable();
    }

    public boolean C() {
        return this.f9274a.isChecked();
    }

    public boolean D() {
        return this.f9274a.isClickable();
    }

    public boolean E() {
        return this.f9274a.isEnabled();
    }

    public boolean F() {
        return this.f9274a.isFocusable();
    }

    public boolean G() {
        return this.f9274a.isFocused();
    }

    public boolean H() {
        return this.f9274a.isLongClickable();
    }

    public boolean I() {
        return this.f9274a.isPassword();
    }

    public boolean J() {
        return this.f9274a.isScrollable();
    }

    public boolean K() {
        return this.f9274a.isSelected();
    }

    public boolean L() {
        boolean isShowingHintText;
        if (Build.VERSION.SDK_INT >= 26) {
            isShowingHintText = this.f9274a.isShowingHintText();
            return isShowingHintText;
        }
        return k(4);
    }

    public boolean P(int i, Bundle bundle) {
        return this.f9274a.performAction(i, bundle);
    }

    public void Q() {
        this.f9274a.recycle();
    }

    public boolean R(a aVar) {
        return this.f9274a.removeAction((AccessibilityNodeInfo.AccessibilityAction) aVar.f9277a);
    }

    public final void S(View view) {
        SparseArray v = v(view);
        if (v != null) {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < v.size(); i++) {
                if (((WeakReference) v.valueAt(i)).get() == null) {
                    arrayList.add(Integer.valueOf(i));
                }
            }
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                v.remove(((Integer) arrayList.get(i2)).intValue());
            }
        }
    }

    public void T(boolean z) {
        this.f9274a.setAccessibilityFocused(z);
    }

    public final void U(int i, boolean z) {
        Bundle s = s();
        if (s != null) {
            int i2 = s.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (~i);
            if (!z) {
                i = 0;
            }
            s.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i | i2);
        }
    }

    public void V(Rect rect) {
        this.f9274a.setBoundsInParent(rect);
    }

    public void W(Rect rect) {
        this.f9274a.setBoundsInScreen(rect);
    }

    public void X(boolean z) {
        this.f9274a.setCheckable(z);
    }

    public void Y(boolean z) {
        this.f9274a.setChecked(z);
    }

    public void Z(CharSequence charSequence) {
        this.f9274a.setClassName(charSequence);
    }

    public void a(int i) {
        this.f9274a.addAction(i);
    }

    public void a0(boolean z) {
        this.f9274a.setClickable(z);
    }

    public void b(a aVar) {
        this.f9274a.addAction((AccessibilityNodeInfo.AccessibilityAction) aVar.f9277a);
    }

    public void b0(Object obj) {
        AccessibilityNodeInfo.CollectionInfo collectionInfo;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f9274a;
        if (obj == null) {
            collectionInfo = null;
        } else {
            collectionInfo = (AccessibilityNodeInfo.CollectionInfo) ((b) obj).a;
        }
        accessibilityNodeInfo.setCollectionInfo(collectionInfo);
    }

    public void c(View view, int i) {
        this.f9274a.addChild(view, i);
    }

    public void c0(Object obj) {
        AccessibilityNodeInfo.CollectionItemInfo collectionItemInfo;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f9274a;
        if (obj == null) {
            collectionItemInfo = null;
        } else {
            collectionItemInfo = (AccessibilityNodeInfo.CollectionItemInfo) ((c) obj).a;
        }
        accessibilityNodeInfo.setCollectionItemInfo(collectionItemInfo);
    }

    public final void d(ClickableSpan clickableSpan, Spanned spanned, int i) {
        g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").add(Integer.valueOf(spanned.getSpanStart(clickableSpan)));
        g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY").add(Integer.valueOf(spanned.getSpanEnd(clickableSpan)));
        g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY").add(Integer.valueOf(spanned.getSpanFlags(clickableSpan)));
        g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY").add(Integer.valueOf(i));
    }

    public void d0(CharSequence charSequence) {
        this.f9274a.setContentDescription(charSequence);
    }

    public void e(CharSequence charSequence, View view) {
        if (Build.VERSION.SDK_INT < 26) {
            f();
            S(view);
            ClickableSpan[] p = p(charSequence);
            if (p != null && p.length > 0) {
                s().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY", org.telegram.mdgram.R.id.accessibility_action_clickable_span);
                SparseArray t = t(view);
                for (int i = 0; i < p.length; i++) {
                    int A = A(p[i], t);
                    t.put(A, new WeakReference(p[i]));
                    d(p[i], (Spanned) charSequence, A);
                }
            }
        }
    }

    public void e0(boolean z) {
        this.f9274a.setDismissable(z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof l2)) {
            return false;
        }
        l2 l2Var = (l2) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f9274a;
        if (accessibilityNodeInfo == null) {
            if (l2Var.f9274a != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo.equals(l2Var.f9274a)) {
            return false;
        }
        if (this.b == l2Var.b && this.a == l2Var.a) {
            return true;
        }
        return false;
    }

    public final void f() {
        this.f9274a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        this.f9274a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        this.f9274a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        this.f9274a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
    }

    public void f0(boolean z) {
        this.f9274a.setEnabled(z);
    }

    public final List g(String str) {
        ArrayList<Integer> integerArrayList = this.f9274a.getExtras().getIntegerArrayList(str);
        if (integerArrayList == null) {
            ArrayList<Integer> arrayList = new ArrayList<>();
            this.f9274a.getExtras().putIntegerArrayList(str, arrayList);
            return arrayList;
        }
        return integerArrayList;
    }

    public void g0(CharSequence charSequence) {
        this.f9274a.setError(charSequence);
    }

    public List h() {
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = this.f9274a.getActionList();
        if (actionList != null) {
            ArrayList arrayList = new ArrayList();
            int size = actionList.size();
            for (int i = 0; i < size; i++) {
                arrayList.add(new a(actionList.get(i)));
            }
            return arrayList;
        }
        return Collections.emptyList();
    }

    public void h0(boolean z) {
        this.f9274a.setFocusable(z);
    }

    public int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f9274a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    public void i0(boolean z) {
        this.f9274a.setFocused(z);
    }

    public int j() {
        return this.f9274a.getActions();
    }

    public void j0(boolean z) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f9274a.setHeading(z);
        } else {
            U(2, z);
        }
    }

    public final boolean k(int i) {
        Bundle s = s();
        if (s == null || (s.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & i) != i) {
            return false;
        }
        return true;
    }

    public void k0(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f9274a.setHintText(charSequence);
        } else {
            this.f9274a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", charSequence);
        }
    }

    public void l(Rect rect) {
        this.f9274a.getBoundsInParent(rect);
    }

    public void l0(View view) {
        this.f9274a.setLabelFor(view);
    }

    public void m(Rect rect) {
        this.f9274a.getBoundsInScreen(rect);
    }

    public void m0(int i) {
        this.f9274a.setMaxTextLength(i);
    }

    public int n() {
        return this.f9274a.getChildCount();
    }

    public void n0(CharSequence charSequence) {
        this.f9274a.setPackageName(charSequence);
    }

    public CharSequence o() {
        return this.f9274a.getClassName();
    }

    public void o0(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f9274a.setPaneTitle(charSequence);
        } else {
            this.f9274a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
        }
    }

    public void p0(View view) {
        this.a = -1;
        this.f9274a.setParent(view);
    }

    public c q() {
        AccessibilityNodeInfo.CollectionItemInfo collectionItemInfo = this.f9274a.getCollectionItemInfo();
        if (collectionItemInfo != null) {
            return new c(collectionItemInfo);
        }
        return null;
    }

    public void q0(View view, int i) {
        this.a = i;
        this.f9274a.setParent(view, i);
    }

    public CharSequence r() {
        return this.f9274a.getContentDescription();
    }

    public void r0(d dVar) {
        this.f9274a.setRangeInfo((AccessibilityNodeInfo.RangeInfo) dVar.a);
    }

    public Bundle s() {
        return this.f9274a.getExtras();
    }

    public void s0(boolean z) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f9274a.setScreenReaderFocusable(z);
        } else {
            U(1, z);
        }
    }

    public final SparseArray t(View view) {
        SparseArray v = v(view);
        if (v == null) {
            SparseArray sparseArray = new SparseArray();
            view.setTag(org.telegram.mdgram.R.id.tag_accessibility_clickable_spans, sparseArray);
            return sparseArray;
        }
        return v;
    }

    public void t0(boolean z) {
        this.f9274a.setScrollable(z);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        Rect rect = new Rect();
        l(rect);
        sb.append("; boundsInParent: " + rect);
        m(rect);
        sb.append("; boundsInScreen: " + rect);
        sb.append("; packageName: ");
        sb.append(u());
        sb.append("; className: ");
        sb.append(o());
        sb.append("; text: ");
        sb.append(w());
        sb.append("; contentDescription: ");
        sb.append(r());
        sb.append("; viewId: ");
        sb.append(y());
        sb.append("; uniqueId: ");
        sb.append(x());
        sb.append("; checkable: ");
        sb.append(B());
        sb.append("; checked: ");
        sb.append(C());
        sb.append("; focusable: ");
        sb.append(F());
        sb.append("; focused: ");
        sb.append(G());
        sb.append("; selected: ");
        sb.append(K());
        sb.append("; clickable: ");
        sb.append(D());
        sb.append("; longClickable: ");
        sb.append(H());
        sb.append("; enabled: ");
        sb.append(E());
        sb.append("; password: ");
        sb.append(I());
        sb.append("; scrollable: " + J());
        sb.append("; [");
        List h = h();
        for (int i = 0; i < h.size(); i++) {
            a aVar = (a) h.get(i);
            String i2 = i(aVar.b());
            if (i2.equals("ACTION_UNKNOWN") && aVar.c() != null) {
                i2 = aVar.c().toString();
            }
            sb.append(i2);
            if (i != h.size() - 1) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public CharSequence u() {
        return this.f9274a.getPackageName();
    }

    public void u0(boolean z) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f9274a.setShowingHintText(z);
        } else {
            U(4, z);
        }
    }

    public final SparseArray v(View view) {
        return (SparseArray) view.getTag(org.telegram.mdgram.R.id.tag_accessibility_clickable_spans);
    }

    public void v0(View view, int i) {
        this.b = i;
        this.f9274a.setSource(view, i);
    }

    public CharSequence w() {
        if (z()) {
            List g = g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
            List g2 = g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
            List g3 = g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
            List g4 = g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
            SpannableString spannableString = new SpannableString(TextUtils.substring(this.f9274a.getText(), 0, this.f9274a.getText().length()));
            for (int i = 0; i < g.size(); i++) {
                spannableString.setSpan(new z1(((Integer) g4.get(i)).intValue(), this, s().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), ((Integer) g.get(i)).intValue(), ((Integer) g2.get(i)).intValue(), ((Integer) g3.get(i)).intValue());
            }
            return spannableString;
        }
        return this.f9274a.getText();
    }

    public void w0(CharSequence charSequence) {
        if (r60.c()) {
            this.f9274a.setStateDescription(charSequence);
        } else {
            this.f9274a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
    }

    public String x() {
        if (r60.d()) {
            return this.f9274a.getUniqueId();
        }
        return this.f9274a.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY");
    }

    public void x0(CharSequence charSequence) {
        this.f9274a.setText(charSequence);
    }

    public String y() {
        return this.f9274a.getViewIdResourceName();
    }

    public void y0(View view) {
        if (Build.VERSION.SDK_INT >= 22) {
            this.f9274a.setTraversalAfter(view);
        }
    }

    public final boolean z() {
        return !g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty();
    }

    public void z0(boolean z) {
        this.f9274a.setVisibleToUser(z);
    }
}
