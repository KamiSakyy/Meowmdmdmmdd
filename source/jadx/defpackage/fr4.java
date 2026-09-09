package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.ComposeShader;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.View;
import org.telegram.messenger.a;
import org.telegram.messenger.f0;
import org.telegram.ui.ActionBar.l;
/* renamed from: fr4  reason: default package */
/* loaded from: classes3.dex */
public class fr4 extends Drawable {
    private Bitmap bitmap;
    public int currentColor0;
    public int currentColor1;
    private float gradientWidth;
    private long lastUpdateTime;
    private View parentView;
    private LinearGradient placeholderGradient;
    private float totalTranslation;
    private Paint placeholderPaint = new Paint(2);
    private Matrix placeholderMatrix = new Matrix();

    public fr4(View view, String str, int i, int i2) {
        this.bitmap = f0.p(str, 512, 512, i, i2);
        this.parentView = view;
    }

    public void a(String str, String str2) {
        int B1 = l.B1(str);
        int B12 = l.B1(str2);
        if (this.currentColor0 != B1 || this.currentColor1 != B12) {
            this.currentColor0 = B1;
            this.currentColor1 = B12;
            int L0 = a.L0(B12, B1);
            this.placeholderPaint.setColor(B12);
            float e0 = a.e0(500.0f);
            this.gradientWidth = e0;
            LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, e0, 0.0f, new int[]{B12, L0, B12}, new float[]{0.0f, 0.18f, 0.36f}, Shader.TileMode.REPEAT);
            this.placeholderGradient = linearGradient;
            linearGradient.setLocalMatrix(this.placeholderMatrix);
            Bitmap bitmap = this.bitmap;
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            this.placeholderPaint.setShader(new ComposeShader(this.placeholderGradient, new BitmapShader(bitmap, tileMode, tileMode), PorterDuff.Mode.MULTIPLY));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.bitmap == null) {
            return;
        }
        a("dialogBackground", "dialogBackgroundGray");
        Rect bounds = getBounds();
        canvas.drawRect(bounds.left, bounds.top, bounds.right, bounds.bottom, this.placeholderPaint);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long abs = Math.abs(this.lastUpdateTime - elapsedRealtime);
        if (abs > 17) {
            abs = 16;
        }
        this.lastUpdateTime = elapsedRealtime;
        this.totalTranslation += (((float) abs) * this.gradientWidth) / 1800.0f;
        while (true) {
            float f = this.totalTranslation;
            float f2 = this.gradientWidth;
            if (f >= f2 * 2.0f) {
                this.totalTranslation = f - (f2 * 2.0f);
            } else {
                this.placeholderMatrix.setTranslate(f, 0.0f);
                this.placeholderGradient.setLocalMatrix(this.placeholderMatrix);
                this.parentView.invalidate();
                return;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
