package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: yqb  reason: default package */
/* loaded from: classes.dex */
public final class yqb extends z0 {
    public static final Parcelable.Creator<yqb> CREATOR = new jid();
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final String f23150a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f23151a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f23152a;
    public final String b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f23153b;

    public yqb(int i, boolean z, String str, String str2, byte[] bArr, boolean z2) {
        this.a = i;
        this.f23151a = z;
        this.f23150a = str;
        this.b = str2;
        this.f23152a = bArr;
        this.f23153b = z2;
    }

    public final void r0(int i) {
        this.a = i;
    }

    public final String toString() {
        byte[] bArr;
        StringBuilder sb = new StringBuilder();
        sb.append("MetadataImpl { { eventStatus: '");
        sb.append(this.a);
        sb.append("' } { uploadable: '");
        sb.append(this.f23151a);
        sb.append("' } ");
        if (this.f23150a != null) {
            sb.append("{ completionToken: '");
            sb.append(this.f23150a);
            sb.append("' } ");
        }
        if (this.b != null) {
            sb.append("{ accountName: '");
            sb.append(this.b);
            sb.append("' } ");
        }
        if (this.f23152a != null) {
            sb.append("{ ssbContext: [ ");
            for (byte b : this.f23152a) {
                sb.append("0x");
                sb.append(Integer.toHexString(b));
                sb.append(" ");
            }
            sb.append("] } ");
        }
        sb.append("{ contextOnly: '");
        sb.append(this.f23153b);
        sb.append("' } }");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.n(parcel, 1, this.a);
        oj8.c(parcel, 2, this.f23151a);
        oj8.u(parcel, 3, this.f23150a, false);
        oj8.u(parcel, 4, this.b, false);
        oj8.g(parcel, 5, this.f23152a, false);
        oj8.c(parcel, 6, this.f23153b);
        oj8.b(parcel, a);
    }

    public yqb(boolean z, String str, String str2, byte[] bArr, boolean z2) {
        this.a = 0;
        this.f23151a = z;
        this.f23150a = null;
        this.b = null;
        this.f23152a = null;
        this.f23153b = false;
    }
}
