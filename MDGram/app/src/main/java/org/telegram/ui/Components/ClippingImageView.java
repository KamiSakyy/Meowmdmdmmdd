package org.telegram.ui.Components;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.view.View;
import androidx.annotation.Keep;
import java.util.Arrays;
import org.telegram.messenger.ImageReceiver;
/* loaded from: classes3.dex */
public class ClippingImageView extends View {
    private static float[] radii = new float[8];
    private float additionalTranslationX;
    private float additionalTranslationY;
    private float animationProgress;
    private float[][] animationValues;
    private RectF bitmapRect;
    private BitmapShader bitmapShader;
    private ImageReceiver.b bmp;
    private int clipBottom;
    private int clipLeft;
    private int clipRight;
    private int clipTop;
    private RectF drawRect;
    private int imageX;
    private int imageY;
    private Matrix matrix;
    private boolean needRadius;
    private int orientation;
    private Paint paint;
    private int[] radius;
    private Paint roundPaint;
    private Path roundPath;
    private RectF roundRect;
    private Matrix shaderMatrix;

    public ClippingImageView(Context context) {
        super(context);
        this.radius = new int[4];
        this.roundPath = new Path();
        Paint paint = new Paint(2);
        this.paint = paint;
        paint.setFilterBitmap(true);
        this.matrix = new Matrix();
        this.drawRect = new RectF();
        this.bitmapRect = new RectF();
        this.roundPaint = new Paint(3);
        this.roundRect = new RectF();
        this.shaderMatrix = new Matrix();
    }

    public void a(RectF rectF) {
        rectF.left = getTranslationX();
        rectF.top = getTranslationY();
        rectF.right = rectF.left + (getMeasuredWidth() * getScaleX());
        float measuredHeight = rectF.top + (getMeasuredHeight() * getScaleY());
        rectF.left += this.clipLeft;
        rectF.top += this.clipTop;
        rectF.right -= this.clipRight;
        rectF.bottom = measuredHeight - this.clipBottom;
    }

    @Keep
    public float getAnimationProgress() {
        return this.animationProgress;
    }

    public Bitmap getBitmap() {
        ImageReceiver.b bVar = this.bmp;
        if (bVar != null) {
            return bVar.f12199a;
        }
        return null;
    }

    public float getCenterX() {
        float scaleY = getScaleY();
        return getTranslationX() + ((((this.clipLeft / scaleY) + (getWidth() - (this.clipRight / scaleY))) / 2.0f) * getScaleX());
    }

    public float getCenterY() {
        float scaleY = getScaleY();
        return getTranslationY() + ((((this.clipTop / scaleY) + (getHeight() - (this.clipBottom / scaleY))) / 2.0f) * getScaleY());
    }

    public int getClipBottom() {
        return this.clipBottom;
    }

    public int getClipHorizontal() {
        return this.clipRight;
    }

    public int getClipLeft() {
        return this.clipLeft;
    }

    public int getClipRight() {
        return this.clipRight;
    }

    public int getClipTop() {
        return this.clipTop;
    }

    public int getOrientation() {
        return this.orientation;
    }

    public int[] getRadius() {
        return this.radius;
    }

