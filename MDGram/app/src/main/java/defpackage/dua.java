package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import defpackage.daa;
/* renamed from: dua  reason: default package */
/* loaded from: classes.dex */
public abstract class dua extends daa {
    public static final String[] a = {"android:visibility:visibility", "android:visibility:parent"};
    public int b = 3;

    /* renamed from: dua$a */
    /* loaded from: classes.dex */
    public class a extends faa {
        public final /* synthetic */ View a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ViewGroup f4436a;
        public final /* synthetic */ View b;

        public a(ViewGroup viewGroup, View view, View view2) {
            this.f4436a = viewGroup;
            this.a = view;
            this.b = view2;
        }

        @Override // defpackage.faa, defpackage.daa.f
        public void a(daa daaVar) {
            if (this.a.getParent() == null) {
                csa.a(this.f4436a).a(this.a);
            } else {
                dua.this.f();
            }
        }

        @Override // defpackage.daa.f
        public void b(daa daaVar) {
            this.b.setTag(org.telegram.mdgram.R.id.save_overlay_view, null);
            csa.a(this.f4436a).d(this.a);
            daaVar.X(this);
        }

        @Override // defpackage.faa, defpackage.daa.f
        public void d(daa daaVar) {
            csa.a(this.f4436a).d(this.a);
        }
    }

    /* renamed from: dua$b */
    /* loaded from: classes.dex */
    public static class b extends AnimatorListenerAdapter implements daa.f {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final View f4438a;

        /* renamed from: a  reason: collision with other field name */
        public final ViewGroup f4439a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f4440a;
        public boolean b;
        public boolean c = false;

        public b(View view, int i, boolean z) {
            this.f4438a = view;
            this.a = i;
            this.f4439a = (ViewGroup) view.getParent();
            this.f4440a = z;
            g(true);
        }

        @Override // defpackage.daa.f
        public void a(daa daaVar) {
            g(true);
        }

        @Override // defpackage.daa.f
        public void b(daa daaVar) {
            f();
            daaVar.X(this);
        }

        @Override // defpackage.daa.f
        public void c(daa daaVar) {
        }

        @Override // defpackage.daa.f
        public void d(daa daaVar) {
            g(false);
        }

        @Override // defpackage.daa.f
        public void e(daa daaVar) {
        }

