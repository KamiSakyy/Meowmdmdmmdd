package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Outline;
import android.graphics.Rect;
import android.view.Gravity;
/* renamed from: qh8  reason: default package */
/* loaded from: classes.dex */
public class qh8 extends rh8 {
    public qh8(Resources resources, Bitmap bitmap) {
        super(resources, bitmap);
    }

    @Override // defpackage.rh8
    public void c(int i, int i2, int i3, Rect rect, Rect rect2) {
        Gravity.apply(i, i2, i3, rect, rect2, 0);
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        g();
        outline.setRoundRect(((rh8) this).f18061a, b());
    }
}
