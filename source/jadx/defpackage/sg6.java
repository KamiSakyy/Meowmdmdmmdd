package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* renamed from: sg6  reason: default package */
/* loaded from: classes.dex */
public final class sg6 extends az3 {
    public static final Parcelable.Creator<sg6> CREATOR = new a();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final int[] f18817a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final int[] f18818b;
    public final int c;

    /* renamed from: sg6$a */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public sg6 createFromParcel(Parcel parcel) {
            return new sg6(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public sg6[] newArray(int i) {
            return new sg6[i];
        }
    }

    public sg6(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.f18817a = iArr;
        this.f18818b = iArr2;
    }

    @Override // defpackage.az3, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || sg6.class != obj.getClass()) {
            return false;
        }
        sg6 sg6Var = (sg6) obj;
        if (this.a == sg6Var.a && this.b == sg6Var.b && this.c == sg6Var.c && Arrays.equals(this.f18817a, sg6Var.f18817a) && Arrays.equals(this.f18818b, sg6Var.f18818b)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((((((((527 + this.a) * 31) + this.b) * 31) + this.c) * 31) + Arrays.hashCode(this.f18817a)) * 31) + Arrays.hashCode(this.f18818b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeIntArray(this.f18817a);
        parcel.writeIntArray(this.f18818b);
    }

    public sg6(Parcel parcel) {
        super("MLLT");
        this.a = parcel.readInt();
        this.b = parcel.readInt();
        this.c = parcel.readInt();
        this.f18817a = (int[]) tma.h(parcel.createIntArray());
        this.f18818b = (int[]) tma.h(parcel.createIntArray());
    }
}
