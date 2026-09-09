package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.TextView;
import org.telegram.ui.Components.k2;
import org.telegram.ui.Components.r;
/* loaded from: classes3.dex */
public class r extends FrameLayout {
    public static final k2 PROGRESS_PROPERTY = new k2("progress", new k2.a() { // from class: jz0
        @Override // org.telegram.ui.Components.k2.a
        public final float a(Object obj) {
            float f;
            f = ((r) obj).progress;
            return f;
        }
    }, new k2.b() { // from class: kz0
        @Override // org.telegram.ui.Components.k2.b
        public final void a(Object obj, float f) {
            ((r) obj).setProgress(f);
        }
    }).d(100.0f);
    private int backgroundColor;
    private int buttonColor;
    private j menuButton;
    private int menuButtonWidth;
    private Path path;
    private float progress;
    private RadialProgressView progressView;
    private boolean progressWasVisible;
    private View rippleView;
    private TextView textView;

    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$isProgressVisible;

        public a(boolean z) {
            this.val$isProgressVisible = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.val$isProgressVisible) {
                r.this.progressView.setVisibility(8);
            }
        }
    }

    public r(Context context) {
        super(context);
        this.path = new Path();
        this.buttonColor = org.telegram.ui.ActionBar.l.B1("featuredStickers_addButton");
        TextView textView = new TextView(context);
        this.textView = textView;
        textView.setTextSize(1, 14.0f);
        this.textView.setSingleLine();
        this.textView.setAlpha(0.0f);
        this.textView.setGravity(17);
        this.textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        addView(this.textView, cn4.c(-1, -1.0f, 3, 0.0f, 0.0f, 0.0f, 0.0f));
        RadialProgressView radialProgressView = new RadialProgressView(context);
        this.progressView = radialProgressView;
        radialProgressView.setSize(org.telegram.messenger.a.e0(18.0f));
        this.progressView.setAlpha(0.0f);
        this.progressView.setScaleX(0.0f);
        this.progressView.setScaleY(0.0f);
        addView(this.progressView, cn4.c(28, 28.0f, 21, 0.0f, 0.0f, 12.0f, 0.0f));
        View view = new View(context);
        this.rippleView = view;
        view.setBackground(org.telegram.ui.ActionBar.l.d1(org.telegram.ui.ActionBar.l.B1("featuredStickers_addButtonPressed"), 2));
        addView(this.rippleView, cn4.c(-1, -1.0f, 3, 0.0f, 0.0f, 0.0f, 0.0f));
        setWillNotDraw(false);
    }

    public void d(boolean z, String str, int i, int i2, boolean z2) {
        int i3;
        float f;
        setClickable(z);
        View view = this.rippleView;
        if (z) {
            i3 = 0;
        } else {
            i3 = 8;
        }
        view.setVisibility(i3);
        this.textView.setText(str);
        this.textView.setTextColor(i2);
        this.buttonColor = i;
        this.rippleView.setBackground(org.telegram.ui.ActionBar.l.d1(l.Q(i), 2));
        this.progressView.setProgressColor(i2);
        if (this.progressWasVisible != z2) {
            this.progressWasVisible = z2;
            this.progressView.animate().cancel();
            float f2 = 0.0f;
            if (z2) {
                this.progressView.setAlpha(0.0f);
                this.progressView.setVisibility(0);
            }
            ViewPropertyAnimator animate = this.progressView.animate();
            float f3 = 1.0f;
            if (z2) {
                f2 = 1.0f;
            }
            ViewPropertyAnimator alpha = animate.alpha(f2);
            if (z2) {
                f = 1.0f;
            } else {
                f = 0.1f;
            }
            ViewPropertyAnimator scaleX = alpha.scaleX(f);
            if (!z2) {
                f3 = 0.1f;
            }
            scaleX.scaleY(f3).setDuration(250L).setListener(new a(z2)).start();
        }
        invalidate();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        canvas.save();
        float height = (getHeight() - org.telegram.messenger.a.e0(32.0f)) / 2.0f;
        float max = Math.max((getWidth() - this.menuButtonWidth) - org.telegram.messenger.a.e0(4.0f), getHeight()) * this.progress;
        float e0 = org.telegram.messenger.a.e0(16.0f) + max;
        RectF rectF = org.telegram.messenger.a.f12449a;
        rectF.set(org.telegram.messenger.a.e0(14.0f) - max, (org.telegram.messenger.a.e0(4.0f) + height) - max, org.telegram.messenger.a.e0(6.0f) + this.menuButtonWidth + max, (getHeight() - org.telegram.messenger.a.e0(12.0f)) + max);
        this.path.rewind();
        this.path.addRoundRect(rectF, e0, e0, Path.Direction.CW);
        canvas.clipPath(this.path);
        canvas.drawColor(this.backgroundColor);
        canvas.saveLayerAlpha(rectF, (int) ((1.0f - (Math.min(0.5f, this.progress) / 0.5f)) * 255.0f), 31);
        canvas.translate(org.telegram.messenger.a.e0(10.0f), height);
        j jVar = this.menuButton;
        if (jVar != null) {
            jVar.setDrawBackgroundDrawable(false);
            this.menuButton.draw(canvas);
            this.menuButton.setDrawBackgroundDrawable(true);
        }
        canvas.restore();
        canvas.translate((-org.telegram.messenger.a.e0(8.0f)) * (1.0f - this.progress), 0.0f);
        super.draw(canvas);
        canvas.restore();
    }

    public void setBotMenuButton(j jVar) {
        this.menuButton = jVar;
        invalidate();
    }

    public void setMeasuredButtonWidth(int i) {
        this.menuButtonWidth = i;
        invalidate();
    }

    public void setProgress(float f) {
        this.progress = f;
        this.backgroundColor = jq1.d(org.telegram.ui.ActionBar.l.B1("chat_messagePanelVoiceBackground"), this.buttonColor, f);
        for (int i = 0; i < getChildCount(); i++) {
            getChildAt(i).setAlpha(f);
        }
        invalidate();
    }
}
