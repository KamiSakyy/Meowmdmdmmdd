package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.RadialProgressView;
/* renamed from: tt2  reason: default package */
/* loaded from: classes3.dex */
public class tt2 extends FrameLayout {
    private boolean inLayout;
    private e88 lottieImageView;
    private View progressView;
    private final l.r resourcesProvider;
    private int showAtPos;
    private TextView textView;
    private LinearLayout textViewLayout;

    public tt2(Context context) {
        this(context, null, null);
    }

    public static /* synthetic */ boolean c(View view, MotionEvent motionEvent) {
        return true;
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

    public void d(int i, int i2, int i3) {
        int i4;
        e88 e88Var = this.lottieImageView;
        if (i != 0) {
            i4 = 0;
        } else {
            i4 = 8;
        }
        e88Var.setVisibility(i4);
        if (i != 0) {
            this.lottieImageView.g(i, i2, i3);
            this.lottieImageView.e();
        }
    }

    public void e() {
        f(true);
    }

    public void f(boolean z) {
        a.a4(this.textView, false, 0.9f, z);
        a.a4(this.progressView, true, 1.0f, z);
    }

    public void g() {
        a.a4(this.textView, true, 0.9f, true);
        a.a4(this.progressView, false, 1.0f, true);
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredHeight;
        int paddingTop;
        this.inLayout = true;
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int childCount = getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                int measuredWidth = (i5 - childAt.getMeasuredWidth()) / 2;
                View view = this.progressView;
                if (childAt == view && (view instanceof nb3)) {
                    measuredHeight = (i6 - childAt.getMeasuredHeight()) / 2;
                    paddingTop = getPaddingTop();
                } else {
                    int i8 = this.showAtPos;
                    if (i8 == 2) {
                        measuredHeight = (a.e0(100.0f) - childAt.getMeasuredHeight()) / 2;
                        paddingTop = getPaddingTop();
                    } else if (i8 == 1) {
                        measuredHeight = ((i6 / 2) - childAt.getMeasuredHeight()) / 2;
                        paddingTop = getPaddingTop();
                    } else {
                        measuredHeight = (i6 - childAt.getMeasuredHeight()) / 2;
                        paddingTop = getPaddingTop();
                    }
                }
                int i9 = measuredHeight + paddingTop;
                childAt.layout(measuredWidth, i9, childAt.getMeasuredWidth() + measuredWidth, childAt.getMeasuredHeight() + i9);
            }
        }
        this.inLayout = false;
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (!this.inLayout) {
            super.requestLayout();
        }
    }

    public void setProgressBarColor(int i) {
        View view = this.progressView;
        if (view instanceof RadialProgressView) {
            ((RadialProgressView) view).setProgressColor(i);
        }
    }

    public void setShowAtCenter(boolean z) {
        this.showAtPos = z ? 1 : 0;
    }

    public void setShowAtTop(boolean z) {
        this.showAtPos = z ? 2 : 0;
    }

    public void setText(String str) {
        this.textView.setText(str);
    }

    public void setTextColor(int i) {
        this.textView.setTextColor(i);
    }

    public void setTextSize(int i) {
        this.textView.setTextSize(1, i);
    }

    public void setTopImage(int i) {
        if (i == 0) {
            this.textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
            return;
        }
        Drawable mutate = getContext().getResources().getDrawable(i).mutate();
        if (mutate != null) {
            mutate.setColorFilter(new PorterDuffColorFilter(b("emptyListPlaceholder"), PorterDuff.Mode.MULTIPLY));
        }
        this.textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, mutate, (Drawable) null, (Drawable) null);
        this.textView.setCompoundDrawablePadding(a.e0(1.0f));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tt2(Context context, View view, l.r rVar) {
        super(context);
        View view2 = view;
        this.resourcesProvider = rVar;
        if (view2 == null) {
            view2 = new RadialProgressView(context);
            addView(view2, cn4.b(-2, -2.0f));
        } else {
            addView(view2, cn4.b(-1, -1.0f));
        }
        this.progressView = view2;
        LinearLayout linearLayout = new LinearLayout(context);
        this.textViewLayout = linearLayout;
        linearLayout.setPadding(a.e0(20.0f), 0, a.e0(20.0f), 0);
        this.textViewLayout.setGravity(1);
        this.textViewLayout.setClipChildren(false);
        this.textViewLayout.setClipToPadding(false);
        this.textViewLayout.setOrientation(1);
        e88 e88Var = new e88(context);
        this.lottieImageView = e88Var;
        e88Var.setScaleType(ImageView.ScaleType.FIT_XY);
        this.lottieImageView.setImportantForAccessibility(2);
        this.lottieImageView.setVisibility(8);
        this.textViewLayout.addView(this.lottieImageView, cn4.n(150, 150, 17, 0, 0, 0, 20));
        TextView textView = new TextView(context);
        this.textView = textView;
        textView.setTextSize(1, 20.0f);
        this.textView.setTextColor(b("emptyListPlaceholder"));
        this.textView.setGravity(1);
        this.textView.setText(u.B0("NoResult", e78.rL));
        this.textViewLayout.addView(this.textView, cn4.m(-2, -2, 17));
        addView(this.textViewLayout, cn4.b(-2, -2.0f));
        a.a4(this.textView, false, 2.0f, false);
        a.a4(view2, false, 1.0f, false);
        setOnTouchListener(new View.OnTouchListener() { // from class: st2
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view3, MotionEvent motionEvent) {
                boolean c;
                c = tt2.c(view3, motionEvent);
                return c;
            }
        });
    }
}
