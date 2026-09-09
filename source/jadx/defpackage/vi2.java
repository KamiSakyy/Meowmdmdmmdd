package defpackage;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.List;
/* renamed from: vi2  reason: default package */
/* loaded from: classes.dex */
public interface vi2 {
    public static final a a = new a(null);

    /* renamed from: a  reason: collision with other field name */
    public static final vi2 f20924a = new a.C0149a();

    /* renamed from: vi2$a */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: vi2$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0149a implements vi2 {
            @Override // defpackage.vi2
            public List a(String str) {
                l44.e(str, "hostname");
                try {
                    InetAddress[] allByName = InetAddress.getAllByName(str);
                    l44.d(allByName, "InetAddress.getAllByName(hostname)");
                    return sk.p(allByName);
                } catch (NullPointerException e) {
                    UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of " + str);
                    unknownHostException.initCause(e);
                    throw unknownHostException;
                }
            }
        }

        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }
    }

    List a(String str);
}
