package com.google.android.material.datepicker;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;
/* loaded from: classes.dex */
public final class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new C0037a();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final bh6 f3243a;

    /* renamed from: a  reason: collision with other field name */
    public final c f3244a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final bh6 f3245b;
    public final int c;

    /* renamed from: c  reason: collision with other field name */
    public bh6 f3246c;

    /* renamed from: com.google.android.material.datepicker.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0037a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public a createFromParcel(Parcel parcel) {
            return new a((bh6) parcel.readParcelable(bh6.class.getClassLoader()), (bh6) parcel.readParcelable(bh6.class.getClassLoader()), (c) parcel.readParcelable(c.class.getClassLoader()), (bh6) parcel.readParcelable(bh6.class.getClassLoader()), parcel.readInt(), null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public a[] newArray(int i) {
            return new a[i];
        }
    }

    /* loaded from: classes.dex */
    public static final class b {
        public static final long c = lma.a(bh6.b(1900, 0).f2001a);
        public static final long d = lma.a(bh6.b(2100, 11).f2001a);
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f3247a;

        /* renamed from: a  reason: collision with other field name */
        public c f3248a;

        /* renamed from: a  reason: collision with other field name */
        public Long f3249a;
        public long b;

        public b(a aVar) {
            this.f3247a = c;
            this.b = d;
            this.f3248a = com.google.android.material.datepicker.b.a(Long.MIN_VALUE);
            this.f3247a = aVar.f3243a.f2001a;
            this.b = aVar.f3245b.f2001a;
            this.f3249a = Long.valueOf(aVar.f3246c.f2001a);
            this.a = aVar.a;
            this.f3248a = aVar.f3244a;
        }

        public a a() {
            bh6 c2;
            Bundle bundle = new Bundle();
            bundle.putParcelable("DEEP_COPY_VALIDATOR_KEY", this.f3248a);
            bh6 c3 = bh6.c(this.f3247a);
            bh6 c4 = bh6.c(this.b);
            c cVar = (c) bundle.getParcelable("DEEP_COPY_VALIDATOR_KEY");
            Long l = this.f3249a;
            if (l == null) {
                c2 = null;
            } else {
                c2 = bh6.c(l.longValue());
            }
            return new a(c3, c4, cVar, c2, this.a, null);
        }

        public b b(long j) {
            this.f3249a = Long.valueOf(j);
            return this;
        }
    }

    /* loaded from: classes.dex */
    public interface c extends Parcelable {
        boolean s(long j);
    }

    public /* synthetic */ a(bh6 bh6Var, bh6 bh6Var2, c cVar, bh6 bh6Var3, int i, C0037a c0037a) {
        this(bh6Var, bh6Var2, cVar, bh6Var3, i);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f3243a.equals(aVar.f3243a) && this.f3245b.equals(aVar.f3245b) && er6.a(this.f3246c, aVar.f3246c) && this.a == aVar.a && this.f3244a.equals(aVar.f3244a)) {
            return true;
        }
        return false;
    }

    public bh6 f(bh6 bh6Var) {
        if (bh6Var.compareTo(this.f3243a) < 0) {
            return this.f3243a;
        }
        if (bh6Var.compareTo(this.f3245b) > 0) {
            return this.f3245b;
        }
        return bh6Var;
    }

    public c g() {
        return this.f3244a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3243a, this.f3245b, this.f3246c, Integer.valueOf(this.a), this.f3244a});
    }

    public bh6 i() {
        return this.f3245b;
    }

    public int j() {
        return this.a;
    }

    public int k() {
        return this.c;
    }

    public bh6 l() {
        return this.f3246c;
    }

    public bh6 o() {
        return this.f3243a;
    }

    public int p() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f3243a, 0);
        parcel.writeParcelable(this.f3245b, 0);
        parcel.writeParcelable(this.f3246c, 0);
        parcel.writeParcelable(this.f3244a, 0);
        parcel.writeInt(this.a);
    }

    public a(bh6 bh6Var, bh6 bh6Var2, c cVar, bh6 bh6Var3, int i) {
        Objects.requireNonNull(bh6Var, "start cannot be null");
        Objects.requireNonNull(bh6Var2, "end cannot be null");
        Objects.requireNonNull(cVar, "validator cannot be null");
        this.f3243a = bh6Var;
        this.f3245b = bh6Var2;
        this.f3246c = bh6Var3;
        this.a = i;
        this.f3244a = cVar;
        if (bh6Var3 != null && bh6Var.compareTo(bh6Var3) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (bh6Var3 != null && bh6Var3.compareTo(bh6Var2) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        if (i >= 0 && i <= lma.k().getMaximum(7)) {
            this.c = bh6Var.x(bh6Var2) + 1;
            this.b = (bh6Var2.b - bh6Var.b) + 1;
            return;
        }
        throw new IllegalArgumentException("firstDayOfWeek is not valid");
    }
}
