package defpackage;

import android.graphics.Bitmap;
import android.text.Layout;
/* renamed from: s22  reason: default package */
/* loaded from: classes.dex */
public class s22 {
    public static final s22 a = new s22("");

    /* renamed from: a  reason: collision with other field name */
    public final float f18540a;

    /* renamed from: a  reason: collision with other field name */
    public final int f18541a;

    /* renamed from: a  reason: collision with other field name */
    public final Bitmap f18542a;

    /* renamed from: a  reason: collision with other field name */
    public final Layout.Alignment f18543a;

    /* renamed from: a  reason: collision with other field name */
    public final CharSequence f18544a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f18545a;
    public final float b;

    /* renamed from: b  reason: collision with other field name */
    public final int f18546b;
    public final float c;

    /* renamed from: c  reason: collision with other field name */
    public final int f18547c;
    public final float d;

    /* renamed from: d  reason: collision with other field name */
    public final int f18548d;
    public final float e;

    /* renamed from: e  reason: collision with other field name */
    public final int f18549e;

    public s22(Bitmap bitmap, float f, int i, float f2, int i2, float f3, float f4) {
        this(null, null, bitmap, f2, 0, i2, f, i, Integer.MIN_VALUE, -3.4028235E38f, f3, f4, false, -16777216);
    }

    public s22(CharSequence charSequence) {
        this(charSequence, null, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f);
    }

    public s22(CharSequence charSequence, Layout.Alignment alignment, float f, int i, int i2, float f2, int i3, float f3) {
        this(charSequence, alignment, f, i, i2, f2, i3, f3, false, -16777216);
    }

    public s22(CharSequence charSequence, Layout.Alignment alignment, float f, int i, int i2, float f2, int i3, float f3, int i4, float f4) {
        this(charSequence, alignment, null, f, i, i2, f2, i3, i4, f4, f3, -3.4028235E38f, false, -16777216);
    }

    public s22(CharSequence charSequence, Layout.Alignment alignment, float f, int i, int i2, float f2, int i3, float f3, boolean z, int i4) {
        this(charSequence, alignment, null, f, i, i2, f2, i3, Integer.MIN_VALUE, -3.4028235E38f, f3, -3.4028235E38f, z, i4);
    }

    public s22(CharSequence charSequence, Layout.Alignment alignment, Bitmap bitmap, float f, int i, int i2, float f2, int i3, int i4, float f3, float f4, float f5, boolean z, int i5) {
        this.f18544a = charSequence;
        this.f18543a = alignment;
        this.f18542a = bitmap;
        this.f18540a = f;
        this.f18541a = i;
        this.f18546b = i2;
        this.b = f2;
        this.f18547c = i3;
        this.c = f4;
        this.d = f5;
        this.f18545a = z;
        this.f18548d = i5;
        this.f18549e = i4;
        this.e = f3;
    }
}
