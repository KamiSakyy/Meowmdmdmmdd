package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
/* renamed from: e37  reason: default package */
/* loaded from: classes.dex */
public final class e37 extends z0 {
    public static final Parcelable.Creator<e37> CREATOR = new oib();
    public ag0 a;

    /* renamed from: a  reason: collision with other field name */
    public Bundle f4632a;

    /* renamed from: a  reason: collision with other field name */
    public d67 f4633a;

    /* renamed from: a  reason: collision with other field name */
    public j49 f4634a;

    /* renamed from: a  reason: collision with other field name */
    public String f4635a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f4636a;

    /* renamed from: a  reason: collision with other field name */
    public p9a f4637a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f4638a;
    public boolean b;
    public boolean c;
    public boolean d;

    /* renamed from: e37$a */
    /* loaded from: classes.dex */
    public final class a {
        public /* synthetic */ a(aib aibVar) {
        }

        public e37 a() {
            e37 e37Var = e37.this;
            if (e37Var.f4635a == null) {
                lm7.l(e37Var.f4636a, "Allowed payment methods must be set! You can set it through addAllowedPaymentMethod() or addAllowedPaymentMethods() in the PaymentDataRequest Builder.");
                lm7.l(e37.this.a, "Card requirements must be set!");
                e37 e37Var2 = e37.this;
                if (e37Var2.f4633a != null) {
                    lm7.l(e37Var2.f4637a, "Transaction info must be set if paymentMethodTokenizationParameters is set!");
                }
            }
            return e37.this;
        }
    }

    public e37() {
        this.d = true;
    }

    public static e37 r0(String str) {
        a s0 = s0();
        e37.this.f4635a = (String) lm7.l(str, "paymentDataRequestJson cannot be null!");
        return s0.a();
    }

    public static a s0() {
        return new a(null);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int a2 = oj8.a(parcel);
        oj8.c(parcel, 1, this.f4638a);
        oj8.c(parcel, 2, this.b);
        oj8.t(parcel, 3, this.a, i, false);
        oj8.c(parcel, 4, this.c);
        oj8.t(parcel, 5, this.f4634a, i, false);
        oj8.p(parcel, 6, this.f4636a, false);
        oj8.t(parcel, 7, this.f4633a, i, false);
        oj8.t(parcel, 8, this.f4637a, i, false);
        oj8.c(parcel, 9, this.d);
        oj8.u(parcel, 10, this.f4635a, false);
        oj8.e(parcel, 11, this.f4632a, false);
        oj8.b(parcel, a2);
    }

    public e37(boolean z, boolean z2, ag0 ag0Var, boolean z3, j49 j49Var, ArrayList arrayList, d67 d67Var, p9a p9aVar, boolean z4, String str, Bundle bundle) {
        this.f4638a = z;
        this.b = z2;
        this.a = ag0Var;
        this.c = z3;
        this.f4634a = j49Var;
        this.f4636a = arrayList;
        this.f4633a = d67Var;
        this.f4637a = p9aVar;
        this.d = z4;
        this.f4635a = str;
        this.f4632a = bundle;
    }
}
