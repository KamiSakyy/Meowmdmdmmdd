package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.DataSetObserver;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import androidx.appcompat.R;
import androidx.appcompat.app.a;
/* renamed from: bi  reason: default package */
/* loaded from: classes.dex */
public class bi extends Spinner {
    public static final int[] a = {16843505};

    /* renamed from: a  reason: collision with other field name */
    public int f2029a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f2030a;

    /* renamed from: a  reason: collision with other field name */
    public final Rect f2031a;

    /* renamed from: a  reason: collision with other field name */
    public SpinnerAdapter f2032a;

    /* renamed from: a  reason: collision with other field name */
    public j f2033a;

    /* renamed from: a  reason: collision with other field name */
    public final dg f2034a;

    /* renamed from: a  reason: collision with other field name */
    public xd3 f2035a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f2036a;

    /* renamed from: bi$a */
    /* loaded from: classes.dex */
    public class a extends xd3 {
        public final /* synthetic */ h a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(View view, h hVar) {
            super(view);
            this.a = hVar;
        }

        @Override // defpackage.xd3
        public x49 b() {
            return this.a;
        }

        @Override // defpackage.xd3
        public boolean c() {
            if (!bi.this.getInternalPopup().a()) {
                bi.this.b();
                return true;
            }
            return true;
        }
    }

