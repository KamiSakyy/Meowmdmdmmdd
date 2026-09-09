package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import org.telegram.ui.ActionBar.l;
/* renamed from: o10  reason: default package */
/* loaded from: classes3.dex */
public abstract class o10 extends View {
    public final m10 drawable;

    public o10(Context context, View view, l.r rVar) {
        super(context);
        m10 m10Var = new m10(view, this, 1, rVar);
        this.drawable = m10Var;
        m10Var.E(false);
        m10Var.F(true);
    }

    public boolean a() {
        return this.drawable.z() && getVisibility() == 0;
    }

    public void b() {
        this.drawable.y();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        this.drawable.t(canvas);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.drawable.r();
    }
}
