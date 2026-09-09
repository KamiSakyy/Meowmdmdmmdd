package defpackage;

import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
/* renamed from: eu6  reason: default package */
/* loaded from: classes.dex */
public abstract class eu6 {
    public static final ThreadLocal a = new ThreadLocal();

    /* renamed from: eu6$a */
    /* loaded from: classes.dex */
    public static class a {
        public static boolean a(Paint paint, String str) {
            boolean hasGlyph;
            hasGlyph = paint.hasGlyph(str);
            return hasGlyph;
        }
    }

    public static boolean a(Paint paint, String str) {
        if (Build.VERSION.SDK_INT >= 23) {
            return a.a(paint, str);
        }
        int length = str.length();
        if (length == 1 && Character.isWhitespace(str.charAt(0))) {
            return true;
        }
        float measureText = paint.measureText("\udfffd");
        float measureText2 = paint.measureText("m");
        float measureText3 = paint.measureText(str);
        float f = 0.0f;
        if (measureText3 == 0.0f) {
            return false;
        }
        if (str.codePointCount(0, str.length()) > 1) {
            if (measureText3 > measureText2 * 2.0f) {
                return false;
            }
            int i = 0;
            while (i < length) {
                int charCount = Character.charCount(str.codePointAt(i)) + i;
                f += paint.measureText(str, i, charCount);
                i = charCount;
            }
            if (measureText3 >= f) {
                return false;
            }
        }
        if (measureText3 != measureText) {
            return true;
        }
        sv6 b = b();
        paint.getTextBounds("\udfffd", 0, 2, (Rect) b.a);
        paint.getTextBounds(str, 0, length, (Rect) b.b);
        return !((Rect) b.a).equals(b.b);
    }

    public static sv6 b() {
        ThreadLocal threadLocal = a;
        sv6 sv6Var = (sv6) threadLocal.get();
        if (sv6Var == null) {
            sv6 sv6Var2 = new sv6(new Rect(), new Rect());
            threadLocal.set(sv6Var2);
            return sv6Var2;
        }
        ((Rect) sv6Var.a).setEmpty();
        ((Rect) sv6Var.b).setEmpty();
        return sv6Var;
    }
}
