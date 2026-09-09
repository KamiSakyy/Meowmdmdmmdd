package defpackage;

import android.widget.FrameLayout;
import org.telegram.messenger.e0;
import org.telegram.ui.Components.f;
import org.telegram.ui.LaunchActivity;
/* renamed from: zb3  reason: default package */
/* loaded from: classes3.dex */
public abstract class zb3 {
    public static kc3 a;

    /* renamed from: zb3$b */
    /* loaded from: classes3.dex */
    public enum b {
        SIMPLE,
        HEADER,
        SEEKBAR
    }

    public static boolean b() {
        return e0.X;
    }

    public static /* synthetic */ void c(LaunchActivity launchActivity) {
        launchActivity.L2().removeView(a);
        a = null;
    }

    public static boolean d() {
        kc3 kc3Var = a;
        return kc3Var != null && kc3Var.L();
    }

    public static void e() {
        kc3 kc3Var = a;
        if (kc3Var != null) {
            kc3Var.M();
        }
        a = null;
    }

    public static void f(LaunchActivity launchActivity, boolean z) {
        g(launchActivity, z, true);
    }

    public static void g(final LaunchActivity launchActivity, boolean z, boolean z2) {
        boolean z3;
        kc3 kc3Var = a;
        if (kc3Var != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z == z3) {
            return;
        }
        if (z) {
            a = new kc3(launchActivity);
            launchActivity.L2().addView(a, new FrameLayout.LayoutParams(-1, -1));
            a.O();
        } else {
            kc3Var.B(new Runnable() { // from class: yb3
                @Override // java.lang.Runnable
                public final void run() {
                    zb3.c(LaunchActivity.this);
                }
            });
        }
        if (z2) {
            e0.X = z;
            e0.R();
        }
    }

    /* renamed from: zb3$a */
    /* loaded from: classes3.dex */
    public static class a {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public final CharSequence f23580a;

        /* renamed from: a  reason: collision with other field name */
        public Runnable f23581a;

        /* renamed from: a  reason: collision with other field name */
        public f.h f23582a;

        /* renamed from: a  reason: collision with other field name */
        public final b f23583a;
        public float b;

        public a(CharSequence charSequence, Runnable runnable) {
            this.f23583a = b.SIMPLE;
            this.f23580a = charSequence;
            this.f23581a = runnable;
        }

        public a(CharSequence charSequence) {
            this.f23583a = b.HEADER;
            this.f23580a = charSequence;
        }

        public a(CharSequence charSequence, float f, float f2, f.h hVar) {
            this.f23583a = b.SEEKBAR;
            this.f23580a = charSequence;
            this.a = f;
            this.b = f2;
            this.f23582a = hVar;
        }
    }
}
