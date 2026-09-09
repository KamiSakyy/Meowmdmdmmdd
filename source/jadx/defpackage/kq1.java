package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.text.style.ReplacementSpan;
import org.telegram.messenger.a;
import org.telegram.messenger.b;
import org.telegram.ui.ActionBar.l;
/* renamed from: kq1  reason: default package */
/* loaded from: classes3.dex */
public class kq1 extends ReplacementSpan {
    public String colorKey;
    public Drawable drawable;
    public int drawableColor;
    private int size;
    private int topOffset;
    public boolean usePaintColor;
    private final int verticalAlignment;

    public kq1(int i) {
        this(i, 0);
    }

    public void a(String str) {
        boolean z;
        this.colorKey = str;
        if (str == null) {
            z = true;
        } else {
            z = false;
        }
        this.usePaintColor = z;
    }

    public void b(int i) {
        this.size = i;
        this.drawable.setBounds(0, 0, i, i);
    }

    public void c(int i) {
        this.topOffset = i;
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        int B1;
        int i6;
        int i7;
        if (this.usePaintColor) {
            B1 = paint.getColor();
        } else {
            B1 = l.B1(this.colorKey);
        }
        if (this.drawableColor != B1) {
            this.drawableColor = B1;
            this.drawable.setColorFilter(new PorterDuffColorFilter(this.drawableColor, PorterDuff.Mode.MULTIPLY));
        }
        canvas.save();
        Drawable drawable = this.drawable;
        if (drawable != null) {
            i6 = drawable.getBounds().bottom;
        } else {
            i6 = i5;
        }
        int i8 = i5 - i6;
        int i9 = this.verticalAlignment;
        if (i9 == 1) {
            i8 -= paint.getFontMetricsInt().descent;
        } else if (i9 == 2) {
            int i10 = i3 + ((i5 - i3) / 2);
            Drawable drawable2 = this.drawable;
            if (drawable2 != null) {
                i7 = drawable2.getBounds().height() / 2;
            } else {
                i7 = 0;
            }
            i8 = i10 - i7;
        } else if (i9 == 0) {
            int i11 = i5 - i3;
            int i12 = this.size;
            if (i12 == 0) {
                i12 = this.drawable.getIntrinsicHeight();
            }
            i8 = a.e0(this.topOffset) + i3 + ((i11 - i12) / 2);
        }
        canvas.translate(f, i8);
        Drawable drawable3 = this.drawable;
        if (drawable3 != null) {
            drawable3.draw(canvas);
        }
        canvas.restore();
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        int i3 = this.size;
        return i3 != 0 ? i3 : this.drawable.getIntrinsicWidth();
    }

    public kq1(Drawable drawable) {
        this(drawable, 0);
    }

    public kq1(int i, int i2) {
        this(sz1.e(b.f12514a, i), i2);
    }

    public kq1(Drawable drawable, int i) {
        this.usePaintColor = true;
        this.topOffset = 0;
        this.drawable = drawable;
        if (drawable != null) {
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        }
        this.verticalAlignment = i;
    }
}
