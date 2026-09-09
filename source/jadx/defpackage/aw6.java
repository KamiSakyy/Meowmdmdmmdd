package defpackage;

import android.net.Uri;
import defpackage.yq4;
import java.io.InputStream;
import java.util.Map;
/* renamed from: aw6  reason: default package */
/* loaded from: classes.dex */
public final class aw6 implements yq4.d {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final a f1599a;

    /* renamed from: a  reason: collision with other field name */
    public final e62 f1600a;

    /* renamed from: a  reason: collision with other field name */
    public volatile Object f1601a;

    /* renamed from: a  reason: collision with other field name */
    public final oc9 f1602a;

    /* renamed from: aw6$a */
    /* loaded from: classes.dex */
    public interface a {
        Object a(Uri uri, InputStream inputStream);
    }

    public aw6(a62 a62Var, Uri uri, int i, a aVar) {
        this(a62Var, new e62(uri, 1), i, aVar);
    }

    public long a() {
        return this.f1602a.e();
    }

    @Override // defpackage.yq4.d
    public final void b() {
        this.f1602a.h();
        d62 d62Var = new d62(this.f1602a, this.f1600a);
        try {
            d62Var.b();
            this.f1601a = this.f1599a.a((Uri) tn.e(this.f1602a.c()), d62Var);
        } finally {
            tma.m(d62Var);
        }
    }

    @Override // defpackage.yq4.d
    public final void c() {
    }

    public Map d() {
        return this.f1602a.g();
    }

    public final Object e() {
        return this.f1601a;
    }

    public Uri f() {
        return this.f1602a.f();
    }

    public aw6(a62 a62Var, e62 e62Var, int i, a aVar) {
        this.f1602a = new oc9(a62Var);
        this.f1600a = e62Var;
        this.a = i;
        this.f1599a = aVar;
    }
}
