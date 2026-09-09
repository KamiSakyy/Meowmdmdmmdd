package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import androidx.appcompat.R;
import com.blankj.utilcode.constant.MemoryConstants;
import java.lang.reflect.Method;
import org.dizitart.no2.exceptions.ErrorCodes;
/* renamed from: kq4  reason: default package */
/* loaded from: classes.dex */
public class kq4 implements x49 {
    public static Method a;
    public static Method b;
    public static Method c;

    /* renamed from: a  reason: collision with other field name */
    public int f9026a;

    /* renamed from: a  reason: collision with other field name */
    public Context f9027a;

    /* renamed from: a  reason: collision with other field name */
    public DataSetObserver f9028a;

    /* renamed from: a  reason: collision with other field name */
    public final Rect f9029a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable f9030a;

    /* renamed from: a  reason: collision with other field name */
    public final Handler f9031a;

    /* renamed from: a  reason: collision with other field name */
    public View f9032a;

    /* renamed from: a  reason: collision with other field name */
    public AdapterView.OnItemClickListener f9033a;

    /* renamed from: a  reason: collision with other field name */
    public AdapterView.OnItemSelectedListener f9034a;

    /* renamed from: a  reason: collision with other field name */
    public ListAdapter f9035a;

    /* renamed from: a  reason: collision with other field name */
    public PopupWindow f9036a;

    /* renamed from: a  reason: collision with other field name */
    public Runnable f9037a;

    /* renamed from: a  reason: collision with other field name */
    public kl2 f9038a;

    /* renamed from: a  reason: collision with other field name */
    public final e f9039a;

    /* renamed from: a  reason: collision with other field name */
    public final g f9040a;

    /* renamed from: a  reason: collision with other field name */
    public final h f9041a;

    /* renamed from: a  reason: collision with other field name */
    public final i f9042a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f9043a;

    /* renamed from: b  reason: collision with other field name */
    public int f9044b;

    /* renamed from: b  reason: collision with other field name */
    public Rect f9045b;

    /* renamed from: b  reason: collision with other field name */
    public View f9046b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f9047b;

    /* renamed from: c  reason: collision with other field name */
    public int f9048c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f9049c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f9050d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f9051e;
    public int f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f9052f;
    public int g;
    public int h;

