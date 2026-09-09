package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.StaticLayout;
import android.view.MotionEvent;
import org.telegram.messenger.a;
import org.telegram.messenger.x;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.c;
/* renamed from: gs5  reason: default package */
/* loaded from: classes3.dex */
public abstract class gs5 {
    private Context context;
    private boolean isGeneralTopic;
    private x lastMessageObject;
    private l.r resourcesProvider;
    private int topicArrowColor;
    private Drawable topicArrowDrawable;
    private boolean topicArrowDrawableVisible;
    private int topicBackgroundColor;
    private vd topicBackgroundColorAnimated;
    private boolean topicClosed;
    private Drawable topicClosedDrawable;
    private float[] topicHSV;
    private int topicHeight;
    private RectF topicHitRect;
    private Drawable topicIconDrawable;
    private Rect topicIconDrawableBounds;
    private boolean topicIconWaiting;
    private int topicNameColor;
    private vd topicNameColorAnimated;
    private StaticLayout topicNameLayout;
    private float topicNameLeft;
    private Paint topicPaint;
    private Path topicPath;
    private boolean topicPressed;
    private Drawable topicSelectorDrawable;
    private int topicWidth;
    private static final float[] lightHueRanges = {0.0f, 43.0f, 56.0f, 86.0f, 169.0f, 183.0f, 249.0f, 289.0f, 360.0f};
    private static final float[] lightSatValues = {0.6f, 1.0f, 0.95f, 0.98f, 0.8f, 0.88f, 0.51f, 0.55f, 0.6f};
    private static final float[] lightValValues = {0.79f, 0.77f, 0.6f, 0.62f, 0.6f, 0.61f, 0.8f, 0.7f, 0.79f};
    private static final float[] darkHueRanges = {0.0f, 43.0f, 56.0f, 63.0f, 86.0f, 122.0f, 147.0f, 195.0f, 205.0f, 249.0f, 270.0f, 312.0f, 388.0f, 360.0f};
    private static final float[] darkSatValues = {0.64f, 0.89f, 0.84f, 0.87f, 0.74f, 0.66f, 0.81f, 0.81f, 0.71f, 0.51f, 0.61f, 0.55f, 0.62f, 0.64f};
    private static final float[] darkValValues = {0.92f, 0.9f, 0.82f, 0.82f, 0.84f, 0.84f, 0.82f, 0.88f, 0.96f, 0.1f, 0.93f, 0.88f, 0.96f, 0.92f};
    private static final int[] idleState = new int[0];
    private static final int[] pressedState = {16842910, 16842919};

    public gs5(Context context, l.r rVar) {
        this.context = context;
        this.resourcesProvider = rVar;
    }

    public boolean a(MotionEvent motionEvent) {
        Drawable drawable;
        RectF rectF = this.topicHitRect;
        if (rectF == null) {
            this.topicPressed = false;
            return false;
        }
        boolean contains = rectF.contains(motionEvent.getX(), motionEvent.getY());
        if (motionEvent.getAction() == 0) {
            if (contains) {
                Drawable drawable2 = this.topicSelectorDrawable;
                if (drawable2 != null) {
                    drawable2.setHotspot(motionEvent.getX() - this.topicHitRect.left, motionEvent.getY() - this.topicHitRect.top);
                    this.topicSelectorDrawable.setState(pressedState);
                }
                this.topicPressed = true;
            } else {
                this.topicPressed = false;
            }
            return this.topicPressed;
        } else if (motionEvent.getAction() == 2) {
            boolean z = this.topicPressed;
            if (z != contains) {
                if (z && (drawable = this.topicSelectorDrawable) != null) {
                    drawable.setState(idleState);
                }
                this.topicPressed = contains;
            }
            return this.topicPressed;
        } else {
            if ((motionEvent.getAction() == 1 || motionEvent.getAction() == 3) && this.topicPressed) {
                this.topicPressed = false;
                Drawable drawable3 = this.topicSelectorDrawable;
                if (drawable3 != null) {
                    drawable3.setState(idleState);
                }
                if (motionEvent.getAction() == 1) {
                    i();
                    return true;
                }
            }
            return false;
        }
    }

