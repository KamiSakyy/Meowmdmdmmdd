package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import java.util.Arrays;
import java.util.List;
import org.dizitart.no2.Constants;
/* renamed from: l1c  reason: default package */
/* loaded from: classes.dex */
public final class l1c extends z0 {
    public static final Parcelable.Creator<l1c> CREATOR = new i6c();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final String f9269a;

    /* renamed from: a  reason: collision with other field name */
    public final List f9270a;

    /* renamed from: a  reason: collision with other field name */
    public final l1c f9271a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final String f9272b;
    public final int c;

    /* renamed from: c  reason: collision with other field name */
    public final String f9273c;

    static {
        Process.myUid();
        Process.myPid();
    }

    public l1c(int i, int i2, String str, String str2, String str3, int i3, List list, l1c l1cVar) {
        this.a = i;
        this.b = i2;
        this.f9269a = str;
        this.f9272b = str2;
        this.f9273c = str3;
        this.c = i3;
        this.f9270a = g5c.n(list);
        this.f9271a = l1cVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l1c) {
            l1c l1cVar = (l1c) obj;
            if (this.a == l1cVar.a && this.b == l1cVar.b && this.c == l1cVar.c && this.f9269a.equals(l1cVar.f9269a) && e4c.a(this.f9272b, l1cVar.f9272b) && e4c.a(this.f9273c, l1cVar.f9273c) && e4c.a(this.f9271a, l1cVar.f9271a) && this.f9270a.equals(l1cVar.f9270a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), this.f9269a, this.f9272b, this.f9273c});
    }

    public final String toString() {
        int length = this.f9269a.length() + 18;
        String str = this.f9272b;
        if (str != null) {
            length += str.length();
        }
        StringBuilder sb = new StringBuilder(length);
        sb.append(this.a);
        sb.append("/");
        sb.append(this.f9269a);
        if (this.f9272b != null) {
            sb.append(Constants.ID_PREFIX);
            if (this.f9272b.startsWith(this.f9269a)) {
                sb.append((CharSequence) this.f9272b, this.f9269a.length(), this.f9272b.length());
            } else {
                sb.append(this.f9272b);
            }
            sb.append("]");
        }
        if (this.f9273c != null) {
            sb.append("/");
            sb.append(Integer.toHexString(this.f9273c.hashCode()));
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.n(parcel, 1, this.a);
        oj8.n(parcel, 2, this.b);
        oj8.u(parcel, 3, this.f9269a, false);
        oj8.u(parcel, 4, this.f9272b, false);
        oj8.n(parcel, 5, this.c);
        oj8.u(parcel, 6, this.f9273c, false);
        oj8.t(parcel, 7, this.f9271a, i, false);
        oj8.y(parcel, 8, this.f9270a, false);
        oj8.b(parcel, a);
    }
}
