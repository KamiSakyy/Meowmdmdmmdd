package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;
/* renamed from: bh6  reason: default package */
/* loaded from: classes.dex */
public final class bh6 implements Comparable, Parcelable {
    public static final Parcelable.Creator<bh6> CREATOR = new a();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f2001a;

    /* renamed from: a  reason: collision with other field name */
    public String f2002a;

    /* renamed from: a  reason: collision with other field name */
    public final Calendar f2003a;
    public final int b;
    public final int c;
    public final int d;

    /* renamed from: bh6$a */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public bh6 createFromParcel(Parcel parcel) {
            return bh6.b(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public bh6[] newArray(int i) {
            return new bh6[i];
        }
    }

    public bh6(Calendar calendar) {
        calendar.set(5, 1);
        Calendar d = lma.d(calendar);
        this.f2003a = d;
        this.a = d.get(2);
        this.b = d.get(1);
        this.c = d.getMaximum(7);
        this.d = d.getActualMaximum(5);
        this.f2001a = d.getTimeInMillis();
    }

    public static bh6 b(int i, int i2) {
        Calendar k = lma.k();
        k.set(1, i);
        k.set(2, i2);
        return new bh6(k);
    }

    public static bh6 c(long j) {
        Calendar k = lma.k();
        k.setTimeInMillis(j);
        return new bh6(k);
    }

    public static bh6 f() {
        return new bh6(lma.i());
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(bh6 bh6Var) {
        return this.f2003a.compareTo(bh6Var.f2003a);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bh6)) {
            return false;
        }
        bh6 bh6Var = (bh6) obj;
        if (this.a == bh6Var.a && this.b == bh6Var.b) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Integer.valueOf(this.b)});
    }

    public int q(int i) {
        int i2 = this.f2003a.get(7);
        if (i <= 0) {
            i = this.f2003a.getFirstDayOfWeek();
        }
        int i3 = i2 - i;
        if (i3 < 0) {
            return i3 + this.c;
        }
        return i3;
    }

    public long r(int i) {
        Calendar d = lma.d(this.f2003a);
        d.set(5, i);
        return d.getTimeInMillis();
    }

    public int t(long j) {
        Calendar d = lma.d(this.f2003a);
        d.setTimeInMillis(j);
        return d.get(5);
    }

    public String u() {
        if (this.f2002a == null) {
            this.f2002a = q62.f(this.f2003a.getTimeInMillis());
        }
        return this.f2002a;
    }

    public long v() {
        return this.f2003a.getTimeInMillis();
    }

    public bh6 w(int i) {
        Calendar d = lma.d(this.f2003a);
        d.add(2, i);
        return new bh6(d);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.b);
        parcel.writeInt(this.a);
    }

    public int x(bh6 bh6Var) {
        if (this.f2003a instanceof GregorianCalendar) {
            return ((bh6Var.b - this.b) * 12) + (bh6Var.a - this.a);
        }
        throw new IllegalArgumentException("Only Gregorian calendars are supported.");
    }
}
