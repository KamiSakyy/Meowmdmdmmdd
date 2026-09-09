package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import org.slf4j.helpers.MessageFormatter;
/* renamed from: z4  reason: default package */
/* loaded from: classes.dex */
public final class z4 implements Parcelable {
    public static final Parcelable.Creator<z4> CREATOR = new a();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final Intent f23367a;

    /* renamed from: z4$a */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public z4 createFromParcel(Parcel parcel) {
            return new z4(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public z4[] newArray(int i) {
            return new z4[i];
        }
    }

    public z4(int i, Intent intent) {
        this.a = i;
        this.f23367a = intent;
    }

    public static String c(int i) {
        return i != -1 ? i != 0 ? String.valueOf(i) : "RESULT_CANCELED" : "RESULT_OK";
    }

    public Intent a() {
        return this.f23367a;
    }

    public int b() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "ActivityResult{resultCode=" + c(this.a) + ", data=" + this.f23367a + MessageFormatter.DELIM_STOP;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int i2;
        parcel.writeInt(this.a);
        if (this.f23367a == null) {
            i2 = 0;
        } else {
            i2 = 1;
        }
        parcel.writeInt(i2);
        Intent intent = this.f23367a;
        if (intent != null) {
            intent.writeToParcel(parcel, i);
        }
    }

    public z4(Parcel parcel) {
        this.a = parcel.readInt();
        this.f23367a = parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel);
    }
}
