package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.dizitart.no2.Constants;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.k;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.messenger.x;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.d0;
import org.telegram.ui.PhotoViewer;
/* renamed from: y87  reason: default package */
/* loaded from: classes2.dex */
public class y87 extends FrameLayout {
    private static Rect rect = new Rect();
    private AnimatorSet animator;
    private AnimatorSet animatorSet;
    private Paint backgroundPaint;
    private d0 checkBox;
    private FrameLayout checkFrame;
    private FrameLayout container;
    private Float crossfadeDuration;
    private e delegate;
    private boolean hasSpoiler;
    private sv imageView;
    private float imageViewCrossfadeProgress;
    private Bitmap imageViewCrossfadeSnapshot;
    private boolean isLast;
    private boolean isVertical;
    private int itemSize;
    private boolean itemSizeChanged;
    private Path path;
    private MediaController.w photoEntry;
    private boolean pressed;
    private final l.r resourcesProvider;
    private MediaController.z searchEntry;
    private m99 spoilerEffect;
    private float spoilerMaxRadius;
    private float spoilerRevealProgress;
    private float spoilerRevealX;
    private float spoilerRevealY;
    private FrameLayout videoInfoContainer;
    private TextView videoTextView;
    private boolean zoomOnSelect;

    /* renamed from: y87$a */
    /* loaded from: classes2.dex */
    public class a extends sv {
        private Paint crossfadePaint;
        private long lastUpdate;

        public a(Context context) {
            super(context);
            this.crossfadePaint = new Paint(1);
        }

        @Override // defpackage.sv, android.view.View
        public void onDraw(Canvas canvas) {
            ImageReceiver imageReceiver;
            float floatValue;
            org.telegram.ui.Components.c cVar = this.animatedEmojiDrawable;
            if (cVar != null) {
                imageReceiver = cVar.q();
            } else {
                imageReceiver = this.imageReceiver;
            }
            if (imageReceiver == null) {
                return;
            }
            if (this.width != -1 && this.height != -1) {
                int height = getHeight();
                int i = this.height;
                imageReceiver.v1((getWidth() - this.width) / 2, (height - i) / 2, this.width, i);
                int height2 = getHeight();
                int i2 = this.height;
                this.blurImageReceiver.v1((getWidth() - this.width) / 2, (height2 - i2) / 2, this.width, i2);
            } else {
                imageReceiver.v1(0.0f, 0.0f, getWidth(), getHeight());
                this.blurImageReceiver.v1(0.0f, 0.0f, getWidth(), getHeight());
            }
            imageReceiver.g(canvas);
            if (y87.this.hasSpoiler && y87.this.spoilerRevealProgress != 1.0f && (y87.this.photoEntry == null || !y87.this.photoEntry.h)) {
                if (y87.this.spoilerRevealProgress != 0.0f) {
                    canvas.save();
                    y87.this.path.rewind();
                    y87.this.path.addCircle(y87.this.spoilerRevealX, y87.this.spoilerRevealY, y87.this.spoilerMaxRadius * y87.this.spoilerRevealProgress, Path.Direction.CW);
                    canvas.clipPath(y87.this.path, Region.Op.DIFFERENCE);
                }
                this.blurImageReceiver.g(canvas);
                y87.this.spoilerEffect.setBounds(0, 0, getWidth(), getHeight());
                y87.this.spoilerEffect.draw(canvas);
                invalidate();
                if (y87.this.spoilerRevealProgress != 0.0f) {
                    canvas.restore();
                }
            }
            if (y87.this.imageViewCrossfadeProgress != 1.0f && y87.this.imageViewCrossfadeSnapshot != null) {
                this.crossfadePaint.setAlpha((int) (r22.DEFAULT.getInterpolation(1.0f - y87.this.imageViewCrossfadeProgress) * 255.0f));
                canvas.drawBitmap(y87.this.imageViewCrossfadeSnapshot, 0.0f, 0.0f, this.crossfadePaint);
                long min = Math.min(16L, System.currentTimeMillis() - this.lastUpdate);
                if (y87.this.crossfadeDuration == null) {
                    floatValue = 250.0f;
                } else {
                    floatValue = y87.this.crossfadeDuration.floatValue();
                }
                y87 y87Var = y87.this;
                y87Var.imageViewCrossfadeProgress = Math.min(1.0f, y87Var.imageViewCrossfadeProgress + (((float) min) / floatValue));
                this.lastUpdate = System.currentTimeMillis();
                invalidate();
            } else if (y87.this.imageViewCrossfadeProgress == 1.0f && y87.this.imageViewCrossfadeSnapshot != null) {
                y87.this.imageViewCrossfadeSnapshot.recycle();
                y87.this.imageViewCrossfadeSnapshot = null;
                y87.this.crossfadeDuration = null;
                invalidate();
            }
        }
    }

