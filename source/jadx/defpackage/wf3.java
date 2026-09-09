package defpackage;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.c;
import androidx.lifecycle.e;
/* renamed from: wf3  reason: default package */
/* loaded from: classes.dex */
public class wf3 implements gu3, ik8, nsa {
    public final Fragment a;

    /* renamed from: a  reason: collision with other field name */
    public e f21626a = null;

    /* renamed from: a  reason: collision with other field name */
    public hk8 f21627a = null;

    /* renamed from: a  reason: collision with other field name */
    public final msa f21628a;

    public wf3(Fragment fragment, msa msaVar) {
        this.a = fragment;
        this.f21628a = msaVar;
    }

    public void a(c.b bVar) {
        this.f21626a.h(bVar);
    }

    public void b() {
        if (this.f21626a == null) {
            this.f21626a = new e(this);
            this.f21627a = hk8.a(this);
        }
    }

    public boolean c() {
        return this.f21626a != null;
    }

    public void d(Bundle bundle) {
        this.f21627a.d(bundle);
    }

    public void e(Bundle bundle) {
        this.f21627a.e(bundle);
    }

    public void f(c.EnumC0016c enumC0016c) {
        this.f21626a.o(enumC0016c);
    }

    @Override // defpackage.gu3
    public /* synthetic */ n12 getDefaultViewModelCreationExtras() {
        return fu3.a(this);
    }

    @Override // defpackage.zn4
    public c getLifecycle() {
        b();
        return this.f21626a;
    }

    @Override // defpackage.ik8
    public gk8 getSavedStateRegistry() {
        b();
        return this.f21627a.b();
    }

    @Override // defpackage.nsa
    public msa getViewModelStore() {
        b();
        return this.f21628a;
    }
}
