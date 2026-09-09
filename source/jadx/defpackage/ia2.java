package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.LinkedList;
/* renamed from: ia2  reason: default package */
/* loaded from: classes.dex */
public abstract class ia2 {
    public Bundle a;

    /* renamed from: a  reason: collision with other field name */
    public final bs6 f7361a = new r7b(this);

    /* renamed from: a  reason: collision with other field name */
    public LinkedList f7362a;

    /* renamed from: a  reason: collision with other field name */
    public vn4 f7363a;

    public static void h(FrameLayout frameLayout) {
        pj3 p = pj3.p();
        Context context = frameLayout.getContext();
        int i = p.i(context);
        String d = bab.d(context, i);
        String c = bab.c(context, i);
        LinearLayout linearLayout = new LinearLayout(frameLayout.getContext());
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        frameLayout.addView(linearLayout);
        TextView textView = new TextView(frameLayout.getContext());
        textView.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        textView.setText(d);
        linearLayout.addView(textView);
        Intent d2 = p.d(context, i, null);
        if (d2 != null) {
            Button button = new Button(context);
            button.setId(16908313);
            button.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
            button.setText(c);
            linearLayout.addView(button);
            button.setOnClickListener(new gbb(context, d2));
        }
    }

    public abstract void a(bs6 bs6Var);

    public vn4 b() {
        return this.f7363a;
    }

    public void c(Bundle bundle) {
        n(bundle, new cab(this, bundle));
    }

    public void d() {
        vn4 vn4Var = this.f7363a;
        if (vn4Var != null) {
            vn4Var.onDestroy();
        } else {
            m(1);
        }
    }

    public void e() {
        vn4 vn4Var = this.f7363a;
        if (vn4Var != null) {
            vn4Var.onLowMemory();
        }
    }

    public void f() {
        vn4 vn4Var = this.f7363a;
        if (vn4Var != null) {
            vn4Var.c();
        } else {
            m(5);
        }
    }

    public void g() {
        n(null, new sbb(this));
    }

    public final void m(int i) {
        while (!this.f7362a.isEmpty() && ((wbb) this.f7362a.getLast()).a() >= i) {
            this.f7362a.removeLast();
        }
    }

    public final void n(Bundle bundle, wbb wbbVar) {
        vn4 vn4Var = this.f7363a;
        if (vn4Var != null) {
            wbbVar.b(vn4Var);
            return;
        }
        if (this.f7362a == null) {
            this.f7362a = new LinkedList();
        }
        this.f7362a.add(wbbVar);
        if (bundle != null) {
            Bundle bundle2 = this.a;
            if (bundle2 == null) {
                this.a = (Bundle) bundle.clone();
            } else {
                bundle2.putAll(bundle);
            }
        }
        a(this.f7361a);
    }
}
