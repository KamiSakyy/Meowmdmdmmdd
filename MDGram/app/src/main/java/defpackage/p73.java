package defpackage;

import android.net.Uri;
import defpackage.aw6;
import java.io.InputStream;
import java.util.List;
/* renamed from: p73  reason: default package */
/* loaded from: classes.dex */
public final class p73 implements aw6.a {
    public final aw6.a a;

    /* renamed from: a  reason: collision with other field name */
    public final List f16410a;

    public p73(aw6.a aVar, List list) {
        this.a = aVar;
        this.f16410a = list;
    }

    @Override // defpackage.aw6.a
    /* renamed from: b */
    public f73 a(Uri uri, InputStream inputStream) {
        f73 f73Var = (f73) this.a.a(uri, inputStream);
        List list = this.f16410a;
        if (list != null && !list.isEmpty()) {
            return (f73) f73Var.a(this.f16410a);
        }
        return f73Var;
    }
}
