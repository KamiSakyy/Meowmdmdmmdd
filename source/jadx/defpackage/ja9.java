package defpackage;

import android.graphics.PointF;
import android.text.Layout;
import defpackage.la9;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.dizitart.no2.Constants;
/* renamed from: ja9  reason: default package */
/* loaded from: classes.dex */
public final class ja9 extends j69 {
    public static final Pattern a = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");

    /* renamed from: a  reason: collision with other field name */
    public float f8009a;

    /* renamed from: a  reason: collision with other field name */
    public Map f8010a;

    /* renamed from: a  reason: collision with other field name */
    public final ka9 f8011a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f8012a;
    public float b;

    public ja9(List list) {
        super("SsaDecoder");
        this.f8009a = -3.4028235E38f;
        this.b = -3.4028235E38f;
        if (list != null && !list.isEmpty()) {
            this.f8012a = true;
            String y = tma.y((byte[]) list.get(0));
            tn.a(y.startsWith("Format:"));
            this.f8011a = (ka9) tn.e(ka9.a(y));
            u(new vv6((byte[]) list.get(1)));
            return;
        }
        this.f8012a = false;
        this.f8011a = null;
    }

    public static Layout.Alignment A(int i) {
        switch (i) {
            case -1:
                return null;
            case 0:
            default:
                ew4.h("SsaDecoder", "Unknown alignment: " + i);
                return null;
            case 1:
            case 4:
            case 7:
                return Layout.Alignment.ALIGN_NORMAL;
            case 2:
            case 5:
            case 8:
                return Layout.Alignment.ALIGN_CENTER;
            case 3:
            case 6:
            case 9:
                return Layout.Alignment.ALIGN_OPPOSITE;
        }
    }

    public static int p(long j, List list, List list2) {
        int i;
        ArrayList arrayList;
        int size = list.size() - 1;
        while (true) {
            if (size >= 0) {
                if (((Long) list.get(size)).longValue() == j) {
                    return size;
                }
                if (((Long) list.get(size)).longValue() < j) {
                    i = size + 1;
                    break;
                }
                size--;
            } else {
                i = 0;
                break;
            }
        }
        list.add(i, Long.valueOf(j));
        if (i == 0) {
            arrayList = new ArrayList();
        } else {
            arrayList = new ArrayList((Collection) list2.get(i - 1));
        }
        list2.add(i, arrayList);
        return i;
    }

    public static float q(int i) {
        if (i != 0) {
            if (i != 1) {
                return i != 2 ? -3.4028235E38f : 0.95f;
            }
            return 0.5f;
        }
        return 0.05f;
    }

    public static s22 r(String str, la9 la9Var, la9.b bVar, float f, float f2) {
        float q;
        float q2;
        int i = bVar.f9447a;
        if (i == -1) {
            if (la9Var != null) {
                i = la9Var.a;
            } else {
                i = -1;
            }
        }
        int z = z(i);
        int y = y(i);
        PointF pointF = bVar.f9448a;
        if (pointF != null && f2 != -3.4028235E38f && f != -3.4028235E38f) {
            q2 = pointF.y / f2;
            q = pointF.x / f;
        } else {
            q = q(z);
            q2 = q(y);
        }
        return new s22(str, A(i), q2, 0, y, q, z, -3.4028235E38f);
    }

    public static Map w(vv6 vv6Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        la9.a aVar = null;
        while (true) {
            String l = vv6Var.l();
            if (l == null || (vv6Var.a() != 0 && vv6Var.f() == 91)) {
                break;
            } else if (l.startsWith("Format:")) {
                aVar = la9.a.a(l);
            } else if (l.startsWith("Style:")) {
                if (aVar == null) {
                    ew4.h("SsaDecoder", "Skipping 'Style:' line before 'Format:' line: " + l);
                } else {
                    la9 b = la9.b(l, aVar);
                    if (b != null) {
                        linkedHashMap.put(b.f9446a, b);
                    }
                }
            }
        }
        return linkedHashMap;
    }

    public static long x(String str) {
        Matcher matcher = a.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        return (Long.parseLong((String) tma.h(matcher.group(1))) * 60 * 60 * 1000000) + (Long.parseLong((String) tma.h(matcher.group(2))) * 60 * 1000000) + (Long.parseLong((String) tma.h(matcher.group(3))) * 1000000) + (Long.parseLong((String) tma.h(matcher.group(4))) * 10000);
    }

