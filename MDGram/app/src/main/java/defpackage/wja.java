package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.view.MotionEvent;
import android.view.View;
import org.telegram.messenger.a;
import org.telegram.ui.ActionBar.l;
/* renamed from: wja  reason: default package */
/* loaded from: classes3.dex */
public class wja extends View {
    public boolean animatedFromBottom;
    private int circleWidth;
    public int counterColor;
    private int currentCounter;
    private String currentCounterString;
    private Drawable icon;
    private Drawable iconOut;
    public CharSequence lastText;
    private TextPaint layoutPaint;
    private int layoutTextWidth;
    private Paint paint;
    public int panelBackgroundColor;
    private RectF rect;
    public ValueAnimator replaceAnimator;
    public float replaceProgress;
    private int rippleColor;
    public Drawable selectableBackground;
    public int textColor;
    public String textColorKey;
    private StaticLayout textLayout;
    private StaticLayout textLayoutOut;
    private TextPaint textPaint;
    private int textWidth;

    public wja(Context context) {
        super(context);
        this.textPaint = new TextPaint(1);
        this.paint = new Paint(1);
        this.rect = new RectF();
        this.layoutPaint = new TextPaint(1);
        this.replaceProgress = 1.0f;
        this.textColorKey = "chat_fieldOverlayText";
        this.textPaint.setTextSize(a.e0(13.0f));
        this.textPaint.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.layoutPaint.setTextSize(a.e0(15.0f));
        this.layoutPaint.setTypeface(a.s1("fonts/rmedium.ttf"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(ValueAnimator valueAnimator) {
        this.replaceProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    public boolean b() {
        return false;
    }

    public void d(CharSequence charSequence, boolean z) {
        if (this.lastText == charSequence) {
            return;
        }
        this.lastText = charSequence;
        this.animatedFromBottom = z;
        this.textLayoutOut = this.textLayout;
        this.iconOut = this.icon;
        this.layoutPaint.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.layoutTextWidth = (int) Math.ceil(this.layoutPaint.measureText(charSequence, 0, charSequence.length()));
        this.icon = null;
        this.textLayout = new StaticLayout(charSequence, this.layoutPaint, this.layoutTextWidth, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
        setContentDescription(charSequence);
        invalidate();
        if (this.textLayoutOut != null || this.iconOut != null) {
            ValueAnimator valueAnimator = this.replaceAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            this.replaceProgress = 0.0f;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.replaceAnimator = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: vja
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    wja.this.c(valueAnimator2);
                }
            });
            this.replaceAnimator.setDuration(150L);
            this.replaceAnimator.start();
        }
    }

    @Override // android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.selectableBackground;
        if (drawable != null) {
            drawable.setState(getDrawableState());
        }
    }

    public void e(Drawable drawable, CharSequence charSequence) {
        this.layoutPaint.setTypeface(null);
        this.layoutTextWidth = (int) Math.ceil(this.layoutPaint.measureText(charSequence, 0, charSequence.length()));
        this.icon = drawable;
        this.textLayout = new StaticLayout(charSequence, this.layoutPaint, this.layoutTextWidth + 1, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
        setContentDescription(charSequence);
        invalidate();
    }

    public l.r getResourceProvider() {
        return null;
    }

    public float getTopOffset() {
        return 0.0f;
    }

    @Override // android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.selectableBackground;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        String str;
        int measuredWidth;
        int i;
        int i2;
        float f;
        int i3;
        int i4;
        StaticLayout staticLayout = this.textLayout;
        if (isEnabled()) {
            str = this.textColorKey;
        } else {
            str = "windowBackgroundWhiteGrayText";
        }
        int C1 = l.C1(str, getResourceProvider());
        if (this.textColor != C1) {
            TextPaint textPaint = this.layoutPaint;
            this.textColor = C1;
            textPaint.setColor(C1);
        }
        int C12 = l.C1("chat_messagePanelBackground", getResourceProvider());
        if (this.panelBackgroundColor != C12) {
            TextPaint textPaint2 = this.textPaint;
            this.panelBackgroundColor = C12;
            textPaint2.setColor(C12);
        }
        int C13 = l.C1("chat_goDownButtonCounterBackground", getResourceProvider());
        if (this.counterColor != C13) {
            Paint paint = this.paint;
            this.counterColor = C13;
            paint.setColor(C13);
        }
        if (getParent() != null) {
            int measuredWidth2 = getMeasuredWidth();
            int measuredWidth3 = (getMeasuredWidth() - measuredWidth2) / 2;
            if (this.rippleColor != l.C1(this.textColorKey, getResourceProvider()) || this.selectableBackground == null) {
                int e0 = a.e0(60.0f);
                int C14 = l.C1(this.textColorKey, getResourceProvider());
                this.rippleColor = C14;
                Drawable j1 = l.j1(e0, 0, jq1.p(C14, 26));
                this.selectableBackground = j1;
                j1.setCallback(this);
            }
            if (getLeft() + measuredWidth3 <= 0) {
                i4 = measuredWidth3 - a.e0(20.0f);
            } else {
                i4 = measuredWidth3;
            }
            int i5 = measuredWidth3 + measuredWidth2;
            if (i5 > ((View) getParent()).getMeasuredWidth()) {
                i5 += a.e0(20.0f);
            }
            int i6 = measuredWidth2 / 2;
            this.selectableBackground.setBounds(i4, (getMeasuredHeight() / 2) - i6, i5, (getMeasuredHeight() / 2) + i6);
            this.selectableBackground.draw(canvas);
        }
        if (this.textLayout != null) {
            canvas.save();
            if (this.replaceProgress != 1.0f && this.textLayoutOut != null) {
                int alpha = this.layoutPaint.getAlpha();
                canvas.save();
                canvas.translate(((getMeasuredWidth() - this.textLayoutOut.getWidth()) / 2) - (this.circleWidth / 2), ((getMeasuredHeight() - this.textLayout.getHeight()) / 2) + getTopOffset());
                Drawable drawable = this.iconOut;
                if (drawable != null) {
                    i2 = (drawable.getIntrinsicWidth() / 2) + a.e0(3.0f);
                } else {
                    i2 = 0;
                }
                float f2 = i2;
                float f3 = -1.0f;
                if (this.animatedFromBottom) {
                    f = -1.0f;
                } else {
                    f = 1.0f;
                }
                canvas.translate(f2, f * a.e0(18.0f) * this.replaceProgress);
                Drawable drawable2 = this.iconOut;
                if (drawable2 != null) {
                    drawable2.setBounds((-drawable2.getIntrinsicWidth()) - a.e0(6.0f), ((this.textLayout.getHeight() - this.iconOut.getIntrinsicHeight()) / 2) + a.e0(1.0f), -a.e0(6.0f), ((this.textLayout.getHeight() + this.iconOut.getIntrinsicHeight()) / 2) + a.e0(1.0f));
                    this.iconOut.setAlpha((int) (alpha * (1.0f - this.replaceProgress)));
                    this.iconOut.draw(canvas);
                }
                float f4 = alpha;
                this.layoutPaint.setAlpha((int) ((1.0f - this.replaceProgress) * f4));
                this.textLayoutOut.draw(canvas);
                canvas.restore();
                canvas.save();
                canvas.translate(((getMeasuredWidth() - this.layoutTextWidth) / 2) - (this.circleWidth / 2), ((getMeasuredHeight() - this.textLayout.getHeight()) / 2) + getTopOffset());
                Drawable drawable3 = this.icon;
                if (drawable3 != null) {
                    i3 = (drawable3.getIntrinsicWidth() / 2) + a.e0(3.0f);
                } else {
                    i3 = 0;
                }
                float f5 = i3;
                if (this.animatedFromBottom) {
                    f3 = 1.0f;
                }
                canvas.translate(f5, f3 * a.e0(18.0f) * (1.0f - this.replaceProgress));
                Drawable drawable4 = this.icon;
                if (drawable4 != null) {
                    drawable4.setBounds((-drawable4.getIntrinsicWidth()) - a.e0(6.0f), ((this.textLayout.getHeight() - this.icon.getIntrinsicHeight()) / 2) + a.e0(1.0f), -a.e0(6.0f), ((this.textLayout.getHeight() + this.icon.getIntrinsicHeight()) / 2) + a.e0(1.0f));
                    this.icon.setAlpha((int) (this.replaceProgress * f4));
                    this.icon.draw(canvas);
                }
                this.layoutPaint.setAlpha((int) (f4 * this.replaceProgress));
                this.textLayout.draw(canvas);
                canvas.restore();
                this.layoutPaint.setAlpha(alpha);
            } else {
                int measuredWidth4 = ((getMeasuredWidth() - this.layoutTextWidth) / 2) - (this.circleWidth / 2);
                Drawable drawable5 = this.icon;
                if (drawable5 != null) {
                    i = (drawable5.getIntrinsicWidth() / 2) + a.e0(3.0f);
                } else {
                    i = 0;
                }
                canvas.translate(measuredWidth4 + i, ((getMeasuredHeight() - this.textLayout.getHeight()) / 2) + getTopOffset());
                Drawable drawable6 = this.icon;
                if (drawable6 != null) {
                    drawable6.setBounds((-drawable6.getIntrinsicWidth()) - a.e0(6.0f), ((this.textLayout.getHeight() - this.icon.getIntrinsicHeight()) / 2) + a.e0(1.0f), -a.e0(6.0f), ((this.textLayout.getHeight() + this.icon.getIntrinsicHeight()) / 2) + a.e0(1.0f));
                    this.icon.setAlpha(255);
                    this.icon.draw(canvas);
                }
                this.textLayout.draw(canvas);
            }
            canvas.restore();
        }
        if (this.currentCounterString != null && staticLayout != null) {
            int ceil = (int) Math.ceil(staticLayout.getLineWidth(0));
            this.rect.set(((((getMeasuredWidth() - ceil) / 2) + ceil) - (this.circleWidth / 2)) + a.e0(6.0f), (getMeasuredHeight() / 2) - a.e0(10.0f), measuredWidth + this.circleWidth, (getMeasuredHeight() / 2) + a.e0(10.0f));
            canvas.drawRoundRect(this.rect, a.e0(10.0f), a.e0(10.0f), this.paint);
            canvas.drawText(this.currentCounterString, this.rect.centerX() - (this.textWidth / 2.0f), this.rect.top + a.e0(14.5f), this.textPaint);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        StaticLayout staticLayout;
        int i;
        int e0;
        if (motionEvent.getAction() == 0 && (staticLayout = this.textLayout) != null) {
            int ceil = (int) Math.ceil(staticLayout.getLineWidth(0));
            if (getMeasuredWidth() == ((View) getParent()).getMeasuredWidth()) {
                e0 = getMeasuredWidth() - a.e0(96.0f);
            } else if (b()) {
                e0 = getMeasuredWidth();
            } else {
                int i2 = this.circleWidth;
                if (i2 > 0) {
                    i = i2 + a.e0(8.0f);
                } else {
                    i = 0;
                }
                e0 = ceil + i + a.e0(48.0f);
            }
            int measuredWidth = (getMeasuredWidth() - e0) / 2;
            float f = e0 / 2.0f;
            this.rect.set(measuredWidth, (getMeasuredHeight() / 2.0f) - f, measuredWidth + e0, (getMeasuredHeight() / 2.0f) + f);
            if (!this.rect.contains(motionEvent.getX(), motionEvent.getY())) {
                setPressed(false);
                return false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCounter(int i) {
        if (this.currentCounter != i) {
            this.currentCounter = i;
            if (i == 0) {
                this.currentCounterString = null;
                this.circleWidth = 0;
            } else {
                String C0 = a.C0(i, 0);
                this.currentCounterString = C0;
                this.textWidth = (int) Math.ceil(this.textPaint.measureText(C0));
                int max = Math.max(a.e0(20.0f), a.e0(12.0f) + this.textWidth);
                if (this.circleWidth != max) {
                    this.circleWidth = max;
                }
            }
            invalidate();
        }
    }

    public void setText(CharSequence charSequence) {
        this.layoutPaint.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.layoutTextWidth = (int) Math.ceil(this.layoutPaint.measureText(charSequence, 0, charSequence.length()));
        this.icon = null;
        this.textLayout = new StaticLayout(charSequence, this.layoutPaint, this.layoutTextWidth, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
        setContentDescription(charSequence);
        invalidate();
    }

    public void setTextColorKey(String str) {
        this.textColorKey = str;
        invalidate();
    }

    public void setTextInfo(CharSequence charSequence) {
        this.layoutPaint.setTypeface(null);
        this.layoutTextWidth = (int) Math.ceil(this.layoutPaint.measureText(charSequence, 0, charSequence.length()));
        this.icon = null;
        this.textLayout = new StaticLayout(charSequence, this.layoutPaint, this.layoutTextWidth + 1, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
        setContentDescription(charSequence);
        invalidate();
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.selectableBackground;
        if (drawable2 != null) {
            if (drawable2 != drawable && !super.verifyDrawable(drawable)) {
                return false;
            }
            return true;
        }
        return super.verifyDrawable(drawable);
    }
}
