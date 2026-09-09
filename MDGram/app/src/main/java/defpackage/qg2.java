package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ViewSwitcher;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.ui.ActionBar.l;
/* renamed from: qg2  reason: default package */
/* loaded from: classes2.dex */
public class qg2 extends LinearLayout {
    private int currentAccount;
    private int currentType;
    private e88 imageView;
    private Runnable onUtyanAnimationEndListener;
    private zu1 onUtyanAnimationUpdateListener;
    private int prevIcon;
    private jx9 subtitleView;
    private TextView titleView;
    private boolean utyanAnimationTriggered;
    private ValueAnimator utyanAnimator;
    private float utyanCollapseProgress;

    /* renamed from: qg2$a */
    /* loaded from: classes2.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (qg2.this.onUtyanAnimationEndListener != null) {
                qg2.this.onUtyanAnimationEndListener.run();
            }
            if (animator == qg2.this.utyanAnimator) {
                qg2.this.utyanAnimator = null;
            }
        }
    }

    /* renamed from: qg2$b */
    /* loaded from: classes2.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (qg2.this.onUtyanAnimationEndListener != null) {
                qg2.this.onUtyanAnimationEndListener.run();
            }
            if (animator == qg2.this.utyanAnimator) {
                qg2.this.utyanAnimator = null;
            }
        }
    }

    public qg2(final Context context) {
        super(context);
        this.currentType = -1;
        this.currentAccount = tla.o;
        setGravity(17);
        setOrientation(1);
        setOnTouchListener(new View.OnTouchListener() { // from class: lg2
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean j;
                j = qg2.j(view, motionEvent);
                return j;
            }
        });
        e88 e88Var = new e88(context);
        this.imageView = e88Var;
        e88Var.setScaleType(ImageView.ScaleType.CENTER);
        addView(this.imageView, cn4.c(100, 100.0f, 17, 52.0f, 4.0f, 52.0f, 0.0f));
        this.imageView.setOnClickListener(new View.OnClickListener() { // from class: mg2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                qg2.this.k(view);
            }
        });
        TextView textView = new TextView(context);
        this.titleView = textView;
        textView.setTextColor(l.B1("chats_nameMessage_threeLines"));
        this.titleView.setTextSize(1, 20.0f);
        this.titleView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.titleView.setGravity(17);
        addView(this.titleView, cn4.c(-1, -2.0f, 51, 52.0f, 10.0f, 52.0f, 0.0f));
        jx9 jx9Var = new jx9(context);
        this.subtitleView = jx9Var;
        jx9Var.setFactory(new ViewSwitcher.ViewFactory() { // from class: ng2
            @Override // android.widget.ViewSwitcher.ViewFactory
            public final View makeView() {
                View l;
                l = qg2.l(context);
                return l;
            }
        });
        this.subtitleView.setInAnimation(context, org.telegram.mdgram.R.anim.alpha_in);
        this.subtitleView.setOutAnimation(context, org.telegram.mdgram.R.anim.alpha_out);
        addView(this.subtitleView, cn4.c(-1, -2.0f, 51, 52.0f, 7.0f, 52.0f, 0.0f));
    }

    public static /* synthetic */ boolean j(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(View view) {
        if (!this.imageView.d()) {
            this.imageView.setProgress(0.0f);
            this.imageView.e();
        }
    }

    public static /* synthetic */ View l(Context context) {
        TextView textView = new TextView(context);
        textView.setTextColor(l.B1("chats_message"));
        textView.setTextSize(1, 14.0f);
        textView.setGravity(17);
        textView.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
        return textView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(ValueAnimator valueAnimator) {
        this.utyanCollapseProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        requestLayout();
        zu1 zu1Var = this.onUtyanAnimationUpdateListener;
        if (zu1Var != null) {
            zu1Var.accept(Float.valueOf(this.utyanCollapseProgress));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(ValueAnimator valueAnimator) {
        this.utyanCollapseProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        requestLayout();
        zu1 zu1Var = this.onUtyanAnimationUpdateListener;
        if (zu1Var != null) {
            zu1Var.accept(Float.valueOf(this.utyanCollapseProgress));
        }
    }

    public boolean i() {
        return this.utyanAnimationTriggered;
    }

    public final int o(int i) {
        int size;
        if (getParent() instanceof View) {
            View view = (View) getParent();
            size = view.getMeasuredHeight();
            if (view.getPaddingTop() != 0) {
                size -= org.telegram.messenger.a.f12472b;
            }
        } else {
            size = View.MeasureSpec.getSize(i);
        }
        if (size == 0) {
            size = (org.telegram.messenger.a.f12447a.y - org.telegram.ui.ActionBar.a.getCurrentActionBarHeight()) - org.telegram.messenger.a.f12472b;
        }
        if (getParent() instanceof r10) {
            size -= ((r10) getParent()).blurTopPadding;
        }
        return (int) (size + ((org.telegram.messenger.a.e0(320.0f) - size) * this.utyanCollapseProgress));
    }

    @Override // android.view.View
    public void offsetTopAndBottom(int i) {
        super.offsetTopAndBottom(i);
        r();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        r();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int size;
        int i3 = this.currentType;
        if (i3 != 0 && i3 != 1) {
            if (i3 != 2 && i3 != 3) {
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(166.0f), MemoryConstants.GB));
                return;
            }
            if (getParent() instanceof View) {
                View view = (View) getParent();
                size = view.getMeasuredHeight();
                if (view.getPaddingTop() != 0) {
                    size -= org.telegram.messenger.a.f12472b;
                }
            } else {
                size = View.MeasureSpec.getSize(i2);
            }
            if (size == 0) {
                size = (org.telegram.messenger.a.f12447a.y - org.telegram.ui.ActionBar.a.getCurrentActionBarHeight()) - org.telegram.messenger.a.f12472b;
            }
            if (getParent() instanceof r10) {
                size -= ((r10) getParent()).blurTopPadding;
            }
            ArrayList arrayList = y.u8(this.currentAccount).f13542b;
            if (!arrayList.isEmpty()) {
                size -= (((org.telegram.messenger.a.e0(72.0f) * arrayList.size()) + arrayList.size()) - 1) + org.telegram.messenger.a.e0(50.0f);
            }
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB));
            return;
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(o(i2), MemoryConstants.GB));
    }

