package defpackage;

import android.content.LocusId;
import android.os.Build;
/* renamed from: dw4  reason: default package */
/* loaded from: classes.dex */
public final class dw4 {
    public final LocusId a;

    /* renamed from: a  reason: collision with other field name */
    public final String f4467a;

    /* renamed from: dw4$a */
    /* loaded from: classes.dex */
    public static class a {
        public static LocusId a(String str) {
            return new LocusId(str);
        }

        public static String b(LocusId locusId) {
            return locusId.getId();
        }
    }

    public dw4(String str) {
        this.f4467a = (String) nm7.i(str, "id cannot be empty");
        if (Build.VERSION.SDK_INT >= 29) {
            this.a = a.a(str);
        } else {
            this.a = null;
        }
    }

    public static dw4 d(LocusId locusId) {
        nm7.g(locusId, "locusId cannot be null");
        return new dw4((String) nm7.i(a.b(locusId), "id cannot be empty"));
    }

    public String a() {
        return this.f4467a;
    }

    public final String b() {
        int length = this.f4467a.length();
        return length + "_chars";
    }

    public LocusId c() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || dw4.class != obj.getClass()) {
            return false;
        }
        dw4 dw4Var = (dw4) obj;
        String str = this.f4467a;
        if (str == null) {
            if (dw4Var.f4467a == null) {
                return true;
            }
            return false;
        }
        return str.equals(dw4Var.f4467a);
    }

    public int hashCode() {
        String str = this.f4467a;
        return 31 + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "LocusIdCompat[" + b() + "]";
    }
}
