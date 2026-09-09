package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Scroller;
import java.util.ArrayList;
import java.util.List;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.t;
import org.telegram.messenger.x;
/* renamed from: gt3  reason: default package */
/* loaded from: classes3.dex */
public class gt3 extends View implements GestureDetector.OnGestureListener {
    private boolean animateAllLine;
    private boolean animateBackground;
    private int animateToDX;
    private int animateToDXStart;
    private int animateToItem;
    private boolean animateToItemFast;
    private boolean animationsEnabled;
    private Paint backgroundPaint;
    private long currentGroupId;
    private int currentImage;
    private float currentItemProgress;
    private ArrayList<Object> currentObjects;
    public ArrayList<t> currentPhotos;
    private c delegate;
    private float drawAlpha;
    private int drawDx;
    private GestureDetector gestureDetector;
    private boolean hasPhotos;
    private ValueAnimator hideAnimator;
    private boolean ignoreChanges;
    private ArrayList<ImageReceiver> imagesToDraw;
    private int itemHeight;
    private int itemSpacing;
    private int itemWidth;
    private int itemY;
    private long lastUpdateTime;
    private float moveLineProgress;
    private boolean moving;
    private int nextImage;
    private float nextItemProgress;
    private int nextPhotoScrolling;
    private Scroller scroll;
    private boolean scrolling;
    private ValueAnimator showAnimator;
    private boolean stopedScrolling;
    private ArrayList<ImageReceiver> unusedReceivers;

