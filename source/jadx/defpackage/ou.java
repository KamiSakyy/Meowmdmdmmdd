package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.GradientDrawable;
import android.text.TextPaint;
import android.view.View;
import defpackage.kz7;
import java.util.Arrays;
/* renamed from: ou  reason: default package */
/* loaded from: classes2.dex */
public class ou extends View implements kz7.d {
    private float alpha;
    private float[] alphas;
    private final ValueAnimator animator;
    private final float[] animatorValues;
    private final Paint backgroundPaint;
    private final Paint barPaint;
    private final GradientDrawable bottomOverlayGradient;
    private final Rect bottomOverlayRect;
    private float currentAnimationValue;
    private int currentLoadingAnimationDirection;
    private float currentLoadingAnimationProgress;
    private float currentProgress;
    private final RectF indicatorRect;
    private boolean isOverlaysVisible;
    public int lastCurrentItem;
    private long lastTime;
    private int overlayCountVisible;
    public Path path;
    private final float[] pressedOverlayAlpha;
    private final GradientDrawable[] pressedOverlayGradient;
    private final boolean[] pressedOverlayVisible;
    private int previousSelectedPotision;
    private float previousSelectedProgress;
    public kz7 profileGalleryView;
    private float progressToCounter;
    private final RectF rect;
    public RectF rectF;
    private final Paint selectedBarPaint;
    private int selectedPosition;
    private final int statusBarHeight;
    public TextPaint textPaint;
    public String title;
    private final GradientDrawable topOverlayGradient;
    private final Rect topOverlayRect;

