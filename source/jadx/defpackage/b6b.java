package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
/* renamed from: b6b  reason: default package */
/* loaded from: classes.dex */
public final class b6b {
    public final e a;

    /* renamed from: b6b$a */
    /* loaded from: classes.dex */
    public static class a extends e {
        public final View a;

        /* renamed from: a  reason: collision with other field name */
        public final Window f1763a;

        public a(Window window, View view) {
            this.f1763a = window;
            this.a = view;
        }

        public void d(int i) {
            View decorView = this.f1763a.getDecorView();
            decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
        }

        public void e(int i) {
            this.f1763a.addFlags(i);
        }

        public void f(int i) {
            View decorView = this.f1763a.getDecorView();
            decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
        }

        public void g(int i) {
            this.f1763a.clearFlags(i);
        }
    }

    /* renamed from: b6b$b */
    /* loaded from: classes.dex */
    public static class b extends a {
        public b(Window window, View view) {
            super(window, view);
        }

        @Override // defpackage.b6b.e
        public boolean a() {
            return (((a) this).f1763a.getDecorView().getSystemUiVisibility() & 8192) != 0;
        }

        @Override // defpackage.b6b.e
        public void c(boolean z) {
            if (z) {
                g(67108864);
                e(Integer.MIN_VALUE);
                d(8192);
                return;
            }
            f(8192);
        }
    }

    /* renamed from: b6b$c */
    /* loaded from: classes.dex */
    public static class c extends b {
        public c(Window window, View view) {
            super(window, view);
        }

        @Override // defpackage.b6b.e
        public void b(boolean z) {
            if (z) {
                g(134217728);
                e(Integer.MIN_VALUE);
                d(16);
                return;
            }
            f(16);
        }
    }

    /* renamed from: b6b$e */
    /* loaded from: classes.dex */
    public static class e {
        public boolean a() {
            return false;
        }

        public void b(boolean z) {
        }

        public void c(boolean z) {
        }
    }

    public b6b(Window window, View view) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            this.a = new d(window, this);
        } else if (i >= 26) {
            this.a = new c(window, view);
        } else if (i >= 23) {
            this.a = new b(window, view);
        } else {
            this.a = new a(window, view);
        }
    }

    public boolean a() {
        return this.a.a();
    }

    public void b(boolean z) {
        this.a.b(z);
    }

    public void c(boolean z) {
        this.a.c(z);
    }

    /* renamed from: b6b$d */
    /* loaded from: classes.dex */
    public static class d extends e {
        public Window a;

        /* renamed from: a  reason: collision with other field name */
        public final WindowInsetsController f1764a;

        /* renamed from: a  reason: collision with other field name */
        public final b6b f1765a;

        /* renamed from: a  reason: collision with other field name */
        public final l59 f1766a;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public d(android.view.Window r2, defpackage.b6b r3) {
            /*
                r1 = this;
                android.view.WindowInsetsController r0 = defpackage.c6b.a(r2)
                r1.<init>(r0, r3)
                r1.a = r2
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.b6b.d.<init>(android.view.Window, b6b):void");
        }

        @Override // defpackage.b6b.e
        public boolean a() {
            return (this.f1764a.getSystemBarsAppearance() & 8) != 0;
        }

        @Override // defpackage.b6b.e
        public void b(boolean z) {
            if (z) {
                if (this.a != null) {
                    d(16);
                }
                this.f1764a.setSystemBarsAppearance(16, 16);
                return;
            }
            if (this.a != null) {
                e(16);
            }
            this.f1764a.setSystemBarsAppearance(0, 16);
        }

        @Override // defpackage.b6b.e
        public void c(boolean z) {
            if (z) {
                if (this.a != null) {
                    d(8192);
                }
                this.f1764a.setSystemBarsAppearance(8, 8);
                return;
            }
            if (this.a != null) {
                e(8192);
            }
            this.f1764a.setSystemBarsAppearance(0, 8);
        }

        public void d(int i) {
            View decorView = this.a.getDecorView();
            decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
        }

        public void e(int i) {
            View decorView = this.a.getDecorView();
            decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
        }

        public d(WindowInsetsController windowInsetsController, b6b b6bVar) {
            this.f1766a = new l59();
            this.f1764a = windowInsetsController;
            this.f1765a = b6bVar;
        }
    }
}
