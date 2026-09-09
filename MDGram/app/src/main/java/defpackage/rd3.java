package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.View;
import java.util.ArrayList;
import org.telegram.messenger.a;
import org.telegram.messenger.f0;
import org.telegram.ui.ActionBar.l;
/* renamed from: rd3  reason: default package */
/* loaded from: classes3.dex */
public class rd3 extends Drawable {
    public static final SparseArray a;
    public static final int[] b = {7322096, 16766590, 13338331, 9367192, 16749490, 16478047};

    /* renamed from: a  reason: collision with other field name */
    public int f17977a;

    /* renamed from: a  reason: collision with other field name */
    public LinearGradient f17978a;

    /* renamed from: a  reason: collision with other field name */
    public final Paint f17980a;

    /* renamed from: a  reason: collision with other field name */
    public f0.j f17982a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f17983a;

    /* renamed from: b  reason: collision with other field name */
    public final Paint f17985b;

    /* renamed from: a  reason: collision with other field name */
    public Matrix f17979a = new Matrix();

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f17981a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public int f17984b = -1;

    static {
        SparseArray sparseArray = new SparseArray();
        a = sparseArray;
        sparseArray.put(7322096, new int[]{-16687423, -11814913});
        sparseArray.put(16766590, new int[]{-1419264, -9380});
        sparseArray.put(13338331, new int[]{-6014789, -1737985});
        sparseArray.put(9367192, new int[]{-15617007, -6823116});
        sparseArray.put(16749490, new int[]{-1826470, -34407});
        sparseArray.put(16478047, new int[]{-3795707, -36532});
    }

    public rd3(int i) {
        f0.j r = f0.r(org.telegram.mdgram.R.raw.topic_bubble, -1);
        this.f17982a = r;
        r.f(0);
        Paint paint = new Paint(1);
        this.f17985b = paint;
        Paint paint2 = new Paint(1);
        this.f17980a = paint2;
        paint2.setStrokeWidth(a.e0(1.0f));
        paint2.setStyle(Paint.Style.STROKE);
        this.f17982a.o(paint, 1);
        this.f17982a.o(paint2, 2);
        f(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(int[] iArr, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        Paint paint = new Paint(1);
        LinearGradient linearGradient = new LinearGradient(0.0f, 100.0f, 0.0f, 0.0f, new int[]{jq1.d(iArr[0], this.f17983a[0], floatValue), jq1.d(iArr[1], this.f17983a[1], floatValue)}, (float[]) null, Shader.TileMode.CLAMP);
        this.f17978a = linearGradient;
        linearGradient.setLocalMatrix(this.f17979a);
        paint.setShader(this.f17978a);
        this.f17982a.o(paint, 0);
        this.f17985b.setColor(jq1.d(jq1.d(iArr[1], this.f17983a[1], floatValue), -1, 0.1f));
        this.f17980a.setColor(jq1.d(jq1.d(iArr[0], this.f17983a[0], floatValue), -16777216, 0.1f));
        invalidateSelf();
    }

    public void b(View view) {
        this.f17981a.add(view);
    }

    public int c(int i, int i2) {
        return Math.abs(Color.red(i) - Color.red(i2)) + Math.abs(Color.green(i) - Color.green(i2)) + Math.abs(Color.blue(i) - Color.blue(i2));
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.f17979a.reset();
        this.f17979a.setScale(1.0f, getBounds().height() / 100.0f);
        this.f17978a.setLocalMatrix(this.f17979a);
        this.f17982a.setBounds(getBounds());
        this.f17982a.draw(canvas);
    }

    public int e() {
        int i = this.f17977a + 1;
        this.f17977a = i;
        int[] iArr = b;
        if (i > iArr.length - 1) {
            this.f17977a = 0;
        }
        final int[] iArr2 = this.f17983a;
        int i2 = iArr[this.f17977a];
        this.f17984b = i2;
        this.f17983a = (int[]) a.get(i2);
        if (l.E2()) {
            this.f17983a = new int[]{jq1.d(this.f17983a[0], -1, 0.2f), jq1.d(this.f17983a[1], -1, 0.2f)};
        }
        invalidateSelf();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: qd3
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                rd3.this.d(iArr2, valueAnimator);
            }
        });
        ofFloat.setDuration(200L);
        ofFloat.start();
        return iArr[this.f17977a];
    }

    public void f(int i) {
        int[] iArr;
        int i2 = this.f17984b;
        if (i2 == i && i2 == -1) {
            return;
        }
        this.f17984b = i;
        int c = c(b[0], i);
        this.f17977a = 0;
        int i3 = 0;
        while (true) {
            iArr = b;
            if (i3 >= iArr.length) {
                break;
            }
            int c2 = c(iArr[i3], i);
            if (c2 < c) {
                this.f17977a = i3;
                c = c2;
            }
            i3++;
        }
        int[] iArr2 = (int[]) a.get(iArr[this.f17977a]);
        if (l.E2()) {
            iArr2 = new int[]{jq1.d(iArr2[0], -1, 0.2f), jq1.d(iArr2[1], -1, 0.2f)};
        }
        this.f17983a = iArr2;
        Paint paint = new Paint(1);
        LinearGradient linearGradient = new LinearGradient(0.0f, 100.0f, 0.0f, 0.0f, iArr2, (float[]) null, Shader.TileMode.CLAMP);
        this.f17978a = linearGradient;
        linearGradient.setLocalMatrix(this.f17979a);
        paint.setShader(this.f17978a);
        this.f17982a.o(paint, 0);
        this.f17985b.setColor(jq1.d(iArr2[1], -1, 0.1f));
        this.f17980a.setColor(jq1.d(iArr2[0], -16777216, 0.1f));
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return a.e0(24.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return a.e0(24.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        super.invalidateSelf();
        for (int i = 0; i < this.f17981a.size(); i++) {
            ((View) this.f17981a.get(i)).invalidate();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
