package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;
/* loaded from: classes.dex */
public class l extends RecyclerView.z {
    private static final boolean DEBUG = s60.f18611a;
    private final DisplayMetrics mDisplayMetrics;
    private float mMillisPerPixel;
    public PointF mTargetVector;
    public final LinearInterpolator mLinearInterpolator = new LinearInterpolator();
    public final DecelerateInterpolator mDecelerateInterpolator = new DecelerateInterpolator();
    private boolean mHasCalculatedMillisPerPixel = false;
    public int mInterimTargetDx = 0;
    public int mInterimTargetDy = 0;

    public l(Context context) {
        this.mDisplayMetrics = context.getResources().getDisplayMetrics();
    }

    public final float A() {
        if (!this.mHasCalculatedMillisPerPixel) {
            this.mMillisPerPixel = v(this.mDisplayMetrics);
            this.mHasCalculatedMillisPerPixel = true;
        }
        return this.mMillisPerPixel;
    }

    public int B() {
        PointF pointF = this.mTargetVector;
        if (pointF != null) {
            float f = pointF.y;
            if (f != 0.0f) {
                return f > 0.0f ? 1 : -1;
            }
        }
        return 0;
    }

    public void C(RecyclerView.z.a aVar) {
        PointF a = a(f());
        if (a != null && (a.x != 0.0f || a.y != 0.0f)) {
            i(a);
            this.mTargetVector = a;
            this.mInterimTargetDx = (int) (a.x * 10000.0f);
            this.mInterimTargetDy = (int) (a.y * 10000.0f);
            aVar.d((int) (this.mInterimTargetDx * 1.2f), (int) (this.mInterimTargetDy * 1.2f), (int) (x(10000) * 1.2f), this.mLinearInterpolator);
            return;
        }
        aVar.b(f());
        r();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.z
    public void l(int i, int i2, RecyclerView.a0 a0Var, RecyclerView.z.a aVar) {
        PointF pointF;
        if (c() == 0) {
            r();
        } else if (DEBUG && (pointF = this.mTargetVector) != null && (pointF.x * i < 0.0f || pointF.y * i2 < 0.0f)) {
            throw new IllegalStateException("Scroll happened in the opposite direction of the target. Some calculations are wrong");
        } else {
            this.mInterimTargetDx = y(this.mInterimTargetDx, i);
            int y = y(this.mInterimTargetDy, i2);
            this.mInterimTargetDy = y;
            if (this.mInterimTargetDx == 0 && y == 0) {
                C(aVar);
            }
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
        int t = t(view, z());
        int u = u(view, B());
        int w = w((int) Math.sqrt((t * t) + (u * u)));
        if (w > 0) {
            aVar.d(-t, -u, w, this.mDecelerateInterpolator);
        }
    }

    public int s(int i, int i2, int i3, int i4, int i5) {
        if (i5 != -1) {
            if (i5 != 0) {
                if (i5 == 1) {
                    return i4 - i2;
                }
                throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
            }
            int i6 = i3 - i;
            if (i6 > 0) {
                return i6;
            }
            int i7 = i4 - i2;
            if (i7 < 0) {
                return i7;
            }
            return 0;
        }
        return i3 - i;
    }

    public int t(View view, int i) {
        RecyclerView.o e = e();
        if (e != null && e.l()) {
            RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
            return s(e.R(view) - ((ViewGroup.MarginLayoutParams) pVar).leftMargin, e.U(view) + ((ViewGroup.MarginLayoutParams) pVar).rightMargin, e.f0(), e.r0() - e.g0(), i);
        }
        return 0;
    }

    public int u(View view, int i) {
        RecyclerView.o e = e();
        if (e != null && e.m()) {
            RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
            return s(e.V(view) - ((ViewGroup.MarginLayoutParams) pVar).topMargin, e.P(view) + ((ViewGroup.MarginLayoutParams) pVar).bottomMargin, e.h0(), e.X() - e.e0(), i);
        }
        return 0;
    }

    public float v(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int w(int i) {
        return (int) Math.ceil(x(i) / 0.3356d);
    }

    public int x(int i) {
        return (int) Math.ceil(Math.abs(i) * A());
    }

    public final int y(int i, int i2) {
        int i3 = i - i2;
        if (i * i3 <= 0) {
            return 0;
        }
        return i3;
    }

    public int z() {
        PointF pointF = this.mTargetVector;
        if (pointF != null) {
            float f = pointF.x;
            if (f != 0.0f) {
                return f > 0.0f ? 1 : -1;
            }
        }
        return 0;
    }
}
