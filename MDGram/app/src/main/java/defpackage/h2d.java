package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: h2d  reason: default package */
/* loaded from: classes.dex */
public final class h2d extends z0 {
    public static final Parcelable.Creator<h2d> CREATOR = new l2d();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f6577a;

    /* renamed from: a  reason: collision with other field name */
    public final Double f6578a;

    /* renamed from: a  reason: collision with other field name */
    public final Long f6579a;

    /* renamed from: a  reason: collision with other field name */
    public final String f6580a;
    public final String b;
    public final String c;

    public h2d(int i, String str, long j, Long l, Float f, String str2, String str3, Double d) {
        this.a = i;
        this.f6580a = str;
        this.f6577a = j;
        this.f6579a = l;
        if (i == 1) {
            this.f6578a = f != null ? Double.valueOf(f.doubleValue()) : null;
        } else {
            this.f6578a = d;
        }
        this.b = str2;
        this.c = str3;
    }

    public final Object r0() {
        Long l = this.f6579a;
        if (l != null) {
            return l;
        }
        Double d = this.f6578a;
        if (d != null) {
            return d;
        }
        String str = this.b;
        if (str != null) {
            return str;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        l2d.a(this, parcel, i);
    }

    public h2d(p2d p2dVar) {
        this(p2dVar.c, p2dVar.a, p2dVar.f16370a, p2dVar.b);
    }

    public h2d(String str, long j, Object obj, String str2) {
        lm7.g(str);
        this.a = 2;
        this.f6580a = str;
        this.f6577a = j;
        this.c = str2;
        if (obj == null) {
            this.f6579a = null;
            this.f6578a = null;
            this.b = null;
        } else if (obj instanceof Long) {
            this.f6579a = (Long) obj;
            this.f6578a = null;
            this.b = null;
        } else if (obj instanceof String) {
            this.f6579a = null;
            this.f6578a = null;
            this.b = (String) obj;
        } else if (obj instanceof Double) {
            this.f6579a = null;
            this.f6578a = (Double) obj;
            this.b = null;
        } else {
            throw new IllegalArgumentException("User attribute given of un-supported type");
        }
    }
}
