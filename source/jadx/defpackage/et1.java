package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.dr6;
/* renamed from: et1  reason: default package */
/* loaded from: classes.dex */
public final class et1 extends z0 {

    /* renamed from: a  reason: collision with other field name */
    public final int f5100a;

    /* renamed from: a  reason: collision with other field name */
    public final PendingIntent f5101a;

    /* renamed from: a  reason: collision with other field name */
    public final String f5102a;
    public final int b;
    public static final et1 a = new et1(0);
    public static final Parcelable.Creator<et1> CREATOR = new wqb();

    public et1(int i) {
        this(i, null, null);
    }

    public et1(int i, int i2, PendingIntent pendingIntent, String str) {
        this.f5100a = i;
        this.b = i2;
        this.f5101a = pendingIntent;
        this.f5102a = str;
    }

    public static String w0(int i) {
        if (i != 99) {
            if (i != 1500) {
                switch (i) {
                    case -1:
                        return "UNKNOWN";
                    case 0:
                        return "SUCCESS";
                    case 1:
                        return "SERVICE_MISSING";
                    case 2:
                        return "SERVICE_VERSION_UPDATE_REQUIRED";
                    case 3:
                        return "SERVICE_DISABLED";
                    case 4:
                        return "SIGN_IN_REQUIRED";
                    case 5:
                        return "INVALID_ACCOUNT";
                    case 6:
                        return "RESOLUTION_REQUIRED";
                    case 7:
                        return "NETWORK_ERROR";
                    case 8:
                        return "INTERNAL_ERROR";
                    case 9:
                        return "SERVICE_INVALID";
                    case 10:
                        return "DEVELOPER_ERROR";
                    case 11:
                        return "LICENSE_CHECK_FAILED";
                    default:
                        switch (i) {
                            case 13:
                                return "CANCELED";
                            case 14:
                                return "TIMEOUT";
                            case 15:
                                return "INTERRUPTED";
                            case 16:
                                return "API_UNAVAILABLE";
                            case 17:
                                return "SIGN_IN_FAILED";
                            case 18:
                                return "SERVICE_UPDATING";
                            case 19:
                                return "SERVICE_MISSING_PERMISSION";
                            case 20:
                                return "RESTRICTED_PROFILE";
                            case 21:
                                return "API_VERSION_UPDATE_REQUIRED";
                            case 22:
                                return "RESOLUTION_ACTIVITY_NOT_FOUND";
                            case 23:
                                return "API_DISABLED";
                            case 24:
                                return "API_DISABLED_FOR_CONNECTION";
                            default:
                                return "UNKNOWN_ERROR_CODE(" + i + ")";
                        }
                }
            }
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        return "UNFINISHED";
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof et1)) {
            return false;
        }
        et1 et1Var = (et1) obj;
        if (this.b == et1Var.b && dr6.a(this.f5101a, et1Var.f5101a) && dr6.a(this.f5102a, et1Var.f5102a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return dr6.b(Integer.valueOf(this.b), this.f5101a, this.f5102a);
    }

    public int r0() {
        return this.b;
    }

    public String s0() {
        return this.f5102a;
    }

    public PendingIntent t0() {
        return this.f5101a;
    }

    public String toString() {
        dr6.a c = dr6.c(this);
        c.a("statusCode", w0(this.b));
        c.a("resolution", this.f5101a);
        c.a("message", this.f5102a);
        return c.toString();
    }

    public boolean u0() {
        return (this.b == 0 || this.f5101a == null) ? false : true;
    }

    public boolean v0() {
        return this.b == 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int a2 = oj8.a(parcel);
        oj8.n(parcel, 1, this.f5100a);
        oj8.n(parcel, 2, r0());
        oj8.t(parcel, 3, t0(), i, false);
        oj8.u(parcel, 4, s0(), false);
        oj8.b(parcel, a2);
    }

    public et1(int i, PendingIntent pendingIntent) {
        this(i, pendingIntent, null);
    }

    public et1(int i, PendingIntent pendingIntent, String str) {
        this(1, i, pendingIntent, str);
    }
}