        public final void f() {
            if (!this.c) {
                kta.h(this.f4438a, this.a);
                ViewGroup viewGroup = this.f4439a;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
            g(false);
        }

        public final void g(boolean z) {
            ViewGroup viewGroup;
            if (this.f4440a && this.b != z && (viewGroup = this.f4439a) != null) {
                this.b = z;
                csa.c(viewGroup, z);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.c = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            f();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationPause(Animator animator) {
            if (!this.c) {
                kta.h(this.f4438a, this.a);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationResume(Animator animator) {
            if (!this.c) {
                kta.h(this.f4438a, 0);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    /* renamed from: dua$c */
    /* loaded from: classes.dex */
    public static class c {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public ViewGroup f4441a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f4442a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public ViewGroup f4443b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f4444b;
    }

    @Override // defpackage.daa
    public String[] K() {
        return a;
    }

    @Override // defpackage.daa
    public boolean N(maa maaVar, maa maaVar2) {
        if (maaVar == null && maaVar2 == null) {
            return false;
        }
        if (maaVar != null && maaVar2 != null && maaVar2.f10176a.containsKey("android:visibility:visibility") != maaVar.f10176a.containsKey("android:visibility:visibility")) {
            return false;
        }
        c m0 = m0(maaVar, maaVar2);
        if (!m0.f4442a) {
            return false;
        }
        if (m0.a != 0 && m0.b != 0) {
            return false;
        }
        return true;
    }

    @Override // defpackage.daa
    public void i(maa maaVar) {
        l0(maaVar);
    }

    @Override // defpackage.daa
    public void l(maa maaVar) {
        l0(maaVar);
    }

    public final void l0(maa maaVar) {
        maaVar.f10176a.put("android:visibility:visibility", Integer.valueOf(maaVar.a.getVisibility()));
        maaVar.f10176a.put("android:visibility:parent", maaVar.a.getParent());
        int[] iArr = new int[2];
        maaVar.a.getLocationOnScreen(iArr);
        maaVar.f10176a.put("android:visibility:screenLocation", iArr);
    }

    public final c m0(maa maaVar, maa maaVar2) {
        c cVar = new c();
        cVar.f4442a = false;
        cVar.f4444b = false;
        if (maaVar != null && maaVar.f10176a.containsKey("android:visibility:visibility")) {
            cVar.a = ((Integer) maaVar.f10176a.get("android:visibility:visibility")).intValue();
            cVar.f4441a = (ViewGroup) maaVar.f10176a.get("android:visibility:parent");
        } else {
            cVar.a = -1;
            cVar.f4441a = null;
        }
        if (maaVar2 != null && maaVar2.f10176a.containsKey("android:visibility:visibility")) {
            cVar.b = ((Integer) maaVar2.f10176a.get("android:visibility:visibility")).intValue();
            cVar.f4443b = (ViewGroup) maaVar2.f10176a.get("android:visibility:parent");
        } else {
            cVar.b = -1;
            cVar.f4443b = null;
        }
        if (maaVar != null && maaVar2 != null) {
            int i = cVar.a;
            int i2 = cVar.b;
            if (i == i2 && cVar.f4441a == cVar.f4443b) {
                return cVar;
            }
            if (i != i2) {
                if (i == 0) {
                    cVar.f4444b = false;
                    cVar.f4442a = true;
                } else if (i2 == 0) {
                    cVar.f4444b = true;
                    cVar.f4442a = true;
                }
            } else if (cVar.f4443b == null) {
                cVar.f4444b = false;
                cVar.f4442a = true;
            } else if (cVar.f4441a == null) {
                cVar.f4444b = true;
                cVar.f4442a = true;
            }
        } else if (maaVar == null && cVar.b == 0) {
            cVar.f4444b = true;
            cVar.f4442a = true;
        } else if (maaVar2 == null && cVar.a == 0) {
            cVar.f4444b = false;
            cVar.f4442a = true;
        }
        return cVar;
    }

    public Animator n0(ViewGroup viewGroup, maa maaVar, int i, maa maaVar2, int i2) {
        if ((this.b & 1) != 1 || maaVar2 == null) {
            return null;
        }
        if (maaVar == null) {
            View view = (View) maaVar2.a.getParent();
            if (m0(y(view, false), M(view, false)).f4442a) {
                return null;
            }
        }
        return o0(viewGroup, maaVar2.a, maaVar, maaVar2);
    }

    public abstract Animator o0(ViewGroup viewGroup, View view, maa maaVar, maa maaVar2);

    /* JADX WARN: Code restructure failed: missing block: B:42:0x007f, code lost:
        if (((defpackage.daa) r10).f4081a != false) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.animation.Animator p0(android.view.ViewGroup r11, defpackage.maa r12, int r13, defpackage.maa r14, int r15) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dua.p0(android.view.ViewGroup, maa, int, maa, int):android.animation.Animator");
    }

    public abstract Animator q0(ViewGroup viewGroup, View view, maa maaVar, maa maaVar2);

    @Override // defpackage.daa
    public Animator r(ViewGroup viewGroup, maa maaVar, maa maaVar2) {
        c m0 = m0(maaVar, maaVar2);
        if (m0.f4442a) {
            if (m0.f4441a != null || m0.f4443b != null) {
                if (m0.f4444b) {
                    return n0(viewGroup, maaVar, m0.a, maaVar2, m0.b);
                }
                return p0(viewGroup, maaVar, m0.a, maaVar2, m0.b);
            }
            return null;
        }
        return null;
    }

    public void r0(int i) {
        if ((i & (-4)) == 0) {
            this.b = i;
            return;
        }
        throw new IllegalArgumentException("Only MODE_IN and MODE_OUT flags are allowed");
    }
}
