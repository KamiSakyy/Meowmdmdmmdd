package defpackage;

import java.util.Arrays;
/* renamed from: qhd  reason: default package */
/* loaded from: classes.dex */
public final class qhd {

    /* renamed from: a  reason: collision with other field name */
    public fhd f17254a;

    /* renamed from: a  reason: collision with other field name */
    public Object[] f17255a = new Object[8];
    public int a = 0;

    public final qhd a(Object obj, Object obj2) {
        int i = this.a + 1;
        Object[] objArr = this.f17255a;
        int length = objArr.length;
        int i2 = i + i;
        if (i2 > length) {
            int i3 = length + (length >> 1) + 1;
            if (i3 < i2) {
                int highestOneBit = Integer.highestOneBit(i2 - 1);
                i3 = highestOneBit + highestOneBit;
            }
            if (i3 < 0) {
                i3 = Integer.MAX_VALUE;
            }
            this.f17255a = Arrays.copyOf(objArr, i3);
        }
        dcd.a(obj, obj2);
        Object[] objArr2 = this.f17255a;
        int i4 = this.a;
        int i5 = i4 + i4;
        objArr2[i5] = obj;
        objArr2[i5 + 1] = obj2;
        this.a = i4 + 1;
        return this;
    }

    public final cid b() {
        fhd fhdVar = this.f17254a;
        if (fhdVar == null) {
            dkb g = dkb.g(this.a, this.f17255a, this);
            fhd fhdVar2 = this.f17254a;
            if (fhdVar2 == null) {
                return g;
            }
            throw fhdVar2.a();
        }
        throw fhdVar.a();
    }
}
