package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* renamed from: ag  reason: default package */
/* loaded from: classes.dex */
public final class ag extends az3 {
    public static final Parcelable.Creator<ag> CREATOR = new a();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f285a;
    public final String b;
    public final String c;

    /* renamed from: ag$a */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public ag createFromParcel(Parcel parcel) {
            return new ag(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public ag[] newArray(int i) {
            return new ag[i];
        }
    }

    public ag(String str, String str2, int i, byte[] bArr) {
        super("APIC");
        this.b = str;
        this.c = str2;
        this.a = i;
        this.f285a = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ag.class != obj.getClass()) {
            return false;
        }
        ag agVar = (ag) obj;
        if (this.a == agVar.a && tma.c(this.b, agVar.b) && tma.c(this.c, agVar.c) && Arrays.equals(this.f285a, agVar.f285a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i;
        int i2 = (527 + this.a) * 31;
        String str = this.b;
        int i3 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i4 = (i2 + i) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i3 = str2.hashCode();
        }
        return ((i4 + i3) * 31) + Arrays.hashCode(this.f285a);
    }

    @Override // defpackage.az3
    public String toString() {
        return ((az3) this).a + ": mimeType=" + this.b + ", description=" + this.c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeInt(this.a);
        parcel.writeByteArray(this.f285a);
    }

    public ag(Parcel parcel) {
        super("APIC");
        this.b = (String) tma.h(parcel.readString());
        this.c = parcel.readString();
        this.a = parcel.readInt();
        this.f285a = (byte[]) tma.h(parcel.createByteArray());
    }
}
