package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.appcompat.R;
import com.blankj.utilcode.constant.MemoryConstants;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* renamed from: kl2  reason: default package */
/* loaded from: classes.dex */
public class kl2 extends ListView {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final Rect f8874a;

    /* renamed from: a  reason: collision with other field name */
    public d f8875a;

    /* renamed from: a  reason: collision with other field name */
    public f f8876a;

    /* renamed from: a  reason: collision with other field name */
    public pq4 f8877a;

    /* renamed from: a  reason: collision with other field name */
    public zsa f8878a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f8879a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f8880b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f8881c;
    public int d;
    public int e;

    /* renamed from: kl2$a */
    /* loaded from: classes.dex */
    public static class a {
        public static void a(View view, float f, float f2) {
            view.drawableHotspotChanged(f, f2);
        }
    }

    /* renamed from: kl2$b */
    /* loaded from: classes.dex */
    public static class b {
        public static Method a;

        /* renamed from: a  reason: collision with other field name */
        public static boolean f8882a;
        public static Method b;
        public static Method c;

        static {
            try {
                Class cls = Integer.TYPE;
                Class cls2 = Float.TYPE;
                Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, Boolean.TYPE, cls2, cls2);
                a = declaredMethod;
                declaredMethod.setAccessible(true);
                Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
                b = declaredMethod2;
                declaredMethod2.setAccessible(true);
                Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
                c = declaredMethod3;
                declaredMethod3.setAccessible(true);
                f8882a = true;
            } catch (NoSuchMethodException e) {
                e.printStackTrace();
            }
        }

        public static boolean a() {
            return f8882a;
        }

