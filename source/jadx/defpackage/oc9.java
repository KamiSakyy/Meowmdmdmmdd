package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;
/* renamed from: oc9  reason: default package */
/* loaded from: classes.dex */
public final class oc9 implements a62 {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public final a62 f11900a;

    /* renamed from: a  reason: collision with other field name */
    public Uri f11901a = Uri.EMPTY;

    /* renamed from: a  reason: collision with other field name */
    public Map f11902a = Collections.emptyMap();

    public oc9(a62 a62Var) {
        this.f11900a = (a62) tn.e(a62Var);
    }

    @Override // defpackage.a62
    public void a(z9a z9aVar) {
        this.f11900a.a(z9aVar);
    }

    @Override // defpackage.a62
    public Map b() {
        return this.f11900a.b();
    }

    @Override // defpackage.a62
    public Uri c() {
        return this.f11900a.c();
    }

    @Override // defpackage.a62
    public void close() {
        this.f11900a.close();
    }

    @Override // defpackage.a62
    public long d(e62 e62Var) {
        this.f11901a = e62Var.f4683a;
        this.f11902a = Collections.emptyMap();
        long d = this.f11900a.d(e62Var);
        this.f11901a = (Uri) tn.e(c());
        this.f11902a = b();
        return d;
    }

    public long e() {
        return this.a;
    }

    public Uri f() {
        return this.f11901a;
    }

    public Map g() {
        return this.f11902a;
    }

    public void h() {
        this.a = 0L;
    }

    @Override // defpackage.a62
    public int read(byte[] bArr, int i, int i2) {
        int read = this.f11900a.read(bArr, i, i2);
        if (read != -1) {
            this.a += read;
        }
        return read;
    }
}
