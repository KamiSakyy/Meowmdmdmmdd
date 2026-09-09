package defpackage;

import com.google.android.gms.common.api.Status;
import defpackage.m67;
import defpackage.n67;
import java.util.concurrent.TimeUnit;
/* renamed from: wcb  reason: default package */
/* loaded from: classes.dex */
public final class wcb implements m67.a {
    public final /* synthetic */ dt9 a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ fdb f21570a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ m67 f21571a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ n67.a f21572a;

    public wcb(m67 m67Var, dt9 dt9Var, n67.a aVar, fdb fdbVar) {
        this.f21571a = m67Var;
        this.a = dt9Var;
        this.f21572a = aVar;
        this.f21570a = fdbVar;
    }

    @Override // defpackage.m67.a
    public final void a(Status status) {
        if (status.v0()) {
            this.a.c(this.f21572a.a(this.f21571a.c(0L, TimeUnit.MILLISECONDS)));
            return;
        }
        this.a.b(yf.a(status));
    }
}
