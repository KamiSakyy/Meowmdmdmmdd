package defpackage;

import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import org.dizitart.no2.Constants;
/* renamed from: v14  reason: default package */
/* loaded from: classes.dex */
public class v14 extends ed9 {
    public v14() {
        super(InetSocketAddress.class);
    }

    @Override // defpackage.fd9, defpackage.qc4
    /* renamed from: c */
    public void serialize(InetSocketAddress inetSocketAddress, xa4 xa4Var, px8 px8Var) {
        String trim;
        String substring;
        InetAddress address = inetSocketAddress.getAddress();
        if (address == null) {
            trim = inetSocketAddress.getHostName();
        } else {
            trim = address.toString().trim();
        }
        int indexOf = trim.indexOf(47);
        if (indexOf >= 0) {
            if (indexOf == 0) {
                if (address instanceof Inet6Address) {
                    substring = Constants.ID_PREFIX + trim.substring(1) + "]";
                } else {
                    substring = trim.substring(1);
                }
                trim = substring;
            } else {
                trim = trim.substring(0, indexOf);
            }
        }
        xa4Var.O0(trim + Constants.OBJECT_STORE_NAME_SEPARATOR + inetSocketAddress.getPort());
    }

    @Override // defpackage.ed9, defpackage.qc4
    /* renamed from: d */
    public void serializeWithType(InetSocketAddress inetSocketAddress, xa4 xa4Var, px8 px8Var, sha shaVar) {
        w6b g = shaVar.g(xa4Var, shaVar.f(inetSocketAddress, InetSocketAddress.class, yc4.VALUE_STRING));
        serialize(inetSocketAddress, xa4Var, px8Var);
        shaVar.h(xa4Var, g);
    }
}
