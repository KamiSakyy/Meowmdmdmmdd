package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.appcompat.R;
/* renamed from: xg  reason: default package */
/* loaded from: classes.dex */
public class xg {
    public int a = 0;

    /* renamed from: a  reason: collision with other field name */
    public final ImageView f22241a;

    /* renamed from: a  reason: collision with other field name */
    public n3a f22242a;
    public n3a b;
    public n3a c;

    public xg(ImageView imageView) {
        this.f22241a = imageView;
    }

    public final boolean a(Drawable drawable) {
        if (this.c == null) {
            this.c = new n3a();
        }
        n3a n3aVar = this.c;
        n3aVar.a();
        ColorStateList a = m14.a(this.f22241a);
        if (a != null) {
            n3aVar.b = true;
            n3aVar.a = a;
        }
        PorterDuff.Mode b = m14.b(this.f22241a);
        if (b != null) {
            n3aVar.f10812a = true;
            n3aVar.f10811a = b;
        }
        if (!n3aVar.b && !n3aVar.f10812a) {
            return false;
        }
        rg.i(drawable, n3aVar, this.f22241a.getDrawableState());
        return true;
    }

    public void b() {
        if (this.f22241a.getDrawable() != null) {
            this.f22241a.getDrawable().setLevel(this.a);
        }
    }

    public void c() {
        Drawable drawable = this.f22241a.getDrawable();
        if (drawable != null) {
            jk2.b(drawable);
        }
        if (drawable != null) {
            if (l() && a(drawable)) {
                return;
            }
            n3a n3aVar = this.b;
            if (n3aVar != null) {
                rg.i(drawable, n3aVar, this.f22241a.getDrawableState());
                return;
            }
            n3a n3aVar2 = this.f22242a;
            if (n3aVar2 != null) {
                rg.i(drawable, n3aVar2, this.f22241a.getDrawableState());
            }
        }
    }

    public ColorStateList d() {
        n3a n3aVar = this.b;
        if (n3aVar != null) {
            return n3aVar.a;
        }
        return null;
    }

    public PorterDuff.Mode e() {
        n3a n3aVar = this.b;
        if (n3aVar != null) {
            return n3aVar.f10811a;
        }
        return null;
    }

    public boolean f() {
        if (this.f22241a.getBackground() instanceof RippleDrawable) {
            return false;
        }
        return true;
    }

    public void g(AttributeSet attributeSet, int i) {
        int n;
        p3a v = p3a.v(this.f22241a.getContext(), attributeSet, R.styleable.AppCompatImageView, i, 0);
        ImageView imageView = this.f22241a;
        gqa.p0(imageView, imageView.getContext(), R.styleable.AppCompatImageView, attributeSet, v.r(), i, 0);
        try {
            Drawable drawable = this.f22241a.getDrawable();
            if (drawable == null && (n = v.n(R.styleable.AppCompatImageView_srcCompat, -1)) != -1 && (drawable = yh.b(this.f22241a.getContext(), n)) != null) {
                this.f22241a.setImageDrawable(drawable);
            }
            if (drawable != null) {
                jk2.b(drawable);
            }
            if (v.s(R.styleable.AppCompatImageView_tint)) {
                m14.c(this.f22241a, v.c(R.styleable.AppCompatImageView_tint));
            }
            if (v.s(R.styleable.AppCompatImageView_tintMode)) {
                m14.d(this.f22241a, jk2.d(v.k(R.styleable.AppCompatImageView_tintMode, -1), null));
            }
        } finally {
            v.w();
        }
    }

    public void h(Drawable drawable) {
        this.a = drawable.getLevel();
    }

    public void i(int i) {
        if (i != 0) {
            Drawable b = yh.b(this.f22241a.getContext(), i);
            if (b != null) {
                jk2.b(b);
            }
            this.f22241a.setImageDrawable(b);
        } else {
            this.f22241a.setImageDrawable(null);
        }
        c();
    }

    public void j(ColorStateList colorStateList) {
        if (this.b == null) {
            this.b = new n3a();
        }
        n3a n3aVar = this.b;
        n3aVar.a = colorStateList;
        n3aVar.b = true;
        c();
    }

    public void k(PorterDuff.Mode mode) {
        if (this.b == null) {
            this.b = new n3a();
        }
        n3a n3aVar = this.b;
        n3aVar.f10811a = mode;
        n3aVar.f10812a = true;
        c();
    }

    public final boolean l() {
        int i = Build.VERSION.SDK_INT;
        if (i > 21) {
            if (this.f22242a != null) {
                return true;
            }
            return false;
        } else if (i == 21) {
            return true;
        } else {
            return false;
        }
    }
}
