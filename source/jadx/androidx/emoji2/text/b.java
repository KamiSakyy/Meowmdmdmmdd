package androidx.emoji2.text;

import android.os.Build;
import android.text.TextPaint;
import androidx.emoji2.text.c;
/* loaded from: classes.dex */
public class b implements c.d {
    public static final ThreadLocal a = new ThreadLocal();

    /* renamed from: a  reason: collision with other field name */
    public final TextPaint f1008a;

    public b() {
        TextPaint textPaint = new TextPaint();
        this.f1008a = textPaint;
        textPaint.setTextSize(10.0f);
    }

    public static StringBuilder b() {
        ThreadLocal threadLocal = a;
        if (threadLocal.get() == null) {
            threadLocal.set(new StringBuilder());
        }
        return (StringBuilder) threadLocal.get();
    }

    @Override // androidx.emoji2.text.c.d
    public boolean a(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = Build.VERSION.SDK_INT;
        if (i4 < 23 && i3 > i4) {
            return false;
        }
        StringBuilder b = b();
        b.setLength(0);
        while (i < i2) {
            b.append(charSequence.charAt(i));
            i++;
        }
        return eu6.a(this.f1008a, b.toString());
    }
}