    /* renamed from: kq4$a */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            View t = kq4.this.t();
            if (t != null && t.getWindowToken() != null) {
                kq4.this.b();
            }
        }
    }

    /* renamed from: kq4$b */
    /* loaded from: classes.dex */
    public class b implements AdapterView.OnItemSelectedListener {
        public b() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView adapterView, View view, int i, long j) {
            kl2 kl2Var;
            if (i != -1 && (kl2Var = kq4.this.f9038a) != null) {
                kl2Var.setListSelectionHidden(false);
            }
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView adapterView) {
        }
    }

    /* renamed from: kq4$c */
    /* loaded from: classes.dex */
    public static class c {
        public static int a(PopupWindow popupWindow, View view, int i, boolean z) {
            int maxAvailableHeight;
            maxAvailableHeight = popupWindow.getMaxAvailableHeight(view, i, z);
            return maxAvailableHeight;
        }
    }

    /* renamed from: kq4$d */
    /* loaded from: classes.dex */
    public static class d {
        public static void a(PopupWindow popupWindow, Rect rect) {
            popupWindow.setEpicenterBounds(rect);
        }

        public static void b(PopupWindow popupWindow, boolean z) {
            popupWindow.setIsClippedToScreen(z);
        }
    }

    /* renamed from: kq4$e */
    /* loaded from: classes.dex */
    public class e implements Runnable {
        public e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            kq4.this.r();
        }
    }

    /* renamed from: kq4$f */
    /* loaded from: classes.dex */
    public class f extends DataSetObserver {
        public f() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            if (kq4.this.a()) {
                kq4.this.b();
            }
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            kq4.this.dismiss();
        }
    }

    /* renamed from: kq4$g */
    /* loaded from: classes.dex */
    public class g implements AbsListView.OnScrollListener {
        public g() {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScroll(AbsListView absListView, int i, int i2, int i3) {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScrollStateChanged(AbsListView absListView, int i) {
            if (i == 1 && !kq4.this.A() && kq4.this.f9036a.getContentView() != null) {
                kq4 kq4Var = kq4.this;
                kq4Var.f9031a.removeCallbacks(kq4Var.f9042a);
                kq4.this.f9042a.run();
            }
        }
    }

    /* renamed from: kq4$h */
    /* loaded from: classes.dex */
    public class h implements View.OnTouchListener {
        public h() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            PopupWindow popupWindow;
            int action = motionEvent.getAction();
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (action == 0 && (popupWindow = kq4.this.f9036a) != null && popupWindow.isShowing() && x >= 0 && x < kq4.this.f9036a.getWidth() && y >= 0 && y < kq4.this.f9036a.getHeight()) {
                kq4 kq4Var = kq4.this;
                kq4Var.f9031a.postDelayed(kq4Var.f9042a, 250L);
                return false;
            } else if (action == 1) {
                kq4 kq4Var2 = kq4.this;
                kq4Var2.f9031a.removeCallbacks(kq4Var2.f9042a);
                return false;
            } else {
                return false;
            }
        }
    }

    /* renamed from: kq4$i */
    /* loaded from: classes.dex */
    public class i implements Runnable {
        public i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            kl2 kl2Var = kq4.this.f9038a;
            if (kl2Var != null && gqa.U(kl2Var) && kq4.this.f9038a.getCount() > kq4.this.f9038a.getChildCount()) {
                int childCount = kq4.this.f9038a.getChildCount();
                kq4 kq4Var = kq4.this;
                if (childCount <= kq4Var.g) {
                    kq4Var.f9036a.setInputMethodMode(2);
                    kq4.this.b();
                }
            }
        }
    }

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                a = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                c = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                b = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", View.class, Integer.TYPE, Boolean.TYPE);
            } catch (NoSuchMethodException unused3) {
                Log.i("ListPopupWindow", "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well.");
            }
        }
    }

    public kq4(Context context) {
        this(context, null, R.attr.listPopupWindowStyle);
    }

    public boolean A() {
        return this.f9036a.getInputMethodMode() == 2;
    }

    public boolean B() {
        return this.f9052f;
    }

    public final void C() {
        View view = this.f9032a;
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.f9032a);
            }
        }
    }

    public void D(View view) {
        this.f9046b = view;
    }

    public void E(int i2) {
        this.f9036a.setAnimationStyle(i2);
    }

    public void F(int i2) {
        Drawable background = this.f9036a.getBackground();
        if (background != null) {
            background.getPadding(this.f9029a);
            Rect rect = this.f9029a;
            this.f9044b = rect.left + rect.right + i2;
            return;
        }
        R(i2);
    }

    public void G(int i2) {
        this.f = i2;
    }

    public void H(Rect rect) {
        this.f9045b = rect != null ? new Rect(rect) : null;
    }

    public void I(int i2) {
        this.f9036a.setInputMethodMode(i2);
    }

    public void J(boolean z) {
        this.f9052f = z;
        this.f9036a.setFocusable(z);
    }

    public void K(PopupWindow.OnDismissListener onDismissListener) {
        this.f9036a.setOnDismissListener(onDismissListener);
    }

    public void L(AdapterView.OnItemClickListener onItemClickListener) {
        this.f9033a = onItemClickListener;
    }

    public void M(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        this.f9034a = onItemSelectedListener;
    }

    public void N(boolean z) {
        this.f9049c = true;
        this.f9047b = z;
    }

    public final void O(boolean z) {
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = a;
            if (method != null) {
                try {
                    method.invoke(this.f9036a, Boolean.valueOf(z));
                    return;
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                    return;
                }
            }
            return;
        }
        d.b(this.f9036a, z);
    }

    public void P(int i2) {
        this.h = i2;
    }

    public void Q(int i2) {
        kl2 kl2Var = this.f9038a;
        if (a() && kl2Var != null) {
            kl2Var.setListSelectionHidden(false);
            kl2Var.setSelection(i2);
            if (kl2Var.getChoiceMode() != 0) {
                kl2Var.setItemChecked(i2, true);
            }
        }
    }

    public void R(int i2) {
        this.f9044b = i2;
    }

    @Override // defpackage.x49
    public boolean a() {
        return this.f9036a.isShowing();
    }

    @Override // defpackage.x49
    public void b() {
        boolean z;
        int i2;
        int i3;
        int i4;
        int i5;
        int q = q();
        boolean A = A();
        yl7.b(this.f9036a, this.e);
        boolean z2 = true;
        if (this.f9036a.isShowing()) {
            if (!gqa.U(t())) {
                return;
            }
            int i6 = this.f9044b;
            if (i6 == -1) {
                i6 = -1;
            } else if (i6 == -2) {
                i6 = t().getWidth();
            }
            int i7 = this.f9026a;
            if (i7 == -1) {
                if (!A) {
                    q = -1;
                }
                if (A) {
                    PopupWindow popupWindow = this.f9036a;
                    if (this.f9044b == -1) {
                        i5 = -1;
                    } else {
                        i5 = 0;
                    }
                    popupWindow.setWidth(i5);
                    this.f9036a.setHeight(0);
                } else {
                    PopupWindow popupWindow2 = this.f9036a;
                    if (this.f9044b == -1) {
                        i4 = -1;
                    } else {
                        i4 = 0;
                    }
                    popupWindow2.setWidth(i4);
                    this.f9036a.setHeight(-1);
                }
            } else if (i7 != -2) {
                q = i7;
            }
            this.f9036a.setOutsideTouchable((this.f9051e || this.f9050d) ? false : false);
            PopupWindow popupWindow3 = this.f9036a;
            View t = t();
            int i8 = this.f9048c;
            int i9 = this.d;
            if (i6 < 0) {
                i2 = -1;
            } else {
                i2 = i6;
            }
            if (q < 0) {
                i3 = -1;
            } else {
                i3 = q;
            }
            popupWindow3.update(t, i8, i9, i2, i3);
            return;
        }
        int i10 = this.f9044b;
        if (i10 == -1) {
            i10 = -1;
        } else if (i10 == -2) {
            i10 = t().getWidth();
        }
        int i11 = this.f9026a;
        if (i11 == -1) {
            q = -1;
        } else if (i11 != -2) {
            q = i11;
        }
        this.f9036a.setWidth(i10);
        this.f9036a.setHeight(q);
        O(true);
        PopupWindow popupWindow4 = this.f9036a;
        if (!this.f9051e && !this.f9050d) {
            z = true;
        } else {
            z = false;
        }
        popupWindow4.setOutsideTouchable(z);
        this.f9036a.setTouchInterceptor(this.f9041a);
        if (this.f9049c) {
            yl7.a(this.f9036a, this.f9047b);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = c;
            if (method != null) {
                try {
                    method.invoke(this.f9036a, this.f9045b);
                } catch (Exception e2) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e2);
                }
            }
        } else {
            d.a(this.f9036a, this.f9045b);
        }
        yl7.c(this.f9036a, t(), this.f9048c, this.d, this.f);
        this.f9038a.setSelection(-1);
        if (!this.f9052f || this.f9038a.isInTouchMode()) {
            r();
        }
        if (!this.f9052f) {
            this.f9031a.post(this.f9039a);
        }
    }

    public int c() {
        return this.f9048c;
    }

    public void d(ListAdapter listAdapter) {
        DataSetObserver dataSetObserver = this.f9028a;
        if (dataSetObserver == null) {
            this.f9028a = new f();
        } else {
            ListAdapter listAdapter2 = this.f9035a;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.f9035a = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f9028a);
        }
        kl2 kl2Var = this.f9038a;
        if (kl2Var != null) {
            kl2Var.setAdapter(this.f9035a);
        }
    }

    @Override // defpackage.x49
    public void dismiss() {
        this.f9036a.dismiss();
        C();
        this.f9036a.setContentView(null);
        this.f9038a = null;
        this.f9031a.removeCallbacks(this.f9042a);
    }

    public Drawable f() {
        return this.f9036a.getBackground();
    }

    @Override // defpackage.x49
    public ListView k() {
        return this.f9038a;
    }

    public void l(int i2) {
        this.f9048c = i2;
    }

    public int m() {
        if (!this.f9043a) {
            return 0;
        }
        return this.d;
    }

    public void o(Drawable drawable) {
        this.f9036a.setBackgroundDrawable(drawable);
    }

    public void p(int i2) {
        this.d = i2;
        this.f9043a = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int q() {
        int i2;
        int i3;
        int makeMeasureSpec;
        int i4;
        boolean z = true;
        if (this.f9038a == null) {
            Context context = this.f9027a;
            this.f9037a = new a();
            kl2 s = s(context, !this.f9052f);
            this.f9038a = s;
            Drawable drawable = this.f9030a;
            if (drawable != null) {
                s.setSelector(drawable);
            }
            this.f9038a.setAdapter(this.f9035a);
            this.f9038a.setOnItemClickListener(this.f9033a);
            this.f9038a.setFocusable(true);
            this.f9038a.setFocusableInTouchMode(true);
            this.f9038a.setOnItemSelectedListener(new b());
            this.f9038a.setOnScrollListener(this.f9040a);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.f9034a;
            if (onItemSelectedListener != null) {
                this.f9038a.setOnItemSelectedListener(onItemSelectedListener);
            }
            kl2 kl2Var = this.f9038a;
            View view = this.f9032a;
            if (view != null) {
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setOrientation(1);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0, 1.0f);
                int i5 = this.h;
                if (i5 != 0) {
                    if (i5 != 1) {
                        Log.e("ListPopupWindow", "Invalid hint position " + this.h);
                    } else {
                        linearLayout.addView(kl2Var, layoutParams);
                        linearLayout.addView(view);
                    }
                } else {
                    linearLayout.addView(view);
                    linearLayout.addView(kl2Var, layoutParams);
                }
                int i6 = this.f9044b;
                if (i6 >= 0) {
                    i4 = Integer.MIN_VALUE;
                } else {
                    i6 = 0;
                    i4 = 0;
                }
                view.measure(View.MeasureSpec.makeMeasureSpec(i6, i4), 0);
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) view.getLayoutParams();
                i2 = view.getMeasuredHeight() + layoutParams2.topMargin + layoutParams2.bottomMargin;
                kl2Var = linearLayout;
            } else {
                i2 = 0;
            }
            this.f9036a.setContentView(kl2Var);
        } else {
            ViewGroup viewGroup = (ViewGroup) this.f9036a.getContentView();
            View view2 = this.f9032a;
            if (view2 != null) {
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) view2.getLayoutParams();
                i2 = view2.getMeasuredHeight() + layoutParams3.topMargin + layoutParams3.bottomMargin;
            } else {
                i2 = 0;
            }
        }
        Drawable background = this.f9036a.getBackground();
        if (background != null) {
            background.getPadding(this.f9029a);
            Rect rect = this.f9029a;
            int i7 = rect.top;
            i3 = rect.bottom + i7;
            if (!this.f9043a) {
                this.d = -i7;
            }
        } else {
            this.f9029a.setEmpty();
            i3 = 0;
        }
        if (this.f9036a.getInputMethodMode() != 2) {
            z = false;
        }
        int u = u(t(), this.d, z);
        if (!this.f9050d && this.f9026a != -1) {
            int i8 = this.f9044b;
            if (i8 != -2) {
                if (i8 != -1) {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i8, MemoryConstants.GB);
                } else {
                    int i9 = this.f9027a.getResources().getDisplayMetrics().widthPixels;
                    Rect rect2 = this.f9029a;
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i9 - (rect2.left + rect2.right), MemoryConstants.GB);
                }
            } else {
                int i10 = this.f9027a.getResources().getDisplayMetrics().widthPixels;
                Rect rect3 = this.f9029a;
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i10 - (rect3.left + rect3.right), Integer.MIN_VALUE);
            }
            int d2 = this.f9038a.d(makeMeasureSpec, 0, -1, u - i2, -1);
            if (d2 > 0) {
                i2 += i3 + this.f9038a.getPaddingTop() + this.f9038a.getPaddingBottom();
            }
            return d2 + i2;
        }
        return u + i3;
    }

    public void r() {
        kl2 kl2Var = this.f9038a;
        if (kl2Var != null) {
            kl2Var.setListSelectionHidden(true);
            kl2Var.requestLayout();
        }
    }

    public kl2 s(Context context, boolean z) {
        return new kl2(context, z);
    }

    public View t() {
        return this.f9046b;
    }

    public final int u(View view, int i2, boolean z) {
        if (Build.VERSION.SDK_INT <= 23) {
            Method method = b;
            if (method != null) {
                try {
                    return ((Integer) method.invoke(this.f9036a, view, Integer.valueOf(i2), Boolean.valueOf(z))).intValue();
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version.");
                }
            }
            return this.f9036a.getMaxAvailableHeight(view, i2);
        }
        return c.a(this.f9036a, view, i2, z);
    }

    public Object v() {
        if (!a()) {
            return null;
        }
        return this.f9038a.getSelectedItem();
    }

    public long w() {
        if (!a()) {
            return Long.MIN_VALUE;
        }
        return this.f9038a.getSelectedItemId();
    }

    public int x() {
        if (!a()) {
            return -1;
        }
        return this.f9038a.getSelectedItemPosition();
    }

    public View y() {
        if (!a()) {
            return null;
        }
        return this.f9038a.getSelectedView();
    }

    public int z() {
        return this.f9044b;
    }

    public kq4(Context context, AttributeSet attributeSet, int i2) {
        this(context, attributeSet, i2, 0);
    }

    public kq4(Context context, AttributeSet attributeSet, int i2, int i3) {
        this.f9026a = -2;
        this.f9044b = -2;
        this.e = ErrorCodes.VE_NEGATIVE_PAGINATION_OFFSET;
        this.f = 0;
        this.f9050d = false;
        this.f9051e = false;
        this.g = Integer.MAX_VALUE;
        this.h = 0;
        this.f9042a = new i();
        this.f9041a = new h();
        this.f9040a = new g();
        this.f9039a = new e();
        this.f9029a = new Rect();
        this.f9027a = context;
        this.f9031a = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ListPopupWindow, i2, i3);
        this.f9048c = obtainStyledAttributes.getDimensionPixelOffset(R.styleable.ListPopupWindow_android_dropDownHorizontalOffset, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(R.styleable.ListPopupWindow_android_dropDownVerticalOffset, 0);
        this.d = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f9043a = true;
        }
        obtainStyledAttributes.recycle();
        ah ahVar = new ah(context, attributeSet, i2, i3);
        this.f9036a = ahVar;
        ahVar.setInputMethodMode(1);
    }
}
