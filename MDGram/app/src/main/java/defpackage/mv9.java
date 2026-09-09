package defpackage;

import android.graphics.Paint;
import android.text.TextPaint;
import org.telegram.messenger.a;
/* renamed from: mv9  reason: default package */
/* loaded from: classes2.dex */
public class mv9 extends TextPaint {
    public mv9(int i) {
        a();
    }

    public final void a() {
        setAntiAlias(true);
        setTextSize(getTextSize());
        setStyle(Paint.Style.FILL);
        setTypeface(a.s1("fonts/rmedium.ttf"));
    }

    @Override // android.text.TextPaint
    public void set(TextPaint textPaint) {
        a();
    }
}
