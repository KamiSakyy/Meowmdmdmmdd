package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.l2;
import defpackage.o2;
import defpackage.xra;
/* loaded from: classes.dex */
public class SwipeDismissBehavior<V extends View> extends CoordinatorLayout.b {

    /* renamed from: a  reason: collision with other field name */
    public c f3095a;

    /* renamed from: a  reason: collision with other field name */
    public xra f3097a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f3098a;

    /* renamed from: b  reason: collision with other field name */
    public boolean f3099b;

    /* renamed from: c  reason: collision with other field name */
    public boolean f3100c;
    public float a = 0.0f;

    /* renamed from: a  reason: collision with other field name */
    public int f3094a = 2;
    public float b = 0.5f;
    public float c = 0.0f;
    public float d = 0.5f;

    /* renamed from: a  reason: collision with other field name */
    public final xra.c f3096a = new a();

    /* loaded from: classes.dex */
    public class a extends xra.c {
        public int a;
        public int b = -1;

        public a() {
        }

        @Override // defpackage.xra.c
        public int a(View view, int i, int i2) {
            boolean z;
            int width;
            int width2;
            int width3;
            if (gqa.E(view) == 1) {
                z = true;
            } else {
                z = false;
            }
            int i3 = SwipeDismissBehavior.this.f3094a;
            if (i3 == 0) {
                if (z) {
                    width = this.a - view.getWidth();
                    width2 = this.a;
                } else {
                    width = this.a;
                    width3 = view.getWidth();
                    width2 = width3 + width;
                }
            } else if (i3 == 1) {
                if (z) {
                    width = this.a;
                    width3 = view.getWidth();
                    width2 = width3 + width;
                } else {
                    width = this.a - view.getWidth();
                    width2 = this.a;
                }
            } else {
                width = this.a - view.getWidth();
                width2 = view.getWidth() + this.a;
            }
            return SwipeDismissBehavior.H(width, i, width2);
        }

        @Override // defpackage.xra.c
        public int b(View view, int i, int i2) {
            return view.getTop();
        }

        @Override // defpackage.xra.c
        public int d(View view) {
            return view.getWidth();
        }

        @Override // defpackage.xra.c
        public void i(View view, int i) {
            this.b = i;
            this.a = view.getLeft();
            ViewParent parent = view.getParent();
            if (parent != null) {
                SwipeDismissBehavior.this.f3099b = true;
                parent.requestDisallowInterceptTouchEvent(true);
                SwipeDismissBehavior.this.f3099b = false;
            }
        }

        @Override // defpackage.xra.c
        public void j(int i) {
            c cVar = SwipeDismissBehavior.this.f3095a;
            if (cVar != null) {
                cVar.b(i);
            }
        }

        @Override // defpackage.xra.c
        public void k(View view, int i, int i2, int i3, int i4) {
            float width = view.getWidth() * SwipeDismissBehavior.this.c;
            float width2 = view.getWidth() * SwipeDismissBehavior.this.d;
            float abs = Math.abs(i - this.a);
            if (abs <= width) {
                view.setAlpha(1.0f);
            } else if (abs >= width2) {
                view.setAlpha(0.0f);
            } else {
                view.setAlpha(SwipeDismissBehavior.G(0.0f, 1.0f - SwipeDismissBehavior.J(width, width2, abs), 1.0f));
            }
        }

        @Override // defpackage.xra.c
        public void l(View view, float f, float f2) {
            int i;
            boolean z;
            c cVar;
            this.b = -1;
            int width = view.getWidth();
            if (n(view, f)) {
                if (f >= 0.0f) {
                    int left = view.getLeft();
                    int i2 = this.a;
                    if (left >= i2) {
                        i = i2 + width;
                        z = true;
                    }
                }
                i = this.a - width;
                z = true;
            } else {
                i = this.a;
                z = false;
            }
            if (SwipeDismissBehavior.this.f3097a.F(i, view.getTop())) {
                gqa.j0(view, new d(view, z));
            } else if (z && (cVar = SwipeDismissBehavior.this.f3095a) != null) {
                cVar.a(view);
            }
        }

        @Override // defpackage.xra.c
        public boolean m(View view, int i) {
            int i2 = this.b;
            if ((i2 == -1 || i2 == i) && SwipeDismissBehavior.this.F(view)) {
                return true;
            }
            return false;
        }

