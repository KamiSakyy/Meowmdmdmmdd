package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.UUID;
/* renamed from: fl2  reason: default package */
/* loaded from: classes.dex */
public final class fl2 implements Comparator, Parcelable {
    public static final Parcelable.Creator<fl2> CREATOR = new a();
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final String f5575a;

    /* renamed from: a  reason: collision with other field name */
    public final b[] f5576a;
    public final int b;

    /* renamed from: fl2$a */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public fl2 createFromParcel(Parcel parcel) {
            return new fl2(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public fl2[] newArray(int i) {
            return new fl2[i];
        }
    }

    /* renamed from: fl2$b */
    /* loaded from: classes.dex */
    public static final class b implements Parcelable {
        public static final Parcelable.Creator<b> CREATOR = new a();
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public final String f5577a;

        /* renamed from: a  reason: collision with other field name */
        public final UUID f5578a;

        /* renamed from: a  reason: collision with other field name */
        public final byte[] f5579a;
        public final String b;

        /* renamed from: fl2$b$a */
        /* loaded from: classes.dex */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public b createFromParcel(Parcel parcel) {
                return new b(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b */
            public b[] newArray(int i) {
                return new b[i];
            }
        }

        public b(UUID uuid, String str, byte[] bArr) {
            this(uuid, null, str, bArr);
        }

        public boolean b(b bVar) {
            return d() && !bVar.d() && e(bVar.f5578a);
        }

        public b c(byte[] bArr) {
            return new b(this.f5578a, this.f5577a, this.b, bArr);
        }

        public boolean d() {
            return this.f5579a != null;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean e(UUID uuid) {
            return v80.a.equals(this.f5578a) || uuid.equals(this.f5578a);
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            if (obj == this) {
                return true;
            }
            b bVar = (b) obj;
            if (!tma.c(this.f5577a, bVar.f5577a) || !tma.c(this.b, bVar.b) || !tma.c(this.f5578a, bVar.f5578a) || !Arrays.equals(this.f5579a, bVar.f5579a)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            int hashCode;
            if (this.a == 0) {
                int hashCode2 = this.f5578a.hashCode() * 31;
                String str = this.f5577a;
                if (str == null) {
                    hashCode = 0;
                } else {
                    hashCode = str.hashCode();
                }
                this.a = ((((hashCode2 + hashCode) * 31) + this.b.hashCode()) * 31) + Arrays.hashCode(this.f5579a);
            }
            return this.a;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeLong(this.f5578a.getMostSignificantBits());
            parcel.writeLong(this.f5578a.getLeastSignificantBits());
            parcel.writeString(this.f5577a);
            parcel.writeString(this.b);
            parcel.writeByteArray(this.f5579a);
        }

        public b(UUID uuid, String str, String str2, byte[] bArr) {
            this.f5578a = (UUID) tn.e(uuid);
            this.f5577a = str;
            this.b = (String) tn.e(str2);
            this.f5579a = bArr;
        }

        public b(Parcel parcel) {
            this.f5578a = new UUID(parcel.readLong(), parcel.readLong());
            this.f5577a = parcel.readString();
            this.b = (String) tma.h(parcel.readString());
            this.f5579a = parcel.createByteArray();
        }
    }

    public fl2(List list) {
        this(null, false, (b[]) list.toArray(new b[0]));
    }

    public static boolean b(ArrayList arrayList, int i, UUID uuid) {
        for (int i2 = 0; i2 < i; i2++) {
            if (((b) arrayList.get(i2)).f5578a.equals(uuid)) {
                return true;
            }
        }
        return false;
    }

    public static fl2 d(fl2 fl2Var, fl2 fl2Var2) {
        String str;
        b[] bVarArr;
        b[] bVarArr2;
        ArrayList arrayList = new ArrayList();
        if (fl2Var != null) {
            str = fl2Var.f5575a;
            for (b bVar : fl2Var.f5576a) {
                if (bVar.d()) {
                    arrayList.add(bVar);
                }
            }
        } else {
            str = null;
        }
        if (fl2Var2 != null) {
            if (str == null) {
                str = fl2Var2.f5575a;
            }
            int size = arrayList.size();
            for (b bVar2 : fl2Var2.f5576a) {
                if (bVar2.d() && !b(arrayList, size, bVar2.f5578a)) {
                    arrayList.add(bVar2);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new fl2(str, arrayList);
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(b bVar, b bVar2) {
        UUID uuid = v80.a;
        if (uuid.equals(bVar.f5578a)) {
            if (uuid.equals(bVar2.f5578a)) {
                return 0;
            }
            return 1;
        }
        return bVar.f5578a.compareTo(bVar2.f5578a);
    }

    public fl2 c(String str) {
        if (tma.c(this.f5575a, str)) {
            return this;
        }
        return new fl2(str, false, this.f5576a);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public fl2 e(fl2 fl2Var) {
        boolean z;
        String str;
        String str2 = this.f5575a;
        if (str2 != null && (str = fl2Var.f5575a) != null && !TextUtils.equals(str2, str)) {
            z = false;
        } else {
            z = true;
        }
        tn.f(z);
        String str3 = this.f5575a;
        if (str3 == null) {
            str3 = fl2Var.f5575a;
        }
        return new fl2(str3, (b[]) tma.h0(this.f5576a, fl2Var.f5576a));
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || fl2.class != obj.getClass()) {
            return false;
        }
        fl2 fl2Var = (fl2) obj;
        if (tma.c(this.f5575a, fl2Var.f5575a) && Arrays.equals(this.f5576a, fl2Var.f5576a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        if (this.a == 0) {
            String str = this.f5575a;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            this.a = (hashCode * 31) + Arrays.hashCode(this.f5576a);
        }
        return this.a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f5575a);
        parcel.writeTypedArray(this.f5576a, 0);
    }

    public fl2(String str, List list) {
        this(str, false, (b[]) list.toArray(new b[0]));
    }

    public fl2(b... bVarArr) {
        this((String) null, bVarArr);
    }

    public fl2(String str, b... bVarArr) {
        this(str, true, bVarArr);
    }

    public fl2(String str, boolean z, b... bVarArr) {
        this.f5575a = str;
        bVarArr = z ? (b[]) bVarArr.clone() : bVarArr;
        this.f5576a = bVarArr;
        this.b = bVarArr.length;
        Arrays.sort(bVarArr, this);
    }

    public fl2(Parcel parcel) {
        this.f5575a = parcel.readString();
        b[] bVarArr = (b[]) tma.h((b[]) parcel.createTypedArray(b.CREATOR));
        this.f5576a = bVarArr;
        this.b = bVarArr.length;
    }
}
