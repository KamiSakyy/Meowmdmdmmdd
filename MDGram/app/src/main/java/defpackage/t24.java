package defpackage;

import android.graphics.Insets;
import android.graphics.Rect;
import org.slf4j.helpers.MessageFormatter;
/* renamed from: t24  reason: default package */
/* loaded from: classes.dex */
public final class t24 {
    public static final t24 a = new t24(0, 0, 0, 0);

    /* renamed from: a  reason: collision with other field name */
    public final int f19147a;
    public final int b;
    public final int c;
    public final int d;

    /* renamed from: t24$a */
    /* loaded from: classes.dex */
    public static class a {
        public static Insets a(int i, int i2, int i3, int i4) {
            return Insets.of(i, i2, i3, i4);
        }
    }

    public t24(int i, int i2, int i3, int i4) {
        this.f19147a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static t24 a(t24 t24Var, t24 t24Var2) {
        return b(Math.max(t24Var.f19147a, t24Var2.f19147a), Math.max(t24Var.b, t24Var2.b), Math.max(t24Var.c, t24Var2.c), Math.max(t24Var.d, t24Var2.d));
    }

    public static t24 b(int i, int i2, int i3, int i4) {
        if (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return a;
        }
        return new t24(i, i2, i3, i4);
    }

    public static t24 c(Rect rect) {
        return b(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static t24 d(Insets insets) {
        return b(insets.left, insets.top, insets.right, insets.bottom);
    }

    public Insets e() {
        return a.a(this.f19147a, this.b, this.c, this.d);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || t24.class != obj.getClass()) {
            return false;
        }
        t24 t24Var = (t24) obj;
        if (this.d == t24Var.d && this.f19147a == t24Var.f19147a && this.c == t24Var.c && this.b == t24Var.b) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return (((((this.f19147a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public String toString() {
        return "Insets{left=" + this.f19147a + ", top=" + this.b + ", right=" + this.c + ", bottom=" + this.d + MessageFormatter.DELIM_STOP;
    }
}
