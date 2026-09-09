package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextUtils;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.h;
import org.telegram.messenger.k;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.messenger.x;
import org.telegram.messenger.y;
import org.telegram.tgnet.TLRPC$TL_messageMediaPhoto;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.d0;
import org.telegram.ui.PhotoViewer;
/* renamed from: t39  reason: default package */
/* loaded from: classes2.dex */
public class t39 extends FrameLayout {
    private Paint backgroundPaint;
    private int currentAccount;
    private b delegate;
    private boolean ignoreLayout;
    private int[] indeces;
    private boolean isFirst;
    private int itemsCount;
    private x[] messageObjects;
    private a[] photoVideoViews;
    private int type;

    /* renamed from: t39$a */
    /* loaded from: classes2.dex */
    public class a extends FrameLayout {
        private AnimatorSet animator;
        private d0 checkBox;
        private FrameLayout container;
        private x currentMessageObject;
        private sv imageView;
        private View selector;
        private FrameLayout videoInfoContainer;
        private TextView videoTextView;

        /* renamed from: t39$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class C0141a extends FrameLayout {
            private RectF rect;
            public final /* synthetic */ t39 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0141a(Context context, t39 t39Var) {
                super(context);
                this.val$this$0 = t39Var;
                this.rect = new RectF();
            }

