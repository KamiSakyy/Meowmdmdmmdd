package defpackage;

import android.net.Uri;
/* renamed from: fpc  reason: default package */
/* loaded from: classes.dex */
public final class fpc {
    public final Uri a;

    /* renamed from: a  reason: collision with other field name */
    public final drc f5652a;

    /* renamed from: a  reason: collision with other field name */
    public final String f5653a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f5654a;
    public final String b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f5655b;
    public final String c;

    /* renamed from: c  reason: collision with other field name */
    public final boolean f5656c;
    public final boolean d;

    public fpc(Uri uri) {
        this(null, uri, "", "", false, false, false, false, null);
    }

    public fpc(String str, Uri uri, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, drc drcVar) {
        this.f5653a = null;
        this.a = uri;
        this.b = "";
        this.c = "";
        this.f5654a = z;
        this.f5655b = false;
        this.f5656c = z3;
        this.d = false;
        this.f5652a = null;
    }

    public final fpc a() {
        return new fpc(null, this.a, this.b, this.c, this.f5654a, false, true, false, null);
    }

    public final fpc b() {
        if (this.b.isEmpty()) {
            return new fpc(null, this.a, this.b, this.c, true, false, this.f5656c, false, null);
        }
        throw new IllegalStateException("Cannot set GServices prefix and skip GServices");
    }

    public final nqc c(String str, double d) {
        return new xoc(this, "measurement.test.double_flag", Double.valueOf(-3.0d), true);
    }

    public final nqc d(String str, long j) {
        return new poc(this, str, Long.valueOf(j), true);
    }

    public final nqc e(String str, String str2) {
        return new bpc(this, str, str2, true);
    }

    public final nqc f(String str, boolean z) {
        return new toc(this, str, Boolean.valueOf(z), true);
    }
}
