package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: d0  reason: default package */
/* loaded from: classes.dex */
public abstract class d0 implements Parcelable {

    /* renamed from: a  reason: collision with other field name */
    public final Parcelable f3764a;
    public static final d0 a = new a();
    public static final Parcelable.Creator<d0> CREATOR = new b();

    /* renamed from: d0$a */
    /* loaded from: classes.dex */
    public class a extends d0 {
        public a() {
            super((a) null);
        }
    }

    /* renamed from: d0$b */
    /* loaded from: classes.dex */
    public class b implements Parcelable.ClassLoaderCreator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public d0 createFromParcel(Parcel parcel) {
            return createFromParcel(parcel, null);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        /* renamed from: b */
        public d0 createFromParcel(Parcel parcel, ClassLoader classLoader) {
            if (parcel.readParcelable(classLoader) == null) {
                return d0.a;
            }
            throw new IllegalStateException("superState must be null");
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: c */
        public d0[] newArray(int i) {
            return new d0[i];
        }
    }

    public /* synthetic */ d0(a aVar) {
        this();
    }

    public final Parcelable a() {
        return this.f3764a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f3764a, i);
    }

    public d0() {
        this.f3764a = null;
    }

    public d0(Parcelable parcelable) {
        if (parcelable != null) {
            this.f3764a = parcelable == a ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public d0(Parcel parcel, ClassLoader classLoader) {
        Parcelable readParcelable = parcel.readParcelable(classLoader);
        this.f3764a = readParcelable == null ? a : readParcelable;
    }
}
