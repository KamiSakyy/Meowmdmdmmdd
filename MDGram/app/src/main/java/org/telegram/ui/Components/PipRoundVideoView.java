package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.Property;
import android.view.MotionEvent;
import android.view.TextureView;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.WindowManager;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.Keep;
import org.h2.engine.Constants;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.a0;
/* loaded from: classes3.dex */
public class PipRoundVideoView implements a0.d {
    @SuppressLint({"StaticFieldLeak"})
    private static PipRoundVideoView instance;
    private pn aspectRatioFrameLayout;
    private Bitmap bitmap;
    private int currentAccount;
    private DecelerateInterpolator decelerateInterpolator;
    private AnimatorSet hideShowAnimation;
    private ImageView imageView;
    private Runnable onCloseRunnable;
    private Activity parentActivity;
    private SharedPreferences preferences;
    private RectF rect = new RectF();
    private TextureView textureView;
    private int videoHeight;
    private int videoWidth;
    private WindowManager.LayoutParams windowLayoutParams;
    private WindowManager windowManager;
    private FrameLayout windowView;

    /* loaded from: classes3.dex */
    public class a extends FrameLayout {
        private boolean dragging;
        private boolean startDragging;
        private float startX;
        private float startY;

        public a(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            Drawable drawable = org.telegram.ui.ActionBar.l.f15753A;
            if (drawable != null) {
                drawable.setAlpha((int) (getAlpha() * 255.0f));
                org.telegram.ui.ActionBar.l.f15753A.setBounds(org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(125.0f), org.telegram.messenger.a.e0(125.0f));
                org.telegram.ui.ActionBar.l.f15753A.draw(canvas);
                org.telegram.ui.ActionBar.l.f15960q.setColor(org.telegram.ui.ActionBar.l.B1("chat_inBubble"));
                org.telegram.ui.ActionBar.l.f15960q.setAlpha((int) (getAlpha() * 255.0f));
                canvas.drawCircle(org.telegram.messenger.a.e0(63.0f), org.telegram.messenger.a.e0(63.0f), org.telegram.messenger.a.e0(59.5f), org.telegram.ui.ActionBar.l.f15960q);
            }
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                this.startX = motionEvent.getRawX();
                this.startY = motionEvent.getRawY();
                this.startDragging = true;
            }
            return true;
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            org.telegram.messenger.x J1;
            if (!this.startDragging && !this.dragging) {
                return false;
            }
            float rawX = motionEvent.getRawX();
            float rawY = motionEvent.getRawY();
            if (motionEvent.getAction() == 2) {
                float f = rawX - this.startX;
                float f2 = rawY - this.startY;
                if (this.startDragging) {
                    if (Math.abs(f) >= org.telegram.messenger.a.e1(0.3f, true) || Math.abs(f2) >= org.telegram.messenger.a.e1(0.3f, false)) {
                        this.dragging = true;
                        this.startDragging = false;
                    }
                } else if (this.dragging) {
                    WindowManager.LayoutParams layoutParams = PipRoundVideoView.this.windowLayoutParams;
                    layoutParams.x = (int) (layoutParams.x + f);
                    WindowManager.LayoutParams layoutParams2 = PipRoundVideoView.this.windowLayoutParams;
                    layoutParams2.y = (int) (layoutParams2.y + f2);
                    int i = PipRoundVideoView.this.videoWidth / 2;
                    int i2 = -i;
                    if (PipRoundVideoView.this.windowLayoutParams.x < i2) {
                        PipRoundVideoView.this.windowLayoutParams.x = i2;
                    } else if (PipRoundVideoView.this.windowLayoutParams.x > (org.telegram.messenger.a.f12447a.x - PipRoundVideoView.this.windowLayoutParams.width) + i) {
                        PipRoundVideoView.this.windowLayoutParams.x = (org.telegram.messenger.a.f12447a.x - PipRoundVideoView.this.windowLayoutParams.width) + i;
                    }
                    float f3 = 1.0f;
                    if (PipRoundVideoView.this.windowLayoutParams.x < 0) {
                        f3 = 1.0f + ((PipRoundVideoView.this.windowLayoutParams.x / i) * 0.5f);
                    } else if (PipRoundVideoView.this.windowLayoutParams.x > org.telegram.messenger.a.f12447a.x - PipRoundVideoView.this.windowLayoutParams.width) {
                        f3 = 1.0f - ((((PipRoundVideoView.this.windowLayoutParams.x - org.telegram.messenger.a.f12447a.x) + PipRoundVideoView.this.windowLayoutParams.width) / i) * 0.5f);
                    }
                    if (PipRoundVideoView.this.windowView.getAlpha() != f3) {
                        PipRoundVideoView.this.windowView.setAlpha(f3);
                    }
                    if (PipRoundVideoView.this.windowLayoutParams.y < 0) {
                        PipRoundVideoView.this.windowLayoutParams.y = 0;
                    } else if (PipRoundVideoView.this.windowLayoutParams.y > (org.telegram.messenger.a.f12447a.y - PipRoundVideoView.this.windowLayoutParams.height) + 0) {
                        PipRoundVideoView.this.windowLayoutParams.y = (org.telegram.messenger.a.f12447a.y - PipRoundVideoView.this.windowLayoutParams.height) + 0;
                    }
                    PipRoundVideoView.this.windowManager.updateViewLayout(PipRoundVideoView.this.windowView, PipRoundVideoView.this.windowLayoutParams);
                    this.startX = rawX;
                    this.startY = rawY;
                }
            } else if (motionEvent.getAction() == 1) {
                if (this.startDragging && !this.dragging && (J1 = MediaController.H1().J1()) != null) {
                    if (MediaController.H1().V1()) {
                        MediaController.H1().e3(J1);
                    } else {
                        MediaController.H1().M2(J1);
                    }
                }
                this.dragging = false;
                this.startDragging = false;
                PipRoundVideoView.this.k();
            }
            return true;
        }

