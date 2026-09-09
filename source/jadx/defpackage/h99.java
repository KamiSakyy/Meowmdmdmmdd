package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: h99  reason: default package */
/* loaded from: classes.dex */
public final class h99 extends a99 {
    public static final Parcelable.Creator<h99> CREATOR = new a();
    public final List a;

    /* renamed from: h99$a */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public h99 createFromParcel(Parcel parcel) {
            return new h99(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public h99[] newArray(int i) {
            return new h99[i];
        }
    }

    /* renamed from: h99$b */
    /* loaded from: classes.dex */
    public static final class b {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final long f6682a;

        public b(int i, long j) {
            this.a = i;
            this.f6682a = j;
        }

        public static b c(Parcel parcel) {
            return new b(parcel.readInt(), parcel.readLong());
        }

        public final void d(Parcel parcel) {
            parcel.writeInt(this.a);
            parcel.writeLong(this.f6682a);
        }
    }

    public h99(List list) {
        this.a = Collections.unmodifiableList(list);
    }

    public static h99 a(vv6 vv6Var) {
        int y = vv6Var.y();
        ArrayList arrayList = new ArrayList(y);
        for (int i = 0; i < y; i++) {
            arrayList.add(c.e(vv6Var));
        }
        return new h99(arrayList);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int size = this.a.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            ((c) this.a.get(i2)).f(parcel);
        }
    }

    public h99(Parcel parcel) {
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            arrayList.add(c.d(parcel));
        }
        this.a = Collections.unmodifiableList(arrayList);
    }

    /* renamed from: h99$c */
    /* loaded from: classes.dex */
    public static final class c {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final long f6683a;

        /* renamed from: a  reason: collision with other field name */
        public final List f6684a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f6685a;
        public final int b;

        /* renamed from: b  reason: collision with other field name */
        public final long f6686b;

        /* renamed from: b  reason: collision with other field name */
        public final boolean f6687b;
        public final int c;

        /* renamed from: c  reason: collision with other field name */
        public final long f6688c;

        /* renamed from: c  reason: collision with other field name */
        public final boolean f6689c;
        public final boolean d;

        public c(long j, boolean z, boolean z2, boolean z3, List list, long j2, boolean z4, long j3, int i, int i2, int i3) {
            this.f6683a = j;
            this.f6685a = z;
            this.f6687b = z2;
            this.f6689c = z3;
            this.f6684a = Collections.unmodifiableList(list);
            this.f6686b = j2;
            this.d = z4;
            this.f6688c = j3;
            this.a = i;
            this.b = i2;
            this.c = i3;
        }

        public static c d(Parcel parcel) {
            return new c(parcel);
        }

        public static c e(vv6 vv6Var) {
            boolean z;
            ArrayList arrayList;
            boolean z2;
            long j;
            boolean z3;
            long j2;
            int i;
            int i2;
            int i3;
            boolean z4;
            boolean z5;
            boolean z6;
            boolean z7;
            long j3;
            boolean z8;
            long j4;
            boolean z9;
            long A = vv6Var.A();
            if ((vv6Var.y() & 128) != 0) {
                z = true;
            } else {
                z = false;
            }
            ArrayList arrayList2 = new ArrayList();
            if (!z) {
                int y = vv6Var.y();
                if ((y & 128) != 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if ((y & 64) != 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if ((y & 32) != 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (z6) {
                    j3 = vv6Var.A();
                } else {
                    j3 = -9223372036854775807L;
                }
                if (!z6) {
                    int y2 = vv6Var.y();
                    ArrayList arrayList3 = new ArrayList(y2);
                    for (int i4 = 0; i4 < y2; i4++) {
                        arrayList3.add(new b(vv6Var.y(), vv6Var.A()));
                    }
                    arrayList2 = arrayList3;
                }
                if (z7) {
                    long y3 = vv6Var.y();
                    if ((128 & y3) != 0) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    j4 = ((((y3 & 1) << 32) | vv6Var.A()) * 1000) / 90;
                    z8 = z9;
                } else {
                    z8 = false;
                    j4 = -9223372036854775807L;
                }
                int E = vv6Var.E();
                int y4 = vv6Var.y();
                z4 = z6;
                i3 = vv6Var.y();
                j2 = j4;
                arrayList = arrayList2;
                long j5 = j3;
                i = E;
                i2 = y4;
                j = j5;
                boolean z10 = z5;
                z3 = z8;
                z2 = z10;
            } else {
                arrayList = arrayList2;
                z2 = false;
                j = -9223372036854775807L;
                z3 = false;
                j2 = -9223372036854775807L;
                i = 0;
                i2 = 0;
                i3 = 0;
                z4 = false;
            }
            return new c(A, z, z2, z4, arrayList, j, z3, j2, i, i2, i3);
        }

        public final void f(Parcel parcel) {
            parcel.writeLong(this.f6683a);
            parcel.writeByte(this.f6685a ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.f6687b ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.f6689c ? (byte) 1 : (byte) 0);
            int size = this.f6684a.size();
            parcel.writeInt(size);
            for (int i = 0; i < size; i++) {
                ((b) this.f6684a.get(i)).d(parcel);
            }
            parcel.writeLong(this.f6686b);
            parcel.writeByte(this.d ? (byte) 1 : (byte) 0);
            parcel.writeLong(this.f6688c);
            parcel.writeInt(this.a);
            parcel.writeInt(this.b);
            parcel.writeInt(this.c);
        }

        public c(Parcel parcel) {
            this.f6683a = parcel.readLong();
            this.f6685a = parcel.readByte() == 1;
            this.f6687b = parcel.readByte() == 1;
            this.f6689c = parcel.readByte() == 1;
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            for (int i = 0; i < readInt; i++) {
                arrayList.add(b.c(parcel));
            }
            this.f6684a = Collections.unmodifiableList(arrayList);
            this.f6686b = parcel.readLong();
            this.d = parcel.readByte() == 1;
            this.f6688c = parcel.readLong();
            this.a = parcel.readInt();
            this.b = parcel.readInt();
            this.c = parcel.readInt();
        }
    }
}
