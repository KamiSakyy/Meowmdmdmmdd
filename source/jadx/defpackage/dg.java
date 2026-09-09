package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.R;
/* renamed from: dg  reason: default package */
/* loaded from: classes.dex */
public class dg {

    /* renamed from: a  reason: collision with other field name */
    public final View f4251a;

    /* renamed from: a  reason: collision with other field name */
    public n3a f4252a;
    public n3a b;
    public n3a c;
    public int a = -1;

    /* renamed from: a  reason: collision with other field name */
    public final rg f4253a = rg.b();

    public dg(View view) {
        this.f4251a = view;
    }

    public final boolean a(Drawable drawable) {
        if (this.c == null) {
            this.c = new n3a();
        }
        n3a n3aVar = this.c;
        n3aVar.a();
        ColorStateList u = gqa.u(this.f4251a);
        if (u != null) {
            n3aVar.b = true;
            n3aVar.a = u;
        }
        PorterDuff.Mode v = gqa.v(this.f4251a);
        if (v != null) {
            n3aVar.f10812a = true;
            n3aVar.f10811a = v;
        }
        if (!n3aVar.b && !n3aVar.f10812a) {
            return false;
        }
        rg.i(drawable, n3aVar, this.f4251a.getDrawableState());
        return true;
    }

    public void b() {
        Drawable background = this.f4251a.getBackground();
        if (background != null) {
            if (k() && a(background)) {
                return;
            }
            n3a n3aVar = this.b;
            if (n3aVar != null) {
                rg.i(background, n3aVar, this.f4251a.getDrawableState());
                return;
            }
            n3a n3aVar2 = this.f4252a;
            if (n3aVar2 != null) {
                rg.i(background, n3aVar2, this.f4251a.getDrawableState());
            }
        }
    }

    public ColorStateList c() {
        n3a n3aVar = this.b;
        if (n3aVar != null) {
            return n3aVar.a;
        }
        return null;
    }

    public PorterDuff.Mode d() {
        n3a n3aVar = this.b;
        if (n3aVar != null) {
            return n3aVar.f10811a;
        }
        return null;
    }

    public void e(AttributeSet attributeSet, int i) {
        p3a v = p3a.v(this.f4251a.getContext(), attributeSet, R.styleable.ViewBackgroundHelper, i, 0);
        View view = this.f4251a;
        gqa.p0(view, view.getContext(), R.styleable.ViewBackgroundHelper, attributeSet, v.r(), i, 0);
        try {
            if (v.s(R.styleable.ViewBackgroundHelper_android_background)) {
                this.a = v.n(R.styleable.ViewBackgroundHelper_android_background, -1);
                ColorStateList f = this.f4253a.f(this.f4251a.getContext(), this.a);
                if (f != null) {
                    h(f);
                }
            }
            if (v.s(R.styleable.ViewBackgroundHelper_backgroundTint)) {
                gqa.w0(this.f4251a, v.c(R.styleable.ViewBackgroundHelper_backgroundTint));
            }
            if (v.s(R.styleable.ViewBackgroundHelper_backgroundTintMode)) {
                gqa.x0(this.f4251a, jk2.d(v.k(R.styleable.ViewBackgroundHelper_backgroundTintMode, -1), null));
            }
        } finally {
            v.w();
        }
    }

    public void f(Drawable drawable) {
        this.a = -1;
        h(null);
        b();
    }

    public void g(int i) {
        ColorStateList colorStateList;
        this.a = i;
        rg rgVar = this.f4253a;
        if (rgVar != null) {
            colorStateList = rgVar.f(this.f4251a.getContext(), i);
        } else {
            colorStateList = null;
        }
        h(colorStateList);
        b();
    }

    public void h(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f4252a == null) {
                this.f4252a = new n3a();
            }
            n3a n3aVar = this.f4252a;
            n3aVar.a = colorStateList;
            n3aVar.b = true;
        } else {
            this.f4252a = null;
        }
        b();
    }

    public void i(ColorStateList colorStateList) {
        if (this.b == null) {
            this.b = new n3a();
        }
        n3a n3aVar = this.b;
        n3aVar.a = colorStateList;
        n3aVar.b = true;
        b();
    }

    public void j(PorterDuff.Mode mode) {
        if (this.b == null) {
            this.b = new n3a();
        }
        n3a n3aVar = this.b;
        n3aVar.f10811a = mode;
        n3aVar.f10812a = true;
        b();
    }

    public final boolean k() {
        int i = Build.VERSION.SDK_INT;
        if (i > 21) {
            if (this.f4252a != null) {
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
