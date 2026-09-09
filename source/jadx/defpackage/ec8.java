package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import org.telegram.ui.Components.v1;
/* renamed from: ec8  reason: default package */
/* loaded from: classes3.dex */
public abstract class ec8 extends v1 {
    public boolean invalidated;

    /* renamed from: ec8$a */
    /* loaded from: classes3.dex */
    public interface a {
        void a(View view, Canvas canvas);

        float getX();

        float getY();
    }

    public ec8(Context context) {
        super(context);
    }

    @Override // org.telegram.ui.Components.v1, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        this.invalidated = false;
        for (int i = 0; i < getChildCount(); i++) {
            if (getChildAt(i) instanceof a) {
                a aVar = (a) getChildAt(i);
                canvas.save();
                canvas.translate(aVar.getX(), aVar.getY());
                aVar.a(this, canvas);
                canvas.restore();
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.View
    public void invalidate() {
        if (this.invalidated) {
            return;
        }
        super.invalidate();
        this.invalidated = true;
    }
}
