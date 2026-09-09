package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.sidesheet.SideSheetBehavior;
/* renamed from: ng8  reason: default package */
/* loaded from: classes.dex */
public final class ng8 extends h49 {
    public final SideSheetBehavior a;

    public ng8(SideSheetBehavior sideSheetBehavior) {
        this.a = sideSheetBehavior;
    }

    @Override // defpackage.h49
    public float a(int i) {
        float d = d();
        return (d - i) / (d - c());
    }

    @Override // defpackage.h49
    public int b(View view, float f, float f2) {
        if (f >= 0.0f) {
            if (k(view, f)) {
                if (j(f, f2) || i(view)) {
                    return 5;
                }
            } else if (f != 0.0f && i49.a(f, f2)) {
                return 5;
            } else {
                int left = view.getLeft();
                if (Math.abs(left - c()) >= Math.abs(left - d())) {
                    return 5;
                }
            }
        }
        return 3;
    }

    @Override // defpackage.h49
    public int c() {
        return Math.max(0, d() - this.a.W());
    }

    @Override // defpackage.h49
    public int d() {
        return this.a.d0();
    }

    @Override // defpackage.h49
    public int e(View view) {
        return view.getLeft();
    }

    @Override // defpackage.h49
    public int f() {
        return 0;
    }

    @Override // defpackage.h49
    public boolean g(View view, int i, boolean z) {
        int c0 = this.a.c0(i);
        xra f0 = this.a.f0();
        if (f0 != null && (!z ? f0.H(view, c0, view.getTop()) : f0.F(c0, view.getTop()))) {
            return true;
        }
        return false;
    }

    @Override // defpackage.h49
    public void h(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2) {
        int d0 = this.a.d0();
        if (i <= d0) {
            marginLayoutParams.rightMargin = d0 - i;
        }
    }

    public final boolean i(View view) {
        return view.getLeft() > (d() - c()) / 2;
    }

    public final boolean j(float f, float f2) {
        if (i49.a(f, f2) && f2 > this.a.e0()) {
            return true;
        }
        return false;
    }

    public boolean k(View view, float f) {
        if (Math.abs(view.getRight() + (f * this.a.a0())) > this.a.b0()) {
            return true;
        }
        return false;
    }
}
