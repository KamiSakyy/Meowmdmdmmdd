package org.telegram.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.Utilities;
import org.telegram.tgnet.TLRPC$TL_messageActionUserUpdatedPhoto;
import org.telegram.tgnet.TLRPC$TL_messageMediaInvoice;
import org.telegram.tgnet.TLRPC$TL_messageMediaPhoto;
import org.telegram.tgnet.TLRPC$TL_messageMediaWebPage;
import org.telegram.tgnet.TLRPC$TL_messageService;
import org.telegram.ui.Components.AnimatedFileDrawable;
import org.telegram.ui.q0;
/* loaded from: classes2.dex */
public class q0 {
    public b callback;
    private View child;
    private ImageReceiver childImage;
    public c clipBoundsListener;
    private float enterProgress;
    private float finishProgress;
    public ValueAnimator finishTransition;
    public float fragmentOffsetX;
    public float fragmentOffsetY;
    private final ViewGroup fragmentView;
    private float fullImageHeight;
    private float fullImageWidth;
    private boolean hasMediaSpoiler;
    private float imageHeight;
    private float imageWidth;
    private float imageX;
    private float imageY;
    private boolean inOverlayMode;
    private boolean isHardwareVideo;
    public boolean isInPinchToZoomTouchMode;
    private org.telegram.messenger.x messageObject;
    private d overlayView;
    public float parentOffsetX;
    public float parentOffsetY;
    private final ViewGroup parentView;
    public float pinchCenterX;
    public float pinchCenterY;
    public float pinchScale;
    public float pinchStartCenterX;
    public float pinchStartCenterY;
    public float pinchStartDistance;
    public float pinchTranslationX;
    public float pinchTranslationY;
    private int pointerId1;
    private int pointerId2;
    private float progressToFullView;
    private ImageReceiver fullImage = new ImageReceiver();
    private ImageReceiver blurImage = new ImageReceiver();
    private m99 mediaSpoilerEffect = new m99();
    private Path path = new Path();
    private float[] spoilerRadii = new float[8];
    private float[] clipTopBottom = new float[2];

    /* loaded from: classes2.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            q0 q0Var = q0.this;
            if (q0Var.finishTransition != null) {
                q0Var.finishTransition = null;
                q0Var.B();
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a(org.telegram.messenger.x xVar);

        void b(org.telegram.messenger.x xVar);

        TextureView c();
    }

    /* loaded from: classes2.dex */
    public interface c {
        void a(float[] fArr);
    }

    /* loaded from: classes2.dex */
    public class d extends FrameLayout {
        private Paint aspectPaint;
        private Path aspectPath;
        private pn aspectRatioFrameLayout;
        private sv backupImageView;
        private FrameLayout videoPlayerContainer;
        private TextureView videoTextureView;

        /* loaded from: classes2.dex */
        public class a extends ViewOutlineProvider {
            public final /* synthetic */ q0 val$this$0;

            public a(q0 q0Var) {
                this.val$this$0 = q0Var;
            }

            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view, Outline outline) {
                ImageReceiver imageReceiver = (ImageReceiver) view.getTag(org.telegram.mdgram.R.id.parent_tag);
                if (imageReceiver != null) {
                    int[] W = imageReceiver.W();
                    int i = 0;
                    for (int i2 = 0; i2 < 4; i2++) {
                        i = Math.max(i, W[i2]);
                    }
                    outline.setRoundRect(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight(), i);
                    return;
                }
                int i3 = org.telegram.messenger.a.d;
                outline.setOval(0, 0, i3, i3);
            }
        }

