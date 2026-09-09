package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: vq7  reason: default package */
/* loaded from: classes.dex */
public final class vq7 extends a99 {
    public static final Parcelable.Creator<vq7> CREATOR = new a();
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f21109a;
    public final long b;

    /* renamed from: vq7$a */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public vq7 createFromParcel(Parcel parcel) {
            return new vq7(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public vq7[] newArray(int i) {
            return new vq7[i];
        }
    }

    public vq7(long j, byte[] bArr, long j2) {
        this.a = j2;
        this.b = j;
        this.f21109a = bArr;
    }

    public static vq7 a(vv6 vv6Var, int i, long j) {
        long A = vv6Var.A();
        int i2 = i - 4;
        byte[] bArr = new byte[i2];
        vv6Var.h(bArr, 0, i2);
        return new vq7(A, bArr, j);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeLong(this.b);
        parcel.writeByteArray(this.f21109a);
    }

    public vq7(Parcel parcel) {
        this.a = parcel.readLong();
        this.b = parcel.readLong();
        this.f21109a = (byte[]) tma.h(parcel.createByteArray());
    }
}
