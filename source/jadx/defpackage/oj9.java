package defpackage;
/* renamed from: oj9  reason: default package */
/* loaded from: classes.dex */
public interface oj9 {
    public static final oj9 a = new a();

    /* renamed from: oj9$a */
    /* loaded from: classes.dex */
    public class a implements oj9 {
        @Override // defpackage.oj9
        public boolean a(jd3 jd3Var) {
            String str = jd3Var.f8062e;
            if (!"text/vtt".equals(str) && !"text/x-ssa".equals(str) && !"application/ttml+xml".equals(str) && !"application/x-mp4-vtt".equals(str) && !"application/x-subrip".equals(str) && !"application/x-quicktime-tx3g".equals(str) && !"application/cea-608".equals(str) && !"application/x-mp4-cea-608".equals(str) && !"application/cea-708".equals(str) && !"application/dvbsubs".equals(str) && !"application/pgs".equals(str)) {
                return false;
            }
            return true;
        }

        @Override // defpackage.oj9
        public mj9 b(jd3 jd3Var) {
            String str = jd3Var.f8062e;
            if (str != null) {
                char c = 65535;
                switch (str.hashCode()) {
                    case -1351681404:
                        if (str.equals("application/dvbsubs")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -1248334819:
                        if (str.equals("application/pgs")) {
                            c = 1;
                            break;
                        }
                        break;
                    case -1026075066:
                        if (str.equals("application/x-mp4-vtt")) {
                            c = 2;
                            break;
                        }
                        break;
                    case -1004728940:
                        if (str.equals("text/vtt")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 691401887:
                        if (str.equals("application/x-quicktime-tx3g")) {
                            c = 4;
                            break;
                        }
                        break;
                    case 822864842:
                        if (str.equals("text/x-ssa")) {
                            c = 5;
                            break;
                        }
                        break;
                    case 930165504:
                        if (str.equals("application/x-mp4-cea-608")) {
                            c = 6;
                            break;
                        }
                        break;
                    case 1566015601:
                        if (str.equals("application/cea-608")) {
                            c = 7;
                            break;
                        }
                        break;
                    case 1566016562:
                        if (str.equals("application/cea-708")) {
                            c = '\b';
                            break;
                        }
                        break;
                    case 1668750253:
                        if (str.equals("application/x-subrip")) {
                            c = '\t';
                            break;
                        }
                        break;
                    case 1693976202:
                        if (str.equals("application/ttml+xml")) {
                            c = '\n';
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        return new dm2(jd3Var.f8054a);
                    case 1:
                        return new w77();
                    case 2:
                        return new qh6();
                    case 3:
                        return new c5b();
                    case 4:
                        return new xga(jd3Var.f8054a);
                    case 5:
                        return new ja9(jd3Var.f8054a);
                    case 6:
                    case 7:
                        return new ig0(str, jd3Var.n);
                    case '\b':
                        return new kg0(jd3Var.n, jd3Var.f8054a);
                    case '\t':
                        return new gj9();
                    case '\n':
                        return new zca();
                }
            }
            throw new IllegalArgumentException("Attempted to create decoder for unsupported MIME type: " + str);
        }
    }

    boolean a(jd3 jd3Var);

    mj9 b(jd3 jd3Var);
}
