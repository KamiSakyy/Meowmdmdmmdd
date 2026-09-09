package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* renamed from: op1  reason: default package */
/* loaded from: classes.dex */
public final class op1 implements Parcelable {
    public static final Parcelable.Creator<op1> CREATOR = new a();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f12094a;
    public final int b;
    public final int c;
    public int d;

    /* renamed from: op1$a */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public op1 createFromParcel(Parcel parcel) {
            return new op1(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public op1[] newArray(int i) {
            return new op1[i];
        }
    }

    public op1(int i, int i2, int i3, byte[] bArr) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.f12094a = bArr;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || op1.class != obj.getClass()) {
            return false;
        }
        op1 op1Var = (op1) obj;
        if (this.a == op1Var.a && this.b == op1Var.b && this.c == op1Var.c && Arrays.equals(this.f12094a, op1Var.f12094a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (this.d == 0) {
            this.d = ((((((527 + this.a) * 31) + this.b) * 31) + this.c) * 31) + Arrays.hashCode(this.f12094a);
        }
        return this.d;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("ColorInfo(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", ");
        sb.append(this.f12094a != null);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        boolean z;
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        if (this.f12094a != null) {
            z = true;
        } else {
            z = false;
        }
        tma.C0(parcel, z);
        byte[] bArr = this.f12094a;
        if (bArr != null) {
            parcel.writeByteArray(bArr);
        }
    }

    public op1(Parcel parcel) {
        this.a = parcel.readInt();
        this.b = parcel.readInt();
        this.c = parcel.readInt();
        this.f12094a = tma.m0(parcel) ? parcel.createByteArray() : null;
    }
}