    public void b(Canvas canvas, float f, float f2, float f3) {
        Paint paint;
        float f4;
        int i;
        int p;
        if (this.topicIconWaiting) {
            Drawable drawable = this.topicIconDrawable;
            if ((drawable instanceof c) && (p = c.p((c) drawable)) != 0) {
                this.topicIconWaiting = false;
                m(p);
            }
        }
        canvas.save();
        x xVar = this.lastMessageObject;
        float f5 = 1.0f;
        if (xVar != null && xVar.G4()) {
            this.topicPath.offset(f, f2);
            int i2 = -1;
            int i3 = (f3 > 1.0f ? 1 : (f3 == 1.0f ? 0 : -1));
            if (i3 < 0) {
                i = e("paintChatActionBackground").getAlpha();
                e("paintChatActionBackground").setAlpha((int) (i * f3));
            } else {
                i = -1;
            }
            canvas.drawPath(this.topicPath, e("paintChatActionBackground"));
            if (f()) {
                if (i3 < 0) {
                    i2 = l.H.getAlpha();
                    l.H.setAlpha((int) (i2 * f3));
                }
                canvas.drawPath(this.topicPath, l.H);
            }
            if (i >= 0) {
                e("paintChatActionBackground").setAlpha(i);
            }
            if (i2 >= 0) {
                l.H.setAlpha(i2);
            }
            this.topicPath.offset(-f, -f2);
            canvas.translate(f, f2);
        } else {
            canvas.translate(f, f2);
            if (this.topicPath != null && (paint = this.topicPaint) != null) {
                vd vdVar = this.topicBackgroundColorAnimated;
                if (vdVar != null) {
                    paint.setColor(vdVar.a(this.topicBackgroundColor));
                } else {
                    paint.setColor(this.topicBackgroundColor);
                }
                int alpha = this.topicPaint.getAlpha();
                this.topicPaint.setAlpha((int) (alpha * f3));
                canvas.drawPath(this.topicPath, this.topicPaint);
                this.topicPaint.setAlpha(alpha);
            }
        }
        if (this.topicHitRect == null) {
            this.topicHitRect = new RectF();
        }
        this.topicHitRect.set(f, f2, this.topicWidth + f, this.topicHeight + f2);
        if (this.topicSelectorDrawable != null) {
            canvas.save();
            canvas.clipPath(this.topicPath);
            Rect rect = a.f12448a;
            rect.set(0, 0, this.topicWidth, this.topicHeight);
            this.topicSelectorDrawable.setBounds(rect);
            this.topicSelectorDrawable.draw(canvas);
            canvas.restore();
        }
        int i4 = this.topicNameColor;
        if (this.topicNameLayout != null) {
            canvas.save();
            if (this.isGeneralTopic) {
                f4 = 13.0f;
            } else {
                f4 = 17.0f;
            }
            canvas.translate((a.e0(f4) + l.f15784P.getTextSize()) - this.topicNameLeft, a.e0(4.5f));
            vd vdVar2 = this.topicNameColorAnimated;
            if (vdVar2 != null) {
                mv9 mv9Var = l.f15784P;
                i4 = vdVar2.a(this.topicNameColor);
                mv9Var.setColor(i4);
            } else {
                mv9 mv9Var2 = l.f15784P;
                int i5 = this.topicNameColor;
                mv9Var2.setColor(i5);
                i4 = i5;
            }
            mv9 mv9Var3 = l.f15784P;
            float alpha2 = mv9Var3.getAlpha() * f3;
            if (this.topicClosed) {
                f5 = 0.7f;
            }
            mv9Var3.setAlpha((int) (alpha2 * f5));
            this.topicNameLayout.draw(canvas);
            canvas.restore();
        }
        if (this.topicClosedDrawable != null && this.topicClosed) {
            int p2 = jq1.p(i4, 140);
            if (this.topicArrowColor != p2) {
                Drawable drawable2 = this.topicClosedDrawable;
                this.topicArrowColor = p2;
                drawable2.setColorFilter(new PorterDuffColorFilter(p2, PorterDuff.Mode.MULTIPLY));
            }
            this.topicClosedDrawable.draw(canvas);
        }
        if (this.topicArrowDrawable != null && this.topicArrowDrawableVisible) {
            int p3 = jq1.p(i4, 140);
            if (this.topicArrowColor != p3) {
                Drawable drawable3 = this.topicArrowDrawable;
                this.topicArrowColor = p3;
                drawable3.setColorFilter(new PorterDuffColorFilter(p3, PorterDuff.Mode.MULTIPLY));
            }
            this.topicArrowDrawable.draw(canvas);
        }
        canvas.restore();
    }

