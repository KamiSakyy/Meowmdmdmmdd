package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import defpackage.ab9;
import org.h2.engine.Constants;
import org.h2.mvstore.DataUtils;
import org.telegram.messenger.a;
import org.telegram.ui.ActionBar.l;
/* renamed from: xz7  reason: default package */
/* loaded from: classes3.dex */
public class xz7 extends pu9 {
    public ab9.a a;

    public xz7(Context context, l.r rVar) {
        super(context, rVar);
        ab9.a aVar = new ab9.a(6);
        this.a = aVar;
        aVar.f200b = 6;
        aVar.f207c = 6;
        aVar.f213d = 6;
        aVar.f211c = true;
        aVar.b = 3.0f;
        aVar.f191a = 600L;
        aVar.f215e = Constants.DEFAULT_WRITE_DELAY;
        aVar.f205b = true;
        aVar.j = DataUtils.ERROR_TRANSACTION_LOCKED;
        aVar.d();
    }

    @Override // defpackage.pu9, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        this.a.e(canvas);
        invalidate();
        super.dispatchDraw(canvas);
    }

    @Override // defpackage.pu9, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        float x = this.imageView.getX() + (this.imageView.getWidth() / 2.0f);
        float paddingTop = ((this.imageView.getPaddingTop() + this.imageView.getY()) + (this.imageView.getHeight() / 2.0f)) - a.e0(3.0f);
        this.a.f194a.set(x - a.e0(4.0f), paddingTop - a.e0(4.0f), x + a.e0(4.0f), paddingTop + a.e0(4.0f));
        if (z) {
            this.a.g();
        }
    }
}
