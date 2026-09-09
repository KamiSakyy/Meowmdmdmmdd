package defpackage;

import android.view.View;
/* renamed from: psa  reason: default package */
/* loaded from: classes.dex */
public class psa {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final View f16779a;
    public int b;
    public int c;
    public int d;

    /* renamed from: a  reason: collision with other field name */
    public boolean f16780a = true;

    /* renamed from: b  reason: collision with other field name */
    public boolean f16781b = true;

    public psa(View view) {
        this.f16779a = view;
    }

    public void a() {
        View view = this.f16779a;
        gqa.c0(view, this.c - (view.getTop() - this.a));
        View view2 = this.f16779a;
        gqa.b0(view2, this.d - (view2.getLeft() - this.b));
    }

    public int b() {
        return this.c;
    }

    public void c() {
        this.a = this.f16779a.getTop();
        this.b = this.f16779a.getLeft();
    }

    public boolean d(int i) {
        if (this.f16781b && this.d != i) {
            this.d = i;
            a();
            return true;
        }
        return false;
    }

    public boolean e(int i) {
        if (this.f16780a && this.c != i) {
            this.c = i;
            a();
            return true;
        }
        return false;
    }
}
