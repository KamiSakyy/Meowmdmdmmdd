package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;
/* loaded from: classes.dex */
public class m extends RecyclerView.z {
    private final float MILLISECONDS_PER_PX;
    private float durationMultiplier;
    public final DecelerateInterpolator mDecelerateInterpolator;
    public int mInterimTargetDx;
    public int mInterimTargetDy;
    public final LinearInterpolator mLinearInterpolator;
    public PointF mTargetVector;
    private int offset;
    private int scrollPosition;

    public m(Context context, int i) {
        this.mLinearInterpolator = new LinearInterpolator();
        this.mDecelerateInterpolator = new DecelerateInterpolator(1.5f);
        this.mInterimTargetDx = 0;
        this.mInterimTargetDy = 0;
        this.durationMultiplier = 1.0f;
        this.MILLISECONDS_PER_PX = 25.0f / context.getResources().getDisplayMetrics().densityDpi;
        this.scrollPosition = i;
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
            y(aVar);
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
            aVar.d(0, -s, Math.max((int) (this.durationMultiplier * 400.0f), t), this.mDecelerateInterpolator);
        } else {
            w();
        }
    }

    public int s(View view) {
        int h0;
        RecyclerView.o e = e();
        if (e != null && e.m()) {
            RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
            int V = e.V(view) - ((ViewGroup.MarginLayoutParams) pVar).topMargin;
            int P = e.P(view) + ((ViewGroup.MarginLayoutParams) pVar).bottomMargin;
            int X = (e.X() - e.e0()) - e.h0();
            int i = P - V;
            int i2 = this.scrollPosition;
            if (i2 == 2) {
                h0 = e.h0() + this.offset;
            } else if (i > X) {
                h0 = 0;
            } else if (i2 == 0) {
                h0 = (X - i) / 2;
            } else {
                h0 = (e.h0() + this.offset) - org.telegram.messenger.a.e0(88.0f);
            }
            int i3 = i + h0;
            int i4 = h0 - V;
            if (i4 > 0) {
                return i4;
            }
            int i5 = i3 - P;
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

    public void w() {
    }

    public void x(int i) {
        this.offset = i;
    }

    public void y(RecyclerView.z.a aVar) {
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

    public m(Context context, int i, float f) {
        this.mLinearInterpolator = new LinearInterpolator();
        this.mDecelerateInterpolator = new DecelerateInterpolator(1.5f);
        this.mInterimTargetDx = 0;
        this.mInterimTargetDy = 0;
        this.durationMultiplier = f;
        this.MILLISECONDS_PER_PX = (25.0f / context.getResources().getDisplayMetrics().densityDpi) * f;
        this.scrollPosition = i;
    }
}
