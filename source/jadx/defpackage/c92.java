package defpackage;

import defpackage.sw3;
import org.h2.api.ErrorCode;
/* renamed from: c92  reason: default package */
/* loaded from: classes.dex */
public final class c92 extends sw3.a {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final String f2504a;

    /* renamed from: a  reason: collision with other field name */
    public final z9a f2505a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f2506a;
    public final int b;

    public c92(String str, z9a z9aVar) {
        this(str, z9aVar, ErrorCode.ERROR_OPENING_DATABASE_1, ErrorCode.ERROR_OPENING_DATABASE_1, false);
    }

    @Override // defpackage.sw3.a
    /* renamed from: d */
    public b92 c(sw3.e eVar) {
        b92 b92Var = new b92(this.f2504a, this.a, this.b, this.f2506a, eVar);
        z9a z9aVar = this.f2505a;
        if (z9aVar != null) {
            b92Var.a(z9aVar);
        }
        return b92Var;
    }

    public c92(String str, z9a z9aVar, int i, int i2, boolean z) {
        this.f2504a = tn.d(str);
        this.f2505a = z9aVar;
        this.a = i;
        this.b = i2;
        this.f2506a = z;
    }
}
