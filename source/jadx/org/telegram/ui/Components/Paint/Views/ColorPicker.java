package org.telegram.ui.Components.Paint.Views;

import android.animation.ObjectAnimator;
import android.content.SharedPreferences;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.Keep;
/* loaded from: classes3.dex */
public class ColorPicker extends FrameLayout {

    /* renamed from: a  reason: collision with other field name */
    public float f16144a;

    /* renamed from: a  reason: collision with other field name */
    public Paint f16145a;

    /* renamed from: a  reason: collision with other field name */
    public RectF f16146a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable f16147a;

    /* renamed from: a  reason: collision with other field name */
    public OvershootInterpolator f16148a;

    /* renamed from: a  reason: collision with other field name */
    public ImageView f16149a;

    /* renamed from: a  reason: collision with other field name */
    public a f16150a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f16151a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public Paint f16152b;

    /* renamed from: b  reason: collision with other field name */
    public ImageView f16153b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f16154b;
    public float c;

    /* renamed from: c  reason: collision with other field name */
    public Paint f16155c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f16156c;
    public Paint d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f16157d;

    /* renamed from: a  reason: collision with other field name */
    public static final int[] f16143a = {-1431751, -2409774, -13610525, -11942419, -8337308, -205211, -223667, -16777216, -1};
    public static final float[] a = {0.0f, 0.14f, 0.24f, 0.39f, 0.49f, 0.62f, 0.73f, 0.85f, 1.0f};

    /* loaded from: classes3.dex */
    public interface a {
        void a();

        void b();

        void c();
    }

    @Keep
    private void setDraggingFactor(float f) {
        this.c = f;
        invalidate();
    }

