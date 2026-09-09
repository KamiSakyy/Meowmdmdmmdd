package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
/* renamed from: rf3  reason: default package */
/* loaded from: classes.dex */
public final class rf3 implements Parcelable {
    public static final Parcelable.Creator<rf3> CREATOR = new a();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final Bundle f18004a;

    /* renamed from: a  reason: collision with other field name */
    public final String f18005a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f18006a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public Bundle f18007b;

    /* renamed from: b  reason: collision with other field name */
    public final String f18008b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f18009b;
    public final int c;

    /* renamed from: c  reason: collision with other field name */
    public final String f18010c;

    /* renamed from: c  reason: collision with other field name */
    public final boolean f18011c;
    public final boolean d;
    public final boolean e;

    /* renamed from: rf3$a */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public rf3 createFromParcel(Parcel parcel) {
            return new rf3(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public rf3[] newArray(int i) {
            return new rf3[i];
        }
    }

    public rf3(Fragment fragment) {
        this.f18005a = fragment.getClass().getName();
        this.f18008b = fragment.f1070a;
        this.f18006a = fragment.f1084c;
        this.a = fragment.d;
        this.b = fragment.e;
        this.f18010c = fragment.f1083c;
        this.f18009b = fragment.i;
        this.f18011c = fragment.f1081b;
        this.d = fragment.h;
        this.f18004a = fragment.f1082c;
        this.e = fragment.g;
        this.c = fragment.f1064a.ordinal();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentState{");
        sb.append(this.f18005a);
        sb.append(" (");
        sb.append(this.f18008b);
        sb.append(")}:");
        if (this.f18006a) {
            sb.append(" fromLayout");
        }
        if (this.b != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.b));
        }
        String str = this.f18010c;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(this.f18010c);
        }
        if (this.f18009b) {
            sb.append(" retainInstance");
        }
        if (this.f18011c) {
            sb.append(" removing");
        }
        if (this.d) {
            sb.append(" detached");
        }
        if (this.e) {
            sb.append(" hidden");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f18005a);
        parcel.writeString(this.f18008b);
        parcel.writeInt(this.f18006a ? 1 : 0);
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeString(this.f18010c);
        parcel.writeInt(this.f18009b ? 1 : 0);
        parcel.writeInt(this.f18011c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeBundle(this.f18004a);
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeBundle(this.f18007b);
        parcel.writeInt(this.c);
    }

    public rf3(Parcel parcel) {
        this.f18005a = parcel.readString();
        this.f18008b = parcel.readString();
        this.f18006a = parcel.readInt() != 0;
        this.a = parcel.readInt();
        this.b = parcel.readInt();
        this.f18010c = parcel.readString();
        this.f18009b = parcel.readInt() != 0;
        this.f18011c = parcel.readInt() != 0;
        this.d = parcel.readInt() != 0;
        this.f18004a = parcel.readBundle();
        this.e = parcel.readInt() != 0;
        this.f18007b = parcel.readBundle();
        this.c = parcel.readInt();
    }
}
