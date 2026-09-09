package defpackage;

import java.util.Arrays;
/* renamed from: l9a  reason: default package */
/* loaded from: classes.dex */
public final class l9a {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final k9a[] f9437a;
    public int b;

    public l9a(k9a... k9aVarArr) {
        this.f9437a = k9aVarArr;
        this.a = k9aVarArr.length;
    }

    public k9a a(int i) {
        return this.f9437a[i];
    }

    public k9a[] b() {
        return (k9a[]) this.f9437a.clone();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l9a.class == obj.getClass()) {
            return Arrays.equals(this.f9437a, ((l9a) obj).f9437a);
        }
        return false;
    }

    public int hashCode() {
        if (this.b == 0) {
            this.b = 527 + Arrays.hashCode(this.f9437a);
        }
        return this.b;
    }
}
