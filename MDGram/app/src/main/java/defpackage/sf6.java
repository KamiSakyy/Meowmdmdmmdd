package defpackage;
/* renamed from: sf6  reason: default package */
/* loaded from: classes.dex */
public interface sf6 {
    public static final sf6 a = new a();

    /* renamed from: sf6$a */
    /* loaded from: classes.dex */
    public class a implements sf6 {
        @Override // defpackage.sf6
        public boolean a(jd3 jd3Var) {
            String str = jd3Var.f8062e;
            if (!"application/id3".equals(str) && !"application/x-emsg".equals(str) && !"application/x-scte35".equals(str) && !"application/x-icy".equals(str)) {
                return false;
            }
            return true;
        }

        @Override // defpackage.sf6
        public rf6 b(jd3 jd3Var) {
            String str = jd3Var.f8062e;
            if (str != null) {
                char c = 65535;
                switch (str.hashCode()) {
                    case -1348231605:
                        if (str.equals("application/x-icy")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -1248341703:
                        if (str.equals("application/id3")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 1154383568:
                        if (str.equals("application/x-emsg")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 1652648887:
                        if (str.equals("application/x-scte35")) {
                            c = 3;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        return new vy3();
                    case 1:
                        return new zy3();
                    case 2:
                        return new wv2();
                    case 3:
                        return new b99();
                }
            }
            throw new IllegalArgumentException("Attempted to create decoder for unsupported MIME type: " + str);
        }
    }

    boolean a(jd3 jd3Var);

    rf6 b(jd3 jd3Var);
}
