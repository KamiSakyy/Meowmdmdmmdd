package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import com.google.android.material.datepicker.c;
/* renamed from: zb0  reason: default package */
/* loaded from: classes.dex */
public final class zb0 {
    public final Paint a;

    /* renamed from: a  reason: collision with other field name */
    public final xb0 f23579a;
    public final xb0 b;
    public final xb0 c;
    public final xb0 d;
    public final xb0 e;
    public final xb0 f;
    public final xb0 g;

    public zb0(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(b95.d(context, u58.v, c.class.getCanonicalName()), r78.f17884x0);
        this.f23579a = xb0.a(context, obtainStyledAttributes.getResourceId(r78.d1, 0));
        this.g = xb0.a(context, obtainStyledAttributes.getResourceId(r78.b1, 0));
        this.b = xb0.a(context, obtainStyledAttributes.getResourceId(r78.c1, 0));
        this.c = xb0.a(context, obtainStyledAttributes.getResourceId(r78.e1, 0));
        ColorStateList b = j95.b(context, obtainStyledAttributes, r78.f1);
        this.d = xb0.a(context, obtainStyledAttributes.getResourceId(r78.h1, 0));
        this.e = xb0.a(context, obtainStyledAttributes.getResourceId(r78.g1, 0));
        this.f = xb0.a(context, obtainStyledAttributes.getResourceId(r78.i1, 0));
        Paint paint = new Paint();
        this.a = paint;
        paint.setColor(b.getDefaultColor());
        obtainStyledAttributes.recycle();
    }
}
