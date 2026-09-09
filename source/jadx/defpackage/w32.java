package defpackage;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
/* renamed from: w32  reason: default package */
/* loaded from: classes.dex */
public abstract class w32 extends k95 {
    public final RectF d;

    /* renamed from: w32$b */
    /* loaded from: classes.dex */
    public static class b extends w32 {
        public b(uz8 uz8Var) {
            super(uz8Var);
        }

        @Override // defpackage.k95
        public void r(Canvas canvas) {
            if (this.d.isEmpty()) {
                super.r(canvas);
                return;
            }
            canvas.save();
            if (Build.VERSION.SDK_INT >= 26) {
                canvas.clipOutRect(this.d);
            } else {
                canvas.clipRect(this.d, Region.Op.DIFFERENCE);
            }
            super.r(canvas);
            canvas.restore();
        }
    }

    public static w32 c0(uz8 uz8Var) {
        return new b(uz8Var);
    }

    public boolean d0() {
        return !this.d.isEmpty();
    }

    public void e0() {
        f0(0.0f, 0.0f, 0.0f, 0.0f);
    }

    public void f0(float f, float f2, float f3, float f4) {
        RectF rectF = this.d;
        if (f != rectF.left || f2 != rectF.top || f3 != rectF.right || f4 != rectF.bottom) {
            rectF.set(f, f2, f3, f4);
            invalidateSelf();
        }
    }

    public void g0(RectF rectF) {
        f0(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public w32(uz8 uz8Var) {
        super(uz8Var == null ? new uz8() : uz8Var);
        this.d = new RectF();
    }
}
