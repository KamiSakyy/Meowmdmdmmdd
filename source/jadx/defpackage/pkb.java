package defpackage;

import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: pkb  reason: default package */
/* loaded from: classes.dex */
public final class pkb implements vn4 {
    public View a;

    /* renamed from: a  reason: collision with other field name */
    public final ViewGroup f16626a;

    /* renamed from: a  reason: collision with other field name */
    public final rx3 f16627a;

    public pkb(ViewGroup viewGroup, rx3 rx3Var) {
        this.f16627a = (rx3) lm7.k(rx3Var);
        this.f16626a = (ViewGroup) lm7.k(viewGroup);
    }

    @Override // defpackage.vn4
    public final void a() {
        try {
            this.f16627a.a();
        } catch (RemoteException e) {
            throw new ei8(e);
        }
    }

    public final void b(fs6 fs6Var) {
        try {
            this.f16627a.i1(new fkb(this, fs6Var));
        } catch (RemoteException e) {
            throw new ei8(e);
        }
    }

    @Override // defpackage.vn4
    public final void c() {
        try {
            this.f16627a.c();
        } catch (RemoteException e) {
            throw new ei8(e);
        }
    }

    @Override // defpackage.vn4
    public final void f(Bundle bundle) {
        try {
            Bundle bundle2 = new Bundle();
            yxb.b(bundle, bundle2);
            this.f16627a.f(bundle2);
            yxb.b(bundle2, bundle);
            this.a = (View) br6.c2(this.f16627a.I());
            this.f16626a.removeAllViews();
            this.f16626a.addView(this.a);
        } catch (RemoteException e) {
            throw new ei8(e);
        }
    }

    @Override // defpackage.vn4
    public final void onDestroy() {
        try {
            this.f16627a.onDestroy();
        } catch (RemoteException e) {
            throw new ei8(e);
        }
    }

    @Override // defpackage.vn4
    public final void onLowMemory() {
        try {
            this.f16627a.onLowMemory();
        } catch (RemoteException e) {
            throw new ei8(e);
        }
    }
}
