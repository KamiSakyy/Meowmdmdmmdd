package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.mdgram.Views.TextView;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.k1;
/* renamed from: e97  reason: default package */
/* loaded from: classes2.dex */
public class e97 extends FrameLayout {
    private Runnable hideValueRunnable;
    private TextView nameTextView;
    private final l.r resourcesProvider;
    private k1 seekBar;
    private AnimatorSet valueAnimation;
    private TextView valueTextView;

    /* renamed from: e97$a */
    /* loaded from: classes2.dex */
    public class a implements Runnable {

        /* renamed from: e97$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class C0045a extends AnimatorListenerAdapter {
            public C0045a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (animator.equals(e97.this.valueAnimation)) {
                    e97.this.valueAnimation = null;
                }
            }
        }

        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            e97.this.valueTextView.setTag(null);
            e97.this.valueAnimation = new AnimatorSet();
            e97.this.valueAnimation.playTogether(ObjectAnimator.ofFloat(e97.this.valueTextView, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(e97.this.nameTextView, View.ALPHA, 1.0f));
            e97.this.valueAnimation.setDuration(250L);
            e97.this.valueAnimation.setInterpolator(new DecelerateInterpolator());
            e97.this.valueAnimation.addListener(new C0045a());
            e97.this.valueAnimation.start();
        }
    }

    /* renamed from: e97$b */
    /* loaded from: classes2.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            org.telegram.messenger.a.n3(e97.this.hideValueRunnable, 1000L);
        }
    }

    public e97(Context context, l.r rVar) {
        super(context);
        this.hideValueRunnable = new a();
        this.resourcesProvider = rVar;
        TextView textView = new TextView(context);
        this.nameTextView = textView;
        textView.setGravity(5);
        this.nameTextView.setTextColor(-1);
        this.nameTextView.setTextSize(1, 12.0f);
        this.nameTextView.setMaxLines(1);
        this.nameTextView.setSingleLine(true);
        this.nameTextView.setEllipsize(TextUtils.TruncateAt.END);
        addView(this.nameTextView, cn4.c(80, -2.0f, 19, 0.0f, 0.0f, 0.0f, 0.0f));
        TextView textView2 = new TextView(context);
        this.valueTextView = textView2;
        textView2.setTextColor(g("dialogFloatingButton"));
        this.valueTextView.setTextSize(1, 12.0f);
        this.valueTextView.setGravity(5);
        this.valueTextView.setSingleLine(true);
        addView(this.valueTextView, cn4.c(80, -2.0f, 19, 0.0f, 0.0f, 0.0f, 0.0f));
        k1 k1Var = new k1(context);
        this.seekBar = k1Var;
        addView(k1Var, cn4.c(-1, 40.0f, 19, 96.0f, 0.0f, 24.0f, 0.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(k1.a aVar, int i, int i2) {
        aVar.a(i, i2);
        if (i2 > 0) {
            TextView textView = this.valueTextView;
            textView.setText("+" + i2);
        } else {
            TextView textView2 = this.valueTextView;
            textView2.setText("" + i2);
        }
        if (this.valueTextView.getTag() == null) {
            AnimatorSet animatorSet = this.valueAnimation;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            this.valueTextView.setTag(1);
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.valueAnimation = animatorSet2;
            animatorSet2.playTogether(ObjectAnimator.ofFloat(this.valueTextView, View.ALPHA, 1.0f), ObjectAnimator.ofFloat(this.nameTextView, View.ALPHA, 0.0f));
            this.valueAnimation.setDuration(250L);
            this.valueAnimation.setInterpolator(new DecelerateInterpolator());
            this.valueAnimation.addListener(new b());
            this.valueAnimation.start();
            return;
        }
        org.telegram.messenger.a.H(this.hideValueRunnable);
        org.telegram.messenger.a.n3(this.hideValueRunnable, 1000L);
    }

    public final int g(String str) {
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

    public void i(String str, float f, int i, int i2) {
        AnimatorSet animatorSet = this.valueAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.valueAnimation = null;
        }
        org.telegram.messenger.a.H(this.hideValueRunnable);
        this.valueTextView.setTag(null);
        TextView textView = this.nameTextView;
        textView.setText(str.substring(0, 1).toUpperCase() + str.substring(1).toLowerCase());
        if (f > 0.0f) {
            TextView textView2 = this.valueTextView;
            textView2.setText("+" + ((int) f));
        } else {
            TextView textView3 = this.valueTextView;
            textView3.setText("" + ((int) f));
        }
        this.valueTextView.setAlpha(0.0f);
        this.nameTextView.setAlpha(1.0f);
        this.seekBar.a(i, i2);
        this.seekBar.b((int) f, false);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(40.0f), MemoryConstants.GB));
    }

    public void setSeekBarDelegate(final k1.a aVar) {
        this.seekBar.setDelegate(new k1.a() { // from class: d97
            @Override // org.telegram.ui.Components.k1.a
            public final void a(int i, int i2) {
                e97.this.h(aVar, i, i2);
            }
        });
    }

    @Override // android.view.View
    public void setTag(Object obj) {
        super.setTag(obj);
        this.seekBar.setTag(obj);
    }
}