    public static int y(int i) {
        switch (i) {
            case -1:
                return Integer.MIN_VALUE;
            case 0:
            default:
                ew4.h("SsaDecoder", "Unknown alignment: " + i);
                return Integer.MIN_VALUE;
            case 1:
            case 2:
            case 3:
                return 2;
            case 4:
            case 5:
            case 6:
                return 1;
            case 7:
            case 8:
            case 9:
                return 0;
        }
    }

    public static int z(int i) {
        switch (i) {
            case -1:
                return Integer.MIN_VALUE;
            case 0:
            default:
                ew4.h("SsaDecoder", "Unknown alignment: " + i);
                return Integer.MIN_VALUE;
            case 1:
            case 4:
            case 7:
                return 0;
            case 2:
            case 5:
            case 8:
                return 1;
            case 3:
            case 6:
            case 9:
                return 2;
        }
    }

    @Override // defpackage.j69
    public lj9 m(byte[] bArr, int i, boolean z) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        vv6 vv6Var = new vv6(bArr, i);
        if (!this.f8012a) {
            u(vv6Var);
        }
        t(vv6Var, arrayList, arrayList2);
        return new ma9(arrayList, arrayList2);
    }

    public final void s(String str, ka9 ka9Var, List list, List list2) {
        la9 la9Var;
        int i;
        tn.a(str.startsWith("Dialogue:"));
        String[] split = str.substring(9).split(",", ka9Var.e);
        if (split.length != ka9Var.e) {
            ew4.h("SsaDecoder", "Skipping dialogue line with fewer columns than format: " + str);
            return;
        }
        long x = x(split[ka9Var.a]);
        if (x == -9223372036854775807L) {
            ew4.h("SsaDecoder", "Skipping invalid timing: " + str);
            return;
        }
        long x2 = x(split[ka9Var.b]);
        if (x2 == -9223372036854775807L) {
            ew4.h("SsaDecoder", "Skipping invalid timing: " + str);
            return;
        }
        Map map = this.f8010a;
        if (map != null && (i = ka9Var.c) != -1) {
            la9Var = (la9) map.get(split[i].trim());
        } else {
            la9Var = null;
        }
        String str2 = split[ka9Var.d];
        s22 r = r(la9.b.d(str2).replaceAll("\\\\N", "\n").replaceAll("\\\\n", "\n"), la9Var, la9.b.b(str2), this.f8009a, this.b);
        int p = p(x2, list2, list);
        for (int p2 = p(x, list2, list); p2 < p; p2++) {
            ((List) list.get(p2)).add(r);
        }
    }

    public final void t(vv6 vv6Var, List list, List list2) {
        ka9 ka9Var;
        if (this.f8012a) {
            ka9Var = this.f8011a;
        } else {
            ka9Var = null;
        }
        while (true) {
            String l = vv6Var.l();
            if (l != null) {
                if (l.startsWith("Format:")) {
                    ka9Var = ka9.a(l);
                } else if (l.startsWith("Dialogue:")) {
                    if (ka9Var == null) {
                        ew4.h("SsaDecoder", "Skipping dialogue line before complete format: " + l);
                    } else {
                        s(l, ka9Var, list, list2);
                    }
                }
            } else {
                return;
            }
        }
    }

    public final void u(vv6 vv6Var) {
        while (true) {
            String l = vv6Var.l();
            if (l != null) {
                if ("[Script Info]".equalsIgnoreCase(l)) {
                    v(vv6Var);
                } else if ("[V4+ Styles]".equalsIgnoreCase(l)) {
                    this.f8010a = w(vv6Var);
                } else if ("[V4 Styles]".equalsIgnoreCase(l)) {
                    ew4.f("SsaDecoder", "[V4 Styles] are not supported");
                } else if ("[Events]".equalsIgnoreCase(l)) {
                    return;
                }
            } else {
                return;
            }
        }
    }

    public final void v(vv6 vv6Var) {
        while (true) {
            String l = vv6Var.l();
            if (l != null) {
                if (vv6Var.a() == 0 || vv6Var.f() != 91) {
                    String[] split = l.split(Constants.OBJECT_STORE_NAME_SEPARATOR);
                    if (split.length == 2) {
                        String z0 = tma.z0(split[0].trim());
                        z0.hashCode();
                        if (!z0.equals("playresx")) {
                            if (z0.equals("playresy")) {
                                try {
                                    this.b = Float.parseFloat(split[1].trim());
                                } catch (NumberFormatException unused) {
                                }
                            }
                        } else {
                            this.f8009a = Float.parseFloat(split[1].trim());
                        }
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }
}