        public final boolean n(View view, float f) {
            boolean z;
            int i = (f > 0.0f ? 1 : (f == 0.0f ? 0 : -1));
            if (i != 0) {
                if (gqa.E(view) == 1) {
                    z = true;
                } else {
                    z = false;
                }
                int i2 = SwipeDismissBehavior.this.f3094a;
                if (i2 == 2) {
                    return true;
                }
                if (i2 == 0) {
                    if (z) {
                        if (f >= 0.0f) {
                            return false;
                        }
                    } else if (i <= 0) {
                        return false;
                    }
                    return true;
                } else if (i2 != 1) {
                    return false;
                } else {
                    if (z) {
                        if (i <= 0) {
                            return false;
                        }
                    } else if (f >= 0.0f) {
                        return false;
                    }
                    return true;
                }
            }
            int left = view.getLeft() - this.a;
            if (Math.abs(left) < Math.round(view.getWidth() * SwipeDismissBehavior.this.b)) {
                return false;
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
    public class b implements o2 {
        public b() {
        }

        @Override // defpackage.o2
        public boolean a(View view, o2.a aVar) {
            boolean z;
            boolean z2 = false;
            if (!SwipeDismissBehavior.this.F(view)) {
                return false;
            }
            if (gqa.E(view) == 1) {
                z = true;
            } else {
                z = false;
            }
            int i = SwipeDismissBehavior.this.f3094a;
            if ((i == 0 && z) || (i == 1 && !z)) {
                z2 = true;
            }
            int width = view.getWidth();
            if (z2) {
                width = -width;
            }
            gqa.b0(view, width);
            view.setAlpha(0.0f);
            c cVar = SwipeDismissBehavior.this.f3095a;
            if (cVar != null) {
                cVar.a(view);
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
    public interface c {
        void a(View view);

        void b(int i);
    }

    /* loaded from: classes.dex */
    public class d implements Runnable {
        public final View a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f3103a;

        public d(View view, boolean z) {
            this.a = view;
            this.f3103a = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            c cVar;
            xra xraVar = SwipeDismissBehavior.this.f3097a;
            if (xraVar != null && xraVar.k(true)) {
                gqa.j0(this.a, this);
            } else if (this.f3103a && (cVar = SwipeDismissBehavior.this.f3095a) != null) {
                cVar.a(this.a);
            }
        }
    }

    public static float G(float f, float f2, float f3) {
        return Math.min(Math.max(f, f2), f3);
    }

    public static int H(int i, int i2, int i3) {
        return Math.min(Math.max(i, i2), i3);
    }

    public static float J(float f, float f2, float f3) {
        return (f3 - f) / (f2 - f);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean D(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (this.f3097a != null) {
            if (!this.f3099b || motionEvent.getActionMasked() != 3) {
                this.f3097a.z(motionEvent);
                return true;
            }
            return true;
        }
        return false;
    }

    public boolean F(View view) {
        return true;
    }

    public final void I(ViewGroup viewGroup) {
        xra m;
        if (this.f3097a == null) {
            if (this.f3100c) {
                m = xra.l(viewGroup, this.a, this.f3096a);
            } else {
                m = xra.m(viewGroup, this.f3096a);
            }
            this.f3097a = m;
        }
    }

    public void K(float f) {
        this.d = G(0.0f, f, 1.0f);
    }

    public void L(c cVar) {
        this.f3095a = cVar;
    }

    public void M(float f) {
        this.c = G(0.0f, f, 1.0f);
    }

    public void N(int i) {
        this.f3094a = i;
    }

    public final void O(View view) {
        gqa.l0(view, 1048576);
        if (F(view)) {
            gqa.n0(view, l2.a.u, null, new b());
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z = this.f3098a;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                this.f3098a = false;
            }
        } else {
            z = coordinatorLayout.z(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f3098a = z;
        }
        if (!z) {
            return false;
        }
        I(coordinatorLayout);
        if (!this.f3099b && this.f3097a.G(motionEvent)) {
            return true;
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        boolean l = super.l(coordinatorLayout, view, i);
        if (gqa.C(view) == 0) {
            gqa.C0(view, 1);
            O(view);
        }
        return l;
    }
}
