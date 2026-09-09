package androidx.recyclerview.widget;

import android.view.View;
/* loaded from: classes.dex */
public class w {
    public a a = new a();

    /* renamed from: a  reason: collision with other field name */
    public final b f1435a;

    /* loaded from: classes.dex */
    public static class a {
        public int a = 0;
        public int b;
        public int c;
        public int d;
        public int e;

        public void a(int i) {
            this.a = i | this.a;
        }

        public boolean b() {
            int i = this.a;
            if ((i & 7) != 0 && (i & (c(this.d, this.b) << 0)) == 0) {
                return false;
            }
            int i2 = this.a;
            if ((i2 & 112) != 0 && (i2 & (c(this.d, this.c) << 4)) == 0) {
                return false;
            }
            int i3 = this.a;
            if ((i3 & 1792) != 0 && (i3 & (c(this.e, this.b) << 8)) == 0) {
                return false;
            }
            int i4 = this.a;
            if ((i4 & 28672) != 0 && (i4 & (c(this.e, this.c) << 12)) == 0) {
                return false;
            }
            return true;
        }

        public int c(int i, int i2) {
            if (i > i2) {
                return 1;
            }
            return i == i2 ? 2 : 4;
        }

        public void d() {
            this.a = 0;
        }

        public void e(int i, int i2, int i3, int i4) {
            this.b = i;
            this.c = i2;
            this.d = i3;
            this.e = i4;
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        View a(int i);

        int b(View view);

        int c();

        int d();

        int e(View view);
    }

    public w(b bVar) {
        this.f1435a = bVar;
    }

    public View a(int i, int i2, int i3, int i4) {
        int i5;
        int c = this.f1435a.c();
        int d = this.f1435a.d();
        if (i2 > i) {
            i5 = 1;
        } else {
            i5 = -1;
        }
        View view = null;
        while (i != i2) {
            View a2 = this.f1435a.a(i);
            this.a.e(c, d, this.f1435a.b(a2), this.f1435a.e(a2));
            if (i3 != 0) {
                this.a.d();
                this.a.a(i3);
                if (this.a.b()) {
                    return a2;
                }
            }
            if (i4 != 0) {
                this.a.d();
                this.a.a(i4);
                if (this.a.b()) {
                    view = a2;
                }
            }
            i += i5;
        }
        return view;
    }

    public boolean b(View view, int i) {
        this.a.e(this.f1435a.c(), this.f1435a.d(), this.f1435a.b(view), this.f1435a.e(view));
        if (i != 0) {
            this.a.d();
            this.a.a(i);
            return this.a.b();
        }
        return false;
    }
}
