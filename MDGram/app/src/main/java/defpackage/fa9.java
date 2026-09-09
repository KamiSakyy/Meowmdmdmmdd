package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
/* renamed from: fa9  reason: default package */
/* loaded from: classes.dex */
public class fa9 implements f73 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f5363a;

    /* renamed from: a  reason: collision with other field name */
    public final a f5364a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f5365a;

    /* renamed from: a  reason: collision with other field name */
    public final b[] f5366a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final long f5367b;
    public final int c;

    /* renamed from: fa9$a */
    /* loaded from: classes.dex */
    public static class a {
        public final UUID a;

        /* renamed from: a  reason: collision with other field name */
        public final byte[] f5368a;

        /* renamed from: a  reason: collision with other field name */
        public final c9a[] f5369a;

        public a(UUID uuid, byte[] bArr, c9a[] c9aVarArr) {
            this.a = uuid;
            this.f5368a = bArr;
            this.f5369a = c9aVarArr;
        }
    }

    public fa9(int i, int i2, long j, long j2, long j3, int i3, boolean z, a aVar, b[] bVarArr) {
        this(i, i2, j2 == 0 ? -9223372036854775807L : tma.p0(j2, 1000000L, j), j3 != 0 ? tma.p0(j3, 1000000L, j) : -9223372036854775807L, i3, z, aVar, bVarArr);
    }

    @Override // defpackage.f73
    /* renamed from: b */
    public final fa9 a(List list) {
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        b bVar = null;
        int i = 0;
        while (i < arrayList.size()) {
            lh9 lh9Var = (lh9) arrayList.get(i);
            b bVar2 = this.f5366a[lh9Var.b];
            if (bVar2 != bVar && bVar != null) {
                arrayList2.add(bVar.b((jd3[]) arrayList3.toArray(new jd3[0])));
                arrayList3.clear();
            }
            arrayList3.add(bVar2.f5374a[lh9Var.c]);
            i++;
            bVar = bVar2;
        }
        if (bVar != null) {
            arrayList2.add(bVar.b((jd3[]) arrayList3.toArray(new jd3[0])));
        }
        return new fa9(this.a, this.b, this.f5363a, this.f5367b, this.c, this.f5365a, this.f5364a, (b[]) arrayList2.toArray(new b[0]));
    }

    /* renamed from: fa9$b */
    /* loaded from: classes.dex */
    public static class b {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final long f5370a;

        /* renamed from: a  reason: collision with other field name */
        public final String f5371a;

        /* renamed from: a  reason: collision with other field name */
        public final List f5372a;

        /* renamed from: a  reason: collision with other field name */
        public final long[] f5373a;

        /* renamed from: a  reason: collision with other field name */
        public final jd3[] f5374a;
        public final int b;

        /* renamed from: b  reason: collision with other field name */
        public final long f5375b;

        /* renamed from: b  reason: collision with other field name */
        public final String f5376b;
        public final int c;

        /* renamed from: c  reason: collision with other field name */
        public final String f5377c;
        public final int d;

        /* renamed from: d  reason: collision with other field name */
        public final String f5378d;
        public final int e;

        /* renamed from: e  reason: collision with other field name */
        public final String f5379e;
        public final int f;

        public b(String str, String str2, int i, String str3, long j, String str4, int i2, int i3, int i4, int i5, String str5, jd3[] jd3VarArr, List list, long j2) {
            this(str, str2, i, str3, j, str4, i2, i3, i4, i5, str5, jd3VarArr, list, tma.q0(list, 1000000L, j), tma.p0(j2, 1000000L, j));
        }

        public Uri a(int i, int i2) {
            boolean z;
            boolean z2;
            boolean z3 = true;
            if (this.f5374a != null) {
                z = true;
            } else {
                z = false;
            }
            tn.f(z);
            if (this.f5372a != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            tn.f(z2);
            if (i2 >= this.f5372a.size()) {
                z3 = false;
            }
            tn.f(z3);
            String num = Integer.toString(this.f5374a[i].c);
            String l = ((Long) this.f5372a.get(i2)).toString();
            return jla.d(this.f5378d, this.f5379e.replace("{bitrate}", num).replace("{Bitrate}", num).replace("{start time}", l).replace("{start_time}", l));
        }

        public b b(jd3[] jd3VarArr) {
            return new b(this.f5378d, this.f5379e, this.a, this.f5371a, this.f5370a, this.f5376b, this.b, this.c, this.d, this.e, this.f5377c, jd3VarArr, this.f5372a, this.f5373a, this.f5375b);
        }

        public long c(int i) {
            if (i == this.f - 1) {
                return this.f5375b;
            }
            long[] jArr = this.f5373a;
            return jArr[i + 1] - jArr[i];
        }

        public int d(long j) {
            return tma.g(this.f5373a, j, true, true);
        }

        public long e(int i) {
            return this.f5373a[i];
        }

        public b(String str, String str2, int i, String str3, long j, String str4, int i2, int i3, int i4, int i5, String str5, jd3[] jd3VarArr, List list, long[] jArr, long j2) {
            this.f5378d = str;
            this.f5379e = str2;
            this.a = i;
            this.f5371a = str3;
            this.f5370a = j;
            this.f5376b = str4;
            this.b = i2;
            this.c = i3;
            this.d = i4;
            this.e = i5;
            this.f5377c = str5;
            this.f5374a = jd3VarArr;
            this.f5372a = list;
            this.f5373a = jArr;
            this.f5375b = j2;
            this.f = list.size();
        }
    }

    public fa9(int i, int i2, long j, long j2, int i3, boolean z, a aVar, b[] bVarArr) {
        this.a = i;
        this.b = i2;
        this.f5363a = j;
        this.f5367b = j2;
        this.c = i3;
        this.f5365a = z;
        this.f5364a = aVar;
        this.f5366a = bVarArr;
    }
}
