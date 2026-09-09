package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;
/* renamed from: zra  reason: default package */
/* loaded from: classes.dex */
public class zra implements asa {
    public final ViewGroupOverlay a;

    public zra(ViewGroup viewGroup) {
        this.a = viewGroup.getOverlay();
    }

    @Override // defpackage.asa
    public void a(View view) {
        this.a.add(view);
    }

    @Override // defpackage.rsa
    public void b(Drawable drawable) {
        this.a.add(drawable);
    }

    @Override // defpackage.rsa
    public void c(Drawable drawable) {
        this.a.remove(drawable);
    }

    @Override // defpackage.asa
    public void d(View view) {
        this.a.remove(view);
    }
}
