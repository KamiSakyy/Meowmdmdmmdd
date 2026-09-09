package defpackage;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* renamed from: nhc  reason: default package */
/* loaded from: classes.dex */
public final class nhc extends z0 {
    public static final Parcelable.Creator<nhc> CREATOR = new ulc();
    public final Account a;

    /* renamed from: a  reason: collision with other field name */
    public final String f11072a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f11073a;

    /* renamed from: a  reason: collision with other field name */
    public final wyc[] f11074a;

    public nhc(wyc[] wycVarArr, String str, boolean z, Account account) {
        this.f11074a = wycVarArr;
        this.f11072a = str;
        this.f11073a = z;
        this.a = account;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nhc) {
            nhc nhcVar = (nhc) obj;
            if (dr6.a(this.f11072a, nhcVar.f11072a) && dr6.a(Boolean.valueOf(this.f11073a), Boolean.valueOf(nhcVar.f11073a)) && dr6.a(this.a, nhcVar.a) && Arrays.equals(this.f11074a, nhcVar.f11074a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return dr6.b(this.f11072a, Boolean.valueOf(this.f11073a), this.a, Integer.valueOf(Arrays.hashCode(this.f11074a)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.x(parcel, 1, this.f11074a, i, false);
        oj8.u(parcel, 2, this.f11072a, false);
        oj8.c(parcel, 3, this.f11073a);
        oj8.t(parcel, 4, this.a, i, false);
        oj8.b(parcel, a);
    }
}
