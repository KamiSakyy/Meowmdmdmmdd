package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.hn1;
import java.util.Arrays;
/* renamed from: q6c  reason: default package */
/* loaded from: classes.dex */
public final class q6c extends z0 {
    public static final Parcelable.Creator<q6c> CREATOR = new nbc();
    public final cmc a;

    /* renamed from: a  reason: collision with other field name */
    public final hn1.c f17062a;

    /* renamed from: a  reason: collision with other field name */
    public ned f17063a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f17064a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f17065a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f17066a;

    /* renamed from: a  reason: collision with other field name */
    public cy2[] f17067a;

    /* renamed from: a  reason: collision with other field name */
    public String[] f17068a;

    /* renamed from: a  reason: collision with other field name */
    public byte[][] f17069a;
    public final hn1.c b;

    /* renamed from: b  reason: collision with other field name */
    public int[] f17070b;

    public q6c(ned nedVar, cmc cmcVar, hn1.c cVar, hn1.c cVar2, int[] iArr, String[] strArr, int[] iArr2, byte[][] bArr, cy2[] cy2VarArr, boolean z) {
        this.f17063a = nedVar;
        this.a = cmcVar;
        this.f17062a = cVar;
        this.b = null;
        this.f17066a = iArr;
        this.f17068a = null;
        this.f17070b = iArr2;
        this.f17069a = null;
        this.f17067a = null;
        this.f17064a = z;
    }

    public q6c(ned nedVar, byte[] bArr, int[] iArr, String[] strArr, int[] iArr2, byte[][] bArr2, boolean z, cy2[] cy2VarArr) {
        this.f17063a = nedVar;
        this.f17065a = bArr;
        this.f17066a = iArr;
        this.f17068a = strArr;
        this.a = null;
        this.f17062a = null;
        this.b = null;
        this.f17070b = iArr2;
        this.f17069a = bArr2;
        this.f17067a = cy2VarArr;
        this.f17064a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q6c) {
            q6c q6cVar = (q6c) obj;
            if (dr6.a(this.f17063a, q6cVar.f17063a) && Arrays.equals(this.f17065a, q6cVar.f17065a) && Arrays.equals(this.f17066a, q6cVar.f17066a) && Arrays.equals(this.f17068a, q6cVar.f17068a) && dr6.a(this.a, q6cVar.a) && dr6.a(this.f17062a, q6cVar.f17062a) && dr6.a(this.b, q6cVar.b) && Arrays.equals(this.f17070b, q6cVar.f17070b) && Arrays.deepEquals(this.f17069a, q6cVar.f17069a) && Arrays.equals(this.f17067a, q6cVar.f17067a) && this.f17064a == q6cVar.f17064a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return dr6.b(this.f17063a, this.f17065a, this.f17066a, this.f17068a, this.a, this.f17062a, this.b, this.f17070b, this.f17069a, this.f17067a, Boolean.valueOf(this.f17064a));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LogEventParcelable[");
        sb.append(this.f17063a);
        sb.append(", LogEventBytes: ");
        byte[] bArr = this.f17065a;
        sb.append(bArr == null ? null : new String(bArr));
        sb.append(", TestCodes: ");
        sb.append(Arrays.toString(this.f17066a));
        sb.append(", MendelPackages: ");
        sb.append(Arrays.toString(this.f17068a));
        sb.append(", LogEvent: ");
        sb.append(this.a);
        sb.append(", ExtensionProducer: ");
        sb.append(this.f17062a);
        sb.append(", VeProducer: ");
        sb.append(this.b);
        sb.append(", ExperimentIDs: ");
        sb.append(Arrays.toString(this.f17070b));
        sb.append(", ExperimentTokens: ");
        sb.append(Arrays.toString(this.f17069a));
        sb.append(", ExperimentTokensParcelables: ");
        sb.append(Arrays.toString(this.f17067a));
        sb.append(", AddPhenotypeExperimentTokens: ");
        sb.append(this.f17064a);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.t(parcel, 2, this.f17063a, i, false);
        oj8.g(parcel, 3, this.f17065a, false);
        oj8.o(parcel, 4, this.f17066a, false);
        oj8.v(parcel, 5, this.f17068a, false);
        oj8.o(parcel, 6, this.f17070b, false);
        oj8.h(parcel, 7, this.f17069a, false);
        oj8.c(parcel, 8, this.f17064a);
        oj8.x(parcel, 9, this.f17067a, i, false);
        oj8.b(parcel, a);
    }
}