        public d(Context context) {
            super(context);
            this.aspectPath = new Path();
            this.aspectPaint = new Paint(1);
            FrameLayout frameLayout = new FrameLayout(context);
            this.videoPlayerContainer = frameLayout;
            frameLayout.setOutlineProvider(new a(q0.this));
            this.videoPlayerContainer.setClipToOutline(true);
            sv svVar = new sv(context);
            this.backupImageView = svVar;
            this.videoPlayerContainer.addView(svVar);
            this.videoPlayerContainer.setWillNotDraw(false);
            pn pnVar = new pn(context);
            this.aspectRatioFrameLayout = pnVar;
            pnVar.setBackgroundColor(0);
            this.videoPlayerContainer.addView(this.aspectRatioFrameLayout, cn4.d(-1, -1, 17));
            TextureView textureView = new TextureView(context);
            this.videoTextureView = textureView;
            textureView.setOpaque(false);
            this.aspectRatioFrameLayout.addView(this.videoTextureView, cn4.b(-1, -1.0f));
            addView(this.videoPlayerContainer, cn4.b(-2, -2.0f));
            setWillNotDraw(false);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            float f;
            float f2;
            q0 q0Var;
            c cVar;
            q0 q0Var2 = q0.this;
            if (q0Var2.finishTransition == null && q0Var2.enterProgress != 1.0f) {
                q0.this.enterProgress += 0.07272727f;
                if (q0.this.enterProgress > 1.0f) {
                    q0.this.enterProgress = 1.0f;
                } else {
                    q0.this.I();
                }
            }
            float interpolation = q0.this.finishProgress * r22.DEFAULT.getInterpolation(q0.this.enterProgress);
            float measuredHeight = getMeasuredHeight();
            if (interpolation != 1.0f && (cVar = (q0Var = q0.this).clipBoundsListener) != null) {
                cVar.a(q0Var.clipTopBottom);
                canvas.save();
                float f3 = 1.0f - interpolation;
                float f4 = q0.this.clipTopBottom[0] * f3;
                float measuredHeight2 = (getMeasuredHeight() * interpolation) + (q0.this.clipTopBottom[1] * f3);
                canvas.clipRect(0.0f, f4, getMeasuredWidth(), measuredHeight2);
                e(canvas);
                super.dispatchDraw(canvas);
                canvas.restore();
                f2 = f4;
                f = measuredHeight2;
            } else {
                e(canvas);
                super.dispatchDraw(canvas);
                f = measuredHeight;
                f2 = 0.0f;
            }
            q0.this.C(canvas, 1.0f - interpolation, q0.this.parentOffsetX - getLeft(), q0.this.parentOffsetY - getTop(), f2, f);
        }