            @Override // android.view.View
            public void onDraw(Canvas canvas) {
                this.rect.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
                canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f), l.I);
            }
        }

        /* renamed from: t39$a$b */
        /* loaded from: classes2.dex */
        public class b extends AnimatorListenerAdapter {
            public b() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                if (a.this.animator != null && a.this.animator.equals(animator)) {
                    a.this.animator = null;
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (a.this.animator != null && a.this.animator.equals(animator)) {
                    a.this.animator = null;
                }
            }
        }

        public a(Context context) {
            super(context);
            setWillNotDraw(false);
            FrameLayout frameLayout = new FrameLayout(context);
            this.container = frameLayout;
            addView(frameLayout, cn4.b(-1, -1.0f));
            sv svVar = new sv(context);
            this.imageView = svVar;
            svVar.getImageReceiver().E1(true);
            this.imageView.getImageReceiver().N1(true);
            this.container.addView(this.imageView, cn4.b(-1, -1.0f));
            C0141a c0141a = new C0141a(context, t39.this);
            this.videoInfoContainer = c0141a;
            c0141a.setWillNotDraw(false);
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
            View view = new View(context);
            this.selector = view;
            view.setBackgroundDrawable(l.e2(false));
            addView(this.selector, cn4.b(-1, -1.0f));
            d0 d0Var = new d0(context, 21);
            this.checkBox = d0Var;
            d0Var.setVisibility(4);
            this.checkBox.d(null, "sharedMedia_photoPlaceholder", "checkboxCheck");
            this.checkBox.setDrawUnchecked(false);
            this.checkBox.setDrawBackgroundAsArc(1);
            addView(this.checkBox, cn4.c(24, 24.0f, 53, 0.0f, 1.0f, 1.0f, 0.0f));
        }

        @Override // android.view.View
        public void clearAnimation() {
            super.clearAnimation();
            AnimatorSet animatorSet = this.animator;
            if (animatorSet != null) {
                animatorSet.cancel();
                this.animator = null;
            }
        }

        public void e(boolean z, boolean z2) {
            float f;
            float f2;
            if (this.checkBox.getVisibility() != 0) {
                this.checkBox.setVisibility(0);
            }
            this.checkBox.c(z, z2);
            AnimatorSet animatorSet = this.animator;
            if (animatorSet != null) {
                animatorSet.cancel();
                this.animator = null;
            }
            float f3 = 1.0f;
            if (z2) {
                AnimatorSet animatorSet2 = new AnimatorSet();
                this.animator = animatorSet2;
                Animator[] animatorArr = new Animator[2];
                FrameLayout frameLayout = this.container;
                Property property = View.SCALE_X;
                float[] fArr = new float[1];
                if (z) {
                    f2 = 0.81f;
                } else {
                    f2 = 1.0f;
                }
                fArr[0] = f2;
                animatorArr[0] = ObjectAnimator.ofFloat(frameLayout, property, fArr);
                FrameLayout frameLayout2 = this.container;
                Property property2 = View.SCALE_Y;
                float[] fArr2 = new float[1];
                if (z) {
                    f3 = 0.81f;
                }
                fArr2[0] = f3;
                animatorArr[1] = ObjectAnimator.ofFloat(frameLayout2, property2, fArr2);
                animatorSet2.playTogether(animatorArr);
                this.animator.setDuration(200L);
                this.animator.addListener(new b());
                this.animator.start();
                return;
            }
            FrameLayout frameLayout3 = this.container;
            if (z) {
                f = 0.85f;
            } else {
                f = 1.0f;
            }
            frameLayout3.setScaleX(f);
            FrameLayout frameLayout4 = this.container;
            if (z) {
                f3 = 0.85f;
            }
            frameLayout4.setScaleY(f3);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (this.checkBox.a() || !this.imageView.getImageReceiver().i0() || this.imageView.getImageReceiver().getCurrentAlpha() != 1.0f || PhotoViewer.S9(this.currentMessageObject)) {
                canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight(), t39.this.backgroundPaint);
            }
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            if (this.currentMessageObject.H3()) {
                accessibilityNodeInfo.setText(u.B0("AttachVideo", org.telegram.mdgram.R.string.AttachVideo) + ", " + u.P(this.currentMessageObject.t0()));
            } else {
                accessibilityNodeInfo.setText(u.B0("AttachPhoto", org.telegram.mdgram.R.string.AttachPhoto));
            }
            if (this.checkBox.a()) {
                accessibilityNodeInfo.setCheckable(true);
                accessibilityNodeInfo.setChecked(true);
            }
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            this.selector.drawableHotspotChanged(motionEvent.getX(), motionEvent.getY());
            return super.onTouchEvent(motionEvent);
        }

        public void setMessageObject(x xVar) {
            int i;
            int i2;
            this.currentMessageObject = xVar;
            this.imageView.getImageReceiver().W1(!PhotoViewer.S9(xVar), false);
            if (!TextUtils.isEmpty(y.E8(xVar.f13365a.f9701b))) {
                this.videoInfoContainer.setVisibility(4);
                this.imageView.setImageResource(org.telegram.mdgram.R.drawable.photo_placeholder_in);
                return;
            }
            lp9 lp9Var = null;
            if (xVar.H3()) {
                this.videoInfoContainer.setVisibility(0);
                this.videoTextView.setText(org.telegram.messenger.a.x0(xVar.t0()));
                tm9 o0 = xVar.o0();
                lp9 e0 = k.e0(o0.f19567a, 50);
                lp9 e02 = k.e0(o0.f19567a, 320);
                if (e0 != e02) {
                    lp9Var = e02;
                }
                if (e0 != null) {
                    if (xVar.f13353a != null) {
                        this.imageView.o(t.c(lp9Var, o0), "100_100", null, xVar.f13353a, xVar);
                        return;
                    } else {
                        this.imageView.q(t.c(lp9Var, o0), "100_100", t.c(e0, o0), "b", org.telegram.messenger.b.f12514a.getResources().getDrawable(org.telegram.mdgram.R.drawable.photo_placeholder_in), null, null, 0, xVar);
                        return;
                    }
                }
                this.imageView.setImageResource(org.telegram.mdgram.R.drawable.photo_placeholder_in);
                return;
            }
            qo9 qo9Var = xVar.f13365a.f9694a;
            if ((qo9Var instanceof TLRPC$TL_messageMediaPhoto) && qo9Var.f17403a != null && !xVar.f13364a.isEmpty()) {
                this.videoInfoContainer.setVisibility(4);
                lp9 e03 = k.e0(xVar.f13364a, 50);
                lp9 g0 = k.g0(xVar.f13364a, 320, false, e03, false);
                if (!xVar.f13441r && !h.K(t39.this.currentAccount).t(xVar)) {
                    BitmapDrawable bitmapDrawable = xVar.f13353a;
                    if (bitmapDrawable != null) {
                        this.imageView.q(null, null, null, null, bitmapDrawable, null, null, 0, xVar);
                        return;
                    } else {
                        this.imageView.q(null, null, t.g(e03, xVar.f13373a), "b", org.telegram.messenger.b.f12514a.getResources().getDrawable(org.telegram.mdgram.R.drawable.photo_placeholder_in), null, null, 0, xVar);
                        return;
                    }
                }
                if (g0 != e03) {
                    lp9Var = e03;
                }
                long j = 0;
                if (xVar.f13353a != null) {
                    ImageReceiver imageReceiver = this.imageView.getImageReceiver();
                    t g = t.g(g0, xVar.f13373a);
                    BitmapDrawable bitmapDrawable2 = xVar.f13353a;
                    if (g0 != null) {
                        j = g0.c;
                    }
                    long j2 = j;
                    if (xVar.H4()) {
                        i2 = 2;
                    } else {
                        i2 = 1;
                    }
                    imageReceiver.n1(g, "100_100", null, null, bitmapDrawable2, j2, null, xVar, i2);
                    return;
                }
                ImageReceiver imageReceiver2 = this.imageView.getImageReceiver();
                t g2 = t.g(g0, xVar.f13373a);
                t g3 = t.g(lp9Var, xVar.f13373a);
                if (g0 != null) {
                    j = g0.c;
                }
                if (xVar.H4()) {
                    i = 2;
                } else {
                    i = 1;
                }
                imageReceiver2.m1(g2, "100_100", g3, "b", j, null, xVar, i);
                return;
            }
            this.videoInfoContainer.setVisibility(4);
            this.imageView.setImageResource(org.telegram.mdgram.R.drawable.photo_placeholder_in);
        }
    }

    /* renamed from: t39$b */
    /* loaded from: classes2.dex */
    public interface b {
        boolean a(t39 t39Var, int i, x xVar, int i2);

        void b(t39 t39Var, int i, x xVar, int i2);
    }

    public t39(Context context, int i) {
        super(context);
        Paint paint = new Paint();
        this.backgroundPaint = paint;
        this.currentAccount = tla.o;
        this.type = i;
        paint.setColor(l.B1("sharedMedia_photoPlaceholder"));
        this.messageObjects = new x[6];
        this.photoVideoViews = new a[6];
        this.indeces = new int[6];
        for (int i2 = 0; i2 < 6; i2++) {
            this.photoVideoViews[i2] = new a(context);
            addView(this.photoVideoViews[i2]);
            this.photoVideoViews[i2].setVisibility(4);
            this.photoVideoViews[i2].setTag(Integer.valueOf(i2));
            this.photoVideoViews[i2].setOnClickListener(new View.OnClickListener() { // from class: r39
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    t39.this.h(view);
                }
            });
            this.photoVideoViews[i2].setOnLongClickListener(new View.OnLongClickListener() { // from class: s39
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    boolean i3;
                    i3 = t39.this.i(view);
                    return i3;
                }
            });
        }
    }

    public static int f(int i) {
        if (org.telegram.messenger.a.Y1()) {
            return (org.telegram.messenger.a.e0(490.0f) - ((i - 1) * org.telegram.messenger.a.e0(2.0f))) / i;
        }
        return (org.telegram.messenger.a.f12447a.x - ((i - 1) * org.telegram.messenger.a.e0(2.0f))) / i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(View view) {
        if (this.delegate != null) {
            int intValue = ((Integer) view.getTag()).intValue();
            this.delegate.b(this, this.indeces[intValue], this.messageObjects[intValue], intValue);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean i(View view) {
        if (this.delegate != null) {
            int intValue = ((Integer) view.getTag()).intValue();
            return this.delegate.a(this, this.indeces[intValue], this.messageObjects[intValue], intValue);
        }
        return false;
    }

    public sv e(int i) {
        if (i >= this.itemsCount) {
            return null;
        }
        return this.photoVideoViews[i].imageView;
    }

    public x g(int i) {
        if (i >= this.itemsCount) {
            return null;
        }
        return this.messageObjects[i];
    }

    public b getDelegate() {
        return this.delegate;
    }

    @Override // android.view.View
    public void invalidate() {
        for (int i = 0; i < 6; i++) {
            this.photoVideoViews[i].invalidate();
        }
        super.invalidate();
    }

    public void j(int i, boolean z, boolean z2) {
        this.photoVideoViews[i].e(z, z2);
    }

    public void k(int i, int i2, x xVar) {
        this.messageObjects[i] = xVar;
        this.indeces[i] = i2;
        if (xVar != null) {
            this.photoVideoViews[i].setVisibility(0);
            this.photoVideoViews[i].setMessageObject(xVar);
            return;
        }
        this.photoVideoViews[i].clearAnimation();
        this.photoVideoViews[i].setVisibility(4);
        this.messageObjects[i] = null;
    }

    public void l() {
        for (int i = 0; i < 6; i++) {
            this.photoVideoViews[i].checkBox.invalidate();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int f;
        int e0;
        if (this.type == 1) {
            f = (View.MeasureSpec.getSize(i) - ((this.itemsCount - 1) * org.telegram.messenger.a.e0(2.0f))) / this.itemsCount;
        } else {
            f = f(this.itemsCount);
        }
        this.ignoreLayout = true;
        int i3 = 0;
        for (int i4 = 0; i4 < this.itemsCount; i4++) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.photoVideoViews[i4].getLayoutParams();
            if (this.isFirst) {
                e0 = 0;
            } else {
                e0 = org.telegram.messenger.a.e0(2.0f);
            }
            layoutParams.topMargin = e0;
            layoutParams.leftMargin = (org.telegram.messenger.a.e0(2.0f) + f) * i4;
            if (i4 == this.itemsCount - 1) {
                if (org.telegram.messenger.a.Y1()) {
                    layoutParams.width = org.telegram.messenger.a.e0(490.0f) - ((this.itemsCount - 1) * (org.telegram.messenger.a.e0(2.0f) + f));
                } else {
                    layoutParams.width = org.telegram.messenger.a.f12447a.x - ((this.itemsCount - 1) * (org.telegram.messenger.a.e0(2.0f) + f));
                }
            } else {
                layoutParams.width = f;
            }
            layoutParams.height = f;
            layoutParams.gravity = 51;
            this.photoVideoViews[i4].setLayoutParams(layoutParams);
        }
        this.ignoreLayout = false;
        if (!this.isFirst) {
            i3 = org.telegram.messenger.a.e0(2.0f);
        }
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(i3 + f, MemoryConstants.GB));
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.ignoreLayout) {
            return;
        }
        super.requestLayout();
    }

    public void setDelegate(b bVar) {
        this.delegate = bVar;
    }

    public void setIsFirst(boolean z) {
        this.isFirst = z;
    }

    public void setItemsCount(int i) {
        int i2;
        int i3 = 0;
        while (true) {
            a[] aVarArr = this.photoVideoViews;
            if (i3 < aVarArr.length) {
                aVarArr[i3].clearAnimation();
                a aVar = this.photoVideoViews[i3];
                if (i3 < i) {
                    i2 = 0;
                } else {
                    i2 = 4;
                }
                aVar.setVisibility(i2);
                i3++;
            } else {
                this.itemsCount = i;
                return;
            }
        }
    }
}
