package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.TextView;
import org.telegram.ui.ActionBar.l;
/* renamed from: y4a  reason: default package */
/* loaded from: classes3.dex */
public class y4a extends TextView {
    private View anchor;
    private ViewPropertyAnimator animator;
    public Runnable dismissRunnable;
    private boolean showing;

    /* renamed from: y4a$a */
    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            y4a.this.setVisibility(8);
        }
    }

    public y4a(Context context, ViewGroup viewGroup, int i, int i2) {
        super(context);
        this.dismissRunnable = new Runnable() { // from class: x4a
            @Override // java.lang.Runnable
            public final void run() {
                y4a.this.c();
            }
        };
        setBackgroundDrawable(l.a1(org.telegram.messenger.a.e0(3.0f), i));
        setTextColor(i2);
        setTextSize(1, 14.0f);
        setPadding(org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(7.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(7.0f));
        setGravity(16);
        viewGroup.addView(this, cn4.c(-2, -2.0f, 51, 5.0f, 0.0f, 5.0f, 3.0f));
        setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c() {
        ViewPropertyAnimator duration = animate().alpha(0.0f).setListener(new a()).setDuration(300L);
        this.animator = duration;
        duration.start();
    }

    public void b() {
        if (this.showing) {
            ViewPropertyAnimator viewPropertyAnimator = this.animator;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.setListener(null);
                this.animator.cancel();
                this.animator = null;
            }
            org.telegram.messenger.a.H(this.dismissRunnable);
            this.dismissRunnable.run();
        }
        this.showing = false;
    }

    public void d(View view) {
        if (view == null) {
            return;
        }
        this.anchor = view;
        e();
        this.showing = true;
        org.telegram.messenger.a.H(this.dismissRunnable);
        org.telegram.messenger.a.n3(this.dismissRunnable, 2000L);
        ViewPropertyAnimator viewPropertyAnimator = this.animator;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.setListener(null);
            this.animator.cancel();
            this.animator = null;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
            setVisibility(0);
            ViewPropertyAnimator listener = animate().setDuration(300L).alpha(1.0f).setListener(null);
            this.animator = listener;
            listener.start();
        }
    }

    public final void e() {
        if (this.anchor == null) {
            return;
        }
        View view = (View) getParent();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        for (View view2 = this.anchor; view2 != view; view2 = (View) view2.getParent()) {
            i3 += view2.getTop();
            i2 += view2.getLeft();
        }
        int width = (i2 + (this.anchor.getWidth() / 2)) - (getMeasuredWidth() / 2);
        if (width >= 0) {
            if (getMeasuredWidth() + width > view.getMeasuredWidth()) {
                i = (view.getMeasuredWidth() - getMeasuredWidth()) - org.telegram.messenger.a.e0(16.0f);
            } else {
                i = width;
            }
        }
        setTranslationX(i);
        setTranslationY(i3 - getMeasuredHeight());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        e();
    }
}
