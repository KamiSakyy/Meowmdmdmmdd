package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import org.telegram.messenger.f0;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.y1;
/* renamed from: qe9  reason: default package */
/* loaded from: classes3.dex */
public class qe9 extends FrameLayout {
    private static int indexPointer;
    public float dragOffset;
    public ValueAnimator dragOffsetAnimator;
    public boolean expanded;
    public boolean hasSavedLeft;
    public ImageView iconView;
    public sv imageView;
    public final int index;
    public boolean inited;
    public boolean isChatSticker;
    public float lastLeft;
    public boolean roundImage;
    public f0.j svgThumb;
    public TextView textView;
    private float textWidth;
    public int type;
    public View visibleView;

    /* renamed from: qe9$a */
    /* loaded from: classes3.dex */
    public class a extends TextView {
        public a(Context context) {
            super(context);
        }

        @Override // android.widget.TextView
        public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
            super.setText(charSequence, bufferType);
        }
    }

    /* renamed from: qe9$b */
    /* loaded from: classes3.dex */
    public class b implements ValueAnimator.AnimatorUpdateListener {
        public final /* synthetic */ ViewGroup val$parent;

        public b(ViewGroup viewGroup) {
            this.val$parent = viewGroup;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            qe9.this.dragOffset = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            qe9.this.invalidate();
            this.val$parent.invalidate();
        }
    }

    /* renamed from: qe9$c */
    /* loaded from: classes3.dex */
    public class c extends AnimatorListenerAdapter {
        public final /* synthetic */ ViewGroup val$parent;

        public c(ViewGroup viewGroup) {
            this.val$parent = viewGroup;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            qe9 qe9Var = qe9.this;
            qe9Var.dragOffset = 0.0f;
            qe9Var.invalidate();
            this.val$parent.invalidate();
        }
    }

    public qe9(Context context, int i) {
        super(context);
        this.type = i;
        int i2 = indexPointer;
        indexPointer = i2 + 1;
        this.index = i2;
        if (i == 2) {
            sv svVar = new sv(getContext());
            this.imageView = svVar;
            svVar.setLayerNum(1);
            this.imageView.setAspectFit(false);
            this.imageView.setRoundRadius(org.telegram.messenger.a.e0(6.0f));
            addView(this.imageView, cn4.d(26, 26, 17));
            this.visibleView = this.imageView;
        } else if (i == 1) {
            ImageView imageView = new ImageView(context);
            this.iconView = imageView;
            imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
            addView(this.iconView, cn4.d(24, 24, 17));
            this.visibleView = this.iconView;
        } else {
            sv svVar2 = new sv(getContext());
            this.imageView = svVar2;
            svVar2.setLayerNum(1);
            this.imageView.setAspectFit(true);
            this.imageView.setRoundRadius(org.telegram.messenger.a.e0(6.0f));
            addView(this.imageView, cn4.d(26, 26, 17));
            this.visibleView = this.imageView;
        }
        a aVar = new a(context);
        this.textView = aVar;
        aVar.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: pe9
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
                qe9.this.c(view, i3, i4, i5, i6, i7, i8, i9, i10);
            }
        });
        this.textView.setLines(1);
        this.textView.setEllipsize(TextUtils.TruncateAt.END);
        this.textView.setTextSize(1, 11.0f);
        this.textView.setGravity(1);
        this.textView.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        addView(this.textView, cn4.c(-1, -2.0f, 81, 8.0f, 0.0f, 8.0f, 10.0f));
        this.textView.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        TextView textView = this.textView;
        if (textView != null && textView.getLayout() != null) {
            this.textWidth = this.textView.getLayout().getLineWidth(0);
        }
    }

    public void b(ViewGroup viewGroup) {
        float f = this.lastLeft;
        if (getLeft() != f && this.hasSavedLeft) {
            this.dragOffset = f - getLeft();
            ValueAnimator valueAnimator = this.dragOffsetAnimator;
            if (valueAnimator != null) {
                valueAnimator.removeAllListeners();
                this.dragOffsetAnimator.cancel();
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(this.dragOffset, 0.0f);
            this.dragOffsetAnimator = ofFloat;
            ofFloat.addUpdateListener(new b(viewGroup));
            this.dragOffsetAnimator.addListener(new c(viewGroup));
            this.dragOffsetAnimator.start();
        }
        this.hasSavedLeft = false;
    }

    public void d() {
        this.lastLeft = getLeft();
        this.hasSavedLeft = true;
        invalidate();
    }

    public void e() {
        this.roundImage = true;
    }

    public void f(float f) {
        float f2;
        float f3;
        int i = this.type;
        if (i == 2) {
            return;
        }
        if (this.expanded) {
            if (i == 1) {
                f2 = 24.0f;
            } else {
                f2 = 26.0f;
            }
            if (i == 1) {
                f3 = 38.0f;
            } else {
                f3 = 44.0f;
            }
            float f4 = 1.0f - f;
            this.visibleView.setTranslationY((((org.telegram.messenger.a.e0(36.0f - f2) / 2.0f) - (org.telegram.messenger.a.e0(86.0f - f3) / 2.0f)) * f4) - (org.telegram.messenger.a.e0(8.0f) * f));
            this.visibleView.setTranslationX(((org.telegram.messenger.a.e0(33.0f - f2) / 2.0f) - (org.telegram.messenger.a.e0(y1.EXPANDED_WIDTH - f3) / 2.0f)) * f4);
            this.textView.setAlpha(Math.max(0.0f, (f - 0.5f) / 0.5f));
            this.textView.setTranslationY((-org.telegram.messenger.a.e0(40.0f)) * f4);
            this.textView.setTranslationX((-org.telegram.messenger.a.e0(12.0f)) * f4);
            this.visibleView.setPivotX(0.0f);
            this.visibleView.setPivotY(0.0f);
            float f5 = ((f2 / f3) * f4) + f;
            this.visibleView.setScaleX(f5);
            this.visibleView.setScaleY(f5);
            return;
        }
        this.visibleView.setTranslationX(0.0f);
        this.visibleView.setTranslationY(0.0f);
        this.visibleView.setScaleX(1.0f);
        this.visibleView.setScaleY(1.0f);
    }

    public float getTextWidth() {
        return this.textWidth;
    }

    public void setExpanded(boolean z) {
        float f;
        float f2;
        float f3;
        int i;
        int i2 = this.type;
        if (i2 == 2) {
            return;
        }
        this.expanded = z;
        if (i2 == 1) {
            f = 24.0f;
        } else {
            f = 26.0f;
        }
        if (i2 == 1) {
            f2 = 38.0f;
        } else {
            f2 = 44.0f;
        }
        ViewGroup.LayoutParams layoutParams = this.visibleView.getLayoutParams();
        if (z) {
            f3 = f2;
        } else {
            f3 = f;
        }
        layoutParams.width = org.telegram.messenger.a.e0(f3);
        ViewGroup.LayoutParams layoutParams2 = this.visibleView.getLayoutParams();
        if (z) {
            f = f2;
        }
        layoutParams2.height = org.telegram.messenger.a.e0(f);
        TextView textView = this.textView;
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        textView.setVisibility(i);
        if (this.type != 1 && this.roundImage) {
            this.imageView.setRoundRadius(org.telegram.messenger.a.e0(this.visibleView.getLayoutParams().width / 2.0f));
        }
    }
}
