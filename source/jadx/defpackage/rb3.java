package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import defpackage.l2;
/* renamed from: rb3  reason: default package */
/* loaded from: classes3.dex */
public abstract class rb3 extends ep8 {
    private final boolean setPercentsEnabled;

    public rb3() {
        this(false);
    }

    @Override // defpackage.ep8
    public boolean c(View view) {
        return p() > o();
    }

    @Override // defpackage.ep8
    public boolean d(View view) {
        return p() < n();
    }

    @Override // defpackage.ep8
    public void e(View view, boolean z) {
        float m = m();
        if (z) {
            m *= -1.0f;
        }
        q(Math.min(n(), Math.max(o(), p() + m)));
    }

    @Override // defpackage.ep8
    public void h(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.h(view, accessibilityNodeInfo);
        if (this.setPercentsEnabled) {
            l2 B0 = l2.B0(accessibilityNodeInfo);
            B0.b(l2.a.H);
            B0.r0(l2.d.a(1, o(), n(), p()));
        }
    }

    @Override // defpackage.ep8
    public boolean k(View view, int i, Bundle bundle) {
        if (super.k(view, i, bundle)) {
            return true;
        }
        if (i == l2.a.H.b()) {
            q(bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"));
            return true;
        }
        return false;
    }

    public float m() {
        return 0.05f;
    }

    public float n() {
        return 1.0f;
    }

    public float o() {
        return 0.0f;
    }

    public abstract float p();

    public abstract void q(float f);

    public rb3(boolean z) {
        this.setPercentsEnabled = z;
    }
}
