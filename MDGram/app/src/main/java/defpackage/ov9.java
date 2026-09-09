package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import android.view.View;
import java.util.Locale;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.a;
import org.telegram.messenger.k;
import org.telegram.messenger.t;
/* renamed from: ov9  reason: default package */
/* loaded from: classes3.dex */
public class ov9 extends ReplacementSpan {
    private boolean alignTop;
    private int height;
    private ImageReceiver imageReceiver;
    private int width;

    public ov9(View view, tm9 tm9Var, Object obj, int i, int i2, boolean z, boolean z2) {
        String format = String.format(Locale.US, "%d_%d_i", Integer.valueOf(i), Integer.valueOf(i2));
        this.width = i;
        this.height = i2;
        ImageReceiver imageReceiver = new ImageReceiver(view);
        this.imageReceiver = imageReceiver;
        imageReceiver.A1(true);
        if (z2) {
            this.imageReceiver.X0(new ImageReceiver.c() { // from class: nv9
                @Override // org.telegram.messenger.ImageReceiver.c
                public /* synthetic */ void d(ImageReceiver imageReceiver2) {
                    h14.a(this, imageReceiver2);
                }

                @Override // org.telegram.messenger.ImageReceiver.c
                public final void f(ImageReceiver imageReceiver2, boolean z3, boolean z4, boolean z5) {
                    ov9.b(imageReceiver2, z3, z4, z5);
                }
            });
        }
        this.imageReceiver.m1(t.b(tm9Var), format, t.c(k.e0(tm9Var.f19567a, 90), tm9Var), format, -1L, null, obj, 1);
        this.alignTop = z;
    }

    public static /* synthetic */ void b(ImageReceiver imageReceiver, boolean z, boolean z2, boolean z3) {
        if (!imageReceiver.b()) {
            return;
        }
        imageReceiver.Q0(new ColorMatrixColorFilter(new float[]{-1.0f, 0.0f, 0.0f, 0.0f, 255.0f, 0.0f, -1.0f, 0.0f, 0.0f, 255.0f, 0.0f, 0.0f, -1.0f, 0.0f, 255.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f}));
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        canvas.save();
        if (this.alignTop) {
            this.imageReceiver.v1((int) f, i3 - 1, this.width, this.height);
        } else {
            int i6 = this.height;
            this.imageReceiver.v1((int) f, i3 + ((((i5 - a.e0(4.0f)) - i3) - i6) / 2), this.width, i6);
        }
        this.imageReceiver.g(canvas);
        canvas.restore();
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        if (fontMetricsInt != null) {
            if (this.alignTop) {
                int e0 = (fontMetricsInt.descent - fontMetricsInt.ascent) - a.e0(4.0f);
                int i3 = this.height - e0;
                fontMetricsInt.descent = i3;
                fontMetricsInt.bottom = i3;
                int i4 = 0 - e0;
                fontMetricsInt.ascent = i4;
                fontMetricsInt.top = i4;
            } else {
                int e02 = ((-this.height) / 2) - a.e0(4.0f);
                fontMetricsInt.ascent = e02;
                fontMetricsInt.top = e02;
                int i5 = this.height;
                int e03 = (i5 - (i5 / 2)) - a.e0(4.0f);
                fontMetricsInt.descent = e03;
                fontMetricsInt.bottom = e03;
            }
        }
        return this.width;
    }
}
