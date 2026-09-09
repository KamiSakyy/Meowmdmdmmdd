package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Filterable;
import android.widget.ListAdapter;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
/* renamed from: c95  reason: default package */
/* loaded from: classes.dex */
public class c95 extends cg {
    public final float a;

    /* renamed from: a  reason: collision with other field name */
    public final int f2507a;

    /* renamed from: a  reason: collision with other field name */
    public ColorStateList f2508a;

    /* renamed from: a  reason: collision with other field name */
    public final Rect f2509a;

    /* renamed from: a  reason: collision with other field name */
    public final AccessibilityManager f2510a;

    /* renamed from: a  reason: collision with other field name */
    public final kq4 f2511a;
    public int b;

    /* renamed from: c95$a */
    /* loaded from: classes.dex */
    public class a implements AdapterView.OnItemClickListener {
        public a() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView adapterView, View view, int i, long j) {
            Object item;
            c95 c95Var = c95.this;
            if (i < 0) {
                item = c95Var.f2511a.v();
            } else {
                item = c95Var.getAdapter().getItem(i);
            }
            c95.this.j(item);
            AdapterView.OnItemClickListener onItemClickListener = c95.this.getOnItemClickListener();
            if (onItemClickListener != null) {
                if (view == null || i < 0) {
                    view = c95.this.f2511a.y();
                    i = c95.this.f2511a.x();
                    j = c95.this.f2511a.w();
                }
                onItemClickListener.onItemClick(c95.this.f2511a.k(), view, i, j);
            }
            c95.this.f2511a.dismiss();
        }
    }

    /* renamed from: c95$b */
    /* loaded from: classes.dex */
    public class b extends ArrayAdapter {
        public ColorStateList a;
        public ColorStateList b;

        public b(Context context, int i, String[] strArr) {
            super(context, i, strArr);
            f();
        }

        public final ColorStateList a() {
            if (c() && d()) {
                int[] iArr = {16843623, -16842919};
                int[] iArr2 = {16842913, -16842919};
                return new ColorStateList(new int[][]{iArr2, iArr, new int[0]}, new int[]{g95.i(c95.this.b, c95.this.f2508a.getColorForState(iArr2, 0)), g95.i(c95.this.b, c95.this.f2508a.getColorForState(iArr, 0)), c95.this.b});
            }
            return null;
        }

        public final Drawable b() {
            if (!c()) {
                return null;
            }
            ColorDrawable colorDrawable = new ColorDrawable(c95.this.b);
            if (this.b != null) {
                ck2.o(colorDrawable, this.a);
                return new RippleDrawable(this.b, colorDrawable, null);
            }
            return colorDrawable;
        }

        public final boolean c() {
            return c95.this.b != 0;
        }

        public final boolean d() {
            return c95.this.f2508a != null;
        }

        public final ColorStateList e() {
            if (!d()) {
                return null;
            }
            int[] iArr = {16842919};
            return new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{c95.this.f2508a.getColorForState(iArr, 0), 0});
        }

        public void f() {
            this.b = e();
            this.a = a();
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            Drawable drawable;
            View view2 = super.getView(i, view, viewGroup);
            if (view2 instanceof TextView) {
                TextView textView = (TextView) view2;
                if (c95.this.getText().toString().contentEquals(textView.getText())) {
                    drawable = b();
                } else {
                    drawable = null;
                }
                gqa.v0(textView, drawable);
            }
            return view2;
        }
    }

    public c95(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, u58.a);
    }

    @Override // android.widget.AutoCompleteTextView
    public void dismissDropDown() {
        if (g()) {
            this.f2511a.dismiss();
        } else {
            super.dismissDropDown();
        }
    }

    public final TextInputLayout f() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    public final boolean g() {
        AccessibilityManager accessibilityManager = this.f2510a;
        return accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled();
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout f = f();
        if (f != null && f.P()) {
            return f.getHint();
        }
        return super.getHint();
    }

    public float getPopupElevation() {
        return this.a;
    }

    public int getSimpleItemSelectedColor() {
        return this.b;
    }

    public ColorStateList getSimpleItemSelectedRippleColor() {
        return this.f2508a;
    }

    public final int h() {
        ListAdapter adapter = getAdapter();
        TextInputLayout f = f();
        int i = 0;
        if (adapter == null || f == null) {
            return 0;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int min = Math.min(adapter.getCount(), Math.max(0, this.f2511a.x()) + 15);
        View view = null;
        int i2 = 0;
        for (int max = Math.max(0, min - 15); max < min; max++) {
            int itemViewType = adapter.getItemViewType(max);
            if (itemViewType != i) {
                view = null;
                i = itemViewType;
            }
            view = adapter.getView(max, view, f);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            i2 = Math.max(i2, view.getMeasuredWidth());
        }
        Drawable f2 = this.f2511a.f();
        if (f2 != null) {
            f2.getPadding(this.f2509a);
            Rect rect = this.f2509a;
            i2 += rect.left + rect.right;
        }
        return i2 + f.getEndIconView().getMeasuredWidth();
    }

    public final void i() {
        TextInputLayout f = f();
        if (f != null) {
            f.n0();
        }
    }

    public final void j(Object obj) {
        setText(convertSelectionToString(obj), false);
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout f = f();
        if (f != null && f.P() && super.getHint() == null && x75.a()) {
            setHint("");
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f2511a.dismiss();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), h()), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public void onWindowFocusChanged(boolean z) {
        if (g()) {
            return;
        }
        super.onWindowFocusChanged(z);
    }

    @Override // android.widget.AutoCompleteTextView
    public <T extends ListAdapter & Filterable> void setAdapter(T t) {
        super.setAdapter(t);
        this.f2511a.d(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        kq4 kq4Var = this.f2511a;
        if (kq4Var != null) {
            kq4Var.o(drawable);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.f2511a.M(getOnItemSelectedListener());
    }

    @Override // android.widget.TextView
    public void setRawInputType(int i) {
        super.setRawInputType(i);
        i();
    }

    public void setSimpleItemSelectedColor(int i) {
        this.b = i;
        if (getAdapter() instanceof b) {
            ((b) getAdapter()).f();
        }
    }

    public void setSimpleItemSelectedRippleColor(ColorStateList colorStateList) {
        this.f2508a = colorStateList;
        if (getAdapter() instanceof b) {
            ((b) getAdapter()).f();
        }
    }

    public void setSimpleItems(int i) {
        setSimpleItems(getResources().getStringArray(i));
    }

    @Override // android.widget.AutoCompleteTextView
    public void showDropDown() {
        if (g()) {
            this.f2511a.b();
        } else {
            super.showDropDown();
        }
    }

    public c95(Context context, AttributeSet attributeSet, int i) {
        super(o95.c(context, attributeSet, i, 0), attributeSet, i);
        this.f2509a = new Rect();
        Context context2 = getContext();
        TypedArray i2 = c0a.i(context2, attributeSet, r78.f17875u0, i, i78.c, new int[0]);
        if (i2.hasValue(r78.x0) && i2.getInt(r78.x0, 0) == 0) {
            setKeyListener(null);
        }
        this.f2507a = i2.getResourceId(r78.z0, u68.m);
        this.a = i2.getDimensionPixelOffset(r78.y0, b68.H);
        this.b = i2.getColor(r78.A0, 0);
        this.f2508a = j95.b(context2, i2, r78.B0);
        this.f2510a = (AccessibilityManager) context2.getSystemService("accessibility");
        kq4 kq4Var = new kq4(context2);
        this.f2511a = kq4Var;
        kq4Var.J(true);
        kq4Var.D(this);
        kq4Var.I(2);
        kq4Var.d(getAdapter());
        kq4Var.L(new a());
        if (i2.hasValue(r78.C0)) {
            setSimpleItems(i2.getResourceId(r78.C0, 0));
        }
        i2.recycle();
    }

    public void setSimpleItems(String[] strArr) {
        setAdapter(new b(getContext(), this.f2507a, strArr));
    }
}
