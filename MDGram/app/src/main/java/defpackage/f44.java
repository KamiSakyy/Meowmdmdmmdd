package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: f44  reason: default package */
/* loaded from: classes.dex */
public final class f44 implements Parcelable {
    public static final Parcelable.Creator<f44> CREATOR = new a();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final Intent f5274a;

    /* renamed from: a  reason: collision with other field name */
    public final IntentSender f5275a;
    public final int b;

    /* renamed from: f44$a */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public f44 createFromParcel(Parcel parcel) {
            return new f44(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public f44[] newArray(int i) {
            return new f44[i];
        }
    }

    /* renamed from: f44$b */
    /* loaded from: classes.dex */
    public static final class b {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public Intent f5276a;

        /* renamed from: a  reason: collision with other field name */
        public IntentSender f5277a;
        public int b;

        public b(IntentSender intentSender) {
            this.f5277a = intentSender;
        }

        public f44 a() {
            return new f44(this.f5277a, this.f5276a, this.a, this.b);
        }

        public b b(Intent intent) {
            this.f5276a = intent;
            return this;
        }

        public b c(int i, int i2) {
            this.b = i;
            this.a = i2;
            return this;
        }
    }

    public f44(IntentSender intentSender, Intent intent, int i, int i2) {
        this.f5275a = intentSender;
        this.f5274a = intent;
        this.a = i;
        this.b = i2;
    }

    public Intent a() {
        return this.f5274a;
    }

    public int b() {
        return this.a;
    }

    public int c() {
        return this.b;
    }

    public IntentSender d() {
        return this.f5275a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f5275a, i);
        parcel.writeParcelable(this.f5274a, i);
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
    }

    public f44(Parcel parcel) {
        this.f5275a = (IntentSender) parcel.readParcelable(IntentSender.class.getClassLoader());
        this.f5274a = (Intent) parcel.readParcelable(Intent.class.getClassLoader());
        this.a = parcel.readInt();
        this.b = parcel.readInt();
    }
}
