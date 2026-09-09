package defpackage;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
/* renamed from: x22  reason: default package */
/* loaded from: classes2.dex */
public class x22 extends kk2 {
    public x22(Drawable drawable) {
        super(drawable);
    }

    public void c(int i, int i2, int i3, int i4) {
        setBounds(i, i2, i3, i4);
        a().setBounds(i, i2, i3, i4);
    }

    public void d(Rect rect) {
        c(rect.left, rect.top, rect.right, rect.bottom);
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(Rect rect) {
    }
}
