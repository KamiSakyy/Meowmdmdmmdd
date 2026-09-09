package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import org.telegram.tgnet.a;
/* renamed from: yu  reason: default package */
/* loaded from: classes3.dex */
public class yu extends View {
    public final wu avatarsDrawable;

    public yu(Context context, boolean z) {
        super(context);
        this.avatarsDrawable = new wu(this, z);
    }

    public void a(boolean z) {
        this.avatarsDrawable.e(z);
    }

    public void b() {
        this.avatarsDrawable.m();
    }

    public void c(int i, int i2, a aVar) {
        this.avatarsDrawable.s(i, i2, aVar);
    }

    public void d() {
        this.avatarsDrawable.y();
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.avatarsDrawable.j();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.avatarsDrawable.k();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.avatarsDrawable.l(canvas);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.avatarsDrawable.width = getMeasuredWidth();
        this.avatarsDrawable.height = getMeasuredHeight();
    }

    public void setAvatarsTextSize(int i) {
        this.avatarsDrawable.o(i);
    }

    public void setCentered(boolean z) {
        this.avatarsDrawable.p(z);
    }

    public void setCount(int i) {
        this.avatarsDrawable.q(i);
    }

    public void setDelegate(Runnable runnable) {
        this.avatarsDrawable.r(runnable);
    }

    public void setStyle(int i) {
        this.avatarsDrawable.v(i);
    }
}
