package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.f;
import androidx.fragment.app.i;
/* renamed from: lf3  reason: default package */
/* loaded from: classes.dex */
public class lf3 {
    public final f a;

    public lf3(f fVar) {
        this.a = fVar;
    }

    public static lf3 b(f fVar) {
        return new lf3((f) nm7.g(fVar, "callbacks == null"));
    }

    public void a(Fragment fragment) {
        f fVar = this.a;
        fVar.f1159a.j(fVar, fVar, fragment);
    }

    public void c() {
        this.a.f1159a.y();
    }

    public void d(Configuration configuration) {
        this.a.f1159a.A(configuration);
    }

    public boolean e(MenuItem menuItem) {
        return this.a.f1159a.B(menuItem);
    }

    public void f() {
        this.a.f1159a.C();
    }

    public boolean g(Menu menu, MenuInflater menuInflater) {
        return this.a.f1159a.D(menu, menuInflater);
    }

    public void h() {
        this.a.f1159a.E();
    }

    public void i() {
        this.a.f1159a.G();
    }

    public void j(boolean z) {
        this.a.f1159a.H(z);
    }

    public boolean k(MenuItem menuItem) {
        return this.a.f1159a.J(menuItem);
    }

    public void l(Menu menu) {
        this.a.f1159a.K(menu);
    }

    public void m() {
        this.a.f1159a.M();
    }

    public void n(boolean z) {
        this.a.f1159a.N(z);
    }

    public boolean o(Menu menu) {
        return this.a.f1159a.O(menu);
    }

    public void p() {
        this.a.f1159a.Q();
    }

    public void q() {
        this.a.f1159a.R();
    }

    public void r() {
        this.a.f1159a.T();
    }

    public boolean s() {
        return this.a.f1159a.a0(true);
    }

    public i t() {
        return this.a.f1159a;
    }

    public void u() {
        this.a.f1159a.T0();
    }

    public View v(View view, String str, Context context, AttributeSet attributeSet) {
        return this.a.f1159a.v0().onCreateView(view, str, context, attributeSet);
    }

    public void w(Parcelable parcelable) {
        f fVar = this.a;
        if (fVar instanceof nsa) {
            fVar.f1159a.j1(parcelable);
            return;
        }
        throw new IllegalStateException("Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you're still using retainNestedNonConfig().");
    }

    public Parcelable x() {
        return this.a.f1159a.l1();
    }
}
