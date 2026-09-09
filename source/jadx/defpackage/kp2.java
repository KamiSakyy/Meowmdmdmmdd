package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import androidx.emoji2.text.f;
/* renamed from: kp2  reason: default package */
/* loaded from: classes.dex */
public class kp2 {
    public static final ThreadLocal a = new ThreadLocal();

    /* renamed from: a  reason: collision with other field name */
    public final int f8991a;

    /* renamed from: a  reason: collision with other field name */
    public final f f8992a;
    public volatile int b = 0;

    public kp2(f fVar, int i) {
        this.f8992a = fVar;
        this.f8991a = i;
    }

    public void a(Canvas canvas, float f, float f2, Paint paint) {
        Typeface g = this.f8992a.g();
        Typeface typeface = paint.getTypeface();
        paint.setTypeface(g);
        canvas.drawText(this.f8992a.c(), this.f8991a * 2, 2, f, f2, paint);
        paint.setTypeface(typeface);
    }

    public int b(int i) {
        return g().h(i);
    }

    public int c() {
        return g().i();
    }

    public int d() {
        return this.b;
    }

    public short e() {
        return g().k();
    }

    public int f() {
        return g().l();
    }

    public final uf6 g() {
        ThreadLocal threadLocal = a;
        uf6 uf6Var = (uf6) threadLocal.get();
        if (uf6Var == null) {
            uf6Var = new uf6();
            threadLocal.set(uf6Var);
        }
        this.f8992a.d().j(uf6Var, this.f8991a);
        return uf6Var;
    }

    public short h() {
        return g().m();
    }

    public short i() {
        return g().n();
    }

    public boolean j() {
        return g().j();
    }

    public void k(boolean z) {
        this.b = z ? 2 : 1;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        sb.append(Integer.toHexString(f()));
        sb.append(", codepoints:");
        int c = c();
        for (int i = 0; i < c; i++) {
            sb.append(Integer.toHexString(b(i)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
