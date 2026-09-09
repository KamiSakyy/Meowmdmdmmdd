package defpackage;

import android.text.SpannableStringBuilder;
import defpackage.z4b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* renamed from: f5b  reason: default package */
/* loaded from: classes.dex */
public final class f5b implements lj9 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final List f5294a;

    /* renamed from: a  reason: collision with other field name */
    public final long[] f5295a;
    public final long[] b;

    public f5b(List list) {
        this.f5294a = list;
        int size = list.size();
        this.a = size;
        this.f5295a = new long[size * 2];
        for (int i = 0; i < this.a; i++) {
            z4b z4bVar = (z4b) list.get(i);
            int i2 = i * 2;
            long[] jArr = this.f5295a;
            jArr[i2] = z4bVar.a;
            jArr[i2 + 1] = z4bVar.b;
        }
        long[] jArr2 = this.f5295a;
        long[] copyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.b = copyOf;
        Arrays.sort(copyOf);
    }

    @Override // defpackage.lj9
    public int a() {
        return this.b.length;
    }

    @Override // defpackage.lj9
    public int b(long j) {
        int e = tma.e(this.b, j, false, false);
        if (e >= this.b.length) {
            return -1;
        }
        return e;
    }

    @Override // defpackage.lj9
    public long c(int i) {
        boolean z;
        boolean z2 = true;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        tn.a(z);
        if (i >= this.b.length) {
            z2 = false;
        }
        tn.a(z2);
        return this.b[i];
    }

    @Override // defpackage.lj9
    public List f(long j) {
        ArrayList arrayList = new ArrayList();
        SpannableStringBuilder spannableStringBuilder = null;
        z4b z4bVar = null;
        for (int i = 0; i < this.a; i++) {
            long[] jArr = this.f5295a;
            int i2 = i * 2;
            if (jArr[i2] <= j && j < jArr[i2 + 1]) {
                z4b z4bVar2 = (z4b) this.f5294a.get(i);
                if (z4bVar2.a()) {
                    if (z4bVar == null) {
                        z4bVar = z4bVar2;
                    } else if (spannableStringBuilder == null) {
                        spannableStringBuilder = new SpannableStringBuilder();
                        spannableStringBuilder.append((CharSequence) tn.e(((s22) z4bVar).f18544a)).append((CharSequence) "\n").append((CharSequence) tn.e(((s22) z4bVar2).f18544a));
                    } else {
                        spannableStringBuilder.append((CharSequence) "\n").append((CharSequence) tn.e(((s22) z4bVar2).f18544a));
                    }
                } else {
                    arrayList.add(z4bVar2);
                }
            }
        }
        if (spannableStringBuilder != null) {
            arrayList.add(new z4b.a().o(spannableStringBuilder).a());
        } else if (z4bVar != null) {
            arrayList.add(z4bVar);
        }
        return arrayList;
    }
}
