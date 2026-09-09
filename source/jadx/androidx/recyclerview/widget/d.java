package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public class d {

    /* renamed from: a  reason: collision with other field name */
    public final b f1370a;
    public final a a = new a();

    /* renamed from: a  reason: collision with other field name */
    public final List f1371a = new ArrayList();

    /* loaded from: classes.dex */
    public static class a {
        public long a = 0;

        /* renamed from: a  reason: collision with other field name */
        public a f1372a;

        public void a(int i) {
            if (i >= 64) {
                a aVar = this.f1372a;
                if (aVar != null) {
                    aVar.a(i - 64);
                    return;
                }
                return;
            }
            this.a &= ~(1 << i);
        }

        public int b(int i) {
            a aVar = this.f1372a;
            if (aVar == null) {
                if (i >= 64) {
                    return Long.bitCount(this.a);
                }
                return Long.bitCount(this.a & ((1 << i) - 1));
            } else if (i < 64) {
                return Long.bitCount(this.a & ((1 << i) - 1));
            } else {
                return aVar.b(i - 64) + Long.bitCount(this.a);
            }
        }

        public final void c() {
            if (this.f1372a == null) {
                this.f1372a = new a();
            }
        }

        public boolean d(int i) {
            if (i >= 64) {
                c();
                return this.f1372a.d(i - 64);
            } else if ((this.a & (1 << i)) != 0) {
                return true;
            } else {
                return false;
            }
        }

        public void e(int i, boolean z) {
            boolean z2;
            if (i >= 64) {
                c();
                this.f1372a.e(i - 64, z);
                return;
            }
            long j = this.a;
            if ((Long.MIN_VALUE & j) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            long j2 = (1 << i) - 1;
            this.a = ((j & (~j2)) << 1) | (j & j2);
            if (z) {
                h(i);
            } else {
                a(i);
            }
            if (z2 || this.f1372a != null) {
                c();
                this.f1372a.e(0, z2);
            }
        }

        public boolean f(int i) {
            boolean z;
            if (i >= 64) {
                c();
                return this.f1372a.f(i - 64);
            }
            long j = 1 << i;
            long j2 = this.a;
            if ((j2 & j) != 0) {
                z = true;
            } else {
                z = false;
            }
            long j3 = j2 & (~j);
            this.a = j3;
            long j4 = j - 1;
            this.a = (j3 & j4) | Long.rotateRight((~j4) & j3, 1);
            a aVar = this.f1372a;
            if (aVar != null) {
                if (aVar.d(0)) {
                    h(63);
                }
                this.f1372a.f(0);
            }
            return z;
        }

        public void g() {
            this.a = 0L;
            a aVar = this.f1372a;
            if (aVar != null) {
                aVar.g();
            }
        }

        public void h(int i) {
            if (i >= 64) {
                c();
                this.f1372a.h(i - 64);
                return;
            }
            this.a |= 1 << i;
        }

        public String toString() {
            if (this.f1372a == null) {
                return Long.toBinaryString(this.a);
            }
            return this.f1372a.toString() + "xx" + Long.toBinaryString(this.a);
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        View a(int i);

        int b();

        int c(View view);

        void d(int i);

        void e(View view);

        void f(View view, int i, ViewGroup.LayoutParams layoutParams);

        void g();

        void h(View view, int i);

        void i(int i);

        void j(View view);

        RecyclerView.d0 k(View view);
    }

    public d(b bVar) {
        this.f1370a = bVar;
    }

    public void a(View view, int i, boolean z) {
        int j;
        if (i < 0) {
            j = this.f1370a.b();
        } else {
            j = j(i);
        }
        this.a.e(j, z);
        if (z) {
            n(view);
        }
        this.f1370a.h(view, j);
    }

    public void b(View view, boolean z) {
        a(view, -1, z);
    }

    public void c(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        int j;
        if (i < 0) {
            j = this.f1370a.b();
        } else {
            j = j(i);
        }
        this.a.e(j, z);
        if (z) {
            n(view);
        }
        this.f1370a.f(view, j, layoutParams);
    }

    public void d(int i) {
        int j = j(i);
        this.a.f(j);
        this.f1370a.d(j);
    }

    public View e(int i) {
        int size = this.f1371a.size();
        for (int i2 = 0; i2 < size; i2++) {
            View view = (View) this.f1371a.get(i2);
            RecyclerView.d0 k = this.f1370a.k(view);
            if (k.getLayoutPosition() == i && !k.isInvalid() && !k.isRemoved()) {
                return view;
            }
        }
        return null;
    }

    public View f(int i) {
        return this.f1370a.a(j(i));
    }

    public int g() {
        return this.f1370a.b() - this.f1371a.size();
    }

    public View h(int i) {
        if (i >= 0 && i < this.f1371a.size()) {
            return (View) this.f1371a.get(i);
        }
        return null;
    }

    public int i() {
        return this.f1371a.size();
    }

    public final int j(int i) {
        if (i < 0) {
            return -1;
        }
        int b2 = this.f1370a.b();
        int i2 = i;
        while (i2 < b2) {
            int b3 = i - (i2 - this.a.b(i2));
            if (b3 == 0) {
                while (this.a.d(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += b3;
        }
        return -1;
    }

    public View k(int i) {
        return this.f1370a.a(i);
    }

    public int l() {
        return this.f1370a.b();
    }

    public void m(View view) {
        int c = this.f1370a.c(view);
        if (c >= 0) {
            this.a.h(c);
            n(view);
            return;
        }
        throw new IllegalArgumentException("view is not a child, cannot hide " + view);
    }

    public void n(View view) {
        this.f1371a.add(view);
        this.f1370a.j(view);
    }

    public int o(View view) {
        int c = this.f1370a.c(view);
        if (c == -1 || this.a.d(c)) {
            return -1;
        }
        return c - this.a.b(c);
    }

    public boolean p(View view) {
        return this.f1371a.contains(view);
    }

    public void q() {
        this.a.g();
        for (int size = this.f1371a.size() - 1; size >= 0; size--) {
            this.f1370a.e((View) this.f1371a.get(size));
            this.f1371a.remove(size);
        }
        this.f1370a.g();
    }

    public void r(View view) {
        int c = this.f1370a.c(view);
        if (c < 0) {
            return;
        }
        if (this.a.f(c)) {
            v(view);
        }
        this.f1370a.i(c);
    }

    public void s(int i) {
        int j = j(i);
        View a2 = this.f1370a.a(j);
        if (a2 == null) {
            return;
        }
        if (this.a.f(j)) {
            v(a2);
        }
        this.f1370a.i(j);
    }

    public boolean t(View view) {
        int c = this.f1370a.c(view);
        if (c == -1) {
            v(view);
            return true;
        } else if (this.a.d(c)) {
            this.a.f(c);
            v(view);
            this.f1370a.i(c);
            return true;
        } else {
            return false;
        }
    }

    public String toString() {
        return this.a.toString() + ", hidden list:" + this.f1371a.size();
    }

    public void u(View view) {
        int c = this.f1370a.c(view);
        if (c >= 0) {
            if (this.a.d(c)) {
                this.a.a(c);
                v(view);
                return;
            }
            throw new RuntimeException("trying to unhide a view that was not hidden" + view);
        }
        throw new IllegalArgumentException("view is not a child, cannot hide " + view);
    }

    public boolean v(View view) {
        if (this.f1371a.remove(view)) {
            this.f1370a.e(view);
            return true;
        }
        return false;
    }
}
