package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import android.view.View;
import org.telegram.messenger.a;
import org.telegram.ui.ActionBar.l;
/* renamed from: er4  reason: default package */
/* loaded from: classes3.dex */
public class er4 extends ReplacementSpan {
    private dr4 drawable;
    private int size;
    private View view;
    public int yOffset;

    public er4(View view, int i) {
        this(view, i, a.e0(2.0f));
    }

    public void a(int i, int i2) {
        this.drawable.color1 = Integer.valueOf(i);
        this.drawable.color2 = Integer.valueOf(i2);
    }

    public void b(View view) {
        this.view = view;
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        int i6 = (int) f;
        this.drawable.setBounds(i6, i3 + this.yOffset, this.size + i6, (i5 - a.e0(2.0f)) + this.yOffset);
        this.drawable.draw(canvas);
        View view = this.view;
        if (view != null) {
            view.invalidate();
        }
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        if (paint != null) {
            this.drawable.i(l.f3(paint.getColor(), 0.1f), l.f3(paint.getColor(), 0.25f));
            this.drawable.setAlpha(paint.getAlpha());
        }
        return this.size;
    }

    public er4(View view, int i, int i2) {
        this.view = view;
        this.size = i;
        this.yOffset = i2;
        dr4 dr4Var = new dr4(null);
        this.drawable = dr4Var;
        dr4Var.m(4.0f);
    }
}
