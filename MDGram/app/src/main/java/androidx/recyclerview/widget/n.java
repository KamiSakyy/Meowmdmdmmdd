package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;
/* loaded from: classes.dex */
public abstract class n extends RecyclerView.z {
    private final float MILLISECONDS_PER_PX;
    public PointF mTargetVector;
    public final LinearInterpolator mLinearInterpolator = new LinearInterpolator();
    public final DecelerateInterpolator mDecelerateInterpolator = new DecelerateInterpolator(1.5f);
    public int mInterimTargetDx = 0;
    public int mInterimTargetDy = 0;

    public n(Context context) {
        this.MILLISECONDS_PER_PX = 25.0f / context.getResources().getDisplayMetrics().densityDpi;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.z
    public PointF a(int i) {
        RecyclerView.o e = e();
        if (e instanceof RecyclerView.z.b) {
            return ((RecyclerView.z.b) e).a(i);
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.z
    public void l(int i, int i2, RecyclerView.a0 a0Var, RecyclerView.z.a aVar) {
        if (c() == 0) {
            r();
            return;
        }
        this.mInterimTargetDx = v(this.mInterimTargetDx, i);
        int v = v(this.mInterimTargetDy, i2);
        this.mInterimTargetDy = v;
        if (this.mInterimTargetDx == 0 && v == 0) {
            w(aVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.z
    public void m() {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.z
    public void n() {
        this.mInterimTargetDy = 0;
        this.mInterimTargetDx = 0;
        this.mTargetVector = null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.z
    public void o(View view, RecyclerView.a0 a0Var, RecyclerView.z.a aVar) {
        int s = s(view);
        int t = t(s);
        if (t > 0) {
            aVar.d(-s, 0, Math.max(400, t), this.mDecelerateInterpolator);
        }
    }

    public int s(View view) {
        RecyclerView.o e = e();
        if (e != null && e.l()) {
            RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
            int R = e.R(view) - ((ViewGroup.MarginLayoutParams) pVar).leftMargin;
            int U = e.U(view) + ((ViewGroup.MarginLayoutParams) pVar).rightMargin;
            int f0 = e.f0();
            int r0 = e.r0() - e.g0();
            if (R > f0 && U < r0) {
                return 0;
            }
            int i = U - R;
            int i2 = (r0 - f0) - i;
            int i3 = i + i2;
            int i4 = i2 - R;
            if (i4 > 0) {
                return i4;
            }
            int i5 = i3 - U;
            if (i5 < 0) {
                return i5;
            }
        }
        return 0;
    }

    public int t(int i) {
        return (int) Math.ceil(u(i) / 0.3356d);
    }

    public int u(int i) {
        return (int) Math.ceil(Math.abs(i) * this.MILLISECONDS_PER_PX);
    }

    public final int v(int i, int i2) {
        int i3 = i - i2;
        if (i * i3 <= 0) {
            return 0;
        }
        return i3;
    }

    public void w(RecyclerView.z.a aVar) {
        PointF a = a(f());
        if (a != null && (a.x != 0.0f || a.y != 0.0f)) {
            i(a);
            this.mTargetVector = a;
            this.mInterimTargetDx = (int) (a.x * 10000.0f);
            this.mInterimTargetDy = (int) (a.y * 10000.0f);
            aVar.d((int) (this.mInterimTargetDx * 1.2f), (int) (this.mInterimTargetDy * 1.2f), (int) (u(10000) * 1.2f), this.mLinearInterpolator);
            return;
        }
        aVar.b(f());
        r();
    }
}
