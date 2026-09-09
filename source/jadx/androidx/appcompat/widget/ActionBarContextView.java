package androidx.appcompat.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.R;
import androidx.appcompat.view.menu.e;
import com.blankj.utilcode.constant.MemoryConstants;
/* loaded from: classes.dex */
public class ActionBarContextView extends c0 {
    public View a;

    /* renamed from: a  reason: collision with other field name */
    public LinearLayout f712a;

    /* renamed from: a  reason: collision with other field name */
    public TextView f713a;

    /* renamed from: a  reason: collision with other field name */
    public CharSequence f714a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public View f715b;

    /* renamed from: b  reason: collision with other field name */
    public TextView f716b;

    /* renamed from: b  reason: collision with other field name */
    public CharSequence f717b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public View f718c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f719c;
    public int d;

    /* loaded from: classes.dex */
    public class a implements View.OnClickListener {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ r4 f720a;

        public a(r4 r4Var) {
            this.f720a = r4Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f720a.c();
        }
    }

    public ActionBarContextView(Context context) {
        this(context, null);
    }

    @Override // defpackage.c0
    public /* bridge */ /* synthetic */ zsa f(int i, long j) {
        return super.f(i, j);
    }

    public void g() {
        if (this.a == null) {
            k();
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // defpackage.c0
    public /* bridge */ /* synthetic */ int getAnimatedVisibility() {
        return super.getAnimatedVisibility();
    }

    @Override // defpackage.c0
    public /* bridge */ /* synthetic */ int getContentHeight() {
        return super.getContentHeight();
    }

    public CharSequence getSubtitle() {
        return this.f717b;
    }

    public CharSequence getTitle() {
        return this.f714a;
    }

    public void h(r4 r4Var) {
        View view = this.a;
        if (view == null) {
            View inflate = LayoutInflater.from(getContext()).inflate(this.d, (ViewGroup) this, false);
            this.a = inflate;
            addView(inflate);
        } else if (view.getParent() == null) {
            addView(this.a);
        }
        View findViewById = this.a.findViewById(R.id.action_mode_close_button);
        this.f715b = findViewById;
        findViewById.setOnClickListener(new a(r4Var));
        e eVar = (e) r4Var.e();
        androidx.appcompat.widget.a aVar = ((c0) this).f2360a;
        if (aVar != null) {
            aVar.y();
        }
        androidx.appcompat.widget.a aVar2 = new androidx.appcompat.widget.a(getContext());
        ((c0) this).f2360a = aVar2;
        aVar2.J(true);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        eVar.c(((c0) this).f2360a, ((c0) this).f2358a);
        ActionMenuView actionMenuView = (ActionMenuView) ((c0) this).f2360a.o(this);
        ((c0) this).f2359a = actionMenuView;
        gqa.v0(actionMenuView, null);
        addView(((c0) this).f2359a, layoutParams);
    }

    public final void i() {
        int i;
        if (this.f712a == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f712a = linearLayout;
            this.f713a = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.f716b = (TextView) this.f712a.findViewById(R.id.action_bar_subtitle);
            if (this.b != 0) {
                this.f713a.setTextAppearance(getContext(), this.b);
            }
            if (this.c != 0) {
                this.f716b.setTextAppearance(getContext(), this.c);
            }
        }
        this.f713a.setText(this.f714a);
        this.f716b.setText(this.f717b);
        boolean z = !TextUtils.isEmpty(this.f714a);
        boolean z2 = !TextUtils.isEmpty(this.f717b);
        TextView textView = this.f716b;
        int i2 = 0;
        if (z2) {
            i = 0;
        } else {
            i = 8;
        }
        textView.setVisibility(i);
        LinearLayout linearLayout2 = this.f712a;
        if (!z && !z2) {
            i2 = 8;
        }
        linearLayout2.setVisibility(i2);
        if (this.f712a.getParent() == null) {
            addView(this.f712a);
        }
    }

    public boolean j() {
        return this.f719c;
    }

    public void k() {
        removeAllViews();
        this.f718c = null;
        ((c0) this).f2359a = null;
        ((c0) this).f2360a = null;
        View view = this.f715b;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    public boolean l() {
        androidx.appcompat.widget.a aVar = ((c0) this).f2360a;
        if (aVar != null) {
            return aVar.K();
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        androidx.appcompat.widget.a aVar = ((c0) this).f2360a;
        if (aVar != null) {
            aVar.B();
            ((c0) this).f2360a.C();
        }
    }

    @Override // defpackage.c0, android.view.View
    public /* bridge */ /* synthetic */ boolean onHoverEvent(MotionEvent motionEvent) {
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingLeft;
        int paddingRight;
        int i5;
        int i6;
        boolean b = lta.b(this);
        if (b) {
            paddingLeft = (i3 - i) - getPaddingRight();
        } else {
            paddingLeft = getPaddingLeft();
        }
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
        View view = this.a;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.a.getLayoutParams();
            if (b) {
                i5 = marginLayoutParams.rightMargin;
            } else {
                i5 = marginLayoutParams.leftMargin;
            }
            if (b) {
                i6 = marginLayoutParams.leftMargin;
            } else {
                i6 = marginLayoutParams.rightMargin;
            }
            int d = c0.d(paddingLeft, i5, b);
            paddingLeft = c0.d(d + e(this.a, d, paddingTop, paddingTop2, b), i6, b);
        }
        int i7 = paddingLeft;
        LinearLayout linearLayout = this.f712a;
        if (linearLayout != null && this.f718c == null && linearLayout.getVisibility() != 8) {
            i7 += e(this.f712a, i7, paddingTop, paddingTop2, b);
        }
        int i8 = i7;
        View view2 = this.f718c;
        if (view2 != null) {
            e(view2, i8, paddingTop, paddingTop2, b);
        }
        if (b) {
            paddingRight = getPaddingLeft();
        } else {
            paddingRight = (i3 - i) - getPaddingRight();
        }
        ActionMenuView actionMenuView = ((c0) this).f2359a;
        if (actionMenuView != null) {
            e(actionMenuView, paddingRight, paddingTop, paddingTop2, !b);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        boolean z;
        int i4;
        int mode = View.MeasureSpec.getMode(i);
        int i5 = MemoryConstants.GB;
        if (mode == 1073741824) {
            if (View.MeasureSpec.getMode(i2) != 0) {
                int size = View.MeasureSpec.getSize(i);
                int i6 = ((c0) this).a;
                if (i6 <= 0) {
                    i6 = View.MeasureSpec.getSize(i2);
                }
                int paddingTop = getPaddingTop() + getPaddingBottom();
                int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
                int i7 = i6 - paddingTop;
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i7, Integer.MIN_VALUE);
                View view = this.a;
                if (view != null) {
                    int c = c(view, paddingLeft, makeMeasureSpec, 0);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.a.getLayoutParams();
                    paddingLeft = c - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
                }
                ActionMenuView actionMenuView = ((c0) this).f2359a;
                if (actionMenuView != null && actionMenuView.getParent() == this) {
                    paddingLeft = c(((c0) this).f2359a, paddingLeft, makeMeasureSpec, 0);
                }
                LinearLayout linearLayout = this.f712a;
                if (linearLayout != null && this.f718c == null) {
                    if (this.f719c) {
                        this.f712a.measure(View.MeasureSpec.makeMeasureSpec(0, 0), makeMeasureSpec);
                        int measuredWidth = this.f712a.getMeasuredWidth();
                        if (measuredWidth <= paddingLeft) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            paddingLeft -= measuredWidth;
                        }
                        LinearLayout linearLayout2 = this.f712a;
                        if (z) {
                            i4 = 0;
                        } else {
                            i4 = 8;
                        }
                        linearLayout2.setVisibility(i4);
                    } else {
                        paddingLeft = c(linearLayout, paddingLeft, makeMeasureSpec, 0);
                    }
                }
                View view2 = this.f718c;
                if (view2 != null) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    int i8 = layoutParams.width;
                    if (i8 != -2) {
                        i3 = MemoryConstants.GB;
                    } else {
                        i3 = Integer.MIN_VALUE;
                    }
                    if (i8 >= 0) {
                        paddingLeft = Math.min(i8, paddingLeft);
                    }
                    int i9 = layoutParams.height;
                    if (i9 == -2) {
                        i5 = Integer.MIN_VALUE;
                    }
                    if (i9 >= 0) {
                        i7 = Math.min(i9, i7);
                    }
                    this.f718c.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i3), View.MeasureSpec.makeMeasureSpec(i7, i5));
                }
                if (((c0) this).a <= 0) {
                    int childCount = getChildCount();
                    int i10 = 0;
                    for (int i11 = 0; i11 < childCount; i11++) {
                        int measuredHeight = getChildAt(i11).getMeasuredHeight() + paddingTop;
                        if (measuredHeight > i10) {
                            i10 = measuredHeight;
                        }
                    }
                    setMeasuredDimension(size, i10);
                    return;
                }
                setMeasuredDimension(size, i6);
                return;
            }
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_height=\"wrap_content\"");
        }
        throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_width=\"match_parent\" (or fill_parent)");
    }

    @Override // defpackage.c0, android.view.View
    public /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
        return super.onTouchEvent(motionEvent);
    }

    @Override // defpackage.c0
    public void setContentHeight(int i) {
        ((c0) this).a = i;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f718c;
        if (view2 != null) {
            removeView(view2);
        }
        this.f718c = view;
        if (view != null && (linearLayout = this.f712a) != null) {
            removeView(linearLayout);
            this.f712a = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f717b = charSequence;
        i();
    }

    public void setTitle(CharSequence charSequence) {
        this.f714a = charSequence;
        i();
        gqa.u0(this, charSequence);
    }

    public void setTitleOptional(boolean z) {
        if (z != this.f719c) {
            requestLayout();
        }
        this.f719c = z;
    }

    @Override // defpackage.c0, android.view.View
    public /* bridge */ /* synthetic */ void setVisibility(int i) {
        super.setVisibility(i);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.actionModeStyle);
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        p3a v = p3a.v(context, attributeSet, R.styleable.ActionMode, i, 0);
        gqa.v0(this, v.g(R.styleable.ActionMode_background));
        this.b = v.n(R.styleable.ActionMode_titleTextStyle, 0);
        this.c = v.n(R.styleable.ActionMode_subtitleTextStyle, 0);
        ((c0) this).a = v.m(R.styleable.ActionMode_height, 0);
        this.d = v.n(R.styleable.ActionMode_closeItemLayout, R.layout.abc_action_mode_close_item_material);
        v.w();
    }
}
