package defpackage;

import android.net.Uri;
/* renamed from: qmb  reason: default package */
/* loaded from: classes.dex */
public final class qmb {
    public final Uri a;

    /* renamed from: a  reason: collision with other field name */
    public final String f17350a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f17351a;
    public final String b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f17352b;
    public final String c;

    public qmb(Uri uri) {
        this(null, uri, "", "", false, false);
    }

    public qmb(String str, Uri uri, String str2, String str3, boolean z, boolean z2) {
        this.f17350a = str;
        this.a = uri;
        this.b = str2;
        this.c = str3;
        this.f17351a = z;
        this.f17352b = z2;
    }

    public final ojb b(String str, Object obj, jmb jmbVar) {
        return ojb.k(this, str, obj, jmbVar);
    }

    public final ojb c(String str, String str2) {
        return ojb.l(this, str, null);
    }

    public final ojb f(String str, boolean z) {
        return ojb.m(this, str, false);
    }

    public final qmb g(String str) {
        boolean z = this.f17351a;
        if (z) {
            throw new IllegalStateException("Cannot set GServices prefix and skip GServices");
        }
        return new qmb(this.f17350a, this.a, str, this.c, z, this.f17352b);
    }

    public final qmb i(String str) {
        return new qmb(this.f17350a, this.a, this.b, str, this.f17351a, this.f17352b);
    }
}