    public void c(Canvas canvas, float f) {
        if (this.topicHitRect != null) {
            canvas.save();
            RectF rectF = this.topicHitRect;
            canvas.translate(rectF.left, rectF.top);
            this.topicIconDrawable.setAlpha((int) (f * 255.0f));
            this.topicIconDrawable.setBounds(this.topicIconDrawableBounds);
            this.topicIconDrawable.draw(canvas);
            canvas.restore();
        }
    }

    public final int d(String str) {
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

    public final Paint e(String str) {
        Paint paint;
        l.r rVar = this.resourcesProvider;
        if (rVar != null) {
            paint = rVar.a(str);
        } else {
            paint = null;
        }
        if (paint == null) {
            return l.q2(str);
        }
        return paint;
    }

    public final boolean f() {
        l.r rVar = this.resourcesProvider;
        return rVar != null ? rVar.c() : l.A2();
    }

    public int g() {
        return this.topicHeight;
    }

    public void h(qf1 qf1Var) {
        Drawable drawable = this.topicIconDrawable;
        if ((drawable instanceof c) && qf1Var != null) {
            ((c) drawable).f(new fs5(qf1Var));
        }
    }

    public abstract void i();

    public void j(qf1 qf1Var) {
        Drawable drawable = this.topicIconDrawable;
        if ((drawable instanceof c) && qf1Var != null) {
            ((c) drawable).D(new fs5(qf1Var));
        }
    }

    public void k() {
        Drawable drawable = this.topicSelectorDrawable;
        if (drawable != null) {
            drawable.setState(idleState);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x054b, code lost:
        if (r1.f13381b == 5) goto L97;
     */
    /* JADX WARN: Removed duplicated region for block: B:131:0x057a  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0589  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x059a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int l(defpackage.qf1 r29, org.telegram.messenger.x r30, org.telegram.tgnet.TLRPC$TL_forumTopic r31, int r32) {
        /*
            Method dump skipped, instructions count: 1498
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gs5.l(qf1, org.telegram.messenger.x, org.telegram.tgnet.TLRPC$TL_forumTopic, int):int");
    }

    public final void m(int i) {
        float[] fArr;
        float[] fArr2;
        float[] fArr3;
        x xVar = this.lastMessageObject;
        if (xVar != null && xVar.G4()) {
            this.topicNameColor = d("chat_stickerReplyNameText");
            return;
        }
        x xVar2 = this.lastMessageObject;
        if (xVar2 != null && xVar2.Y2()) {
            this.topicNameColor = d("chat_outReactionButtonText");
            this.topicBackgroundColor = jq1.p(d("chat_outReactionButtonBackground"), 38);
            return;
        }
        if (this.topicHSV == null) {
            this.topicHSV = new float[3];
        }
        Color.colorToHSV(i, this.topicHSV);
        float[] fArr4 = this.topicHSV;
        float f = fArr4[0];
        if (fArr4[1] <= 0.02f) {
            this.topicNameColor = d("chat_inReactionButtonText");
            this.topicBackgroundColor = jq1.p(d("chat_inReactionButtonBackground"), 38);
            return;
        }
        Color.colorToHSV(d("chat_inReactionButtonText"), this.topicHSV);
        this.topicHSV[0] = f;
        if (l.E2()) {
            fArr = darkHueRanges;
        } else {
            fArr = lightHueRanges;
        }
        if (l.E2()) {
            fArr2 = darkSatValues;
        } else {
            fArr2 = lightSatValues;
        }
        if (l.E2()) {
            fArr3 = darkValValues;
        } else {
            fArr3 = lightValValues;
        }
        int i2 = 1;
        while (true) {
            if (i2 >= fArr.length) {
                break;
            }
            float f2 = fArr[i2];
            if (f <= f2) {
                int i3 = i2 - 1;
                float f3 = fArr[i3];
                float f4 = (f - f3) / (f2 - f3);
                this.topicHSV[1] = a.w2(fArr2[i3], fArr2[i2], f4);
                this.topicHSV[2] = a.w2(fArr3[i3], fArr3[i2], f4);
                break;
            }
            i2++;
        }
        this.topicNameColor = Color.HSVToColor(Color.alpha(d("chat_inReactionButtonText")), this.topicHSV);
        this.topicBackgroundColor = Color.HSVToColor(38, this.topicHSV);
    }

    public int n() {
        return this.topicWidth;
    }
}
