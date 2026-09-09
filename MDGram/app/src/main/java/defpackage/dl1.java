package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.a0;
import org.telegram.messenger.i;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.CheckBoxSquare;
import org.telegram.ui.Components.d0;
/* renamed from: dl1  reason: default package */
/* loaded from: classes2.dex */
public class dl1 extends FrameLayout {
    private View checkBox;
    private d0 checkBoxRound;
    private int checkBoxSize;
    private CheckBoxSquare checkBoxSquare;
    private View click1Container;
    private View click2Container;
    private boolean collapseArrowSet;
    private Boolean collapsed;
    private View collapsedArrow;
    private int currentType;
    private boolean isMultiline;
    private boolean needDivider;
    private final l.r resourcesProvider;
    private TextView textView;
    private TextView valueTextView;

    /* renamed from: dl1$a */
    /* loaded from: classes2.dex */
    public class a extends TextView {
        public a(Context context) {
            super(context);
        }

        @Override // android.widget.TextView, android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            dl1.this.i();
        }

        @Override // android.widget.TextView
        public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
            super.setText(i.B(charSequence, getPaint().getFontMetricsInt(), false), bufferType);
        }
    }

    public dl1(Context context, int i) {
        this(context, i, 17, null);
    }

    public final int b(String str) {
        Integer num;
        l.r rVar = this.resourcesProvider;
        if (rVar != null) {
            num = rVar.i(str);
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return l.B1(str);
    }

    public boolean c() {
        d0 d0Var = this.checkBoxRound;
        if (d0Var != null) {
            return d0Var.a();
        }
        return this.checkBoxSquare.d();
    }

    public void d(String str, String str2, String str3) {
        d0 d0Var = this.checkBoxRound;
        if (d0Var != null) {
            d0Var.d(str, str, str3);
        }
    }

    public void e(boolean z, boolean z2) {
        d0 d0Var = this.checkBoxRound;
        if (d0Var != null) {
            d0Var.c(z, z2);
        } else {
            this.checkBoxSquare.e(z, z2);
        }
    }

    public void f(View.OnClickListener onClickListener, View.OnClickListener onClickListener2) {
        int i;
        if (onClickListener == null) {
            View view = this.click1Container;
            if (view != null) {
                removeView(view);
                this.click1Container = null;
            }
        } else {
            if (this.click1Container == null) {
                View view2 = new View(getContext());
                this.click1Container = view2;
                view2.setBackground(l.d1(b("listSelectorSDK21"), 2));
                addView(this.click1Container, cn4.d(-1, -1, 119));
            }
            this.click1Container.setOnClickListener(onClickListener);
        }
        if (onClickListener2 == null) {
            View view3 = this.click2Container;
            if (view3 != null) {
                removeView(view3);
                this.click2Container = null;
                return;
            }
            return;
        }
        if (this.click2Container == null) {
            View view4 = new View(getContext());
            this.click2Container = view4;
            if (u.d) {
                i = 5;
            } else {
                i = 3;
            }
            addView(view4, cn4.d(56, -1, i));
        }
        this.click2Container.setOnClickListener(onClickListener2);
    }

    public void g(String str, String str2, String str3) {
        CheckBoxSquare checkBoxSquare = this.checkBoxSquare;
        if (checkBoxSquare != null) {
            checkBoxSquare.f(str, str2, str3);
        }
    }

    public View getCheckBoxView() {
        return this.checkBox;
    }

    public org.telegram.mdgram.Views.TextView getTextView() {
        return this.textView;
    }

    public org.telegram.mdgram.Views.TextView getValueTextView() {
        return this.valueTextView;
    }

    public void h(CharSequence charSequence, String str, boolean z, boolean z2) {
        this.textView.setText(charSequence);
        d0 d0Var = this.checkBoxRound;
        if (d0Var != null) {
            d0Var.c(z, false);
        } else {
            this.checkBoxSquare.e(z, false);
        }
        this.valueTextView.setText(str);
        this.needDivider = z2;
        setWillNotDraw(!z2);
        this.collapseArrowSet = false;
    }

    public final void i() {
        float left;
        if (this.collapsedArrow == null) {
            return;
        }
        float f = 0.0f;
        try {
            f = this.textView.getMeasuredWidth();
        } catch (Exception unused) {
        }
        if (u.d) {
            left = (this.textView.getRight() - f) - org.telegram.messenger.a.e0(20.0f);
        } else {
            left = this.textView.getLeft() + f + org.telegram.messenger.a.e0(4.0f);
        }
        this.collapsedArrow.setTranslationX(left);
        this.collapseArrowSet = true;
    }

    public void j() {
        String str;
        String str2;
        String str3;
        org.telegram.mdgram.Views.TextView textView = this.textView;
        int i = this.currentType;
        if (i != 1 && i != 5) {
            str = "windowBackgroundWhiteBlackText";
        } else {
            str = "dialogTextBlack";
        }
        textView.setTextColor(b(str));
        org.telegram.mdgram.Views.TextView textView2 = this.textView;
        int i2 = this.currentType;
        if (i2 != 1 && i2 != 5) {
            str2 = "windowBackgroundWhiteLinkText";
        } else {
            str2 = "dialogTextLink";
        }
        textView2.setLinkTextColor(b(str2));
        org.telegram.mdgram.Views.TextView textView3 = this.valueTextView;
        int i3 = this.currentType;
        if (i3 != 1 && i3 != 5) {
            str3 = "windowBackgroundWhiteValueText";
        } else {
            str3 = "dialogTextBlue";
        }
        textView3.setTextColor(b(str3));
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f;
        float f2;
        if (this.needDivider) {
            if (this.currentType == 4) {
                f = 60.0f;
            } else {
                f = 20.0f;
            }
            int e0 = org.telegram.messenger.a.e0(f) + ((int) Math.abs(this.textView.getTranslationX()));
            if (u.d) {
                f2 = 0.0f;
            } else {
                f2 = e0;
            }
            float measuredHeight = getMeasuredHeight() - 1;
            int measuredWidth = getMeasuredWidth();
            if (!u.d) {
                e0 = 0;
            }
            canvas.drawLine(f2, measuredHeight, measuredWidth - e0, getMeasuredHeight() - 1, l.f15835b);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.CheckBox");
        accessibilityNodeInfo.setCheckable(true);
        accessibilityNodeInfo.setChecked(c());
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        float f = 34.0f;
        if (this.currentType == 3) {
            this.valueTextView.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(10.0f), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(50.0f), MemoryConstants.GB));
            this.textView.measure(View.MeasureSpec.makeMeasureSpec(size - org.telegram.messenger.a.e0(34.0f), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(50.0f), MemoryConstants.GB));
            this.checkBox.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(this.checkBoxSize), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(this.checkBoxSize), MemoryConstants.GB));
            setMeasuredDimension(this.textView.getMeasuredWidth() + org.telegram.messenger.a.e0(29.0f), org.telegram.messenger.a.e0(50.0f));
        } else if (this.isMultiline) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(0, 0));
        } else {
            setMeasuredDimension(View.MeasureSpec.getSize(i), org.telegram.messenger.a.e0(50.0f) + (this.needDivider ? 1 : 0));
            int measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
            if (this.currentType == 4) {
                f = 60.0f;
            }
            int e0 = measuredWidth - org.telegram.messenger.a.e0(f);
            if (this.valueTextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                e0 -= ((ViewGroup.MarginLayoutParams) this.valueTextView.getLayoutParams()).rightMargin;
            }
            this.valueTextView.measure(View.MeasureSpec.makeMeasureSpec(e0 / 2, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), MemoryConstants.GB));
            org.telegram.mdgram.Views.TextView textView = this.textView;
            textView.measure(View.MeasureSpec.makeMeasureSpec(((e0 - ((int) Math.abs(textView.getTranslationX()))) - this.valueTextView.getMeasuredWidth()) - org.telegram.messenger.a.e0(8.0f), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), MemoryConstants.GB));
            this.checkBox.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(this.checkBoxSize), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(this.checkBoxSize), MemoryConstants.GB));
        }
        View view = this.click1Container;
        if (view != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            this.click1Container.measure(View.MeasureSpec.makeMeasureSpec((size - marginLayoutParams.leftMargin) - marginLayoutParams.rightMargin, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(50.0f), MemoryConstants.GB));
        }
        View view2 = this.click2Container;
        if (view2 != null) {
            view2.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(56.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(50.0f), MemoryConstants.GB));
        }
        View view3 = this.collapsedArrow;
        if (view3 != null) {
            view3.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(16.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(16.0f), MemoryConstants.GB));
        }
    }

    public void setCollapsed(Boolean bool) {
        float f;
        if (bool == null) {
            View view = this.collapsedArrow;
            if (view != null) {
                removeView(view);
                this.collapsedArrow = null;
            }
        } else {
            if (this.collapsedArrow == null) {
                this.collapsedArrow = new View(getContext());
                Drawable mutate = getContext().getResources().getDrawable(org.telegram.mdgram.R.drawable.arrow_more).mutate();
                mutate.setColorFilter(new PorterDuffColorFilter(b("windowBackgroundWhiteBlackText"), PorterDuff.Mode.MULTIPLY));
                this.collapsedArrow.setBackground(mutate);
                addView(this.collapsedArrow, cn4.d(16, 16, 16));
            }
            i();
            this.collapsedArrow.animate().cancel();
            ViewPropertyAnimator animate = this.collapsedArrow.animate();
            if (bool.booleanValue()) {
                f = 0.0f;
            } else {
                f = 180.0f;
            }
            animate.rotation(f).setDuration(340L).setInterpolator(r22.EASE_OUT_QUINT).start();
        }
        this.collapsed = bool;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        float f;
        float f2;
        super.setEnabled(z);
        org.telegram.mdgram.Views.TextView textView = this.textView;
        float f3 = 1.0f;
        if (z) {
            f = 1.0f;
        } else {
            f = 0.5f;
        }
        textView.setAlpha(f);
        org.telegram.mdgram.Views.TextView textView2 = this.valueTextView;
        if (z) {
            f2 = 1.0f;
        } else {
            f2 = 0.5f;
        }
        textView2.setAlpha(f2);
        View view = this.checkBox;
        if (!z) {
            f3 = 0.5f;
        }
        view.setAlpha(f3);
    }

    public void setMultiline(boolean z) {
        this.isMultiline = z;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.textView.getLayoutParams();
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.checkBox.getLayoutParams();
        if (this.isMultiline) {
            this.textView.setLines(0);
            this.textView.setMaxLines(0);
            this.textView.setSingleLine(false);
            this.textView.setEllipsize(null);
            if (this.currentType != 5) {
                this.textView.setPadding(0, 0, 0, org.telegram.messenger.a.e0(5.0f));
                layoutParams.height = -2;
                layoutParams.topMargin = org.telegram.messenger.a.e0(10.0f);
                layoutParams2.topMargin = org.telegram.messenger.a.e0(12.0f);
            }
        } else {
            this.textView.setLines(1);
            this.textView.setMaxLines(1);
            this.textView.setSingleLine(true);
            this.textView.setEllipsize(TextUtils.TruncateAt.END);
            this.textView.setPadding(0, 0, 0, 0);
            layoutParams.height = -1;
            layoutParams.topMargin = 0;
            layoutParams2.topMargin = org.telegram.messenger.a.e0(15.0f);
        }
        this.textView.setLayoutParams(layoutParams);
        this.checkBox.setLayoutParams(layoutParams2);
    }

    public void setNeedDivider(boolean z) {
        this.needDivider = z;
    }

    public void setPad(int i) {
        int i2;
        int i3 = i * 40;
        if (u.d) {
            i2 = -1;
        } else {
            i2 = 1;
        }
        int e0 = org.telegram.messenger.a.e0(i3 * i2);
        View view = this.checkBox;
        if (view != null) {
            view.setTranslationX(e0);
        }
        float f = e0;
        this.textView.setTranslationX(f);
        View view2 = this.click1Container;
        if (view2 != null) {
            view2.setTranslationX(f);
        }
        View view3 = this.click2Container;
        if (view3 != null) {
            view3.setTranslationX(f);
        }
    }

    public void setTextColor(int i) {
        this.textView.setTextColor(i);
    }

    public dl1(Context context, int i, l.r rVar) {
        this(context, i, 17, rVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dl1(Context context, int i, int i2, l.r rVar) {
        super(context);
        int i3 = i2;
        this.checkBoxSize = 18;
        this.resourcesProvider = rVar;
        this.currentType = i;
        a aVar = new a(context);
        this.textView = aVar;
        a0.q(aVar);
        boolean z = true;
        this.textView.setTag(Integer.valueOf(b((i == 1 || i == 5) ? "dialogTextBlack" : "windowBackgroundWhiteBlackText")));
        this.textView.setTextSize(1, 16.0f);
        this.textView.setLines(1);
        this.textView.setMaxLines(1);
        this.textView.setSingleLine(true);
        this.textView.setEllipsize(TextUtils.TruncateAt.END);
        if (i == 3) {
            this.textView.setGravity(19);
            addView(this.textView, cn4.c(-1, -1.0f, 51, 29.0f, 0.0f, 0.0f, 0.0f));
            this.textView.setPadding(0, 0, 0, org.telegram.messenger.a.e0(3.0f));
        } else {
            this.textView.setGravity((u.d ? 5 : 3) | 16);
            if (i == 2) {
                View view = this.textView;
                boolean z2 = u.d;
                addView(view, cn4.c(-1, -1.0f, (z2 ? 5 : 3) | 48, z2 ? 8 : 29, 0.0f, z2 ? 29 : 8, 0.0f));
            } else {
                int i4 = i == 4 ? 56 : 46;
                View view2 = this.textView;
                int i5 = i == 4 ? -2 : -1;
                boolean z3 = u.d;
                addView(view2, cn4.c(i5, -1.0f, (z3 ? 5 : 3) | 48, z3 ? i3 : (i3 - 17) + i4, 0.0f, z3 ? i4 + (i3 - 17) : i3, 0.0f));
            }
        }
        org.telegram.mdgram.Views.TextView textView = new org.telegram.mdgram.Views.TextView(context);
        this.valueTextView = textView;
        textView.setTag((i == 1 || i == 5) ? "dialogTextBlue" : "windowBackgroundWhiteValueText");
        this.valueTextView.setTextSize(1, 16.0f);
        this.valueTextView.setLines(1);
        this.valueTextView.setMaxLines(1);
        this.valueTextView.setSingleLine(true);
        this.valueTextView.setEllipsize(TextUtils.TruncateAt.END);
        this.valueTextView.setGravity((u.d ? 3 : 5) | 16);
        float f = i3;
        addView(this.valueTextView, cn4.c(-2, -1.0f, (u.d ? 3 : 5) | 48, f, 0.0f, f, 0.0f));
        if (i == 4) {
            d0 d0Var = new d0(context, 21, rVar);
            this.checkBoxRound = d0Var;
            this.checkBox = d0Var;
            d0Var.setDrawUnchecked(true);
            this.checkBoxRound.c(true, false);
            this.checkBoxRound.setDrawBackgroundAsArc(10);
            this.checkBoxSize = 21;
            View view3 = this.checkBox;
            float f2 = 21;
            boolean z4 = u.d;
            addView(view3, cn4.c(21, f2, (z4 ? 5 : 3) | 48, z4 ? 0 : i3, 16.0f, z4 ? i3 : 0, 0.0f));
        } else {
            if (i != 1 && i != 5) {
                z = false;
            }
            CheckBoxSquare checkBoxSquare = new CheckBoxSquare(context, z, rVar);
            this.checkBoxSquare = checkBoxSquare;
            this.checkBox = checkBoxSquare;
            this.checkBoxSize = 18;
            if (i == 5) {
                float f3 = 18;
                boolean z5 = u.d;
                addView(checkBoxSquare, cn4.c(18, f3, (z5 ? 5 : 3) | 16, z5 ? 0 : i3, 0.0f, z5 ? i3 : 0, 0.0f));
            } else if (i == 3) {
                addView(checkBoxSquare, cn4.c(18, 18, 51, 0.0f, 15.0f, 0.0f, 0.0f));
            } else if (i == 2) {
                addView(checkBoxSquare, cn4.c(18, 18, (u.d ? 5 : 3) | 48, 0.0f, 15.0f, 0.0f, 0.0f));
            } else {
                float f4 = 18;
                boolean z6 = u.d;
                addView(checkBoxSquare, cn4.c(18, f4, (z6 ? 5 : 3) | 48, z6 ? 0 : i3, 16.0f, z6 ? i3 : 0, 0.0f));
            }
        }
        j();
    }
}
