package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;
import org.dizitart.no2.Constants;
/* renamed from: p7c  reason: default package */
/* loaded from: classes.dex */
public final class p7c {
    public static final AtomicReference a = new AtomicReference();
    public static final AtomicReference b = new AtomicReference();
    public static final AtomicReference c = new AtomicReference();

    /* renamed from: a  reason: collision with other field name */
    public final m7c f16420a;

    public p7c(m7c m7cVar) {
        this.f16420a = m7cVar;
    }

    public static final String g(String str, String[] strArr, String[] strArr2, AtomicReference atomicReference) {
        boolean z;
        String str2;
        lm7.k(strArr);
        lm7.k(strArr2);
        lm7.k(atomicReference);
        if (strArr.length == strArr2.length) {
            z = true;
        } else {
            z = false;
        }
        lm7.a(z);
        for (int i = 0; i < strArr.length; i++) {
            String str3 = strArr[i];
            if (str == str3 || str.equals(str3)) {
                synchronized (atomicReference) {
                    String[] strArr3 = (String[]) atomicReference.get();
                    if (strArr3 == null) {
                        strArr3 = new String[strArr2.length];
                        atomicReference.set(strArr3);
                    }
                    str2 = strArr3[i];
                    if (str2 == null) {
                        str2 = strArr2[i] + "(" + strArr[i] + ")";
                        strArr3[i] = str2;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    public final String a(Object[] objArr) {
        String valueOf;
        if (objArr == null) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(Constants.ID_PREFIX);
        for (Object obj : objArr) {
            if (obj instanceof Bundle) {
                valueOf = b((Bundle) obj);
            } else {
                valueOf = String.valueOf(obj);
            }
            if (valueOf != null) {
                if (sb.length() != 1) {
                    sb.append(", ");
                }
                sb.append(valueOf);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public final String b(Bundle bundle) {
        String valueOf;
        if (bundle == null) {
            return null;
        }
        if (!this.f16420a.a()) {
            return bundle.toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Bundle[{");
        for (String str : bundle.keySet()) {
            if (sb.length() != 8) {
                sb.append(", ");
            }
            sb.append(e(str));
            sb.append("=");
            Object obj = bundle.get(str);
            if (obj instanceof Bundle) {
                valueOf = a(new Object[]{obj});
            } else if (obj instanceof Object[]) {
                valueOf = a((Object[]) obj);
            } else if (obj instanceof ArrayList) {
                valueOf = a(((ArrayList) obj).toArray());
            } else {
                valueOf = String.valueOf(obj);
            }
            sb.append(valueOf);
        }
        sb.append("}]");
        return sb.toString();
    }

    public final String c(uob uobVar) {
        String b2;
        if (!this.f16420a.a()) {
            return uobVar.toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("origin=");
        sb.append(uobVar.b);
        sb.append(",name=");
        sb.append(d(uobVar.f20390a));
        sb.append(",params=");
        gob gobVar = uobVar.f20389a;
        if (gobVar == null) {
            b2 = null;
        } else if (!this.f16420a.a()) {
            b2 = gobVar.toString();
        } else {
            b2 = b(gobVar.t0());
        }
        sb.append(b2);
        return sb.toString();
    }

    public final String d(String str) {
        if (str == null) {
            return null;
        }
        if (!this.f16420a.a()) {
            return str;
        }
        return g(str, qjc.c, qjc.a, a);
    }

    public final String e(String str) {
        if (str == null) {
            return null;
        }
        if (!this.f16420a.a()) {
            return str;
        }
        return g(str, ujc.b, ujc.a, b);
    }

    public final String f(String str) {
        if (str == null) {
            return null;
        }
        if (!this.f16420a.a()) {
            return str;
        }
        if (str.startsWith("_exp_")) {
            return "experiment_id(" + str + ")";
        }
        return g(str, xjc.b, xjc.a, c);
    }
}
