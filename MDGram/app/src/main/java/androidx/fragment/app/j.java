package androidx.fragment.app;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.i;
import java.util.ArrayList;
/* loaded from: classes.dex */
public final class j implements Parcelable {
    public static final Parcelable.Creator<j> CREATOR = new a();
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f1205a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f1206a;

    /* renamed from: a  reason: collision with other field name */
    public b[] f1207a;
    public ArrayList b;
    public ArrayList c;
    public ArrayList d;
    public ArrayList e;

    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public j createFromParcel(Parcel parcel) {
            return new j(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public j[] newArray(int i) {
            return new j[i];
        }
    }

    public j() {
        this.f1205a = null;
        this.c = new ArrayList();
        this.d = new ArrayList();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeTypedList(this.f1206a);
        parcel.writeStringList(this.b);
        parcel.writeTypedArray(this.f1207a, i);
        parcel.writeInt(this.a);
        parcel.writeString(this.f1205a);
        parcel.writeStringList(this.c);
        parcel.writeTypedList(this.d);
        parcel.writeTypedList(this.e);
    }

    public j(Parcel parcel) {
        this.f1205a = null;
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.f1206a = parcel.createTypedArrayList(rf3.CREATOR);
        this.b = parcel.createStringArrayList();
        this.f1207a = (b[]) parcel.createTypedArray(b.CREATOR);
        this.a = parcel.readInt();
        this.f1205a = parcel.readString();
        this.c = parcel.createStringArrayList();
        this.d = parcel.createTypedArrayList(Bundle.CREATOR);
        this.e = parcel.createTypedArrayList(i.m.CREATOR);
    }
}
