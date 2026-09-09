package defpackage;

import com.google.android.gms.common.api.Status;
import defpackage.hy3;
/* renamed from: kzb  reason: default package */
/* loaded from: classes.dex */
public final class kzb extends hy3.a {
    public final /* synthetic */ dt9 a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ Object f9230a;

    public kzb(p2c p2cVar, Object obj, dt9 dt9Var) {
        this.f9230a = obj;
        this.a = dt9Var;
    }

    @Override // defpackage.hy3
    public final void f1(Status status) {
        pt9.b(status, this.f9230a, this.a);
    }
}
