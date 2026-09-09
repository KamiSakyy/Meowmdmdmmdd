package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: wyc  reason: default package */
/* loaded from: classes.dex */
public final class wyc extends z0 {

    /* renamed from: b  reason: collision with other field name */
    public static final gfd f21980b;
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final gfd f21981a;

    /* renamed from: a  reason: collision with other field name */
    public final String f21982a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f21983a;
    public static final int b = Integer.parseInt("-1");
    public static final Parcelable.Creator<wyc> CREATOR = new h3d();

    static {
        oed oedVar = new oed("SsbContext");
        oedVar.b(true);
        oedVar.a("blob");
        f21980b = oedVar.c();
    }

    public wyc(String str, gfd gfdVar, int i, byte[] bArr) {
        int i2 = b;
        boolean z = true;
        if (i != i2 && zdd.a(i) == null) {
            z = false;
        }
        StringBuilder sb = new StringBuilder(32);
        sb.append("Invalid section type ");
        sb.append(i);
        lm7.b(z, sb.toString());
        this.f21982a = str;
        this.f21981a = gfdVar;
        this.a = i;
        this.f21983a = bArr;
        String str2 = null;
        if (i != i2 && zdd.a(i) == null) {
            StringBuilder sb2 = new StringBuilder(32);
            sb2.append("Invalid section type ");
            sb2.append(i);
            str2 = sb2.toString();
        } else if (str != null && bArr != null) {
            str2 = "Both content and blobContent set";
        }
        if (str2 == null) {
            return;
        }
        throw new IllegalArgumentException(str2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.u(parcel, 1, this.f21982a, false);
        oj8.t(parcel, 3, this.f21981a, i, false);
        oj8.n(parcel, 4, this.a);
        oj8.g(parcel, 5, this.f21983a, false);
        oj8.b(parcel, a);
    }
}
