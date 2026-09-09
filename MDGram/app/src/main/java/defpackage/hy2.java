package defpackage;

import android.content.Context;
import defpackage.a62;
/* renamed from: hy2  reason: default package */
/* loaded from: classes2.dex */
public final class hy2 implements a62.a {
    public final a62.a a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f7146a;

    /* renamed from: a  reason: collision with other field name */
    public final z9a f7147a;

    public hy2(Context context, z9a z9aVar, a62.a aVar) {
        this.f7146a = context.getApplicationContext();
        this.f7147a = z9aVar;
        this.a = aVar;
    }

    @Override // defpackage.a62.a
    /* renamed from: b */
    public gy2 a() {
        return new gy2(this.f7146a, this.f7147a, this.a.a());
    }
}