    public void p(boolean z) {
        ValueAnimator valueAnimator = this.utyanAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.utyanAnimationTriggered = true;
        if (z) {
            String B0 = u.B0("NoChatsContactsHelp", org.telegram.mdgram.R.string.NoChatsContactsHelp);
            if (org.telegram.messenger.a.Y1() && !org.telegram.messenger.a.X1()) {
                B0 = B0.replace('\n', ' ');
            }
            this.subtitleView.b(B0, true);
        }
        ValueAnimator duration = ValueAnimator.ofFloat(this.utyanCollapseProgress, 1.0f).setDuration(250L);
        this.utyanAnimator = duration;
        duration.setInterpolator(qm2.easeOutQuad);
        this.utyanAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: og2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                qg2.this.m(valueAnimator2);
            }
        });
        this.utyanAnimator.addListener(new b());
        this.utyanAnimator.start();
    }

    public void q() {
        ValueAnimator valueAnimator = this.utyanAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.utyanAnimationTriggered = false;
        ValueAnimator duration = ValueAnimator.ofFloat(this.utyanCollapseProgress, 0.0f).setDuration(250L);
        this.utyanAnimator = duration;
        duration.setInterpolator(qm2.easeOutQuad);
        this.utyanAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: pg2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                qg2.this.n(valueAnimator2);
            }
        });
        this.utyanAnimator.addListener(new a());
        this.utyanAnimator.start();
    }

    public void r() {
        int i;
        int i2 = 0;
        if ((getParent() instanceof View) && (((i = this.currentType) == 2 || i == 3) && ((View) getParent()).getPaddingTop() != 0)) {
            i2 = 0 - (getTop() / 2);
        }
        int i3 = this.currentType;
        if (i3 == 0 || i3 == 1) {
            i2 = (int) (i2 - (((int) (org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() / 2.0f)) * (1.0f - this.utyanCollapseProgress)));
        }
        float f = i2;
        this.imageView.setTranslationY(f);
        this.titleView.setTranslationY(f);
        this.subtitleView.setTranslationY(f);
    }

    public void setOnUtyanAnimationEndListener(Runnable runnable) {
        this.onUtyanAnimationEndListener = runnable;
    }

    public void setOnUtyanAnimationUpdateListener(zu1 zu1Var) {
        this.onUtyanAnimationUpdateListener = zu1Var;
    }

    public void setType(int i) {
        int i2;
        String B0;
        if (this.currentType == i) {
            return;
        }
        this.currentType = i;
        if (i != 0 && i != 1) {
            if (i != 2) {
                this.imageView.setAutoRepeat(true);
                i2 = org.telegram.mdgram.R.raw.filter_new;
                B0 = u.B0("FilterAddingChatsInfo", org.telegram.mdgram.R.string.FilterAddingChatsInfo);
                this.titleView.setText(u.B0("FilterAddingChats", org.telegram.mdgram.R.string.FilterAddingChats));
            } else {
                this.imageView.setAutoRepeat(false);
                i2 = org.telegram.mdgram.R.raw.filter_no_chats;
                B0 = u.B0("FilterNoChatsToDisplayInfo", org.telegram.mdgram.R.string.FilterNoChatsToDisplayInfo);
                this.titleView.setText(u.B0("FilterNoChatsToDisplay", org.telegram.mdgram.R.string.FilterNoChatsToDisplay));
            }
        } else {
            i2 = org.telegram.mdgram.R.raw.utyan_newborn;
            B0 = u.B0("NoChatsHelp", org.telegram.mdgram.R.string.NoChatsHelp);
            this.titleView.setText(u.B0("NoChats", org.telegram.mdgram.R.string.NoChats));
        }
        if (i2 != 0) {
            this.imageView.setVisibility(0);
            if (this.currentType == 1) {
                if (i()) {
                    this.utyanCollapseProgress = 1.0f;
                    String B02 = u.B0("NoChatsContactsHelp", org.telegram.mdgram.R.string.NoChatsContactsHelp);
                    if (org.telegram.messenger.a.Y1() && !org.telegram.messenger.a.X1()) {
                        B02 = B02.replace('\n', ' ');
                    }
                    this.subtitleView.b(B02, true);
                    requestLayout();
                } else {
                    p(true);
                }
            }
            if (this.prevIcon != i2) {
                this.imageView.g(i2, 100, 100);
                this.imageView.e();
                this.prevIcon = i2;
            }
        } else {
            this.imageView.setVisibility(8);
        }
        if (org.telegram.messenger.a.Y1() && !org.telegram.messenger.a.X1()) {
            B0 = B0.replace('\n', ' ');
        }
        this.subtitleView.b(B0, false);
    }
}