    public int a(float f) {
        float[] fArr;
        int i;
        if (f <= 0.0f) {
            return f16143a[0];
        }
        int i2 = 1;
        if (f >= 1.0f) {
            int[] iArr = f16143a;
            return iArr[iArr.length - 1];
        }
        while (true) {
            fArr = a;
            i = -1;
            if (i2 < fArr.length) {
                if (fArr[i2] >= f) {
                    i = i2 - 1;
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        float f2 = fArr[i];
        int[] iArr2 = f16143a;
        return b(iArr2[i], iArr2[i2], (f - f2) / (fArr[i2] - f2));
    }

    public final int b(int i, int i2, float f) {
        float min = Math.min(Math.max(f, 0.0f), 1.0f);
        int red = Color.red(i);
        int red2 = Color.red(i2);
        int green = Color.green(i);
        int green2 = Color.green(i2);
        int blue = Color.blue(i);
        return Color.argb(255, Math.min(255, (int) (red + ((red2 - red) * min))), Math.min(255, (int) (green + ((green2 - green) * min))), Math.min(255, (int) (blue + ((Color.blue(i2) - blue) * min))));
    }

    public final void c(boolean z, boolean z2) {
        float f;
        if (this.f16157d == z) {
            return;
        }
        this.f16157d = z;
        if (z) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        if (z2) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "draggingFactor", this.c, f);
            ofFloat.setInterpolator(this.f16148a);
            int i = 300;
            if (this.f16156c) {
                i = (int) (300 + (this.b * 75.0f));
            }
            ofFloat.setDuration(i);
            ofFloat.start();
            return;
        }
        setDraggingFactor(f);
    }

    @Keep
    public float getDraggingFactor() {
        return this.c;
    }

    public View getSettingsButton() {
        return this.f16149a;
    }

    public zk9 getSwatch() {
        return new zk9(a(this.f16144a), this.f16144a, this.b);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f;
        canvas.drawRoundRect(this.f16146a, org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f), this.f16145a);
        RectF rectF = this.f16146a;
        int width = (int) (rectF.left + (rectF.width() * this.f16144a));
        float centerY = this.f16146a.centerY() + (this.c * (-org.telegram.messenger.a.e0(70.0f)));
        if (this.f16154b) {
            f = this.b * org.telegram.messenger.a.e0(190.0f);
        } else {
            f = 0.0f;
        }
        int i = (int) (centerY - f);
        int e0 = (int) (org.telegram.messenger.a.e0(24.0f) * (this.c + 1.0f) * 0.5f);
        this.f16147a.setBounds(width - e0, i - e0, width + e0, e0 + i);
        this.f16147a.draw(canvas);
        float floor = (((int) Math.floor(org.telegram.messenger.a.e0(4.0f) + ((org.telegram.messenger.a.e0(19.0f) - org.telegram.messenger.a.e0(4.0f)) * this.b))) * (this.c + 1.0f)) / 2.0f;
        float f2 = width;
        float f3 = i;
        canvas.drawCircle(f2, f3, (org.telegram.messenger.a.e0(22.0f) / 2) * (this.c + 1.0f), this.f16152b);
        canvas.drawCircle(f2, f3, floor, this.f16155c);
        canvas.drawCircle(f2, f3, floor - org.telegram.messenger.a.e0(0.5f), this.d);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = i3 - i;
        int i6 = i4 - i2;
        this.f16145a.setShader(new LinearGradient(org.telegram.messenger.a.e0(56.0f), 0.0f, i5 - org.telegram.messenger.a.e0(56.0f), 0.0f, f16143a, a, Shader.TileMode.REPEAT));
        int e0 = i6 - org.telegram.messenger.a.e0(32.0f);
        this.f16146a.set(org.telegram.messenger.a.e0(56.0f), e0, i5 - org.telegram.messenger.a.e0(56.0f), e0 + org.telegram.messenger.a.e0(12.0f));
        ImageView imageView = this.f16149a;
        imageView.layout(i5 - imageView.getMeasuredWidth(), i6 - org.telegram.messenger.a.e0(52.0f), i5, i6);
        this.f16153b.layout(0, i6 - org.telegram.messenger.a.e0(52.0f), this.f16149a.getMeasuredWidth(), i6);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        a aVar;
        if (motionEvent.getPointerCount() > 1) {
            return false;
        }
        float x = motionEvent.getX() - this.f16146a.left;
        float y = motionEvent.getY() - this.f16146a.top;
        if (!this.f16151a && y < (-org.telegram.messenger.a.e0(10.0f))) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 3 && actionMasked != 1 && actionMasked != 6) {
            if (actionMasked == 0 || actionMasked == 2) {
                if (!this.f16151a) {
                    this.f16151a = true;
                    a aVar2 = this.f16150a;
                    if (aVar2 != null) {
                        aVar2.b();
                    }
                }
                setLocation(Math.max(0.0f, Math.min(1.0f, x / this.f16146a.width())));
                c(true, true);
                if (y < (-org.telegram.messenger.a.e0(10.0f))) {
                    this.f16154b = true;
                    setWeight(Math.max(0.0f, Math.min(1.0f, ((-y) - org.telegram.messenger.a.e0(10.0f)) / org.telegram.messenger.a.e0(190.0f))));
                }
                a aVar3 = this.f16150a;
                if (aVar3 != null) {
                    aVar3.a();
                }
                return true;
            }
        } else {
            if (this.f16151a && (aVar = this.f16150a) != null) {
                aVar.c();
                SharedPreferences.Editor edit = getContext().getSharedPreferences("paint", 0).edit();
                edit.putFloat("last_color_location", this.f16144a);
                edit.putFloat("last_color_weight", this.b);
                edit.commit();
            }
            this.f16151a = false;
            this.f16156c = this.f16154b;
            this.f16154b = false;
            c(false, true);
        }
        return false;
    }

    public void setDelegate(a aVar) {
        this.f16150a = aVar;
    }

    public void setLocation(float f) {
        this.f16144a = f;
        int a2 = a(f);
        this.f16155c.setColor(a2);
        float[] fArr = new float[3];
        Color.colorToHSV(a2, fArr);
        if (fArr[0] < 0.001d && fArr[1] < 0.001d) {
            float f2 = fArr[2];
            if (f2 > 0.92f) {
                int i = (int) ((1.0f - (((f2 - 0.92f) / 0.08f) * 0.22f)) * 255.0f);
                this.d.setColor(Color.rgb(i, i, i));
                invalidate();
            }
        }
        this.d.setColor(a2);
        invalidate();
    }

    public void setSettingsButtonImage(int i) {
        this.f16149a.setImageResource(i);
    }

    public void setSwatch(zk9 zk9Var) {
        setLocation(zk9Var.a);
        setWeight(zk9Var.b);
    }

    public void setUndoEnabled(boolean z) {
        float f;
        ImageView imageView = this.f16153b;
        if (z) {
            f = 1.0f;
        } else {
            f = 0.3f;
        }
        imageView.setAlpha(f);
        this.f16153b.setEnabled(z);
    }

    public void setWeight(float f) {
        this.b = f;
        invalidate();
    }
}