        @Override // android.view.ViewGroup, android.view.ViewParent
        public void requestDisallowInterceptTouchEvent(boolean z) {
            super.requestDisallowInterceptTouchEvent(z);
        }
    }

    /* loaded from: classes3.dex */
    public class b extends pn {
        public b(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            org.telegram.messenger.x J1;
            boolean drawChild = super.drawChild(canvas, view, j);
            if (view == PipRoundVideoView.this.textureView && (J1 = MediaController.H1().J1()) != null) {
                PipRoundVideoView.this.rect.set(org.telegram.messenger.a.g0(1.5f), org.telegram.messenger.a.g0(1.5f), getMeasuredWidth() - org.telegram.messenger.a.g0(1.5f), getMeasuredHeight() - org.telegram.messenger.a.g0(1.5f));
                canvas.drawArc(PipRoundVideoView.this.rect, -90.0f, J1.f13350a * 360.0f, false, org.telegram.ui.ActionBar.l.L);
            }
            return drawChild;
        }
    }

    /* loaded from: classes3.dex */
    public class c extends ViewOutlineProvider {
        public c() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setOval(0, 0, org.telegram.messenger.a.e0(120.0f), org.telegram.messenger.a.e0(120.0f));
        }
    }

    /* loaded from: classes3.dex */
    public class d extends AnimatorListenerAdapter {
        public d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator.equals(PipRoundVideoView.this.hideShowAnimation)) {
                PipRoundVideoView.this.hideShowAnimation = null;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class e extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$show;

        public e(boolean z) {
            this.val$show = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (animator.equals(PipRoundVideoView.this.hideShowAnimation)) {
                PipRoundVideoView.this.hideShowAnimation = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator.equals(PipRoundVideoView.this.hideShowAnimation)) {
                if (!this.val$show) {
                    PipRoundVideoView.this.l(false);
                }
                PipRoundVideoView.this.hideShowAnimation = null;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class f extends AnimatorListenerAdapter {
        public f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            PipRoundVideoView.this.l(false);
            if (PipRoundVideoView.this.onCloseRunnable != null) {
                PipRoundVideoView.this.onCloseRunnable.run();
            }
        }
    }

    public static PipRoundVideoView m() {
        return instance;
    }

    public static int n(boolean z, int i, float f2, int i2) {
        int i3;
        int round;
        if (z) {
            i3 = org.telegram.messenger.a.f12447a.x;
        } else {
            i3 = org.telegram.messenger.a.f12447a.y - i2;
            i2 = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
        }
        int i4 = i3 - i2;
        if (i == 0) {
            round = org.telegram.messenger.a.e0(10.0f);
        } else if (i == 1) {
            round = i4 - org.telegram.messenger.a.e0(10.0f);
        } else {
            round = Math.round((i4 - org.telegram.messenger.a.e0(20.0f)) * f2) + org.telegram.messenger.a.e0(10.0f);
        }
        if (!z) {
            return round + org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
        }
        return round;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        pn pnVar;
        if (i == org.telegram.messenger.a0.C1 && (pnVar = this.aspectRatioFrameLayout) != null) {
            pnVar.invalidate();
        }
    }

    @Keep
    public int getX() {
        return this.windowLayoutParams.x;
    }

    @Keep
    public int getY() {
        return this.windowLayoutParams.y;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k() {
        /*
            Method dump skipped, instructions count: 435
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.PipRoundVideoView.k():void");
    }

    public void l(boolean z) {
        if (z) {
            TextureView textureView = this.textureView;
            if (textureView != null && textureView.getParent() != null) {
                if (this.textureView.getWidth() > 0 && this.textureView.getHeight() > 0) {
                    this.bitmap = q00.a(this.textureView.getWidth(), this.textureView.getHeight(), Bitmap.Config.ARGB_8888);
                }
                try {
                    this.textureView.getBitmap(this.bitmap);
                } catch (Throwable unused) {
                    this.bitmap = null;
                }
                this.imageView.setImageBitmap(this.bitmap);
                try {
                    this.aspectRatioFrameLayout.removeView(this.textureView);
                } catch (Exception unused2) {
                }
                this.imageView.setVisibility(0);
                q(false);
                return;
            }
            return;
        }
        if (this.bitmap != null) {
            this.imageView.setImageDrawable(null);
            this.bitmap.recycle();
            this.bitmap = null;
        }
        try {
            this.windowManager.removeView(this.windowView);
        } catch (Exception unused3) {
        }
        if (instance == this) {
            instance = null;
        }
        this.parentActivity = null;
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.C1);
    }

    public TextureView o() {
        return this.textureView;
    }

    public void p() {
        int i = this.preferences.getInt("sidex", 1);
        int i2 = this.preferences.getInt("sidey", 0);
        float f2 = this.preferences.getFloat("px", 0.0f);
        float f3 = this.preferences.getFloat("py", 0.0f);
        this.windowLayoutParams.x = n(true, i, f2, this.videoWidth);
        this.windowLayoutParams.y = n(false, i2, f3, this.videoHeight);
        this.windowManager.updateViewLayout(this.windowView, this.windowLayoutParams);
    }

    public final void q(boolean z) {
        float f2;
        float f3;
        AnimatorSet animatorSet = this.hideShowAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.hideShowAnimation = animatorSet2;
        Animator[] animatorArr = new Animator[3];
        FrameLayout frameLayout = this.windowView;
        Property property = View.ALPHA;
        float[] fArr = new float[1];
        float f4 = 1.0f;
        if (z) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        fArr[0] = f2;
        animatorArr[0] = ObjectAnimator.ofFloat(frameLayout, property, fArr);
        FrameLayout frameLayout2 = this.windowView;
        Property property2 = View.SCALE_X;
        float[] fArr2 = new float[1];
        if (z) {
            f3 = 1.0f;
        } else {
            f3 = 0.8f;
        }
        fArr2[0] = f3;
        animatorArr[1] = ObjectAnimator.ofFloat(frameLayout2, property2, fArr2);
        FrameLayout frameLayout3 = this.windowView;
        Property property3 = View.SCALE_Y;
        float[] fArr3 = new float[1];
        if (!z) {
            f4 = 0.8f;
        }
        fArr3[0] = f4;
        animatorArr[2] = ObjectAnimator.ofFloat(frameLayout3, property3, fArr3);
        animatorSet2.playTogether(animatorArr);
        this.hideShowAnimation.setDuration(150L);
        if (this.decelerateInterpolator == null) {
            this.decelerateInterpolator = new DecelerateInterpolator();
        }
        this.hideShowAnimation.addListener(new e(z));
        this.hideShowAnimation.setInterpolator(this.decelerateInterpolator);
        this.hideShowAnimation.start();
    }

    public void r(Activity activity, Runnable runnable) {
        if (activity == null) {
            return;
        }
        instance = this;
        this.onCloseRunnable = runnable;
        a aVar = new a(activity);
        this.windowView = aVar;
        aVar.setWillNotDraw(false);
        this.videoWidth = org.telegram.messenger.a.e0(126.0f);
        this.videoHeight = org.telegram.messenger.a.e0(126.0f);
        b bVar = new b(activity);
        this.aspectRatioFrameLayout = bVar;
        bVar.setOutlineProvider(new c());
        this.aspectRatioFrameLayout.setClipToOutline(true);
        this.aspectRatioFrameLayout.c(1.0f, 0);
        this.windowView.addView(this.aspectRatioFrameLayout, cn4.c(Constants.MEMORY_PAGE_DATA_OVERFLOW, 120.0f, 51, 3.0f, 3.0f, 0.0f, 0.0f));
        this.windowView.setAlpha(1.0f);
        this.windowView.setScaleX(0.8f);
        this.windowView.setScaleY(0.8f);
        this.textureView = new TextureView(activity);
        float g0 = (org.telegram.messenger.a.g0(120.0f) + org.telegram.messenger.a.g0(2.0f)) / org.telegram.messenger.a.g0(120.0f);
        this.textureView.setScaleX(g0);
        this.textureView.setScaleY(g0);
        this.aspectRatioFrameLayout.addView(this.textureView, cn4.b(-1, -1.0f));
        ImageView imageView = new ImageView(activity);
        this.imageView = imageView;
        this.aspectRatioFrameLayout.addView(imageView, cn4.b(-1, -1.0f));
        this.imageView.setVisibility(4);
        this.windowManager = (WindowManager) activity.getSystemService("window");
        SharedPreferences sharedPreferences = org.telegram.messenger.b.f12514a.getSharedPreferences("pipconfig", 0);
        this.preferences = sharedPreferences;
        int i = sharedPreferences.getInt("sidex", 1);
        int i2 = this.preferences.getInt("sidey", 0);
        float f2 = this.preferences.getFloat("px", 0.0f);
        float f3 = this.preferences.getFloat("py", 0.0f);
        try {
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
            this.windowLayoutParams = layoutParams;
            int i3 = this.videoWidth;
            layoutParams.width = i3;
            layoutParams.height = this.videoHeight;
            layoutParams.x = n(true, i, f2, i3);
            this.windowLayoutParams.y = n(false, i2, f3, this.videoHeight);
            WindowManager.LayoutParams layoutParams2 = this.windowLayoutParams;
            layoutParams2.format = -3;
            layoutParams2.gravity = 51;
            layoutParams2.type = 99;
            layoutParams2.flags = 16777736;
            this.windowManager.addView(this.windowView, layoutParams2);
            this.parentActivity = activity;
            int i4 = tla.o;
            this.currentAccount = i4;
            org.telegram.messenger.a0.k(i4).d(this, org.telegram.messenger.a0.C1);
            q(true);
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    public void s(boolean z) {
        float f2;
        float f3;
        AnimatorSet animatorSet = this.hideShowAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.hideShowAnimation = animatorSet2;
        Animator[] animatorArr = new Animator[3];
        FrameLayout frameLayout = this.windowView;
        Property property = View.ALPHA;
        float[] fArr = new float[1];
        float f4 = 1.0f;
        if (z) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        fArr[0] = f2;
        animatorArr[0] = ObjectAnimator.ofFloat(frameLayout, property, fArr);
        FrameLayout frameLayout2 = this.windowView;
        Property property2 = View.SCALE_X;
        float[] fArr2 = new float[1];
        if (z) {
            f3 = 1.0f;
        } else {
            f3 = 0.8f;
        }
        fArr2[0] = f3;
        animatorArr[1] = ObjectAnimator.ofFloat(frameLayout2, property2, fArr2);
        FrameLayout frameLayout3 = this.windowView;
        Property property3 = View.SCALE_Y;
        float[] fArr3 = new float[1];
        if (!z) {
            f4 = 0.8f;
        }
        fArr3[0] = f4;
        animatorArr[2] = ObjectAnimator.ofFloat(frameLayout3, property3, fArr3);
        animatorSet2.playTogether(animatorArr);
        this.hideShowAnimation.setDuration(150L);
        if (this.decelerateInterpolator == null) {
            this.decelerateInterpolator = new DecelerateInterpolator();
        }
        this.hideShowAnimation.addListener(new d());
        this.hideShowAnimation.setInterpolator(this.decelerateInterpolator);
        this.hideShowAnimation.start();
    }

    @Keep
    public void setX(int i) {
        WindowManager.LayoutParams layoutParams = this.windowLayoutParams;
        layoutParams.x = i;
        try {
            this.windowManager.updateViewLayout(this.windowView, layoutParams);
        } catch (Exception unused) {
        }
    }

    @Keep
    public void setY(int i) {
        WindowManager.LayoutParams layoutParams = this.windowLayoutParams;
        layoutParams.y = i;
        try {
            this.windowManager.updateViewLayout(this.windowView, layoutParams);
        } catch (Exception unused) {
        }
    }
}
