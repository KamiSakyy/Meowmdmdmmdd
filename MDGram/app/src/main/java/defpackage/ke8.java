package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.ArrayList;
/* renamed from: ke8  reason: default package */
/* loaded from: classes3.dex */
public class ke8 extends Drawable implements Animator.AnimatorListener {
    private ValueAnimator animation;
    private ColorFilter colorFilter;
    private Context context;
    private Drawable currentDrawable;
    private Drawable outDrawable;
    private int currentResId = 0;
    private float progress = 1.0f;
    public ArrayList<View> parentViews = new ArrayList<>();

    public ke8(Context context) {
        this.context = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(ValueAnimator valueAnimator) {
        this.progress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidateSelf();
    }

    public void b(View view) {
        this.parentViews.add(view);
    }

    public void d(int i, boolean z) {
        if (this.currentResId == i) {
            return;
        }
        e(sz1.e(this.context, i).mutate(), z);
        this.currentResId = i;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int centerX = getBounds().centerX();
        int centerY = getBounds().centerY();
        if (this.progress != 1.0f && this.currentDrawable != null) {
            canvas.save();
            float f = this.progress;
            canvas.scale(f, f, centerX, centerY);
            this.currentDrawable.setAlpha((int) (this.progress * 255.0f));
            this.currentDrawable.draw(canvas);
            canvas.restore();
        } else {
            Drawable drawable = this.currentDrawable;
            if (drawable != null) {
                drawable.setAlpha(255);
                this.currentDrawable.draw(canvas);
            }
        }
        float f2 = this.progress;
        if (f2 != 1.0f && this.outDrawable != null) {
            float f3 = 1.0f - f2;
            canvas.save();
            canvas.scale(f3, f3, centerX, centerY);
            this.outDrawable.setAlpha((int) (f3 * 255.0f));
            this.outDrawable.draw(canvas);
            canvas.restore();
            return;
        }
        Drawable drawable2 = this.outDrawable;
        if (drawable2 != null) {
            drawable2.setAlpha(255);
            this.outDrawable.draw(canvas);
        }
    }

    public void e(Drawable drawable, boolean z) {
        if (drawable == null) {
            this.currentDrawable = null;
            this.outDrawable = null;
            invalidateSelf();
            return;
        }
        z = (getBounds() == null || getBounds().isEmpty()) ? false : false;
        Drawable drawable2 = this.currentDrawable;
        if (drawable == drawable2) {
            drawable2.setColorFilter(this.colorFilter);
            return;
        }
        this.currentResId = 0;
        this.outDrawable = drawable2;
        this.currentDrawable = drawable;
        drawable.setColorFilter(this.colorFilter);
        f(this.currentDrawable, getBounds());
        f(this.outDrawable, getBounds());
        ValueAnimator valueAnimator = this.animation;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
            this.animation.cancel();
        }
        if (!z) {
            this.progress = 1.0f;
            this.outDrawable = null;
            return;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.animation = ofFloat;
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: je8
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                ke8.this.c(valueAnimator2);
            }
        });
        this.animation.addListener(this);
        this.animation.setDuration(150L);
        this.animation.start();
    }

    public final void f(Drawable drawable, Rect rect) {
        int intrinsicHeight;
        int i;
        int intrinsicWidth;
        int i2;
        if (drawable == null) {
            return;
        }
        if (drawable.getIntrinsicHeight() < 0) {
            i = rect.top;
            intrinsicHeight = rect.bottom;
        } else {
            int height = (rect.height() - drawable.getIntrinsicHeight()) / 2;
            int i3 = rect.top;
            int i4 = i3 + height;
            intrinsicHeight = i3 + height + drawable.getIntrinsicHeight();
            i = i4;
        }
        if (drawable.getIntrinsicWidth() < 0) {
            i2 = rect.left;
            intrinsicWidth = rect.right;
        } else {
            int width = (rect.width() - drawable.getIntrinsicWidth()) / 2;
            int i5 = rect.left;
            int i6 = i5 + width;
            intrinsicWidth = i5 + width + drawable.getIntrinsicWidth();
            i2 = i6;
        }
        drawable.setBounds(i2, i, intrinsicWidth, intrinsicHeight);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        super.invalidateSelf();
        if (this.parentViews != null) {
            for (int i = 0; i < this.parentViews.size(); i++) {
                this.parentViews.get(i).invalidate();
            }
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        this.outDrawable = null;
        invalidateSelf();
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        f(this.currentDrawable, rect);
        f(this.outDrawable, rect);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.colorFilter = colorFilter;
        Drawable drawable = this.currentDrawable;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
        Drawable drawable2 = this.outDrawable;
        if (drawable2 != null) {
            drawable2.setColorFilter(colorFilter);
        }
        invalidateSelf();
    }
}
