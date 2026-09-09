package defpackage;

import android.content.Context;
import android.graphics.Color;
/* renamed from: io2  reason: default package */
/* loaded from: classes.dex */
public class io2 {
    public static final int d = (int) Math.round(5.1000000000000005d);
    public final float a;

    /* renamed from: a  reason: collision with other field name */
    public final int f7660a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f7661a;
    public final int b;
    public final int c;

    public io2(Context context) {
        this(b95.b(context, org.telegram.mdgram.R.attr.elevationOverlayEnabled, false), g95.b(context, org.telegram.mdgram.R.attr.elevationOverlayColor, 0), g95.b(context, org.telegram.mdgram.R.attr.elevationOverlayAccentColor, 0), g95.b(context, org.telegram.mdgram.R.attr.colorSurface, 0), context.getResources().getDisplayMetrics().density);
    }

    public float a(float f) {
        float f2 = this.a;
        if (f2 <= 0.0f || f <= 0.0f) {
            return 0.0f;
        }
        return Math.min(((((float) Math.log1p(f / f2)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
    }

    public int b(int i, float f) {
        int i2;
        float a = a(f);
        int alpha = Color.alpha(i);
        int j = g95.j(jq1.p(i, 255), this.f7660a, a);
        if (a > 0.0f && (i2 = this.b) != 0) {
            j = g95.i(j, jq1.p(i2, d));
        }
        return jq1.p(j, alpha);
    }

    public int c(int i, float f) {
        if (this.f7661a && e(i)) {
            return b(i, f);
        }
        return i;
    }

    public boolean d() {
        return this.f7661a;
    }

    public final boolean e(int i) {
        return jq1.p(i, 255) == this.c;
    }

    public io2(boolean z, int i, int i2, int i3, float f) {
        this.f7661a = z;
        this.f7660a = i;
        this.b = i2;
        this.c = i3;
        this.a = f;
    }
}
