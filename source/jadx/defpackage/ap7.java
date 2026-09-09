package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* renamed from: ap7  reason: default package */
/* loaded from: classes.dex */
public final class ap7 extends az3 {
    public static final Parcelable.Creator<ap7> CREATOR = new a();
    public final byte[] a;
    public final String b;

    /* renamed from: ap7$a */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public ap7 createFromParcel(Parcel parcel) {
            return new ap7(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public ap7[] newArray(int i) {
            return new ap7[i];
        }
    }

    public ap7(String str, byte[] bArr) {
        super("PRIV");
        this.b = str;
        this.a = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ap7.class != obj.getClass()) {
            return false;
        }
        ap7 ap7Var = (ap7) obj;
        if (tma.c(this.b, ap7Var.b) && Arrays.equals(this.a, ap7Var.a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return ((527 + i) * 31) + Arrays.hashCode(this.a);
    }

    @Override // defpackage.az3
    public String toString() {
        return super.a + ": owner=" + this.b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeByteArray(this.a);
    }

    public ap7(Parcel parcel) {
        super("PRIV");
        this.b = (String) tma.h(parcel.readString());
        this.a = (byte[]) tma.h(parcel.createByteArray());
    }
}