    /* renamed from: y87$b */
    /* loaded from: classes2.dex */
    public class b extends FrameLayout {
        private RectF rect;

        public b(Context context) {
            super(context);
            this.rect = new RectF();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            this.rect.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
            canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f), l.I);
        }
    }

    /* renamed from: y87$c */
    /* loaded from: classes2.dex */
    public class c extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$checked;

        public c(boolean z) {
            this.val$checked = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (y87.this.animator != null && y87.this.animator.equals(animator)) {
                y87.this.animator = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (y87.this.animator != null && y87.this.animator.equals(animator)) {
                y87.this.animator = null;
                if (!this.val$checked) {
                    y87.this.setBackgroundColor(0);
                }
            }
        }
    }

    /* renamed from: y87$d */
    /* loaded from: classes2.dex */
    public class d extends AnimatorListenerAdapter {
        public d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator.equals(y87.this.animatorSet)) {
                y87.this.animatorSet = null;
            }
        }
    }

    /* renamed from: y87$e */
    /* loaded from: classes2.dex */
    public interface e {
        void a(y87 y87Var);
    }

    public y87(Context context, l.r rVar) {
        super(context);
        this.zoomOnSelect = true;
        this.backgroundPaint = new Paint();
        this.spoilerEffect = new m99();
        this.path = new Path();
        this.imageViewCrossfadeProgress = 1.0f;
        this.resourcesProvider = rVar;
        setWillNotDraw(false);
        FrameLayout frameLayout = new FrameLayout(context);
        this.container = frameLayout;
        addView(frameLayout, cn4.b(80, 80.0f));
        this.spoilerEffect.y(jq1.p(-1, (int) (Color.alpha(-1) * 0.325f)));
        a aVar = new a(context);
        this.imageView = aVar;
        aVar.setBlurAllowed(true);
        this.container.addView(this.imageView, cn4.b(-1, -1.0f));
        b bVar = new b(context);
        this.videoInfoContainer = bVar;
        bVar.setWillNotDraw(false);
        this.videoInfoContainer.setPadding(org.telegram.messenger.a.e0(5.0f), 0, org.telegram.messenger.a.e0(5.0f), 0);
        this.container.addView(this.videoInfoContainer, cn4.c(-2, 17.0f, 83, 4.0f, 0.0f, 0.0f, 4.0f));
        ImageView imageView = new ImageView(context);
        imageView.setImageResource(org.telegram.mdgram.R.drawable.play_mini_video);
        this.videoInfoContainer.addView(imageView, cn4.d(-2, -2, 19));
        TextView textView = new TextView(context);
        this.videoTextView = textView;
        textView.setTextColor(-1);
        this.videoTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.videoTextView.setTextSize(1, 12.0f);
        this.videoTextView.setImportantForAccessibility(2);
        this.videoInfoContainer.addView(this.videoTextView, cn4.c(-2, -2.0f, 19, 13.0f, -0.7f, 0.0f, 0.0f));
        d0 d0Var = new d0(context, 24, rVar);
        this.checkBox = d0Var;
        d0Var.setDrawBackgroundAsArc(7);
        this.checkBox.d("chat_attachCheckBoxBackground", "chat_attachPhotoBackground", "chat_attachCheckBoxCheck");
        addView(this.checkBox, cn4.c(26, 26.0f, 51, 52.0f, 4.0f, 0.0f, 0.0f));
        this.checkBox.setVisibility(0);
        setFocusable(true);
        FrameLayout frameLayout2 = new FrameLayout(context);
        this.checkFrame = frameLayout2;
        addView(frameLayout2, cn4.c(42, 42.0f, 51, 38.0f, 0.0f, 0.0f, 0.0f));
        this.itemSize = org.telegram.messenger.a.e0(80.0f);
    }

    public void A() {
        this.imageView.getImageReceiver().W1(true, true);
    }

    @Override // android.view.View
    public void clearAnimation() {
        float f;
        super.clearAnimation();
        AnimatorSet animatorSet = this.animator;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.animator = null;
            FrameLayout frameLayout = this.container;
            float f2 = 0.787f;
            if (this.checkBox.a()) {
                f = 0.787f;
            } else {
                f = 1.0f;
            }
            frameLayout.setScaleX(f);
            FrameLayout frameLayout2 = this.container;
            if (!this.checkBox.a()) {
                f2 = 1.0f;
            }
            frameLayout2.setScaleY(f2);
        }
    }

    public d0 getCheckBox() {
        return this.checkBox;
    }

    public FrameLayout getCheckFrame() {
        return this.checkFrame;
    }

    public sv getImageView() {
        return this.imageView;
    }

    public MediaController.w getPhotoEntry() {
        return this.photoEntry;
    }

    public float getScale() {
        return this.container.getScaleX();
    }

    public View getVideoInfoContainer() {
        return this.videoInfoContainer;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        MediaController.w wVar;
        MediaController.z zVar;
        if (this.checkBox.a() || this.container.getScaleX() != 1.0f || !this.imageView.getImageReceiver().l0() || this.imageView.getImageReceiver().getCurrentAlpha() != 1.0f || (((wVar = this.photoEntry) != null && PhotoViewer.R9(wVar.f12390g)) || ((zVar = this.searchEntry) != null && PhotoViewer.R9(zVar.e())))) {
            this.backgroundPaint.setColor(t("chat_attachPhotoBackground"));
            canvas.drawRect(0.0f, 0.0f, this.imageView.getMeasuredWidth(), this.imageView.getMeasuredHeight(), this.backgroundPaint);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setEnabled(true);
        MediaController.w wVar = this.photoEntry;
        if (wVar != null && wVar.f12387d) {
            accessibilityNodeInfo.setText(u.B0("AttachVideo", org.telegram.mdgram.R.string.AttachVideo) + ", " + u.P(this.photoEntry.d));
        } else {
            accessibilityNodeInfo.setText(u.B0("AttachPhoto", org.telegram.mdgram.R.string.AttachPhoto));
        }
        if (this.checkBox.a()) {
            accessibilityNodeInfo.setSelected(true);
        }
        accessibilityNodeInfo.addAction(new AccessibilityNodeInfo.AccessibilityAction(org.telegram.mdgram.R.id.acc_action_open_photo, u.B0("Open", org.telegram.mdgram.R.string.Open)));
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.itemSizeChanged) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(this.itemSize, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(this.itemSize + org.telegram.messenger.a.e0(5.0f), MemoryConstants.GB));
            return;
        }
        int i3 = 0;
        if (this.isVertical) {
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(80.0f), MemoryConstants.GB);
            if (!this.isLast) {
                i3 = 6;
            }
            super.onMeasure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(i3 + 80), MemoryConstants.GB));
            return;
        }
        if (!this.isLast) {
            i3 = 6;
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(i3 + 80), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(80.0f), MemoryConstants.GB));
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            android.widget.FrameLayout r0 = r5.checkFrame
            android.graphics.Rect r1 = defpackage.y87.rect
            r0.getHitRect(r1)
            int r0 = r6.getAction()
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L27
            android.graphics.Rect r0 = defpackage.y87.rect
            float r3 = r6.getX()
            int r3 = (int) r3
            float r4 = r6.getY()
            int r4 = (int) r4
            boolean r0 = r0.contains(r3, r4)
            if (r0 == 0) goto L74
            r5.pressed = r1
            r5.invalidate()
            goto L75
        L27:
            boolean r0 = r5.pressed
            if (r0 == 0) goto L74
            int r0 = r6.getAction()
            if (r0 != r1) goto L49
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r1)
            r5.pressed = r2
            r5.playSoundEffect(r2)
            r5.sendAccessibilityEvent(r1)
            y87$e r0 = r5.delegate
            r0.a(r5)
            r5.invalidate()
            goto L74
        L49:
            int r0 = r6.getAction()
            r1 = 3
            if (r0 != r1) goto L56
            r5.pressed = r2
            r5.invalidate()
            goto L74
        L56:
            int r0 = r6.getAction()
            r1 = 2
            if (r0 != r1) goto L74
            android.graphics.Rect r0 = defpackage.y87.rect
            float r1 = r6.getX()
            int r1 = (int) r1
            float r3 = r6.getY()
            int r3 = (int) r3
            boolean r0 = r0.contains(r1, r3)
            if (r0 != 0) goto L74
            r5.pressed = r2
            r5.invalidate()
        L74:
            r1 = 0
        L75:
            if (r1 != 0) goto L7b
            boolean r1 = super.onTouchEvent(r6)
        L7b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y87.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int i, Bundle bundle) {
        if (i == org.telegram.mdgram.R.id.acc_action_open_photo) {
            View view = (View) getParent();
            view.dispatchTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 0, getLeft(), (getTop() + getHeight()) - 1, 0));
            view.dispatchTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 1, getLeft(), (getTop() + getHeight()) - 1, 0));
        }
        return super.performAccessibilityAction(i, bundle);
    }

    public void s() {
        this.delegate.a(this);
    }

    public void setDelegate(e eVar) {
        this.delegate = eVar;
    }

    public void setHasSpoiler(boolean z) {
        w(z, null);
    }

    public void setIsVertical(boolean z) {
        this.isVertical = z;
    }

    public void setItemSize(int i) {
        this.itemSize = i;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.container.getLayoutParams();
        int i2 = this.itemSize;
        layoutParams.height = i2;
        layoutParams.width = i2;
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.checkFrame.getLayoutParams();
        layoutParams2.gravity = 53;
        layoutParams2.leftMargin = 0;
        FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) this.checkBox.getLayoutParams();
        layoutParams3.gravity = 53;
        layoutParams3.leftMargin = 0;
        int e0 = org.telegram.messenger.a.e0(5.0f);
        layoutParams3.topMargin = e0;
        layoutParams3.rightMargin = e0;
        this.checkBox.setDrawBackgroundAsArc(6);
        this.itemSizeChanged = true;
    }

    public void setNum(int i) {
        this.checkBox.setNum(i);
    }

    public void setOnCheckClickLisnener(View.OnClickListener onClickListener) {
        this.checkFrame.setOnClickListener(onClickListener);
    }

    public int t(String str) {
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

    public boolean u() {
        return this.checkBox.a();
    }

    public void v(int i, boolean z, boolean z2) {
        float f;
        float f2;
        this.checkBox.b(i, z, z2);
        if (this.itemSizeChanged) {
            AnimatorSet animatorSet = this.animator;
            if (animatorSet != null) {
                animatorSet.cancel();
                this.animator = null;
            }
            float f3 = 0.787f;
            if (z2) {
                AnimatorSet animatorSet2 = new AnimatorSet();
                this.animator = animatorSet2;
                Animator[] animatorArr = new Animator[2];
                FrameLayout frameLayout = this.container;
                Property property = View.SCALE_X;
                float[] fArr = new float[1];
                if (z) {
                    f2 = 0.787f;
                } else {
                    f2 = 1.0f;
                }
                fArr[0] = f2;
                animatorArr[0] = ObjectAnimator.ofFloat(frameLayout, property, fArr);
                FrameLayout frameLayout2 = this.container;
                Property property2 = View.SCALE_Y;
                float[] fArr2 = new float[1];
                if (!z) {
                    f3 = 1.0f;
                }
                fArr2[0] = f3;
                animatorArr[1] = ObjectAnimator.ofFloat(frameLayout2, property2, fArr2);
                animatorSet2.playTogether(animatorArr);
                this.animator.setDuration(200L);
                this.animator.addListener(new c(z));
                this.animator.start();
                return;
            }
            FrameLayout frameLayout3 = this.container;
            if (z) {
                f = 0.787f;
            } else {
                f = 1.0f;
            }
            frameLayout3.setScaleX(f);
            FrameLayout frameLayout4 = this.container;
            if (!z) {
                f3 = 1.0f;
            }
            frameLayout4.setScaleY(f3);
        }
    }

    public void w(boolean z, Float f) {
        if (this.hasSpoiler != z) {
            this.spoilerRevealProgress = 0.0f;
            if (isLaidOut()) {
                Bitmap bitmap = this.imageViewCrossfadeSnapshot;
                this.imageViewCrossfadeSnapshot = org.telegram.messenger.a.Q3(this.imageView);
                if (bitmap != null) {
                    bitmap.recycle();
                }
                this.imageViewCrossfadeProgress = 0.0f;
            } else {
                Bitmap bitmap2 = this.imageViewCrossfadeSnapshot;
                if (bitmap2 != null) {
                    bitmap2.recycle();
                    this.imageViewCrossfadeSnapshot = null;
                }
                this.imageViewCrossfadeProgress = 1.0f;
            }
            this.hasSpoiler = z;
            this.crossfadeDuration = f;
            this.imageView.setHasBlur(z);
            this.imageView.invalidate();
        }
    }

    public void x(MediaController.w wVar, boolean z, boolean z2) {
        float f;
        boolean z3 = false;
        this.pressed = false;
        this.photoEntry = wVar;
        this.isLast = z2;
        if (wVar.f12387d) {
            this.imageView.v(0, true);
            this.videoInfoContainer.setVisibility(0);
            this.videoTextView.setText(org.telegram.messenger.a.x0(this.photoEntry.d));
        } else {
            this.videoInfoContainer.setVisibility(4);
        }
        MediaController.w wVar2 = this.photoEntry;
        String str = ((MediaController.u) wVar2).f12366a;
        if (str != null) {
            this.imageView.i(str, null, l.K0);
        } else if (wVar2.f12390g != null) {
            if (wVar2.f12387d) {
                sv svVar = this.imageView;
                svVar.i("vthumb://" + this.photoEntry.c + Constants.OBJECT_STORE_NAME_SEPARATOR + this.photoEntry.f12390g, null, l.K0);
            } else {
                this.imageView.v(wVar2.g, true);
                sv svVar2 = this.imageView;
                svVar2.i("thumb://" + this.photoEntry.c + Constants.OBJECT_STORE_NAME_SEPARATOR + this.photoEntry.f12390g, null, l.K0);
            }
        } else {
            this.imageView.setImageDrawable(l.K0);
        }
        if (z && PhotoViewer.R9(this.photoEntry.f12390g)) {
            z3 = true;
        }
        this.imageView.getImageReceiver().W1(!z3, true);
        d0 d0Var = this.checkBox;
        float f2 = 0.0f;
        if (z3) {
            f = 0.0f;
        } else {
            f = 1.0f;
        }
        d0Var.setAlpha(f);
        FrameLayout frameLayout = this.videoInfoContainer;
        if (!z3) {
            f2 = 1.0f;
        }
        frameLayout.setAlpha(f2);
        requestLayout();
        setHasSpoiler(wVar.f12389f);
    }

    public void y(MediaController.z zVar, boolean z, boolean z2) {
        Drawable drawable;
        boolean z3;
        float f;
        this.pressed = false;
        this.searchEntry = zVar;
        this.isLast = z2;
        if (this.zoomOnSelect) {
            drawable = l.K0;
        } else {
            drawable = getResources().getDrawable(org.telegram.mdgram.R.drawable.nophotos);
        }
        lp9 lp9Var = zVar.f12408b;
        if (lp9Var != null) {
            this.imageView.n(t.j(lp9Var, zVar.f12403a), null, drawable, zVar);
        } else {
            lp9 lp9Var2 = zVar.f12404a;
            if (lp9Var2 != null) {
                this.imageView.n(t.j(lp9Var2, zVar.f12403a), "80_80", drawable, zVar);
            } else {
                String str = ((MediaController.u) zVar).f12366a;
                if (str != null) {
                    this.imageView.i(str, null, drawable);
                } else if (!TextUtils.isEmpty(zVar.i)) {
                    t h = t.h(zVar.i);
                    if (zVar.e == 1 && zVar.i.endsWith("mp4")) {
                        h.c = 2;
                    }
                    this.imageView.n(h, null, drawable, zVar);
                } else {
                    tm9 tm9Var = zVar.f12405a;
                    if (tm9Var != null) {
                        x.r0(tm9Var);
                        rq9 r0 = x.r0(zVar.f12405a);
                        if (r0 != null) {
                            this.imageView.s(t.d(r0, zVar.f12405a), null, t.c(k.e0(zVar.f12405a.f19567a, 90), zVar.f12405a), "52_52", null, -1L, 1, zVar);
                        } else {
                            this.imageView.n(t.c(k.e0(zVar.f12405a.f19567a, 320), zVar.f12405a), null, drawable, zVar);
                        }
                    } else {
                        this.imageView.setImageDrawable(drawable);
                    }
                }
            }
        }
        if (z && PhotoViewer.R9(zVar.e())) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.imageView.getImageReceiver().W1(!z3, true);
        d0 d0Var = this.checkBox;
        float f2 = 0.0f;
        if (z3) {
            f = 0.0f;
        } else {
            f = 1.0f;
        }
        d0Var.setAlpha(f);
        FrameLayout frameLayout = this.videoInfoContainer;
        if (!z3) {
            f2 = 1.0f;
        }
        frameLayout.setAlpha(f2);
        requestLayout();
        setHasSpoiler(false);
    }

    public void z(boolean z) {
        float f;
        float f2 = 1.0f;
        if (!z || this.checkBox.getAlpha() != 1.0f) {
            if (!z && this.checkBox.getAlpha() == 0.0f) {
                return;
            }
            AnimatorSet animatorSet = this.animatorSet;
            if (animatorSet != null) {
                animatorSet.cancel();
                this.animatorSet = null;
            }
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.animatorSet = animatorSet2;
            animatorSet2.setInterpolator(new DecelerateInterpolator());
            this.animatorSet.setDuration(180L);
            AnimatorSet animatorSet3 = this.animatorSet;
            Animator[] animatorArr = new Animator[2];
            FrameLayout frameLayout = this.videoInfoContainer;
            Property property = View.ALPHA;
            float[] fArr = new float[1];
            if (z) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            fArr[0] = f;
            animatorArr[0] = ObjectAnimator.ofFloat(frameLayout, property, fArr);
            d0 d0Var = this.checkBox;
            Property property2 = View.ALPHA;
            float[] fArr2 = new float[1];
            if (!z) {
                f2 = 0.0f;
            }
            fArr2[0] = f2;
            animatorArr[1] = ObjectAnimator.ofFloat(d0Var, property2, fArr2);
            animatorSet3.playTogether(animatorArr);
            this.animatorSet.addListener(new d());
            this.animatorSet.start();
        }
    }
}
