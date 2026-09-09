package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: d99  reason: default package */
/* loaded from: classes.dex */
public final class d99 extends a99 {
    public static final Parcelable.Creator<d99> CREATOR = new a();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f3980a;

    /* renamed from: a  reason: collision with other field name */
    public final List f3981a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f3982a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final long f3983b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f3984b;
    public final int c;

    /* renamed from: c  reason: collision with other field name */
    public final long f3985c;

    /* renamed from: c  reason: collision with other field name */
    public final boolean f3986c;
    public final long d;

    /* renamed from: d  reason: collision with other field name */
    public final boolean f3987d;
    public final boolean e;

    /* renamed from: d99$a */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public d99 createFromParcel(Parcel parcel) {
            return new d99(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public d99[] newArray(int i) {
            return new d99[i];
        }
    }

    /* renamed from: d99$b */
    /* loaded from: classes.dex */
    public static final class b {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final long f3988a;
        public final long b;

        public b(int i, long j, long j2) {
            this.a = i;
            this.f3988a = j;
            this.b = j2;
        }

        public static b a(Parcel parcel) {
            return new b(parcel.readInt(), parcel.readLong(), parcel.readLong());
        }

        public void b(Parcel parcel) {
            parcel.writeInt(this.a);
            parcel.writeLong(this.f3988a);
            parcel.writeLong(this.b);
        }
    }

    public d99(long j, boolean z, boolean z2, boolean z3, boolean z4, long j2, long j3, List list, boolean z5, long j4, int i, int i2, int i3) {
        this.f3980a = j;
        this.f3982a = z;
        this.f3984b = z2;
        this.f3986c = z3;
        this.f3987d = z4;
        this.f3983b = j2;
        this.f3985c = j3;
        this.f3981a = Collections.unmodifiableList(list);
        this.e = z5;
        this.d = j4;
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public static d99 a(vv6 vv6Var, long j, j3a j3aVar) {
        boolean z;
        List list;
        boolean z2;
        boolean z3;
        long j2;
        boolean z4;
        long j3;
        int i;
        int i2;
        int i3;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        long j4;
        boolean z10;
        long j5;
        boolean z11;
        long j6;
        long A = vv6Var.A();
        if ((vv6Var.y() & 128) != 0) {
            z = true;
        } else {
            z = false;
        }
        List emptyList = Collections.emptyList();
        if (!z) {
            int y = vv6Var.y();
            if ((y & 128) != 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            if ((y & 64) != 0) {
                z7 = true;
            } else {
                z7 = false;
            }
            if ((y & 32) != 0) {
                z8 = true;
            } else {
                z8 = false;
            }
            if ((y & 16) != 0) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (z7 && !z9) {
                j4 = w2a.b(vv6Var, j);
            } else {
                j4 = -9223372036854775807L;
            }
            if (!z7) {
                int y2 = vv6Var.y();
                ArrayList arrayList = new ArrayList(y2);
                for (int i4 = 0; i4 < y2; i4++) {
                    int y3 = vv6Var.y();
                    if (!z9) {
                        j6 = w2a.b(vv6Var, j);
                    } else {
                        j6 = -9223372036854775807L;
                    }
                    arrayList.add(new b(y3, j6, j3aVar.b(j6)));
                }
                emptyList = arrayList;
            }
            if (z8) {
                long y4 = vv6Var.y();
                if ((128 & y4) != 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                j5 = ((((y4 & 1) << 32) | vv6Var.A()) * 1000) / 90;
                z10 = z11;
            } else {
                z10 = false;
                j5 = -9223372036854775807L;
            }
            i = vv6Var.E();
            z5 = z7;
            i2 = vv6Var.y();
            i3 = vv6Var.y();
            list = emptyList;
            long j7 = j4;
            z4 = z10;
            j3 = j5;
            z3 = z9;
            z2 = z6;
            j2 = j7;
        } else {
            list = emptyList;
            z2 = false;
            z3 = false;
            j2 = -9223372036854775807L;
            z4 = false;
            j3 = -9223372036854775807L;
            i = 0;
            i2 = 0;
            i3 = 0;
            z5 = false;
        }
        return new d99(A, z, z2, z5, z3, j2, j3aVar.b(j2), list, z4, j3, i, i2, i3);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f3980a);
        parcel.writeByte(this.f3982a ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f3984b ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f3986c ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f3987d ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f3983b);
        parcel.writeLong(this.f3985c);
        int size = this.f3981a.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            ((b) this.f3981a.get(i2)).b(parcel);
        }
        parcel.writeByte(this.e ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.d);
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
    }

    public d99(Parcel parcel) {
        this.f3980a = parcel.readLong();
        this.f3982a = parcel.readByte() == 1;
        this.f3984b = parcel.readByte() == 1;
        this.f3986c = parcel.readByte() == 1;
        this.f3987d = parcel.readByte() == 1;
        this.f3983b = parcel.readLong();
        this.f3985c = parcel.readLong();
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            arrayList.add(b.a(parcel));
        }
        this.f3981a = Collections.unmodifiableList(arrayList);
        this.e = parcel.readByte() == 1;
        this.d = parcel.readLong();
        this.a = parcel.readInt();
        this.b = parcel.readInt();
        this.c = parcel.readInt();
    }
}
