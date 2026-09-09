package defpackage;

import android.graphics.Point;
import android.view.View;
import defpackage.hm2;
/* renamed from: sna  reason: default package */
/* loaded from: classes3.dex */
public final class sna {
    private final a animatorLayoutChangeListener;
    private x99 floatingButtonAnimator;
    private View floatingButtonView;
    private float offsetY;

    /* renamed from: sna$a */
    /* loaded from: classes3.dex */
    public class a implements View.OnLayoutChangeListener {
        private boolean ignoreNextLayout;
        private Boolean orientation;

        public a(View view, float f) {
            sna.this.floatingButtonAnimator = new x99(view, hm2.b, sna.this.offsetY);
            sna.this.floatingButtonAnimator.v().d(1.0f);
            sna.this.floatingButtonAnimator.v().f(f);
        }

        public final void b() {
            boolean z;
            Point point = org.telegram.messenger.a.f12447a;
            if (point.x > point.y) {
                z = true;
            } else {
                z = false;
            }
            Boolean bool = this.orientation;
            if (bool == null || bool.booleanValue() != z) {
                this.orientation = Boolean.valueOf(z);
                this.ignoreNextLayout = true;
            }
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            b();
            if (i6 != 0 && i6 != i2 && !this.ignoreNextLayout) {
                sna.this.floatingButtonAnimator.d();
                if (view.getVisibility() != 0) {
                    view.setTranslationY(sna.this.offsetY);
                    return;
                }
                sna.this.floatingButtonAnimator.v().e(sna.this.offsetY);
                view.setTranslationY((i6 - i2) + sna.this.offsetY);
                sna.this.floatingButtonAnimator.s();
                return;
            }
            this.ignoreNextLayout = false;
        }
    }

    public sna(View view, float f) {
        this.floatingButtonView = view;
        a aVar = new a(view, f);
        this.animatorLayoutChangeListener = aVar;
        view.addOnLayoutChangeListener(aVar);
    }

    public static sna e(View view) {
        return f(view, 350.0f);
    }

    public static sna f(View view, float f) {
        return new sna(view, f);
    }

    public void d(hm2.r rVar) {
        this.floatingButtonAnimator.c(rVar);
    }

    public float g() {
        return this.offsetY;
    }

    public void h() {
        this.animatorLayoutChangeListener.ignoreNextLayout = true;
    }

    public void i(float f) {
        this.offsetY = f;
        if (this.floatingButtonAnimator.h()) {
            this.floatingButtonAnimator.v().e(f);
        } else {
            this.floatingButtonView.setTranslationY(f);
        }
    }
}