        public final void e(Canvas canvas) {
            float f;
            if (q0.this.inOverlayMode && q0.this.child != null && q0.this.parentView != null) {
                q0.this.R();
                float left = q0.this.parentOffsetX - getLeft();
                float top = q0.this.parentOffsetY - getTop();
                canvas.save();
                q0 q0Var = q0.this;
                float f2 = ((q0Var.pinchScale * q0Var.finishProgress) + 1.0f) - q0.this.finishProgress;
                q0 q0Var2 = q0.this;
                canvas.scale(f2, f2, q0Var2.pinchCenterX + left, q0Var2.pinchCenterY + top);
                q0 q0Var3 = q0.this;
                q0 q0Var4 = q0.this;
                canvas.translate((q0Var3.pinchTranslationX * q0Var3.finishProgress) + left, (q0Var4.pinchTranslationY * q0Var4.finishProgress) + top);
                if (q0.this.fullImage != null && q0.this.fullImage.l0()) {
                    if (q0.this.progressToFullView != 1.0f) {
                        q0.this.progressToFullView += 0.10666667f;
                        if (q0.this.progressToFullView > 1.0f) {
                            q0.this.progressToFullView = 1.0f;
                        } else {
                            q0.this.I();
                        }
                    }
                    q0.this.fullImage.setAlpha(q0.this.progressToFullView);
                }
                float f3 = q0.this.imageX;
                float f4 = q0.this.imageY;
                if (q0.this.imageHeight != q0.this.fullImageHeight || q0.this.imageWidth != q0.this.fullImageWidth) {
                    if (f2 < 1.0f) {
                        f = 0.0f;
                    } else if (f2 < 1.4f) {
                        f = (f2 - 1.0f) / 0.4f;
                    } else {
                        f = 1.0f;
                    }
                    float f5 = ((q0.this.fullImageWidth - q0.this.imageWidth) / 2.0f) * f;
                    float f6 = q0.this.imageX - f5;
                    float f7 = ((q0.this.fullImageHeight - q0.this.imageHeight) / 2.0f) * f;
                    float f8 = q0.this.imageY - f7;
                    if (q0.this.childImage != null) {
                        q0.this.childImage.v1(f6, f8, q0.this.imageWidth + (f5 * 2.0f), q0.this.imageHeight + (f7 * 2.0f));
                    }
                    f4 = f8;
                    f3 = f6;
                }
                if (!q0.this.isHardwareVideo) {
                    if (q0.this.childImage != null) {
                        if (q0.this.progressToFullView != 1.0f) {
                            q0.this.childImage.g(canvas);
                            q0.this.fullImage.v1(q0.this.childImage.G(), q0.this.childImage.I(), q0.this.childImage.F(), q0.this.childImage.C());
                            q0.this.fullImage.g(canvas);
                        } else {
                            q0.this.fullImage.v1(q0.this.childImage.G(), q0.this.childImage.I(), q0.this.childImage.F(), q0.this.childImage.C());
                            q0.this.fullImage.g(canvas);
                        }
                    }
                } else {
                    FrameLayout frameLayout = this.videoPlayerContainer;
                    q0 q0Var5 = q0.this;
                    frameLayout.setPivotX(q0Var5.pinchCenterX - q0Var5.imageX);
                    FrameLayout frameLayout2 = this.videoPlayerContainer;
                    q0 q0Var6 = q0.this;
                    frameLayout2.setPivotY(q0Var6.pinchCenterY - q0Var6.imageY);
                    this.videoPlayerContainer.setScaleY(f2);
                    this.videoPlayerContainer.setScaleX(f2);
                    FrameLayout frameLayout3 = this.videoPlayerContainer;
                    float f9 = f3 + left;
                    q0 q0Var7 = q0.this;
                    frameLayout3.setTranslationX(f9 + (q0Var7.pinchTranslationX * f2 * q0Var7.finishProgress));
                    FrameLayout frameLayout4 = this.videoPlayerContainer;
                    float f10 = f4 + top;
                    q0 q0Var8 = q0.this;
                    frameLayout4.setTranslationY(f10 + (q0Var8.pinchTranslationY * f2 * q0Var8.finishProgress));
                }
                if (q0.this.hasMediaSpoiler) {
                    q0.this.blurImage.setAlpha(q0.this.childImage.getAlpha());
                    q0.this.blurImage.M1(q0.this.childImage.W());
                    q0.this.blurImage.v1(q0.this.childImage.G(), q0.this.childImage.I(), q0.this.childImage.F(), q0.this.childImage.C());
                    q0.this.blurImage.g(canvas);
                    int[] W = q0.this.childImage.W();
                    float[] fArr = q0.this.spoilerRadii;
                    float[] fArr2 = q0.this.spoilerRadii;
                    float f11 = W[0];
                    fArr2[1] = f11;
                    fArr[0] = f11;
                    float[] fArr3 = q0.this.spoilerRadii;
                    float[] fArr4 = q0.this.spoilerRadii;
                    float f12 = W[1];
                    fArr4[3] = f12;
                    fArr3[2] = f12;
                    float[] fArr5 = q0.this.spoilerRadii;
                    float[] fArr6 = q0.this.spoilerRadii;
                    float f13 = W[2];
                    fArr6[5] = f13;
                    fArr5[4] = f13;
                    float[] fArr7 = q0.this.spoilerRadii;
                    float[] fArr8 = q0.this.spoilerRadii;
                    float f14 = W[3];
                    fArr8[7] = f14;
                    fArr7[6] = f14;
                    RectF rectF = org.telegram.messenger.a.f12449a;
                    rectF.set(q0.this.childImage.G(), q0.this.childImage.I(), q0.this.childImage.H(), q0.this.childImage.J());
                    q0.this.path.rewind();
                    q0.this.path.addRoundRect(rectF, q0.this.spoilerRadii, Path.Direction.CW);
                    canvas.save();
                    canvas.clipPath(q0.this.path);
                    q0.this.mediaSpoilerEffect.y(jq1.p(-1, (int) (Color.alpha(-1) * 0.325f * q0.this.childImage.getAlpha())));
                    q0.this.mediaSpoilerEffect.setBounds((int) q0.this.childImage.G(), (int) q0.this.childImage.I(), (int) q0.this.childImage.H(), (int) q0.this.childImage.J());
                    q0.this.mediaSpoilerEffect.draw(canvas);
                    canvas.restore();
                    invalidate();
                }
                canvas.restore();
            }
        }
    }

    public q0(ViewGroup viewGroup, ViewGroup viewGroup2) {
        this.parentView = viewGroup;
        this.fragmentView = viewGroup2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L(ValueAnimator valueAnimator) {
        this.finishProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        I();
    }

    public final boolean A(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() < 2) {
            return false;
        }
        if (this.pointerId1 == motionEvent.getPointerId(0) && this.pointerId2 == motionEvent.getPointerId(1)) {
            return true;
        }
        if (this.pointerId1 != motionEvent.getPointerId(1) || this.pointerId2 != motionEvent.getPointerId(0)) {
            return false;
        }
        return true;
    }

    public void B() {
        if (this.inOverlayMode) {
            b bVar = this.callback;
            if (bVar != null) {
                bVar.a(this.messageObject);
            }
            this.inOverlayMode = false;
        }
        d dVar = this.overlayView;
        if (dVar != null && dVar.getParent() != null) {
            this.parentView.removeView(this.overlayView);
            this.overlayView.backupImageView.getImageReceiver().e();
            ImageReceiver imageReceiver = this.childImage;
            if (imageReceiver != null) {
                Drawable x = imageReceiver.x();
                if (x instanceof AnimatedFileDrawable) {
                    ((AnimatedFileDrawable) x).Q0(this.overlayView);
                }
            }
        }
        View view = this.child;
        if (view != null) {
            view.invalidate();
            this.child = null;
        }
        ImageReceiver imageReceiver2 = this.childImage;
        if (imageReceiver2 != null) {
            imageReceiver2.E0();
            this.childImage.e();
            this.childImage = null;
        }
        ImageReceiver imageReceiver3 = this.fullImage;
        if (imageReceiver3 != null) {
            imageReceiver3.E0();
            this.fullImage.e();
            this.fullImage = null;
        }
        ImageReceiver imageReceiver4 = this.blurImage;
        if (imageReceiver4 != null) {
            imageReceiver4.E0();
            this.blurImage.e();
            this.blurImage = null;
        }
        this.messageObject = null;
    }

    public void C(Canvas canvas, float f, float f2, float f3, float f4, float f5) {
    }

    public void D() {
        if (this.finishTransition == null && this.inOverlayMode) {
            if (!R()) {
                B();
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
            this.finishTransition = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ci7
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    q0.this.L(valueAnimator);
                }
            });
            this.finishTransition.addListener(new a());
            this.finishTransition.setDuration(220L);
            this.finishTransition.setInterpolator(r22.DEFAULT);
            this.finishTransition.start();
        }
    }

    public View E() {
        return this.child;
    }

    public final org.telegram.messenger.t F(org.telegram.messenger.x xVar, int[] iArr) {
        lo9 lo9Var = xVar.f13365a;
        if (lo9Var instanceof TLRPC$TL_messageService) {
            if (lo9Var.f9690a instanceof TLRPC$TL_messageActionUserUpdatedPhoto) {
                return null;
            }
            lp9 e0 = org.telegram.messenger.k.e0(xVar.f13364a, org.telegram.messenger.a.d1());
            if (e0 != null) {
                if (iArr != null) {
                    int i = e0.c;
                    iArr[0] = i;
                    if (i == 0) {
                        iArr[0] = -1;
                    }
                }
                return org.telegram.messenger.t.g(e0, xVar.f13373a);
            } else if (iArr != null) {
                iArr[0] = -1;
            }
        } else {
            qo9 qo9Var = lo9Var.f9694a;
            if (((qo9Var instanceof TLRPC$TL_messageMediaPhoto) && qo9Var.f17403a != null) || ((qo9Var instanceof TLRPC$TL_messageMediaWebPage) && qo9Var.f17409a != null)) {
                if (xVar.u2()) {
                    return org.telegram.messenger.t.b(xVar.o0());
                }
                lp9 g0 = org.telegram.messenger.k.g0(xVar.f13364a, org.telegram.messenger.a.d1(), false, null, true);
                if (g0 != null) {
                    if (iArr != null) {
                        int i2 = g0.c;
                        iArr[0] = i2;
                        if (i2 == 0) {
                            iArr[0] = -1;
                        }
                    }
                    return org.telegram.messenger.t.g(g0, xVar.f13373a);
                } else if (iArr != null) {
                    iArr[0] = -1;
                }
            } else if (qo9Var instanceof TLRPC$TL_messageMediaInvoice) {
                return org.telegram.messenger.t.p(u3b.h(((TLRPC$TL_messageMediaInvoice) qo9Var).a));
            } else {
                if (xVar.o0() != null) {
                    tm9 o0 = xVar.o0();
                    if (org.telegram.messenger.x.g2(xVar.o0())) {
                        lp9 e02 = org.telegram.messenger.k.e0(o0.f19567a, 90);
                        if (iArr != null) {
                            int i3 = e02.c;
                            iArr[0] = i3;
                            if (i3 == 0) {
                                iArr[0] = -1;
                            }
                        }
                        return org.telegram.messenger.t.c(e02, o0);
                    }
                }
            }
        }
        return null;
    }

    public ImageReceiver G() {
        return this.childImage;
    }

    public Bitmap H(int i, int i2) {
        d dVar = this.overlayView;
        if (dVar == null) {
            return null;
        }
        return dVar.videoTextureView.getBitmap(i, i2);
    }

    public void I() {
        d dVar = this.overlayView;
        if (dVar != null) {
            dVar.invalidate();
        }
    }

    public boolean J() {
        return this.inOverlayMode;
    }

    public boolean K(View view) {
        return this.inOverlayMode && view == this.child;
    }

    public boolean M(MotionEvent motionEvent) {
        if (R() && this.child != null) {
            motionEvent.offsetLocation(-this.fragmentOffsetX, -this.fragmentOffsetY);
            return this.child.onTouchEvent(motionEvent);
        }
        return false;
    }

    public void N(b bVar) {
        this.callback = bVar;
    }

    public void O(c cVar) {
        this.clipBoundsListener = cVar;
    }

    public final void P(org.telegram.messenger.x xVar) {
        int i;
        if (xVar == null || !xVar.Z2()) {
            return;
        }
        int[] iArr = new int[1];
        org.telegram.messenger.t F = F(xVar, iArr);
        if (F != null) {
            if (xVar.Y3()) {
                i = 1;
            } else {
                i = 0;
            }
            this.fullImage.n1(F, null, null, null, null, iArr[0], null, xVar, i);
            this.fullImage.R0((byte) 2);
        }
        R();
    }

    public void Q(View view, ImageReceiver imageReceiver, org.telegram.messenger.x xVar) {
        boolean z;
        this.child = view;
        this.messageObject = xVar;
        if (this.overlayView == null) {
            d dVar = new d(this.parentView.getContext());
            this.overlayView = dVar;
            dVar.setFocusable(false);
            this.overlayView.setFocusableInTouchMode(false);
            this.overlayView.setEnabled(false);
        }
        if (this.fullImage == null) {
            ImageReceiver imageReceiver2 = new ImageReceiver();
            this.fullImage = imageReceiver2;
            imageReceiver2.R0((byte) 2);
            this.fullImage.U0(false);
            this.fullImage.C0();
            ImageReceiver imageReceiver3 = new ImageReceiver();
            this.blurImage = imageReceiver3;
            imageReceiver3.R0((byte) 2);
            this.blurImage.U0(false);
            this.blurImage.C0();
        }
        this.inOverlayMode = true;
        this.parentView.addView(this.overlayView);
        this.finishProgress = 1.0f;
        this.progressToFullView = 0.0f;
        if (xVar != null && xVar.K1() && !xVar.w) {
            z = true;
        } else {
            z = false;
        }
        this.hasMediaSpoiler = z;
        if (this.blurImage.o() != null) {
            this.blurImage.o().recycle();
            this.blurImage.r1(null);
        }
        if (imageReceiver.o() != null && !imageReceiver.o().isRecycled() && this.hasMediaSpoiler) {
            this.blurImage.r1(Utilities.D(imageReceiver.o()));
        }
        P(xVar);
        this.imageX = imageReceiver.G();
        this.imageY = imageReceiver.I();
        this.imageHeight = imageReceiver.C();
        this.imageWidth = imageReceiver.F();
        this.fullImageHeight = imageReceiver.p();
        float r = imageReceiver.r();
        this.fullImageWidth = r;
        float f = this.fullImageHeight;
        float f2 = this.imageHeight;
        float f3 = this.imageWidth;
        if (f / r != f2 / f3) {
            if (f / r < f2 / f3) {
                this.fullImageWidth = (r / f) * f2;
                this.fullImageHeight = f2;
            } else {
                this.fullImageHeight = (f / r) * f3;
                this.fullImageWidth = f3;
            }
        } else {
            this.fullImageHeight = f2;
            this.fullImageWidth = f3;
        }
        if (xVar != null && xVar.H3() && MediaController.H1().Y1(xVar)) {
            this.isHardwareVideo = true;
            MediaController.H1().K3(this.overlayView.videoTextureView, this.overlayView.aspectRatioFrameLayout, this.overlayView.videoPlayerContainer, true);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.overlayView.videoPlayerContainer.getLayoutParams();
            this.overlayView.videoPlayerContainer.setTag(org.telegram.mdgram.R.id.parent_tag, imageReceiver);
            if (layoutParams.width != imageReceiver.F() || layoutParams.height != imageReceiver.C()) {
                this.overlayView.aspectRatioFrameLayout.setResizeMode(3);
                layoutParams.width = (int) imageReceiver.F();
                layoutParams.height = (int) imageReceiver.C();
                this.overlayView.videoPlayerContainer.setLayoutParams(layoutParams);
            }
            this.overlayView.videoTextureView.setScaleX(1.0f);
            this.overlayView.videoTextureView.setScaleY(1.0f);
            if (this.callback != null) {
                this.overlayView.backupImageView.setImageBitmap(this.callback.c().getBitmap((int) this.fullImageWidth, (int) this.fullImageHeight));
                this.overlayView.backupImageView.z((int) this.fullImageWidth, (int) this.fullImageHeight);
                this.overlayView.backupImageView.getImageReceiver().M1(imageReceiver.W());
            }
            this.overlayView.videoPlayerContainer.setVisibility(0);
        } else {
            this.isHardwareVideo = false;
            ImageReceiver imageReceiver4 = new ImageReceiver();
            this.childImage = imageReceiver4;
            imageReceiver4.C0();
            Drawable x = imageReceiver.x();
            this.childImage.s1(x);
            if (x instanceof AnimatedFileDrawable) {
                AnimatedFileDrawable animatedFileDrawable = (AnimatedFileDrawable) x;
                animatedFileDrawable.l0(this.overlayView);
                animatedFileDrawable.X0(true);
            }
            this.childImage.v1(this.imageX, this.imageY, this.imageWidth, this.imageHeight);
            this.childImage.M1(imageReceiver.W());
            this.fullImage.M1(imageReceiver.W());
            this.overlayView.videoPlayerContainer.setVisibility(8);
        }
        b bVar = this.callback;
        if (bVar != null) {
            bVar.b(xVar);
        }
        this.enterProgress = 0.0f;
    }

    public final boolean R() {
        float f = 0.0f;
        float f2 = 0.0f;
        float f3 = 0.0f;
        for (View view = this.child; view != this.parentView; view = (View) view.getParent()) {
            if (view == null) {
                return false;
            }
            f2 += view.getLeft();
            f3 += view.getTop();
        }
        float f4 = 0.0f;
        for (View view2 = this.child; view2 != this.fragmentView; view2 = (View) view2.getParent()) {
            if (view2 == null) {
                return false;
            }
            f += view2.getLeft();
            f4 += view2.getTop();
        }
        this.fragmentOffsetX = f;
        this.fragmentOffsetY = f4;
        this.parentOffsetX = f2;
        this.parentOffsetY = f3;
        return true;
    }

    public boolean S(View view, ImageReceiver imageReceiver) {
        if (imageReceiver.x() instanceof AnimatedFileDrawable) {
            if (((AnimatedFileDrawable) imageReceiver.x()).J0()) {
                return false;
            }
            return true;
        }
        return imageReceiver.l0();
    }

    public boolean z(MotionEvent motionEvent, View view, ImageReceiver imageReceiver, org.telegram.messenger.x xVar) {
        if (!S(view, imageReceiver)) {
            return false;
        }
        if (motionEvent.getActionMasked() != 0 && motionEvent.getActionMasked() != 5) {
            if (motionEvent.getActionMasked() == 2 && this.isInPinchToZoomTouchMode) {
                int i = -1;
                int i2 = -1;
                for (int i3 = 0; i3 < motionEvent.getPointerCount(); i3++) {
                    if (this.pointerId1 == motionEvent.getPointerId(i3)) {
                        i = i3;
                    }
                    if (this.pointerId2 == motionEvent.getPointerId(i3)) {
                        i2 = i3;
                    }
                }
                if (i != -1 && i2 != -1) {
                    float hypot = ((float) Math.hypot(motionEvent.getX(i2) - motionEvent.getX(i), motionEvent.getY(i2) - motionEvent.getY(i))) / this.pinchStartDistance;
                    this.pinchScale = hypot;
                    if (hypot > 1.005f && !J()) {
                        this.pinchStartDistance = (float) Math.hypot(motionEvent.getX(i2) - motionEvent.getX(i), motionEvent.getY(i2) - motionEvent.getY(i));
                        float x = (motionEvent.getX(i) + motionEvent.getX(i2)) / 2.0f;
                        this.pinchCenterX = x;
                        this.pinchStartCenterX = x;
                        float y = (motionEvent.getY(i) + motionEvent.getY(i2)) / 2.0f;
                        this.pinchCenterY = y;
                        this.pinchStartCenterY = y;
                        this.pinchScale = 1.0f;
                        this.pinchTranslationX = 0.0f;
                        this.pinchTranslationY = 0.0f;
                        view.getParent().requestDisallowInterceptTouchEvent(true);
                        Q(view, imageReceiver, xVar);
                    }
                    float x2 = this.pinchStartCenterX - ((motionEvent.getX(i) + motionEvent.getX(i2)) / 2.0f);
                    float y2 = this.pinchStartCenterY - ((motionEvent.getY(i) + motionEvent.getY(i2)) / 2.0f);
                    float f = this.pinchScale;
                    this.pinchTranslationX = (-x2) / f;
                    this.pinchTranslationY = (-y2) / f;
                    I();
                } else {
                    this.isInPinchToZoomTouchMode = false;
                    view.getParent().requestDisallowInterceptTouchEvent(false);
                    D();
                    return false;
                }
            } else if ((motionEvent.getActionMasked() == 1 || ((motionEvent.getActionMasked() == 6 && A(motionEvent)) || motionEvent.getActionMasked() == 3)) && this.isInPinchToZoomTouchMode) {
                this.isInPinchToZoomTouchMode = false;
                view.getParent().requestDisallowInterceptTouchEvent(false);
                D();
            }
        } else if (!this.isInPinchToZoomTouchMode && motionEvent.getPointerCount() == 2) {
            this.pinchStartDistance = (float) Math.hypot(motionEvent.getX(1) - motionEvent.getX(0), motionEvent.getY(1) - motionEvent.getY(0));
            float x3 = (motionEvent.getX(0) + motionEvent.getX(1)) / 2.0f;
            this.pinchCenterX = x3;
            this.pinchStartCenterX = x3;
            float y3 = (motionEvent.getY(0) + motionEvent.getY(1)) / 2.0f;
            this.pinchCenterY = y3;
            this.pinchStartCenterY = y3;
            this.pinchScale = 1.0f;
            this.pointerId1 = motionEvent.getPointerId(0);
            this.pointerId2 = motionEvent.getPointerId(1);
            this.isInPinchToZoomTouchMode = true;
        }
        return K(view);
    }
}
