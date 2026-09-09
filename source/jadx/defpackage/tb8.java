package defpackage;

import android.animation.TypeEvaluator;
import android.graphics.Rect;
/* renamed from: tb8  reason: default package */
/* loaded from: classes2.dex */
public class tb8 implements TypeEvaluator {
    public final Rect a;
    public final Rect b = new Rect();

    public tb8(Rect rect) {
        this.a = rect;
    }

    @Override // android.animation.TypeEvaluator
    /* renamed from: a */
    public Rect evaluate(float f, Rect rect, Rect rect2) {
        Rect rect3 = this.b;
        int i = rect.left;
        rect3.left = i + ((int) ((rect2.left - i) * f));
        int i2 = rect.top;
        rect3.top = i2 + ((int) ((rect2.top - i2) * f));
        int i3 = rect.right;
        rect3.right = i3 + ((int) ((rect2.right - i3) * f));
        int i4 = rect.bottom;
        rect3.bottom = i4 + ((int) ((rect2.bottom - i4) * f));
        rect3.setIntersect(this.a, rect3);
        return this.b;
    }
}
