package defpackage;

import android.graphics.Rect;
import android.util.Property;
/* renamed from: y59  reason: default package */
/* loaded from: classes2.dex */
public class y59 extends Property {
    public static final Property a = new y59("bounds");

    public y59(String str) {
        super(Rect.class, str);
    }

    @Override // android.util.Property
    /* renamed from: a */
    public Rect get(q08 q08Var) {
        return q08Var.b();
    }

    @Override // android.util.Property
    /* renamed from: b */
    public void set(q08 q08Var, Rect rect) {
        q08Var.d(rect);
    }
}
