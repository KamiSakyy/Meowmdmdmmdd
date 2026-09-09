package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* renamed from: e00  reason: default package */
/* loaded from: classes.dex */
public final class e00 extends az3 {
    public static final Parcelable.Creator<e00> CREATOR = new a();
    public final byte[] a;

    /* renamed from: e00$a */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public e00 createFromParcel(Parcel parcel) {
            return new e00(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public e00[] newArray(int i) {
            return new e00[i];
        }
    }

    public e00(String str, byte[] bArr) {
        super(str);
        this.a = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e00.class != obj.getClass()) {
            return false;
        }
        e00 e00Var = (e00) obj;
        if (super.a.equals(((az3) e00Var).a) && Arrays.equals(this.a, e00Var.a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((527 + super.a.hashCode()) * 31) + Arrays.hashCode(this.a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(super.a);
        parcel.writeByteArray(this.a);
    }

    public e00(Parcel parcel) {
        super((String) tma.h(parcel.readString()));
        this.a = (byte[]) tma.h(parcel.createByteArray());
    }
}
