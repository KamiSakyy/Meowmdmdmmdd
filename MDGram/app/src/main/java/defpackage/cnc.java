package defpackage;

import android.net.Uri;
/* renamed from: cnc  reason: default package */
/* loaded from: classes.dex */
public final class cnc {
    public final l59 a;

    public cnc(l59 l59Var) {
        this.a = l59Var;
    }

    public final String a(Uri uri, String str, String str2, String str3) {
        if (uri == null) {
            return null;
        }
        l59 l59Var = (l59) this.a.get(uri.toString());
        if (l59Var == null) {
            return null;
        }
        return (String) l59Var.get("".concat(String.valueOf(str3)));
    }
}
