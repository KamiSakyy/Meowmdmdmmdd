package defpackage;

import java.io.Serializable;
import java.util.Arrays;
/* renamed from: zrc  reason: default package */
/* loaded from: classes.dex */
public final class zrc implements Serializable, orc {
    public final Object a;

    public zrc(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.orc
    public final Object a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zrc)) {
            return false;
        }
        Object obj2 = this.a;
        Object obj3 = ((zrc) obj).a;
        if (obj2 != obj3 && !obj2.equals(obj3)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    public final String toString() {
        return "Suppliers.ofInstance(" + this.a + ")";
    }
}