    /* renamed from: bi$b */
    /* loaded from: classes.dex */
    public class b implements ViewTreeObserver.OnGlobalLayoutListener {
        public b() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!bi.this.getInternalPopup().a()) {
                bi.this.b();
            }
            ViewTreeObserver viewTreeObserver = bi.this.getViewTreeObserver();
            if (viewTreeObserver != null) {
                c.a(viewTreeObserver, this);
            }
        }
    }

    /* renamed from: bi$c */
    /* loaded from: classes.dex */
    public static final class c {
        public static void a(ViewTreeObserver viewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
            viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
        }
    }

    /* renamed from: bi$d */
    /* loaded from: classes.dex */
    public static final class d {
        public static int a(View view) {
            return view.getTextAlignment();
        }

        public static int b(View view) {
            return view.getTextDirection();
        }

        public static void c(View view, int i) {
            view.setTextAlignment(i);
        }

        public static void d(View view, int i) {
            view.setTextDirection(i);
        }
    }

    /* renamed from: bi$e */
    /* loaded from: classes.dex */
    public static final class e {
        public static void a(ThemedSpinnerAdapter themedSpinnerAdapter, Resources.Theme theme) {
            if (!er6.a(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
                themedSpinnerAdapter.setDropDownViewTheme(theme);
            }
        }
    }

    /* renamed from: bi$f */
    /* loaded from: classes.dex */
    public class f implements j, DialogInterface.OnClickListener {
        public ListAdapter a;

        /* renamed from: a  reason: collision with other field name */
        public androidx.appcompat.app.a f2038a;

        /* renamed from: a  reason: collision with other field name */
        public CharSequence f2040a;

        public f() {
        }

        @Override // defpackage.bi.j
        public boolean a() {
            androidx.appcompat.app.a aVar = this.f2038a;
            if (aVar != null) {
                return aVar.isShowing();
            }
            return false;
        }

        @Override // defpackage.bi.j
        public int c() {
            return 0;
        }

        @Override // defpackage.bi.j
        public void d(ListAdapter listAdapter) {
            this.a = listAdapter;
        }

        @Override // defpackage.bi.j
        public void dismiss() {
            androidx.appcompat.app.a aVar = this.f2038a;
            if (aVar != null) {
                aVar.dismiss();
                this.f2038a = null;
            }
        }

        @Override // defpackage.bi.j
        public CharSequence e() {
            return this.f2040a;
        }

        @Override // defpackage.bi.j
        public Drawable f() {
            return null;
        }

        @Override // defpackage.bi.j
        public void g(int i) {
            Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
        }

        @Override // defpackage.bi.j
        public void h(int i, int i2) {
            if (this.a == null) {
                return;
            }
            a.C0003a c0003a = new a.C0003a(bi.this.getPopupContext());
            CharSequence charSequence = this.f2040a;
            if (charSequence != null) {
                c0003a.l(charSequence);
            }
            androidx.appcompat.app.a a = c0003a.j(this.a, bi.this.getSelectedItemPosition(), this).a();
            this.f2038a = a;
            ListView e = a.e();
            d.d(e, i);
            d.c(e, i2);
            this.f2038a.show();
        }

        @Override // defpackage.bi.j
        public void i(CharSequence charSequence) {
            this.f2040a = charSequence;
        }

        @Override // defpackage.bi.j
        public void l(int i) {
            Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
        }

        @Override // defpackage.bi.j
        public int m() {
            return 0;
        }

        @Override // defpackage.bi.j
        public void o(Drawable drawable) {
            Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            bi.this.setSelection(i);
            if (bi.this.getOnItemClickListener() != null) {
                bi.this.performItemClick(null, i, this.a.getItemId(i));
            }
            dismiss();
        }

        @Override // defpackage.bi.j
        public void p(int i) {
            Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
        }
    }

    /* renamed from: bi$g */
    /* loaded from: classes.dex */
    public static class g implements ListAdapter, SpinnerAdapter {
        public ListAdapter a;

        /* renamed from: a  reason: collision with other field name */
        public SpinnerAdapter f2041a;

        public g(SpinnerAdapter spinnerAdapter, Resources.Theme theme) {
            this.f2041a = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                this.a = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && Build.VERSION.SDK_INT >= 23 && (spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                e.a((ThemedSpinnerAdapter) spinnerAdapter, theme);
            }
        }

        @Override // android.widget.ListAdapter
        public boolean areAllItemsEnabled() {
            ListAdapter listAdapter = this.a;
            if (listAdapter != null) {
                return listAdapter.areAllItemsEnabled();
            }
            return true;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            SpinnerAdapter spinnerAdapter = this.f2041a;
            if (spinnerAdapter == null) {
                return 0;
            }
            return spinnerAdapter.getCount();
        }

        @Override // android.widget.SpinnerAdapter
        public View getDropDownView(int i, View view, ViewGroup viewGroup) {
            SpinnerAdapter spinnerAdapter = this.f2041a;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getDropDownView(i, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            SpinnerAdapter spinnerAdapter = this.f2041a;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getItem(i);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            SpinnerAdapter spinnerAdapter = this.f2041a;
            if (spinnerAdapter == null) {
                return -1L;
            }
            return spinnerAdapter.getItemId(i);
        }

        @Override // android.widget.Adapter
        public int getItemViewType(int i) {
            return 0;
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            return getDropDownView(i, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public int getViewTypeCount() {
            return 1;
        }

        @Override // android.widget.Adapter
        public boolean hasStableIds() {
            SpinnerAdapter spinnerAdapter = this.f2041a;
            return spinnerAdapter != null && spinnerAdapter.hasStableIds();
        }

        @Override // android.widget.Adapter
        public boolean isEmpty() {
            return getCount() == 0;
        }

        @Override // android.widget.ListAdapter
        public boolean isEnabled(int i) {
            ListAdapter listAdapter = this.a;
            if (listAdapter != null) {
                return listAdapter.isEnabled(i);
            }
            return true;
        }

        @Override // android.widget.Adapter
        public void registerDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f2041a;
            if (spinnerAdapter != null) {
                spinnerAdapter.registerDataSetObserver(dataSetObserver);
            }
        }

        @Override // android.widget.Adapter
        public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f2041a;
            if (spinnerAdapter != null) {
                spinnerAdapter.unregisterDataSetObserver(dataSetObserver);
            }
        }
    }

    /* renamed from: bi$h */
    /* loaded from: classes.dex */
    public class h extends kq4 implements j {

        /* renamed from: a  reason: collision with other field name */
        public CharSequence f2042a;
        public ListAdapter b;
        public final Rect c;
        public int i;

        /* renamed from: bi$h$a */
        /* loaded from: classes.dex */
        public class a implements AdapterView.OnItemClickListener {

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ bi f2043a;

            public a(bi biVar) {
                this.f2043a = biVar;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView adapterView, View view, int i, long j) {
                bi.this.setSelection(i);
                if (bi.this.getOnItemClickListener() != null) {
                    h hVar = h.this;
                    bi.this.performItemClick(view, i, hVar.b.getItemId(i));
                }
                h.this.dismiss();
            }
        }

        /* renamed from: bi$h$b */
        /* loaded from: classes.dex */
        public class b implements ViewTreeObserver.OnGlobalLayoutListener {
            public b() {
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                h hVar = h.this;
                if (!hVar.V(bi.this)) {
                    h.this.dismiss();
                    return;
                }
                h.this.T();
                h.super.b();
            }
        }

        /* renamed from: bi$h$c */
        /* loaded from: classes.dex */
        public class c implements PopupWindow.OnDismissListener {
            public final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener a;

            public c(ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
                this.a = onGlobalLayoutListener;
            }

            @Override // android.widget.PopupWindow.OnDismissListener
            public void onDismiss() {
                ViewTreeObserver viewTreeObserver = bi.this.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeGlobalOnLayoutListener(this.a);
                }
            }
        }

        public h(Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i);
            this.c = new Rect();
            D(bi.this);
            J(true);
            P(0);
            L(new a(bi.this));
        }

        public void T() {
            int U;
            int i;
            Drawable f = f();
            int i2 = 0;
            if (f != null) {
                f.getPadding(bi.this.f2031a);
                if (lta.b(bi.this)) {
                    i = bi.this.f2031a.right;
                } else {
                    i = -bi.this.f2031a.left;
                }
                i2 = i;
            } else {
                Rect rect = bi.this.f2031a;
                rect.right = 0;
                rect.left = 0;
            }
            int paddingLeft = bi.this.getPaddingLeft();
            int paddingRight = bi.this.getPaddingRight();
            int width = bi.this.getWidth();
            bi biVar = bi.this;
            int i3 = biVar.f2029a;
            if (i3 == -2) {
                int a2 = biVar.a((SpinnerAdapter) this.b, f());
                int i4 = bi.this.getContext().getResources().getDisplayMetrics().widthPixels;
                Rect rect2 = bi.this.f2031a;
                int i5 = (i4 - rect2.left) - rect2.right;
                if (a2 > i5) {
                    a2 = i5;
                }
                F(Math.max(a2, (width - paddingLeft) - paddingRight));
            } else if (i3 == -1) {
                F((width - paddingLeft) - paddingRight);
            } else {
                F(i3);
            }
            if (lta.b(bi.this)) {
                U = i2 + (((width - paddingRight) - z()) - U());
            } else {
                U = i2 + paddingLeft + U();
            }
            l(U);
        }

        public int U() {
            return this.i;
        }

        public boolean V(View view) {
            return gqa.U(view) && view.getGlobalVisibleRect(this.c);
        }

        @Override // defpackage.kq4, defpackage.bi.j
        public void d(ListAdapter listAdapter) {
            super.d(listAdapter);
            this.b = listAdapter;
        }

        @Override // defpackage.bi.j
        public CharSequence e() {
            return this.f2042a;
        }

        @Override // defpackage.bi.j
        public void g(int i) {
            this.i = i;
        }

        @Override // defpackage.bi.j
        public void h(int i, int i2) {
            ViewTreeObserver viewTreeObserver;
            boolean a2 = a();
            T();
            I(2);
            super.b();
            ListView k = k();
            k.setChoiceMode(1);
            d.d(k, i);
            d.c(k, i2);
            Q(bi.this.getSelectedItemPosition());
            if (!a2 && (viewTreeObserver = bi.this.getViewTreeObserver()) != null) {
                b bVar = new b();
                viewTreeObserver.addOnGlobalLayoutListener(bVar);
                K(new c(bVar));
            }
        }

        @Override // defpackage.bi.j
        public void i(CharSequence charSequence) {
            this.f2042a = charSequence;
        }
    }

    /* renamed from: bi$i */
    /* loaded from: classes.dex */
    public static class i extends View.BaseSavedState {
        public static final Parcelable.Creator<i> CREATOR = new a();
        public boolean a;

        /* renamed from: bi$i$a */
        /* loaded from: classes.dex */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public i createFromParcel(Parcel parcel) {
                return new i(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b */
            public i[] newArray(int i) {
                return new i[i];
            }
        }

        public i(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeByte(this.a ? (byte) 1 : (byte) 0);
        }

        public i(Parcel parcel) {
            super(parcel);
            this.a = parcel.readByte() != 0;
        }
    }

    /* renamed from: bi$j */
    /* loaded from: classes.dex */
    public interface j {
        boolean a();

        int c();

        void d(ListAdapter listAdapter);

        void dismiss();

        CharSequence e();

        Drawable f();

        void g(int i);

        void h(int i, int i2);

        void i(CharSequence charSequence);

        void l(int i);

        int m();

        void o(Drawable drawable);

        void p(int i);
    }

    public bi(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.spinnerStyle);
    }

    public int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i2 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int max = Math.max(0, getSelectedItemPosition());
        int min = Math.min(spinnerAdapter.getCount(), max + 15);
        View view = null;
        int i3 = 0;
        for (int max2 = Math.max(0, max - (15 - (min - max))); max2 < min; max2++) {
            int itemViewType = spinnerAdapter.getItemViewType(max2);
            if (itemViewType != i2) {
                view = null;
                i2 = itemViewType;
            }
            view = spinnerAdapter.getView(max2, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            i3 = Math.max(i3, view.getMeasuredWidth());
        }
        if (drawable != null) {
            drawable.getPadding(this.f2031a);
            Rect rect = this.f2031a;
            return i3 + rect.left + rect.right;
        }
        return i3;
    }

    public void b() {
        this.f2033a.h(d.b(this), d.a(this));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        dg dgVar = this.f2034a;
        if (dgVar != null) {
            dgVar.b();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        j jVar = this.f2033a;
        if (jVar != null) {
            return jVar.c();
        }
        return super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        j jVar = this.f2033a;
        if (jVar != null) {
            return jVar.m();
        }
        return super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        if (this.f2033a != null) {
            return this.f2029a;
        }
        return super.getDropDownWidth();
    }

    public final j getInternalPopup() {
        return this.f2033a;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        j jVar = this.f2033a;
        if (jVar != null) {
            return jVar.f();
        }
        return super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f2030a;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        j jVar = this.f2033a;
        return jVar != null ? jVar.e() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        dg dgVar = this.f2034a;
        if (dgVar != null) {
            return dgVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        dg dgVar = this.f2034a;
        if (dgVar != null) {
            return dgVar.d();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        j jVar = this.f2033a;
        if (jVar != null && jVar.a()) {
            this.f2033a.dismiss();
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public void onMeasure(int i2, int i3) {
        super.onMeasure(i2, i3);
        if (this.f2033a != null && View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE) {
            setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i2)), getMeasuredHeight());
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        i iVar = (i) parcelable;
        super.onRestoreInstanceState(iVar.getSuperState());
        if (iVar.a && (viewTreeObserver = getViewTreeObserver()) != null) {
            viewTreeObserver.addOnGlobalLayoutListener(new b());
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public Parcelable onSaveInstanceState() {
        boolean z;
        i iVar = new i(super.onSaveInstanceState());
        j jVar = this.f2033a;
        if (jVar != null && jVar.a()) {
            z = true;
        } else {
            z = false;
        }
        iVar.a = z;
        return iVar;
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        xd3 xd3Var = this.f2035a;
        if (xd3Var != null && xd3Var.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean performClick() {
        j jVar = this.f2033a;
        if (jVar != null) {
            if (!jVar.a()) {
                b();
                return true;
            }
            return true;
        }
        return super.performClick();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        dg dgVar = this.f2034a;
        if (dgVar != null) {
            dgVar.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i2) {
        super.setBackgroundResource(i2);
        dg dgVar = this.f2034a;
        if (dgVar != null) {
            dgVar.g(i2);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i2) {
        j jVar = this.f2033a;
        if (jVar != null) {
            jVar.g(i2);
            this.f2033a.l(i2);
            return;
        }
        super.setDropDownHorizontalOffset(i2);
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i2) {
        j jVar = this.f2033a;
        if (jVar != null) {
            jVar.p(i2);
        } else {
            super.setDropDownVerticalOffset(i2);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i2) {
        if (this.f2033a != null) {
            this.f2029a = i2;
        } else {
            super.setDropDownWidth(i2);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        j jVar = this.f2033a;
        if (jVar != null) {
            jVar.o(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i2) {
        setPopupBackgroundDrawable(yh.b(getPopupContext(), i2));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        j jVar = this.f2033a;
        if (jVar != null) {
            jVar.i(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        dg dgVar = this.f2034a;
        if (dgVar != null) {
            dgVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        dg dgVar = this.f2034a;
        if (dgVar != null) {
            dgVar.j(mode);
        }
    }

    public bi(Context context, AttributeSet attributeSet, int i2) {
        this(context, attributeSet, i2, -1);
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f2036a) {
            this.f2032a = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        if (this.f2033a != null) {
            Context context = this.f2030a;
            if (context == null) {
                context = getContext();
            }
            this.f2033a.d(new g(spinnerAdapter, context.getTheme()));
        }
    }

    public bi(Context context, AttributeSet attributeSet, int i2, int i3) {
        this(context, attributeSet, i2, i3, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0060, code lost:
        if (r11 == null) goto L7;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v7, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r6v0, types: [bi, android.view.View] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public bi(android.content.Context r7, android.util.AttributeSet r8, int r9, int r10, android.content.res.Resources.Theme r11) {
        /*
            Method dump skipped, instructions count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bi.<init>(android.content.Context, android.util.AttributeSet, int, int, android.content.res.Resources$Theme):void");
    }
}