    /* renamed from: ou$a */
    /* loaded from: classes2.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!ou.this.isOverlaysVisible) {
                ou.this.setVisibility(8);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            ou.this.setVisibility(0);
        }
    }

    public ou(Context context) {
        super(context);
        GradientDrawable.Orientation orientation;
        this.indicatorRect = new RectF();
        this.statusBarHeight = 0;
        this.overlayCountVisible = 1;
        this.topOverlayRect = new Rect();
        this.bottomOverlayRect = new Rect();
        this.rect = new RectF();
        this.animatorValues = new float[]{0.0f, 1.0f};
        this.path = new Path();
        this.rectF = new RectF();
        this.pressedOverlayGradient = new GradientDrawable[2];
        this.pressedOverlayVisible = new boolean[2];
        this.pressedOverlayAlpha = new float[2];
        this.alpha = 0.0f;
        this.alphas = null;
        this.previousSelectedPotision = -1;
        this.currentLoadingAnimationDirection = 1;
        this.lastCurrentItem = -1;
        Paint paint = new Paint(1);
        this.barPaint = paint;
        paint.setColor(1442840575);
        Paint paint2 = new Paint(1);
        this.selectedBarPaint = paint2;
        paint2.setColor(-1);
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{1107296256, 0});
        this.topOverlayGradient = gradientDrawable;
        gradientDrawable.setShape(0);
        GradientDrawable gradientDrawable2 = new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, new int[]{1107296256, 0});
        this.bottomOverlayGradient = gradientDrawable2;
        gradientDrawable2.setShape(0);
        for (int i = 0; i < 2; i++) {
            if (i == 0) {
                orientation = GradientDrawable.Orientation.LEFT_RIGHT;
            } else {
                orientation = GradientDrawable.Orientation.RIGHT_LEFT;
            }
            this.pressedOverlayGradient[i] = new GradientDrawable(orientation, new int[]{838860800, 0});
            this.pressedOverlayGradient[i].setShape(0);
        }
        Paint paint3 = new Paint(1);
        this.backgroundPaint = paint3;
        paint3.setColor(-16777216);
        paint3.setAlpha(66);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.animator = ofFloat;
        ofFloat.setDuration(250L);
        ofFloat.setInterpolator(r22.EASE_BOTH);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: nu
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ou.this.g(valueAnimator);
            }
        });
        ofFloat.addListener(new a());
        TextPaint textPaint = new TextPaint(1);
        this.textPaint = textPaint;
        textPaint.setColor(-1);
        this.textPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.textPaint.setTextAlign(Paint.Align.CENTER);
        this.textPaint.setTextSize(org.telegram.messenger.a.g0(15.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(ValueAnimator valueAnimator) {
        float[] fArr = this.animatorValues;
        float animatedFraction = valueAnimator.getAnimatedFraction();
        this.currentAnimationValue = animatedFraction;
        i(org.telegram.messenger.a.x2(fArr, animatedFraction), true);
    }

    private String getCurrentTitle() {
        if (this.lastCurrentItem != this.profileGalleryView.getCurrentItem()) {
            this.title = this.profileGalleryView.getAdapter().getPageTitle(this.profileGalleryView.getCurrentItem()).toString();
            this.lastCurrentItem = this.profileGalleryView.getCurrentItem();
        }
        return this.title;
    }

    @Override // defpackage.kz7.d
    public void a() {
        Arrays.fill(this.pressedOverlayVisible, false);
        postInvalidateOnAnimation();
    }

    @Override // defpackage.kz7.d
    public void b() {
        invalidate();
    }

    @Override // defpackage.kz7.d
    public void c(boolean z) {
        this.pressedOverlayVisible[!z ? 1 : 0] = true;
        postInvalidateOnAnimation();
    }

    @Override // defpackage.kz7.d
    public void d() {
    }

    public kz7 getProfileGalleryView() {
        return this.profileGalleryView;
    }

    public void h() {
        this.previousSelectedProgress = this.currentProgress;
        this.previousSelectedPotision = this.selectedPosition;
        this.currentLoadingAnimationProgress = 0.0f;
        this.currentLoadingAnimationDirection = 1;
    }

    public void i(float f, boolean z) {
        int i = (int) (255.0f * f);
        this.topOverlayGradient.setAlpha(i);
        this.bottomOverlayGradient.setAlpha(i);
        this.backgroundPaint.setAlpha((int) (66.0f * f));
        this.barPaint.setAlpha((int) (85.0f * f));
        this.selectedBarPaint.setAlpha(i);
        this.alpha = f;
        if (!z) {
            this.currentAnimationValue = f;
        }
        invalidate();
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x020c  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onDraw(android.graphics.Canvas r24) {
        /*
            Method dump skipped, instructions count: 910
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ou.onDraw(android.graphics.Canvas):void");
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.path.reset();
        this.rectF.set(0.0f, 0.0f, getMeasuredHeight(), getMeasuredWidth());
        this.path.addRoundRect(this.rectF, new float[]{org.telegram.messenger.a.e0(13.0f), org.telegram.messenger.a.e0(13.0f), org.telegram.messenger.a.e0(13.0f), org.telegram.messenger.a.e0(13.0f), 0.0f, 0.0f, 0.0f, 0.0f}, Path.Direction.CCW);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        int currentActionBarHeight = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() + 0;
        this.topOverlayRect.set(0, 0, i, (int) (currentActionBarHeight * 0.5f));
        this.bottomOverlayRect.set(0, (int) (i2 - (org.telegram.messenger.a.e0(72.0f) * 0.5f)), i, i2);
        this.topOverlayGradient.setBounds(0, this.topOverlayRect.bottom, i, currentActionBarHeight + org.telegram.messenger.a.e0(16.0f));
        this.bottomOverlayGradient.setBounds(0, (i2 - org.telegram.messenger.a.e0(72.0f)) - org.telegram.messenger.a.e0(24.0f), i, this.bottomOverlayRect.top);
        int i5 = i / 5;
        this.pressedOverlayGradient[0].setBounds(0, 0, i5, i2);
        this.pressedOverlayGradient[1].setBounds(i - i5, 0, i, i2);
    }

    public void setProfileGalleryView(kz7 kz7Var) {
        this.profileGalleryView = kz7Var;
    }
}
