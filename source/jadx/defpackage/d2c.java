package defpackage;

import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: d2c  reason: default package */
/* loaded from: classes.dex */
public final class d2c implements Parcelable {
    public static final Parcelable.Creator<d2c> CREATOR = new lqb();
    public Messenger a;

    /* renamed from: a  reason: collision with other field name */
    public ux3 f3824a;

    public d2c(IBinder iBinder) {
        this.a = new Messenger(iBinder);
    }

    public final IBinder a() {
        Messenger messenger = this.a;
        return messenger != null ? messenger.getBinder() : this.f3824a.asBinder();
    }

    public final void b(Message message) {
        Messenger messenger = this.a;
        if (messenger != null) {
            messenger.send(message);
        } else {
            this.f3824a.D(message);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            return a().equals(((d2c) obj).a());
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public final int hashCode() {
        return a().hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Messenger messenger = this.a;
        if (messenger != null) {
            parcel.writeStrongBinder(messenger.getBinder());
        } else {
            parcel.writeStrongBinder(this.f3824a.asBinder());
        }
    }
}
