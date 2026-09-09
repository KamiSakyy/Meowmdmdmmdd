package defpackage;

import android.content.Intent;
/* renamed from: lbb  reason: default package */
/* loaded from: classes.dex */
public final class lbb extends rbb {
    public final /* synthetic */ Intent a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ xn4 f9477a;

    public lbb(Intent intent, xn4 xn4Var, int i) {
        this.a = intent;
        this.f9477a = xn4Var;
    }

    @Override // defpackage.rbb
    public final void a() {
        Intent intent = this.a;
        if (intent != null) {
            this.f9477a.startActivityForResult(intent, 2);
        }
    }
}
