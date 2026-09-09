package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ey3;
/* renamed from: ig8  reason: default package */
/* loaded from: classes.dex */
public class ig8 implements Parcelable {
    public static final Parcelable.Creator<ig8> CREATOR = new a();

    /* renamed from: a  reason: collision with other field name */
    public ey3 f7526a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f7527a = false;
    public final Handler a = null;

    /* renamed from: ig8$a */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public ig8 createFromParcel(Parcel parcel) {
            return new ig8(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public ig8[] newArray(int i) {
            return new ig8[i];
        }
    }

    /* renamed from: ig8$b */
    /* loaded from: classes.dex */
    public class b extends ey3.a {
        public b() {
        }

        @Override // defpackage.ey3
        public void s1(int i, Bundle bundle) {
            ig8 ig8Var = ig8.this;
            Handler handler = ig8Var.a;
            if (handler != null) {
                handler.post(new c(i, bundle));
            } else {
                ig8Var.a(i, bundle);
            }
        }
    }

    /* renamed from: ig8$c */
    /* loaded from: classes.dex */
    public class c implements Runnable {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final Bundle f7528a;

        public c(int i, Bundle bundle) {
            this.a = i;
            this.f7528a = bundle;
        }

        @Override // java.lang.Runnable
        public void run() {
            ig8.this.a(this.a, this.f7528a);
        }
    }

    public ig8(Parcel parcel) {
        this.f7526a = ey3.a.U(parcel.readStrongBinder());
    }

    public void a(int i, Bundle bundle) {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        synchronized (this) {
            if (this.f7526a == null) {
                this.f7526a = new b();
            }
            parcel.writeStrongBinder(this.f7526a.asBinder());
        }
    }
}
