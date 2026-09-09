package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import defpackage.hl1;
import org.h2.engine.Constants;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: hl1  reason: default package */
/* loaded from: classes3.dex */
public class hl1 extends FrameLayout {
    private AnimatorSet animatorSet;
    private ImageView arrowImageView;
    private View currentView;
    private Runnable hideRunnable;
    private e88[] imageView;
    private qf1 messageCell;
    private final l.r resourcesProvider;
    private long showingDuration;
    private TextView[] textView;
    private float translationY;

    /* renamed from: hl1$a */
    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            hl1.this.g();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            hl1.this.animatorSet = null;
            hl1 hl1Var = hl1.this;
            Runnable runnable = new Runnable() { // from class: gl1
                @Override // java.lang.Runnable
                public final void run() {
                    hl1.a.this.b();
                }
            };
            hl1Var.hideRunnable = runnable;
            org.telegram.messenger.a.n3(runnable, 3000L);
        }
    }

    /* renamed from: hl1$b */
    /* loaded from: classes3.dex */
    public class b extends AnimatorListenerAdapter {
        public final /* synthetic */ int val$num;

        public b(int i) {
            this.val$num = i;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            hl1.this.textView[this.val$num].animate().scaleX(1.0f).scaleY(1.0f).setInterpolator(r22.EASE_OUT).setStartDelay(0L).setDuration(100L).start();
        }
    }

    /* renamed from: hl1$c */
    /* loaded from: classes3.dex */
    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            hl1.this.setVisibility(4);
            hl1.this.currentView = null;
            hl1.this.messageCell = null;
            hl1.this.animatorSet = null;
        }
    }

    public hl1(Context context, l.r rVar) {
        super(context);
        float f;
        float f2;
        this.textView = new TextView[2];
        this.imageView = new e88[2];
        this.showingDuration = 2000L;
        this.resourcesProvider = rVar;
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setBackground(l.a1(org.telegram.messenger.a.e0(6.0f), f("chat_gifSaveHintBackground")));
        frameLayout.setPadding(org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), 0, org.telegram.messenger.a.e0(8.0f));
        addView(frameLayout, cn4.c(-2, -2.0f, 51, 0.0f, 0.0f, 0.0f, 6.0f));
        for (int i = 0; i < 2; i++) {
            this.imageView[i] = new e88(context);
            this.imageView[i].setScaleType(ImageView.ScaleType.CENTER);
            e88 e88Var = this.imageView[i];
            if (i == 0) {
                f = 0.0f;
            } else {
                f = 24.0f;
            }
            frameLayout.addView(e88Var, cn4.c(24, 24.0f, 51, 0.0f, f, 0.0f, 0.0f));
            this.textView[i] = new TextView(context);
            this.textView[i].setTextColor(f("chat_gifSaveHintText"));
            this.textView[i].setTextSize(1, 14.0f);
            this.textView[i].setMaxLines(1);
            this.textView[i].setSingleLine(true);
            this.textView[i].setMaxWidth(org.telegram.messenger.a.e0(250.0f));
            this.textView[i].setGravity(51);
            this.textView[i].setPivotX(0.0f);
            TextView textView = this.textView[i];
            if (i == 0) {
                f2 = 2.0f;
            } else {
                f2 = 26.0f;
            }
            frameLayout.addView(textView, cn4.c(-2, -2.0f, 51, 32.0f, f2, 10.0f, 0.0f));
            if (i == 0) {
                this.imageView[i].g(org.telegram.mdgram.R.raw.ticks_single, 24, 24);
                this.textView[i].setText(u.B0("HintSent", org.telegram.mdgram.R.string.HintSent));
            } else {
                this.imageView[i].g(org.telegram.mdgram.R.raw.ticks_double, 24, 24);
                this.textView[i].setText(u.B0("HintRead", org.telegram.mdgram.R.string.HintRead));
            }
            this.imageView[i].e();
        }
        ImageView imageView = new ImageView(context);
        this.arrowImageView = imageView;
        imageView.setImageResource(org.telegram.mdgram.R.drawable.tooltip_arrow);
        this.arrowImageView.setColorFilter(new PorterDuffColorFilter(f("chat_gifSaveHintBackground"), PorterDuff.Mode.MULTIPLY));
        addView(this.arrowImageView, cn4.c(14, 6.0f, 83, 0.0f, 0.0f, 0.0f, 0.0f));
    }

    public final int f(String str) {
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

    public void g() {
        if (getTag() == null) {
            return;
        }
        setTag(null);
        Runnable runnable = this.hideRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.hideRunnable = null;
        }
        AnimatorSet animatorSet = this.animatorSet;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.animatorSet = null;
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.animatorSet = animatorSet2;
        animatorSet2.playTogether(ObjectAnimator.ofFloat(this, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this, View.SCALE_X, 0.0f), ObjectAnimator.ofFloat(this, View.SCALE_Y, 0.0f));
        this.animatorSet.addListener(new c());
        this.animatorSet.setDuration(180L);
        this.animatorSet.start();
    }

    public float getBaseTranslationY() {
        return this.translationY;
    }

    public boolean h(qf1 qf1Var, boolean z) {
        int i;
        Runnable runnable = this.hideRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.hideRunnable = null;
        }
        int[] iArr = new int[2];
        qf1Var.getLocationInWindow(iArr);
        int i2 = iArr[1];
        ((View) getParent()).getLocationInWindow(iArr);
        int i3 = i2 - iArr[1];
        View view = (View) qf1Var.getParent();
        measure(View.MeasureSpec.makeMeasureSpec(1000, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(1000, Integer.MIN_VALUE));
        if (i3 <= getMeasuredHeight() + org.telegram.messenger.a.e0(10.0f)) {
            return false;
        }
        int checksY = i3 + qf1Var.getChecksY() + org.telegram.messenger.a.e0(6.0f);
        int checksX = qf1Var.getChecksX() + org.telegram.messenger.a.e0(5.0f);
        int measuredWidth = view.getMeasuredWidth();
        float measuredHeight = checksY - getMeasuredHeight();
        this.translationY = measuredHeight;
        setTranslationY(measuredHeight);
        int left = qf1Var.getLeft() + checksX;
        int e0 = org.telegram.messenger.a.e0(15.0f);
        if (left > view.getMeasuredWidth() / 2) {
            int measuredWidth2 = (measuredWidth - getMeasuredWidth()) - org.telegram.messenger.a.e0(20.0f);
            setTranslationX(measuredWidth2);
            e0 += measuredWidth2;
        } else {
            setTranslationX(0.0f);
        }
        float left2 = ((qf1Var.getLeft() + checksX) - e0) - (this.arrowImageView.getMeasuredWidth() / 2);
        this.arrowImageView.setTranslationX(left2);
        if (left > view.getMeasuredWidth() / 2) {
            if (left2 < org.telegram.messenger.a.e0(10.0f)) {
                float e02 = left2 - org.telegram.messenger.a.e0(10.0f);
                setTranslationX(getTranslationX() + e02);
                this.arrowImageView.setTranslationX(left2 - e02);
            }
        } else if (left2 > getMeasuredWidth() - org.telegram.messenger.a.e0(24.0f)) {
            float measuredWidth3 = (left2 - getMeasuredWidth()) + org.telegram.messenger.a.e0(24.0f);
            setTranslationX(measuredWidth3);
            this.arrowImageView.setTranslationX(left2 - measuredWidth3);
        } else if (left2 < org.telegram.messenger.a.e0(10.0f)) {
            float e03 = left2 - org.telegram.messenger.a.e0(10.0f);
            setTranslationX(getTranslationX() + e03);
            this.arrowImageView.setTranslationX(left2 - e03);
        }
        setPivotX(left2);
        setPivotY(getMeasuredHeight());
        this.messageCell = qf1Var;
        AnimatorSet animatorSet = this.animatorSet;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.animatorSet = null;
        }
        setTag(1);
        setVisibility(0);
        if (z) {
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.animatorSet = animatorSet2;
            animatorSet2.playTogether(ObjectAnimator.ofFloat(this, View.ALPHA, 0.0f, 1.0f), ObjectAnimator.ofFloat(this, View.SCALE_X, 0.0f, 1.0f), ObjectAnimator.ofFloat(this, View.SCALE_Y, 0.0f, 1.0f));
            this.animatorSet.addListener(new a());
            this.animatorSet.setDuration(180L);
            this.animatorSet.start();
            for (int i4 = 0; i4 < 2; i4++) {
                ViewPropertyAnimator interpolator = this.textView[i4].animate().scaleX(1.04f).scaleY(1.04f).setInterpolator(r22.EASE_IN);
                if (i4 == 0) {
                    i = 132;
                } else {
                    i = Constants.DEFAULT_WRITE_DELAY;
                }
                interpolator.setStartDelay(i + 140).setDuration(100L).setListener(new b(i4)).start();
            }
        } else {
            setAlpha(1.0f);
        }
        return true;
    }
}
