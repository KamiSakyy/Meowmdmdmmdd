package defpackage;

import defpackage.wk0;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import org.json.JSONObject;
/* renamed from: qa9  reason: default package */
/* loaded from: classes3.dex */
public class qa9 extends wk0 {
    public pp8 a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f17166a;

    /* renamed from: a  reason: collision with other field name */
    public int[][] f17167a;
    public int c;

    public qa9(JSONObject jSONObject, boolean z) {
        super(jSONObject);
        if (z) {
            long[] jArr = new long[((wk0) this).f21718a.size()];
            int[] iArr = new int[((wk0) this).f21718a.size()];
            long j = 0;
            for (int i = 0; i < ((wk0) this).f21718a.size(); i++) {
                int length = ((wk0) this).f21720a.length;
                for (int i2 = 0; i2 < length; i2++) {
                    int i3 = ((wk0.a) ((wk0) this).f21718a.get(i)).f21725a[i2];
                    jArr[i] = jArr[i] + i3;
                    if (i3 == 0) {
                        iArr[i] = iArr[i] + 1;
                    }
                }
                j += jArr[i];
            }
            ArrayList arrayList = new ArrayList();
            for (int i4 = 0; i4 < ((wk0) this).f21718a.size(); i4++) {
                if (jArr[i4] / j < 0.01d && iArr[i4] > ((wk0) this).f21720a.length / 2.0f) {
                    arrayList.add((wk0.a) ((wk0) this).f21718a.get(i4));
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((wk0) this).f21718a.remove((wk0.a) it.next());
            }
        }
        int length2 = ((wk0.a) ((wk0) this).f21718a.get(0)).f21725a.length;
        int size = ((wk0) this).f21718a.size();
        this.f17166a = new int[length2];
        for (int i5 = 0; i5 < length2; i5++) {
            this.f17166a[i5] = 0;
            for (int i6 = 0; i6 < size; i6++) {
                int[] iArr2 = this.f17166a;
                iArr2[i5] = iArr2[i5] + ((wk0.a) ((wk0) this).f21718a.get(i6)).f21725a[i5];
            }
        }
        this.a = new pp8(this.f17166a);
    }

    @Override // defpackage.wk0
    public void e() {
        super.e();
        this.c = 0;
        int length = ((wk0) this).f21719a.length;
        int size = ((wk0) this).f21718a.size();
        int max = Math.max(1, Math.round(length / 140.0f));
        int i = length / max;
        this.f17167a = (int[][]) Array.newInstance(Integer.TYPE, size, i);
        int[] iArr = new int[size];
        for (int i2 = 0; i2 < length; i2++) {
            for (int i3 = 0; i3 < size; i3++) {
                int i4 = ((wk0.a) ((wk0) this).f21718a.get(i3)).f21725a[i2];
                if (i4 > iArr[i3]) {
                    iArr[i3] = i4;
                }
            }
            if (i2 % max == 0) {
                for (int i5 = 0; i5 < size; i5++) {
                    this.f17167a[i5][this.c] = iArr[i5];
                    iArr[i5] = 0;
                }
                int i6 = this.c + 1;
                this.c = i6;
                if (i6 >= i) {
                    return;
                }
            }
        }
    }

    public qa9(wk0 wk0Var, long j) {
        int binarySearch = Arrays.binarySearch(wk0Var.f21720a, j);
        int i = binarySearch - 4;
        int i2 = binarySearch + 4;
        if (i < 0) {
            i2 += -i;
            i = 0;
        }
        long[] jArr = wk0Var.f21720a;
        if (i2 > jArr.length - 1) {
            i -= i2 - jArr.length;
            i2 = jArr.length - 1;
        }
        i = i < 0 ? 0 : i;
        int i3 = (i2 - i) + 1;
        ((wk0) this).f21720a = new long[i3];
        ((wk0) this).f21719a = new float[i3];
        ((wk0) this).f21718a = new ArrayList();
        for (int i4 = 0; i4 < wk0Var.f21718a.size(); i4++) {
            wk0.a aVar = new wk0.a();
            aVar.f21725a = new int[i3];
            aVar.f21722a = ((wk0.a) wk0Var.f21718a.get(i4)).f21722a;
            aVar.f21726b = ((wk0.a) wk0Var.f21718a.get(i4)).f21726b;
            aVar.f21727c = ((wk0.a) wk0Var.f21718a.get(i4)).f21727c;
            aVar.c = ((wk0.a) wk0Var.f21718a.get(i4)).c;
            aVar.d = ((wk0.a) wk0Var.f21718a.get(i4)).d;
            ((wk0) this).f21718a.add(aVar);
        }
        int i5 = 0;
        while (i <= i2) {
            ((wk0) this).f21720a[i5] = wk0Var.f21720a[i];
            for (int i6 = 0; i6 < ((wk0) this).f21718a.size(); i6++) {
                ((wk0.a) ((wk0) this).f21718a.get(i6)).f21725a[i5] = ((wk0.a) wk0Var.f21718a.get(i6)).f21725a[i];
            }
            i5++;
            i++;
        }
        ((wk0) this).f21717a = 86400000L;
        e();
    }
}