    /* renamed from: gt3$a */
    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (gt3.this.hideAnimator == animator) {
                gt3.this.hideAnimator = null;
                gt3.this.j();
            }
        }
    }

    /* renamed from: gt3$b */
    /* loaded from: classes3.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (gt3.this.showAnimator == animator) {
                gt3.this.showAnimator = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (gt3.this.delegate != null) {
                gt3.this.delegate.j();
            }
        }
    }

    /* renamed from: gt3$c */
    /* loaded from: classes3.dex */
    public interface c {
        Object a();

        int b();

        void c(int i);

        ArrayList d();

        int e();

        List f();

        int g();

        long h();

        void i();

        void j();

        ArrayList k();
    }

    public gt3(Context context, int i) {
        super(context);
        this.backgroundPaint = new Paint();
        this.unusedReceivers = new ArrayList<>();
        this.imagesToDraw = new ArrayList<>();
        this.currentPhotos = new ArrayList<>();
        this.currentObjects = new ArrayList<>();
        this.currentItemProgress = 1.0f;
        this.nextItemProgress = 0.0f;
        this.animateToItem = -1;
        this.animationsEnabled = true;
        this.nextPhotoScrolling = -1;
        this.animateBackground = true;
        this.gestureDetector = new GestureDetector(context, this);
        this.scroll = new Scroller(context);
        this.itemWidth = org.telegram.messenger.a.e0(42.0f);
        this.itemHeight = org.telegram.messenger.a.e0(56.0f);
        this.itemSpacing = org.telegram.messenger.a.e0(1.0f);
        this.itemY = i;
        this.backgroundPaint.setColor(2130706432);
    }

    private ImageReceiver getFreeReceiver() {
        ImageReceiver imageReceiver;
        if (this.unusedReceivers.isEmpty()) {
            imageReceiver = new ImageReceiver(this);
        } else {
            imageReceiver = this.unusedReceivers.get(0);
            this.unusedReceivers.remove(0);
        }
        this.imagesToDraw.add(imageReceiver);
        imageReceiver.V0(this.delegate.g());
        return imageReceiver;
    }

    private int getMaxScrollX() {
        return this.currentImage * (this.itemWidth + (this.itemSpacing * 2));
    }

    private int getMinScrollX() {
        return (-((this.currentPhotos.size() - this.currentImage) - 1)) * (this.itemWidth + (this.itemSpacing * 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(ValueAnimator valueAnimator) {
        this.drawAlpha = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(ValueAnimator valueAnimator) {
        this.drawAlpha = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    public void h() {
        this.currentPhotos.clear();
        this.currentObjects.clear();
        this.imagesToDraw.clear();
    }

    public final void i(boolean z, int i) {
        int i2;
        int i3;
        Object obj;
        Object obj2;
        if (!z && !this.imagesToDraw.isEmpty()) {
            this.unusedReceivers.addAll(this.imagesToDraw);
            this.imagesToDraw.clear();
            this.moving = false;
            this.moveLineProgress = 1.0f;
            this.currentItemProgress = 1.0f;
            this.nextItemProgress = 0.0f;
        }
        invalidate();
        if (getMeasuredWidth() != 0 && !this.currentPhotos.isEmpty()) {
            int measuredWidth = getMeasuredWidth();
            int measuredWidth2 = (getMeasuredWidth() / 2) - (this.itemWidth / 2);
            if (z) {
                int size = this.imagesToDraw.size();
                int i4 = 0;
                i2 = Integer.MIN_VALUE;
                i3 = Integer.MAX_VALUE;
                while (i4 < size) {
                    ImageReceiver imageReceiver = this.imagesToDraw.get(i4);
                    int R = imageReceiver.R();
                    int i5 = this.itemWidth;
                    int i6 = ((R - this.currentImage) * (this.itemSpacing + i5)) + measuredWidth2 + i;
                    if (i6 > measuredWidth || i6 + i5 < 0) {
                        this.unusedReceivers.add(imageReceiver);
                        this.imagesToDraw.remove(i4);
                        size--;
                        i4--;
                    }
                    i3 = Math.min(i3, R - 1);
                    i2 = Math.max(i2, R + 1);
                    i4++;
                }
            } else {
                i2 = this.currentImage;
                i3 = i2 - 1;
            }
            if (i2 != Integer.MIN_VALUE) {
                int size2 = this.currentPhotos.size();
                while (i2 < size2) {
                    int i7 = ((i2 - this.currentImage) * (this.itemWidth + this.itemSpacing)) + measuredWidth2 + i;
                    if (i7 >= measuredWidth) {
                        break;
                    }
                    t tVar = this.currentPhotos.get(i2);
                    ImageReceiver freeReceiver = getFreeReceiver();
                    freeReceiver.v1(i7, this.itemY, this.itemWidth, this.itemHeight);
                    if (this.currentObjects.get(0) instanceof x) {
                        obj2 = this.currentObjects.get(i2);
                    } else if (this.currentObjects.get(0) instanceof zo9) {
                        obj2 = this.delegate.a();
                    } else {
                        obj2 = "avatar_" + this.delegate.h();
                    }
                    freeReceiver.m1(null, null, tVar, "80_80", 0L, null, obj2, 1);
                    freeReceiver.G1(i2);
                    i2++;
                }
            }
            if (i3 != Integer.MAX_VALUE) {
                while (i3 >= 0) {
                    int i8 = this.itemWidth;
                    int i9 = ((i3 - this.currentImage) * (this.itemSpacing + i8)) + measuredWidth2 + i + i8;
                    if (i9 <= 0) {
                        break;
                    }
                    t tVar2 = this.currentPhotos.get(i3);
                    ImageReceiver freeReceiver2 = getFreeReceiver();
                    freeReceiver2.v1(i9, this.itemY, this.itemWidth, this.itemHeight);
                    if (this.currentObjects.get(0) instanceof x) {
                        obj = this.currentObjects.get(i3);
                    } else if (this.currentObjects.get(0) instanceof zo9) {
                        obj = this.delegate.a();
                    } else {
                        obj = "avatar_" + this.delegate.h();
                    }
                    freeReceiver2.m1(null, null, tVar2, "80_80", 0L, null, obj, 1);
                    freeReceiver2.G1(i3);
                    i3--;
                }
            }
            ValueAnimator valueAnimator = this.showAnimator;
            if (valueAnimator != null && !valueAnimator.isStarted()) {
                this.showAnimator.start();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:122:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:196:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v7, types: [org.telegram.messenger.x] */
    /* JADX WARN: Type inference failed for: r11v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void j() {
        /*
            Method dump skipped, instructions count: 941
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gt3.j():void");
    }

    public boolean k() {
        ValueAnimator valueAnimator;
        return this.hasPhotos && this.hideAnimator == null && (this.drawAlpha > 0.0f || !this.animateBackground || ((valueAnimator = this.showAnimator) != null && valueAnimator.isStarted()));
    }

    public void n() {
        this.hasPhotos = false;
        if (this.animationsEnabled) {
            this.drawAlpha = 0.0f;
        }
    }

    public final void o() {
        this.scrolling = false;
        if (!this.scroll.isFinished()) {
            this.scroll.abortAnimation();
        }
        int i = this.nextPhotoScrolling;
        if (i >= 0 && i < this.currentObjects.size()) {
            this.stopedScrolling = true;
            this.animateToItemFast = false;
            int i2 = this.nextPhotoScrolling;
            this.animateToItem = i2;
            this.nextImage = i2;
            this.animateToDX = (this.currentImage - i2) * (this.itemWidth + this.itemSpacing);
            this.animateToDXStart = this.drawDx;
            this.moveLineProgress = 1.0f;
            this.nextPhotoScrolling = -1;
            c cVar = this.delegate;
            if (cVar != null) {
                cVar.i();
            }
        }
        invalidate();
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        if (!this.scroll.isFinished()) {
            this.scroll.abortAnimation();
        }
        this.animateToItem = -1;
        this.animateToItemFast = false;
        return true;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        int i2;
        int i3;
        int i4;
        float f;
        float interpolation;
        int i5;
        int i6;
        lp9 lp9Var;
        lp9 lp9Var2;
        if (!this.hasPhotos && this.imagesToDraw.isEmpty()) {
            return;
        }
        float f2 = this.drawAlpha;
        if (!this.animateBackground) {
            if (this.hasPhotos) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
        }
        this.backgroundPaint.setAlpha((int) (f2 * 127.0f));
        canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight(), this.backgroundPaint);
        if (this.imagesToDraw.isEmpty()) {
            return;
        }
        int size = this.imagesToDraw.size();
        int i7 = this.drawDx;
        int i8 = (int) (this.itemWidth * 2.0f);
        int e0 = org.telegram.messenger.a.e0(8.0f);
        t tVar = this.currentPhotos.get(this.currentImage);
        if (tVar != null && (lp9Var2 = tVar.f13172a) != null) {
            i = Math.max(this.itemWidth, (int) (lp9Var2.a * (this.itemHeight / lp9Var2.b)));
        } else {
            i = this.itemHeight;
        }
        int min = Math.min(i8, i);
        float f3 = e0 * 2;
        float f4 = this.currentItemProgress;
        int i9 = (int) (f3 * f4);
        int i10 = this.itemWidth + ((int) ((min - i2) * f4)) + i9;
        int i11 = this.nextImage;
        if (i11 >= 0 && i11 < this.currentPhotos.size()) {
            t tVar2 = this.currentPhotos.get(this.nextImage);
            if (tVar2 != null && (lp9Var = tVar2.f13172a) != null) {
                i3 = Math.max(this.itemWidth, (int) (lp9Var.a * (this.itemHeight / lp9Var.b)));
            } else {
                i3 = this.itemHeight;
            }
        } else {
            i3 = this.itemWidth;
        }
        int min2 = Math.min(i8, i3);
        float f5 = this.nextItemProgress;
        int i12 = (int) (f3 * f5);
        float f6 = i7;
        int i13 = this.itemWidth;
        float f7 = (((min2 + i12) - i13) / 2) * f5;
        if (this.nextImage > this.currentImage) {
            i4 = -1;
        } else {
            i4 = 1;
        }
        int i14 = (int) (f6 + (f7 * i4));
        int i15 = i13 + ((int) ((min2 - i13) * f5)) + i12;
        int measuredWidth = (getMeasuredWidth() - i10) / 2;
        for (int i16 = 0; i16 < size; i16++) {
            ImageReceiver imageReceiver = this.imagesToDraw.get(i16);
            int R = imageReceiver.R();
            int i17 = this.currentImage;
            if (R == i17) {
                imageReceiver.y1(measuredWidth + i14 + (i9 / 2));
                imageReceiver.x1(i10 - i9);
            } else {
                int i18 = this.nextImage;
                if (i18 < i17) {
                    if (R < i17) {
                        if (R <= i18) {
                            int i19 = this.itemWidth;
                            int i20 = this.itemSpacing;
                            imageReceiver.y1((((((imageReceiver.R() - this.currentImage) + 1) * (i19 + i20)) + measuredWidth) - (i20 + i15)) + i14);
                        } else {
                            imageReceiver.y1(((imageReceiver.R() - this.currentImage) * (this.itemWidth + this.itemSpacing)) + measuredWidth + i14);
                        }
                    } else {
                        imageReceiver.y1(measuredWidth + i10 + this.itemSpacing + (((imageReceiver.R() - this.currentImage) - 1) * (this.itemWidth + this.itemSpacing)) + i14);
                    }
                } else if (R < i17) {
                    imageReceiver.y1(((imageReceiver.R() - this.currentImage) * (this.itemWidth + this.itemSpacing)) + measuredWidth + i14);
                } else if (R <= i18) {
                    imageReceiver.y1(measuredWidth + i10 + this.itemSpacing + (((imageReceiver.R() - this.currentImage) - 1) * (this.itemWidth + this.itemSpacing)) + i14);
                } else {
                    int i21 = this.itemWidth;
                    int i22 = this.itemSpacing;
                    imageReceiver.y1(measuredWidth + i10 + this.itemSpacing + (((imageReceiver.R() - this.currentImage) - 2) * (i21 + i22)) + i22 + i15 + i14);
                }
                if (R == this.nextImage) {
                    imageReceiver.x1(i15 - i12);
                    imageReceiver.y1((int) (imageReceiver.G() + (i12 / 2)));
                } else {
                    imageReceiver.x1(this.itemWidth);
                }
            }
            imageReceiver.setAlpha(this.drawAlpha);
            imageReceiver.K1(org.telegram.messenger.a.e0(2.0f));
            imageReceiver.g(canvas);
        }
        long currentTimeMillis = System.currentTimeMillis();
        long j = currentTimeMillis - this.lastUpdateTime;
        if (j > 17) {
            j = 17;
        }
        this.lastUpdateTime = currentTimeMillis;
        int i23 = this.animateToItem;
        if (i23 >= 0) {
            float f8 = this.moveLineProgress;
            if (f8 > 0.0f) {
                float f9 = (float) j;
                if (this.animateToItemFast) {
                    f = 100.0f;
                } else {
                    f = 200.0f;
                }
                float f10 = f8 - (f9 / f);
                this.moveLineProgress = f10;
                if (i23 == this.currentImage) {
                    float f11 = this.currentItemProgress;
                    if (f11 < 1.0f) {
                        float f12 = f11 + (f9 / 200.0f);
                        this.currentItemProgress = f12;
                        if (f12 > 1.0f) {
                            this.currentItemProgress = 1.0f;
                        }
                    }
                    this.drawDx = this.animateToDXStart + ((int) Math.ceil(this.currentItemProgress * (this.animateToDX - i6)));
                } else {
                    r22 r22Var = r22.EASE_OUT;
                    this.nextItemProgress = r22Var.getInterpolation(1.0f - f10);
                    if (this.stopedScrolling) {
                        float f13 = this.currentItemProgress;
                        if (f13 > 0.0f) {
                            float f14 = f13 - (f9 / 200.0f);
                            this.currentItemProgress = f14;
                            if (f14 < 0.0f) {
                                this.currentItemProgress = 0.0f;
                            }
                        }
                        this.drawDx = this.animateToDXStart + ((int) Math.ceil(interpolation * (this.animateToDX - i5)));
                    } else {
                        this.currentItemProgress = r22Var.getInterpolation(this.moveLineProgress);
                        this.drawDx = (int) Math.ceil(this.nextItemProgress * this.animateToDX);
                    }
                }
                if (this.moveLineProgress <= 0.0f) {
                    this.currentImage = this.animateToItem;
                    this.moveLineProgress = 1.0f;
                    this.currentItemProgress = 1.0f;
                    this.nextItemProgress = 0.0f;
                    this.moving = false;
                    this.stopedScrolling = false;
                    this.drawDx = 0;
                    this.animateToItem = -1;
                    this.animateToItemFast = false;
                }
            }
            i(true, this.drawDx);
            invalidate();
        }
        if (this.scrolling) {
            float f15 = this.currentItemProgress;
            if (f15 > 0.0f) {
                float f16 = f15 - (((float) j) / 200.0f);
                this.currentItemProgress = f16;
                if (f16 < 0.0f) {
                    this.currentItemProgress = 0.0f;
                }
                invalidate();
            }
        }
        if (!this.scroll.isFinished()) {
            if (this.scroll.computeScrollOffset()) {
                this.drawDx = this.scroll.getCurrX();
                p();
                invalidate();
            }
            if (this.scroll.isFinished()) {
                o();
            }
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.scroll.abortAnimation();
        if (this.currentPhotos.size() >= 10) {
            this.scroll.fling(this.drawDx, 0, Math.round(f), 0, getMinScrollX(), getMaxScrollX(), 0, 0);
            return false;
        }
        return false;
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        i(false, 0);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.drawDx = (int) (this.drawDx - f);
        int minScrollX = getMinScrollX();
        int maxScrollX = getMaxScrollX();
        int i = this.drawDx;
        if (i < minScrollX) {
            this.drawDx = minScrollX;
        } else if (i > maxScrollX) {
            this.drawDx = maxScrollX;
        }
        p();
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        int e = this.delegate.e();
        ArrayList k = this.delegate.k();
        ArrayList d = this.delegate.d();
        List f = this.delegate.f();
        o();
        int size = this.imagesToDraw.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            ImageReceiver imageReceiver = this.imagesToDraw.get(i);
            if (imageReceiver.y0(motionEvent.getX(), motionEvent.getY())) {
                int R = imageReceiver.R();
                if (R < 0 || R >= this.currentObjects.size()) {
                    return true;
                }
                if (d != null && !d.isEmpty()) {
                    int indexOf = d.indexOf((x) this.currentObjects.get(R));
                    if (e == indexOf) {
                        return true;
                    }
                    this.moveLineProgress = 1.0f;
                    this.animateAllLine = true;
                    this.delegate.c(indexOf);
                } else if (f != null && !f.isEmpty()) {
                    int indexOf2 = f.indexOf((zo9) this.currentObjects.get(R));
                    if (e == indexOf2) {
                        return true;
                    }
                    this.moveLineProgress = 1.0f;
                    this.animateAllLine = true;
                    this.delegate.c(indexOf2);
                } else if (k != null && !k.isEmpty()) {
                    int indexOf3 = k.indexOf((t) this.currentObjects.get(R));
                    if (e == indexOf3) {
                        return true;
                    }
                    this.moveLineProgress = 1.0f;
                    this.animateAllLine = true;
                    this.delegate.c(indexOf3);
                }
            } else {
                i++;
            }
        }
        return false;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z = false;
        if (!this.currentPhotos.isEmpty() && getAlpha() == 1.0f) {
            z = (this.gestureDetector.onTouchEvent(motionEvent) || super.onTouchEvent(motionEvent)) ? true : true;
            if (this.scrolling && motionEvent.getAction() == 1 && this.scroll.isFinished()) {
                o();
            }
        }
        return z;
    }

    public final void p() {
        int i;
        int i2;
        int i3;
        int i4 = this.drawDx;
        int abs = Math.abs(i4);
        int i5 = this.itemWidth;
        int i6 = this.itemSpacing;
        int i7 = -1;
        if (abs > (i5 / 2) + i6) {
            if (i4 > 0) {
                i2 = i4 - ((i5 / 2) + i6);
                i3 = 1;
            } else {
                i2 = i4 + (i5 / 2) + i6;
                i3 = -1;
            }
            i = i3 + (i2 / (i5 + (i6 * 2)));
        } else {
            i = 0;
        }
        this.nextPhotoScrolling = this.currentImage - i;
        int e = this.delegate.e();
        ArrayList k = this.delegate.k();
        ArrayList d = this.delegate.d();
        List f = this.delegate.f();
        int i8 = this.nextPhotoScrolling;
        if (e != i8 && i8 >= 0 && i8 < this.currentPhotos.size()) {
            Object obj = this.currentObjects.get(this.nextPhotoScrolling);
            if (d != null && !d.isEmpty()) {
                i7 = d.indexOf((x) obj);
            } else if (f != null && !f.isEmpty()) {
                i7 = f.indexOf((zo9) obj);
            } else if (k != null && !k.isEmpty()) {
                i7 = k.indexOf((t) obj);
            }
            if (i7 >= 0) {
                this.ignoreChanges = true;
                this.delegate.c(i7);
            }
        }
        if (!this.scrolling) {
            this.scrolling = true;
            this.stopedScrolling = false;
        }
        i(true, this.drawDx);
    }

    public void setAnimateBackground(boolean z) {
        this.animateBackground = z;
    }

    public void setAnimationsEnabled(boolean z) {
        if (this.animationsEnabled != z) {
            this.animationsEnabled = z;
            if (!z) {
                ValueAnimator valueAnimator = this.showAnimator;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                    this.showAnimator = null;
                }
                ValueAnimator valueAnimator2 = this.hideAnimator;
                if (valueAnimator2 != null) {
                    valueAnimator2.cancel();
                    this.hideAnimator = null;
                }
                this.drawAlpha = 0.0f;
                invalidate();
            }
        }
    }

    public void setDelegate(c cVar) {
        this.delegate = cVar;
    }

    public void setMoveProgress(float f) {
        boolean z;
        if (!this.scrolling && this.animateToItem < 0) {
            int i = (f > 0.0f ? 1 : (f == 0.0f ? 0 : -1));
            if (i > 0) {
                this.nextImage = this.currentImage - 1;
            } else {
                this.nextImage = this.currentImage + 1;
            }
            int i2 = this.nextImage;
            if (i2 >= 0 && i2 < this.currentPhotos.size()) {
                this.currentItemProgress = 1.0f - Math.abs(f);
            } else {
                this.currentItemProgress = 1.0f;
            }
            this.nextItemProgress = 1.0f - this.currentItemProgress;
            if (i != 0) {
                z = true;
            } else {
                z = false;
            }
            this.moving = z;
            invalidate();
            if (!this.currentPhotos.isEmpty()) {
                if (f >= 0.0f || this.currentImage != this.currentPhotos.size() - 1) {
                    if (i <= 0 || this.currentImage != 0) {
                        int i3 = (int) (f * (this.itemWidth + this.itemSpacing));
                        this.drawDx = i3;
                        i(true, i3);
                    }
                }
            }
        }
    }
}
