package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewOverlay;
/* renamed from: qsa  reason: default package */
/* loaded from: classes.dex */
public class qsa implements rsa {
    public final ViewOverlay a;

    public qsa(View view) {
        this.a = view.getOverlay();
    }

    @Override // defpackage.rsa
    public void b(Drawable drawable) {
        this.a.add(drawable);
    }

    @Override // defpackage.rsa
    public void c(Drawable drawable) {
        this.a.remove(drawable);
    }
}