        public static void b(kl2 kl2Var, int i, View view) {
            try {
                a.invoke(kl2Var, Integer.valueOf(i), view, Boolean.FALSE, -1, -1);
                b.invoke(kl2Var, Integer.valueOf(i));
                c.invoke(kl2Var, Integer.valueOf(i));
            } catch (IllegalAccessException e) {
                e.printStackTrace();
            } catch (InvocationTargetException e2) {
                e2.printStackTrace();
            }
        }
    }

    /* renamed from: kl2$c */
    /* loaded from: classes.dex */
    public static class c {
        public static boolean a(AbsListView absListView) {
            return absListView.isSelectedChildViewEnabled();
        }

        public static void b(AbsListView absListView, boolean z) {
            absListView.setSelectedChildViewEnabled(z);
        }
    }

    /* renamed from: kl2$d */
    /* loaded from: classes.dex */
    public static class d extends lk2 {
        public boolean a;

        public d(Drawable drawable) {
            super(drawable);
            this.a = true;
        }

        public void b(boolean z) {
            this.a = z;
        }

        @Override // defpackage.lk2, android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            if (this.a) {
                super.draw(canvas);
            }
        }

        @Override // defpackage.lk2, android.graphics.drawable.Drawable
        public void setHotspot(float f, float f2) {
            if (this.a) {
                super.setHotspot(f, f2);
            }
        }

        @Override // defpackage.lk2, android.graphics.drawable.Drawable
        public void setHotspotBounds(int i, int i2, int i3, int i4) {
            if (this.a) {
                super.setHotspotBounds(i, i2, i3, i4);
            }
        }

        @Override // defpackage.lk2, android.graphics.drawable.Drawable
        public boolean setState(int[] iArr) {
            if (this.a) {
                return super.setState(iArr);
            }
            return false;
        }

        @Override // defpackage.lk2, android.graphics.drawable.Drawable
        public boolean setVisible(boolean z, boolean z2) {
            if (this.a) {
                return super.setVisible(z, z2);
            }
            return false;
        }
    }

    /* renamed from: kl2$e */
    /* loaded from: classes.dex */
    public static class e {
        public static final Field a;

        static {
            Field field = null;
            try {
                field = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
                field.setAccessible(true);
            } catch (NoSuchFieldException e) {
                e.printStackTrace();
            }
            a = field;
        }

        public static boolean a(AbsListView absListView) {
            Field field = a;
            if (field != null) {
                try {
                    return field.getBoolean(absListView);
                } catch (IllegalAccessException e) {
                    e.printStackTrace();
                    return false;
                }
            }
            return false;
        }

        public static void b(AbsListView absListView, boolean z) {
            Field field = a;
            if (field != null) {
                try {
                    field.set(absListView, Boolean.valueOf(z));
                } catch (IllegalAccessException e) {
                    e.printStackTrace();
                }
            }
        }
    }

    /* renamed from: kl2$f */
    /* loaded from: classes.dex */
    public class f implements Runnable {
        public f() {
        }

        public void a() {
            kl2 kl2Var = kl2.this;
            kl2Var.f8876a = null;
            kl2Var.removeCallbacks(this);
        }

        public void b() {
            kl2.this.post(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            kl2 kl2Var = kl2.this;
            kl2Var.f8876a = null;
            kl2Var.drawableStateChanged();
        }
    }

    public kl2(Context context, boolean z) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.f8874a = new Rect();
        this.a = 0;
        this.b = 0;
        this.c = 0;
        this.d = 0;
        this.f8880b = z;
        setCacheColorHint(0);
    }

    public final void a() {
        this.f8881c = false;
        setPressed(false);
        drawableStateChanged();
        View childAt = getChildAt(this.e - getFirstVisiblePosition());
        if (childAt != null) {
            childAt.setPressed(false);
        }
        zsa zsaVar = this.f8878a;
        if (zsaVar != null) {
            zsaVar.c();
            this.f8878a = null;
        }
    }

    public final void b(View view, int i) {
        performItemClick(view, i, getItemIdAtPosition(i));
    }

    public final void c(Canvas canvas) {
        Drawable selector;
        if (!this.f8874a.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(this.f8874a);
            selector.draw(canvas);
        }
    }

    public int d(int i, int i2, int i3, int i4, int i5) {
        int makeMeasureSpec;
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int i6 = listPaddingTop + listPaddingBottom;
        dividerHeight = (dividerHeight <= 0 || divider == null) ? 0 : 0;
        int count = adapter.getCount();
        View view = null;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < count; i9++) {
            int itemViewType = adapter.getItemViewType(i9);
            if (itemViewType != i7) {
                view = null;
                i7 = itemViewType;
            }
            view = adapter.getView(i9, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i10 = layoutParams.height;
            if (i10 > 0) {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i10, MemoryConstants.GB);
            } else {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            }
            view.measure(i, makeMeasureSpec);
            view.forceLayout();
            if (i9 > 0) {
                i6 += dividerHeight;
            }
            i6 += view.getMeasuredHeight();
            if (i6 >= i4) {
                if (i5 >= 0 && i9 > i5 && i8 > 0 && i6 != i4) {
                    return i8;
                }
                return i4;
            }
            if (i5 >= 0 && i9 >= i5) {
                i8 = i6;
            }
        }
        return i6;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        c(canvas);
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        if (this.f8876a != null) {
            return;
        }
        super.drawableStateChanged();
        j(true);
        n();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000c, code lost:
        if (r0 != 3) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0048 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean e(android.view.MotionEvent r8, int r9) {
        /*
            r7 = this;
            int r0 = r8.getActionMasked()
            r1 = 0
            r2 = 1
            if (r0 == r2) goto L16
            r3 = 2
            if (r0 == r3) goto L14
            r9 = 3
            if (r0 == r9) goto L11
        Le:
            r9 = 0
            r3 = 1
            goto L46
        L11:
            r9 = 0
            r3 = 0
            goto L46
        L14:
            r3 = 1
            goto L17
        L16:
            r3 = 0
        L17:
            int r9 = r8.findPointerIndex(r9)
            if (r9 >= 0) goto L1e
            goto L11
        L1e:
            float r4 = r8.getX(r9)
            int r4 = (int) r4
            float r9 = r8.getY(r9)
            int r9 = (int) r9
            int r5 = r7.pointToPosition(r4, r9)
            r6 = -1
            if (r5 != r6) goto L31
            r9 = 1
            goto L46
        L31:
            int r3 = r7.getFirstVisiblePosition()
            int r3 = r5 - r3
            android.view.View r3 = r7.getChildAt(r3)
            float r4 = (float) r4
            float r9 = (float) r9
            r7.i(r3, r5, r4, r9)
            if (r0 != r2) goto Le
            r7.b(r3, r5)
            goto Le
        L46:
            if (r3 == 0) goto L4a
            if (r9 == 0) goto L4d
        L4a:
            r7.a()
        L4d:
            if (r3 == 0) goto L65
            pq4 r9 = r7.f8877a
            if (r9 != 0) goto L5a
            pq4 r9 = new pq4
            r9.<init>(r7)
            r7.f8877a = r9
        L5a:
            pq4 r9 = r7.f8877a
            r9.m(r2)
            pq4 r9 = r7.f8877a
            r9.onTouch(r7, r8)
            goto L6c
        L65:
            pq4 r8 = r7.f8877a
            if (r8 == 0) goto L6c
            r8.m(r1)
        L6c:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kl2.e(android.view.MotionEvent, int):boolean");
    }

    public final void f(int i, View view) {
        Rect rect = this.f8874a;
        rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        rect.left -= this.a;
        rect.top -= this.b;
        rect.right += this.c;
        rect.bottom += this.d;
        boolean k = k();
        if (view.isEnabled() != k) {
            l(!k);
            if (i != -1) {
                refreshDrawableState();
            }
        }
    }

    public final void g(int i, View view) {
        boolean z;
        Drawable selector = getSelector();
        boolean z2 = true;
        if (selector != null && i != -1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            selector.setVisible(false, false);
        }
        f(i, view);
        if (z) {
            Rect rect = this.f8874a;
            float exactCenterX = rect.exactCenterX();
            float exactCenterY = rect.exactCenterY();
            if (getVisibility() != 0) {
                z2 = false;
            }
            selector.setVisible(z2, false);
            ck2.k(selector, exactCenterX, exactCenterY);
        }
    }

    public final void h(int i, View view, float f2, float f3) {
        g(i, view);
        Drawable selector = getSelector();
        if (selector != null && i != -1) {
            ck2.k(selector, f2, f3);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean hasFocus() {
        return this.f8880b || super.hasFocus();
    }

    @Override // android.view.View
    public boolean hasWindowFocus() {
        return this.f8880b || super.hasWindowFocus();
    }

    public final void i(View view, int i, float f2, float f3) {
        View childAt;
        this.f8881c = true;
        a.a(this, f2, f3);
        if (!isPressed()) {
            setPressed(true);
        }
        layoutChildren();
        int i2 = this.e;
        if (i2 != -1 && (childAt = getChildAt(i2 - getFirstVisiblePosition())) != null && childAt != view && childAt.isPressed()) {
            childAt.setPressed(false);
        }
        this.e = i;
        a.a(view, f2 - view.getLeft(), f3 - view.getTop());
        if (!view.isPressed()) {
            view.setPressed(true);
        }
        h(i, view, f2, f3);
        j(false);
        refreshDrawableState();
    }

    @Override // android.view.View
    public boolean isFocused() {
        return this.f8880b || super.isFocused();
    }

    @Override // android.view.View
    public boolean isInTouchMode() {
        return (this.f8880b && this.f8879a) || super.isInTouchMode();
    }

    public final void j(boolean z) {
        d dVar = this.f8875a;
        if (dVar != null) {
            dVar.b(z);
        }
    }

    public final boolean k() {
        if (r60.d()) {
            return c.a(this);
        }
        return e.a(this);
    }

    public final void l(boolean z) {
        if (r60.d()) {
            c.b(this, z);
        } else {
            e.b(this, z);
        }
    }

    public final boolean m() {
        return this.f8881c;
    }

    public final void n() {
        Drawable selector = getSelector();
        if (selector != null && m() && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.f8876a = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.f8876a == null) {
            f fVar = new f();
            this.f8876a = fVar;
            fVar.b();
        }
        boolean onHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
        } else {
            int pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
            if (pointToPosition != -1 && pointToPosition != getSelectedItemPosition()) {
                View childAt = getChildAt(pointToPosition - getFirstVisiblePosition());
                if (childAt.isEnabled()) {
                    requestFocus();
                    if (i >= 30 && b.a()) {
                        b.b(this, pointToPosition, childAt);
                    } else {
                        setSelectionFromTop(pointToPosition, childAt.getTop() - getTop());
                    }
                }
                n();
            }
        }
        return onHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.e = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        f fVar = this.f8876a;
        if (fVar != null) {
            fVar.a();
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z) {
        this.f8879a = z;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        d dVar;
        if (drawable != null) {
            dVar = new d(drawable);
        } else {
            dVar = null;
        }
        this.f8875a = dVar;
        super.setSelector(dVar);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.a = rect.left;
        this.b = rect.top;
        this.c = rect.right;
        this.d = rect.bottom;
    }
}
