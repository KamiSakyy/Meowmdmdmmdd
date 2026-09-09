package defpackage;

import java.net.Proxy;
import org.apache.commons.text.lookup.StringLookupFactory;
/* renamed from: we8  reason: default package */
/* loaded from: classes.dex */
public final class we8 {
    public static final we8 a = new we8();

    public final String a(qe8 qe8Var, Proxy.Type type) {
        l44.e(qe8Var, "request");
        l44.e(type, "proxyType");
        StringBuilder sb = new StringBuilder();
        sb.append(qe8Var.g());
        sb.append(' ');
        we8 we8Var = a;
        if (we8Var.b(qe8Var, type)) {
            sb.append(qe8Var.i());
        } else {
            sb.append(we8Var.c(qe8Var.i()));
        }
        sb.append(" HTTP/1.1");
        String sb2 = sb.toString();
        l44.d(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    public final boolean b(qe8 qe8Var, Proxy.Type type) {
        return !qe8Var.f() && type == Proxy.Type.HTTP;
    }

    public final String c(ww3 ww3Var) {
        l44.e(ww3Var, StringLookupFactory.KEY_URL);
        String d = ww3Var.d();
        String f = ww3Var.f();
        if (f != null) {
            return d + '?' + f;
        }
        return d;
    }
}