    @Override // android.view.View
    public float getTranslationY() {
        return super.getTranslationY() - this.additionalTranslationY;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        ImageReceiver.b bVar;
        if (getVisibility() == 0 && (bVar = this.bmp) != null && !bVar.c()) {
            float scaleY = getScaleY();
            canvas.save();
            if (this.needRadius) {
                this.shaderMatrix.reset();
                this.roundRect.set(this.imageX / scaleY, this.imageY / scaleY, getWidth() - (this.imageX / scaleY), getHeight() - (this.imageY / scaleY));
                this.bitmapRect.set(0.0f, 0.0f, this.bmp.b(), this.bmp.a());
                int i = 0;
                org.telegram.messenger.a.A3(this.shaderMatrix, this.bitmapRect, this.roundRect, this.orientation, false);
                this.bitmapShader.setLocalMatrix(this.shaderMatrix);
                canvas.clipRect(this.clipLeft / scaleY, this.clipTop / scaleY, getWidth() - (this.clipRight / scaleY), getHeight() - (this.clipBottom / scaleY));
                while (true) {
                    int[] iArr = this.radius;
                    if (i >= iArr.length) {
                        break;
                    }
                    float[] fArr = radii;
                    int i2 = i * 2;
                    int i3 = iArr[i];
                    fArr[i2] = i3;
                    fArr[i2 + 1] = i3;
                    i++;
                }
                this.roundPath.reset();
                this.roundPath.addRoundRect(this.roundRect, radii, Path.Direction.CW);
                this.roundPath.close();
                canvas.drawPath(this.roundPath, this.roundPaint);
            } else {
                int i4 = this.orientation;
                if (i4 != 90 && i4 != 270) {
                    if (i4 == 180) {
                        this.drawRect.set((-getWidth()) / 2, (-getHeight()) / 2, getWidth() / 2, getHeight() / 2);
                        this.matrix.setRectToRect(this.bitmapRect, this.drawRect, Matrix.ScaleToFit.FILL);
                        this.matrix.postRotate(this.orientation, 0.0f, 0.0f);
                        this.matrix.postTranslate(getWidth() / 2, getHeight() / 2);
                    } else {
                        this.drawRect.set(0.0f, 0.0f, getWidth(), getHeight());
                        this.matrix.setRectToRect(this.bitmapRect, this.drawRect, Matrix.ScaleToFit.FILL);
                    }
                } else {
                    this.drawRect.set((-getHeight()) / 2, (-getWidth()) / 2, getHeight() / 2, getWidth() / 2);
                    this.matrix.setRectToRect(this.bitmapRect, this.drawRect, Matrix.ScaleToFit.FILL);
                    this.matrix.postRotate(this.orientation, 0.0f, 0.0f);
                    this.matrix.postTranslate(getWidth() / 2, getHeight() / 2);
                }
                canvas.clipRect(this.clipLeft / scaleY, this.clipTop / scaleY, getWidth() - (this.clipRight / scaleY), getHeight() - (this.clipBottom / scaleY));
                try {
                    canvas.drawBitmap(this.bmp.f12199a, this.matrix, this.paint);
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
            }
            canvas.restore();
        }
    }

    public void setAdditionalTranslationX(float f) {
        this.additionalTranslationX = f;
    }

    public void setAdditionalTranslationY(float f) {
        this.additionalTranslationY = f;
    }

    @Keep
    public void setAnimationProgress(float f) {
        this.animationProgress = f;
        float[][] fArr = this.animationValues;
        float f2 = fArr[0][0];
        setScaleX(f2 + ((fArr[1][0] - f2) * f));
        float[][] fArr2 = this.animationValues;
        float f3 = fArr2[0][1];
        setScaleY(f3 + ((fArr2[1][1] - f3) * this.animationProgress));
        float[][] fArr3 = this.animationValues;
        float f4 = fArr3[0][2];
        float f5 = this.additionalTranslationX;
        setTranslationX(f4 + f5 + ((((fArr3[1][2] + f5) - f4) - f5) * this.animationProgress));
        float[][] fArr4 = this.animationValues;
        float f6 = fArr4[0][3];
        setTranslationY(f6 + ((fArr4[1][3] - f6) * this.animationProgress));
        float[][] fArr5 = this.animationValues;
        float f7 = fArr5[0][4];
        setClipHorizontal((int) (f7 + ((fArr5[1][4] - f7) * this.animationProgress)));
        float[][] fArr6 = this.animationValues;
        float f8 = fArr6[0][5];
        setClipTop((int) (f8 + ((fArr6[1][5] - f8) * this.animationProgress)));
        float[][] fArr7 = this.animationValues;
        float f9 = fArr7[0][6];
        setClipBottom((int) (f9 + ((fArr7[1][6] - f9) * this.animationProgress)));
        int i = 0;
        while (true) {
            int[] iArr = this.radius;
            if (i >= iArr.length) {
                break;
            }
            float[][] fArr8 = this.animationValues;
            int i2 = i + 7;
            float f10 = fArr8[0][i2];
            iArr[i] = (int) (f10 + ((fArr8[1][i2] - f10) * this.animationProgress));
            setRadius(iArr);
            i++;
        }
        float[][] fArr9 = this.animationValues;
        float[] fArr10 = fArr9[0];
        if (fArr10.length > 11) {
            float f11 = fArr10[11];
            setImageY((int) (f11 + ((fArr9[1][11] - f11) * this.animationProgress)));
            float[][] fArr11 = this.animationValues;
            float f12 = fArr11[0][12];
            setImageX((int) (f12 + ((fArr11[1][12] - f12) * this.animationProgress)));
        }
        invalidate();
    }

    public void setAnimationValues(float[][] fArr) {
        this.animationValues = fArr;
    }

    public void setClipBottom(int i) {
        this.clipBottom = i;
        invalidate();
    }

    public void setClipHorizontal(int i) {
        this.clipRight = i;
        this.clipLeft = i;
        invalidate();
    }

    public void setClipLeft(int i) {
        this.clipLeft = i;
        invalidate();
    }

    public void setClipRight(int i) {
        this.clipRight = i;
        invalidate();
    }

    public void setClipTop(int i) {
        this.clipTop = i;
        invalidate();
    }

    public void setClipVertical(int i) {
        this.clipBottom = i;
        this.clipTop = i;
        invalidate();
    }

    public void setImageBitmap(ImageReceiver.b bVar) {
        ImageReceiver.b bVar2 = this.bmp;
        if (bVar2 != null) {
            bVar2.d();
            this.bitmapShader = null;
        }
        this.bmp = bVar;
        if (bVar != null && bVar.f12199a != null) {
            this.bitmapRect.set(0.0f, 0.0f, bVar.b(), bVar.a());
            Bitmap bitmap = this.bmp.f12199a;
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
            this.bitmapShader = bitmapShader;
            this.roundPaint.setShader(bitmapShader);
        }
        invalidate();
    }

    public void setImageX(int i) {
        this.imageX = i;
    }

    public void setImageY(int i) {
        this.imageY = i;
    }

    public void setOrientation(int i) {
        this.orientation = i;
    }

    public void setRadius(int[] iArr) {
        if (iArr == null) {
            this.needRadius = false;
            Arrays.fill(this.radius, 0);
            return;
        }
        System.arraycopy(iArr, 0, this.radius, 0, iArr.length);
        this.needRadius = false;
        for (int i : iArr) {
            if (i != 0) {
                this.needRadius = true;
                return;
            }
        }
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        super.setTranslationY(f + this.additionalTranslationY);
    }
}
