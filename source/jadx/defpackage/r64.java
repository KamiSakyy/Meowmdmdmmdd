package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
/* renamed from: r64  reason: default package */
/* loaded from: classes.dex */
public final class r64 extends z0 {
    public static final Parcelable.Creator<r64> CREATOR = new rdd();
    public String a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f17733a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f17734a;
    public String b;

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f17735b;
    public String c;

    /* renamed from: r64$a */
    /* loaded from: classes.dex */
    public final class a {
        public /* synthetic */ a(icd icdVar) {
        }

        public r64 a() {
            return r64.this;
        }
    }

    public r64() {
    }

    public static r64 r0(String str) {
        a s0 = s0();
        r64.this.c = (String) lm7.l(str, "isReadyToPayRequestJson cannot be null!");
        return s0.a();
    }

    public static a s0() {
        return new a(null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a2 = oj8.a(parcel);
        oj8.p(parcel, 2, this.f17733a, false);
        oj8.u(parcel, 4, this.a, false);
        oj8.u(parcel, 5, this.b, false);
        oj8.p(parcel, 6, this.f17735b, false);
        oj8.c(parcel, 7, this.f17734a);
        oj8.u(parcel, 8, this.c, false);
        oj8.b(parcel, a2);
    }

    public r64(ArrayList arrayList, String str, String str2, ArrayList arrayList2, boolean z, String str3) {
        this.f17733a = arrayList;
        this.a = str;
        this.b = str2;
        this.f17735b = arrayList2;
        this.f17734a = z;
        this.c = str3;
    }
}
