package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import androidx.appcompat.R;
/* renamed from: ai  reason: default package */
/* loaded from: classes.dex */
public class ai extends th {
    public ColorStateList a;

    /* renamed from: a  reason: collision with other field name */
    public PorterDuff.Mode f323a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable f324a;

    /* renamed from: a  reason: collision with other field name */
    public final SeekBar f325a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f326a;
    public boolean b;

    public ai(SeekBar seekBar) {
        super(seekBar);
        this.a = null;
        this.f323a = null;
        this.f326a = false;
        this.b = false;
        this.f325a = seekBar;
    }

    @Override // defpackage.th
    public void c(AttributeSet attributeSet, int i) {
        super.c(attributeSet, i);
        p3a v = p3a.v(this.f325a.getContext(), attributeSet, R.styleable.AppCompatSeekBar, i, 0);
        SeekBar seekBar = this.f325a;
        gqa.p0(seekBar, seekBar.getContext(), R.styleable.AppCompatSeekBar, attributeSet, v.r(), i, 0);
        Drawable h = v.h(R.styleable.AppCompatSeekBar_android_thumb);
        if (h != null) {
            this.f325a.setThumb(h);
        }
        j(v.g(R.styleable.AppCompatSeekBar_tickMark));
        if (v.s(R.styleable.AppCompatSeekBar_tickMarkTintMode)) {
            this.f323a = jk2.d(v.k(R.styleable.AppCompatSeekBar_tickMarkTintMode, -1), this.f323a);
            this.b = true;
        }
        if (v.s(R.styleable.AppCompatSeekBar_tickMarkTint)) {
            this.a = v.c(R.styleable.AppCompatSeekBar_tickMarkTint);
            this.f326a = true;
        }
        v.w();
        f();
    }

    public final void f() {
        Drawable drawable = this.f324a;
        if (drawable != null) {
            if (this.f326a || this.b) {
                Drawable r = ck2.r(drawable.mutate());
                this.f324a = r;
                if (this.f326a) {
                    ck2.o(r, this.a);
                }
                if (this.b) {
                    ck2.p(this.f324a, this.f323a);
                }
                if (this.f324a.isStateful()) {
                    this.f324a.setState(this.f325a.getDrawableState());
                }
            }
        }
    }

    public void g(Canvas canvas) {
        int i;
        if (this.f324a != null) {
            int max = this.f325a.getMax();
            int i2 = 1;
            if (max > 1) {
                int intrinsicWidth = this.f324a.getIntrinsicWidth();
                int intrinsicHeight = this.f324a.getIntrinsicHeight();
                if (intrinsicWidth >= 0) {
                    i = intrinsicWidth / 2;
                } else {
                    i = 1;
                }
                if (intrinsicHeight >= 0) {
                    i2 = intrinsicHeight / 2;
                }
                this.f324a.setBounds(-i, -i2, i, i2);
                float width = ((this.f325a.getWidth() - this.f325a.getPaddingLeft()) - this.f325a.getPaddingRight()) / max;
                int save = canvas.save();
                canvas.translate(this.f325a.getPaddingLeft(), this.f325a.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    this.f324a.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(save);
            }
        }
    }

    public void h() {
        Drawable drawable = this.f324a;
        if (drawable != null && drawable.isStateful() && drawable.setState(this.f325a.getDrawableState())) {
            this.f325a.invalidateDrawable(drawable);
        }
    }

    public void i() {
        Drawable drawable = this.f324a;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    public void j(Drawable drawable) {
        Drawable drawable2 = this.f324a;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f324a = drawable;
        if (drawable != null) {
            drawable.setCallback(this.f325a);
            ck2.m(drawable, gqa.E(this.f325a));
            if (drawable.isStateful()) {
                drawable.setState(this.f325a.getDrawableState());
            }
            f();
        }
        this.f325a.invalidate();
    }
}
