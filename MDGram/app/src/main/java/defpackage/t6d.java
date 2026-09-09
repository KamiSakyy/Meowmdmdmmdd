package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
/* renamed from: t6d  reason: default package */
/* loaded from: classes.dex */
public final class t6d extends z0 {
    public static final Parcelable.Creator<t6d> CREATOR = new i9d();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final Bundle f19241a;

    public t6d(int i, Bundle bundle) {
        this.a = i;
        this.f19241a = bundle;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r7) {
        /*
            r6 = this;
            r0 = 1
            if (r6 != r7) goto L4
            return r0
        L4:
            boolean r1 = r7 instanceof defpackage.t6d
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            t6d r7 = (defpackage.t6d) r7
            int r1 = r6.a
            int r3 = r7.a
            if (r1 == r3) goto L13
            return r2
        L13:
            android.os.Bundle r1 = r6.f19241a
            if (r1 != 0) goto L1d
            android.os.Bundle r7 = r7.f19241a
            if (r7 != 0) goto L1c
            return r0
        L1c:
            return r2
        L1d:
            android.os.Bundle r3 = r7.f19241a
            if (r3 != 0) goto L22
            return r2
        L22:
            int r1 = r1.size()
            android.os.Bundle r3 = r7.f19241a
            int r3 = r3.size()
            if (r1 == r3) goto L2f
            return r2
        L2f:
            android.os.Bundle r1 = r6.f19241a
            java.util.Set r1 = r1.keySet()
            java.util.Iterator r1 = r1.iterator()
        L39:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L60
            java.lang.Object r3 = r1.next()
            java.lang.String r3 = (java.lang.String) r3
            android.os.Bundle r4 = r7.f19241a
            boolean r4 = r4.containsKey(r3)
            if (r4 == 0) goto L5f
            android.os.Bundle r4 = r6.f19241a
            java.lang.String r4 = r4.getString(r3)
            android.os.Bundle r5 = r7.f19241a
            java.lang.String r3 = r5.getString(r3)
            boolean r3 = defpackage.dr6.a(r4, r3)
            if (r3 != 0) goto L39
        L5f:
            return r2
        L60:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t6d.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(Integer.valueOf(this.a));
        Bundle bundle = this.f19241a;
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                arrayList.add(str);
                String string = this.f19241a.getString(str);
                if (string != null) {
                    arrayList.add(string);
                }
            }
        }
        return dr6.b(arrayList.toArray(new Object[0]));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.n(parcel, 1, this.a);
        oj8.e(parcel, 2, this.f19241a, false);
        oj8.b(parcel, a);
    }
}
