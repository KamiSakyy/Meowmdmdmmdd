package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import org.apache.commons.text.StringSubstitutor;
/* renamed from: lxb  reason: default package */
/* loaded from: classes.dex */
public final class lxb extends z0 implements s2 {
    public static final Parcelable.Creator<lxb> CREATOR = new e2c();
    public final Bundle a;

    /* renamed from: a  reason: collision with other field name */
    public final String f9911a;

    /* renamed from: a  reason: collision with other field name */
    public final yqb f9912a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public lxb(String str, String str2, String str3, String str4, yqb yqbVar, String str5, Bundle bundle) {
        this.f9911a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.f9912a = yqbVar;
        this.e = str5;
        if (bundle != null) {
            this.a = bundle;
        } else {
            this.a = Bundle.EMPTY;
        }
        ClassLoader classLoader = lxb.class.getClassLoader();
        qub.a(classLoader);
        this.a.setClassLoader(classLoader);
    }

    public final yqb r0() {
        return this.f9912a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("ActionImpl { { actionType: '");
        sb.append(this.f9911a);
        sb.append("' } { objectName: '");
        sb.append(this.b);
        sb.append("' } { objectUrl: '");
        sb.append(this.c);
        sb.append("' } ");
        if (this.d != null) {
            sb.append("{ objectSameAs: '");
            sb.append(this.d);
            sb.append("' } ");
        }
        if (this.f9912a != null) {
            sb.append("{ metadata: '");
            sb.append(this.f9912a.toString());
            sb.append("' } ");
        }
        if (this.e != null) {
            sb.append("{ actionStatus: '");
            sb.append(this.e);
            sb.append("' } ");
        }
        if (!this.a.isEmpty()) {
            sb.append("{ ");
            sb.append(this.a);
            sb.append(" } ");
        }
        sb.append(StringSubstitutor.DEFAULT_VAR_END);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.u(parcel, 1, this.f9911a, false);
        oj8.u(parcel, 2, this.b, false);
        oj8.u(parcel, 3, this.c, false);
        oj8.u(parcel, 4, this.d, false);
        oj8.t(parcel, 5, this.f9912a, i, false);
        oj8.u(parcel, 6, this.e, false);
        oj8.e(parcel, 7, this.a, false);
        oj8.b(parcel, a);
    }
}
