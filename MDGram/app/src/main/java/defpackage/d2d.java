package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import defpackage.nj8;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPOutputStream;
import org.dizitart.no2.Constants;
/* renamed from: d2d  reason: default package */
/* loaded from: classes.dex */
public final class d2d extends d0d {
    public d2d(v1d v1dVar) {
        super(v1dVar);
    }

    public static x4d C(x4d x4dVar, byte[] bArr) {
        fxc a = fxc.a();
        if (a != null) {
            return x4dVar.g(bArr, a);
        }
        return x4dVar.m(bArr);
    }

    public static List H(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            long j = 0;
            for (int i2 = 0; i2 < 64; i2++) {
                int i3 = (i * 64) + i2;
                if (i3 >= bitSet.length()) {
                    break;
                }
                if (bitSet.get(i3)) {
                    j |= 1 << i2;
                }
            }
            arrayList.add(Long.valueOf(j));
        }
        return arrayList;
    }

    public static boolean L(List list, int i) {
        if (i < list.size() * 64) {
            if (((1 << (i % 64)) & ((Long) list.get(i / 64)).longValue()) != 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean N(String str) {
        return str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310;
    }

    public static final void P(lfc lfcVar, String str, Object obj) {
        List K = lfcVar.K();
        int i = 0;
        while (true) {
            if (i < K.size()) {
                if (str.equals(((lgc) K.get(i)).I())) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        hgc G = lgc.G();
        G.E(str);
        if (obj instanceof Long) {
            G.C(((Long) obj).longValue());
        }
        if (i >= 0) {
            lfcVar.E(i, G);
        } else {
            lfcVar.x(G);
        }
    }

    public static final boolean m(uob uobVar, pdd pddVar) {
        lm7.k(uobVar);
        lm7.k(pddVar);
        if (TextUtils.isEmpty(pddVar.f16558b) && TextUtils.isEmpty(pddVar.g)) {
            return false;
        }
        return true;
    }

    public static final lgc n(qfc qfcVar, String str) {
        for (lgc lgcVar : qfcVar.K()) {
            if (lgcVar.I().equals(str)) {
                return lgcVar;
            }
        }
        return null;
    }

    public static final Object o(qfc qfcVar, String str) {
        lgc n = n(qfcVar, str);
        if (n != null) {
            if (n.Z()) {
                return n.J();
            }
            if (n.X()) {
                return Long.valueOf(n.F());
            }
            if (n.V()) {
                return Double.valueOf(n.C());
            }
            if (n.E() > 0) {
                List<lgc> K = n.K();
                ArrayList arrayList = new ArrayList();
                for (lgc lgcVar : K) {
                    if (lgcVar != null) {
                        Bundle bundle = new Bundle();
                        for (lgc lgcVar2 : lgcVar.K()) {
                            if (lgcVar2.Z()) {
                                bundle.putString(lgcVar2.I(), lgcVar2.J());
                            } else if (lgcVar2.X()) {
                                bundle.putLong(lgcVar2.I(), lgcVar2.F());
                            } else if (lgcVar2.V()) {
                                bundle.putDouble(lgcVar2.I(), lgcVar2.C());
                            }
                        }
                        if (!bundle.isEmpty()) {
                            arrayList.add(bundle);
                        }
                    }
                }
                return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
            }
            return null;
        }
        return null;
    }

    public static final void r(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("  ");
        }
    }

    public static final String s(boolean z, boolean z2, boolean z3) {
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append("Dynamic ");
        }
        if (z2) {
            sb.append("Sequence ");
        }
        if (z3) {
            sb.append("Session-Scoped ");
        }
        return sb.toString();
    }

    public static final void t(StringBuilder sb, int i, String str, yic yicVar) {
        Integer num;
        Integer num2;
        Long l;
        if (yicVar == null) {
            return;
        }
        r(sb, 3);
        sb.append(str);
        sb.append(" {\n");
        if (yicVar.D() != 0) {
            r(sb, 4);
            sb.append("results: ");
            int i2 = 0;
            for (Long l2 : yicVar.M()) {
                int i3 = i2 + 1;
                if (i2 != 0) {
                    sb.append(", ");
                }
                sb.append(l2);
                i2 = i3;
            }
            sb.append('\n');
        }
        if (yicVar.F() != 0) {
            r(sb, 4);
            sb.append("status: ");
            int i4 = 0;
            for (Long l3 : yicVar.O()) {
                int i5 = i4 + 1;
                if (i4 != 0) {
                    sb.append(", ");
                }
                sb.append(l3);
                i4 = i5;
            }
            sb.append('\n');
        }
        if (yicVar.C() != 0) {
            r(sb, 4);
            sb.append("dynamic_filter_timestamps: {");
            int i6 = 0;
            for (gfc gfcVar : yicVar.L()) {
                int i7 = i6 + 1;
                if (i6 != 0) {
                    sb.append(", ");
                }
                if (gfcVar.J()) {
                    num2 = Integer.valueOf(gfcVar.C());
                } else {
                    num2 = null;
                }
                sb.append(num2);
                sb.append(Constants.OBJECT_STORE_NAME_SEPARATOR);
                if (gfcVar.I()) {
                    l = Long.valueOf(gfcVar.D());
                } else {
                    l = null;
                }
                sb.append(l);
                i6 = i7;
            }
            sb.append("}\n");
        }
        if (yicVar.E() != 0) {
            r(sb, 4);
            sb.append("sequence_filter_timestamps: {");
            int i8 = 0;
            for (ejc ejcVar : yicVar.N()) {
                int i9 = i8 + 1;
                if (i8 != 0) {
                    sb.append(", ");
                }
                if (ejcVar.K()) {
                    num = Integer.valueOf(ejcVar.D());
                } else {
                    num = null;
                }
                sb.append(num);
                sb.append(": [");
                int i10 = 0;
                for (Long l4 : ejcVar.H()) {
                    long longValue = l4.longValue();
                    int i11 = i10 + 1;
                    if (i10 != 0) {
                        sb.append(", ");
                    }
                    sb.append(longValue);
                    i10 = i11;
                }
                sb.append("]");
                i8 = i9;
            }
            sb.append("}\n");
        }
        r(sb, 3);
        sb.append("}\n");
    }

    public static final void u(StringBuilder sb, int i, String str, Object obj) {
        if (obj == null) {
            return;
        }
        r(sb, i + 1);
        sb.append(str);
        sb.append(": ");
        sb.append(obj);
        sb.append('\n');
    }

    public static final void v(StringBuilder sb, int i, String str, l9c l9cVar) {
        String str2;
        if (l9cVar == null) {
            return;
        }
        r(sb, i);
        sb.append(str);
        sb.append(" {\n");
        if (l9cVar.I()) {
            int N = l9cVar.N();
            if (N != 1) {
                if (N != 2) {
                    if (N != 3) {
                        if (N != 4) {
                            str2 = "BETWEEN";
                        } else {
                            str2 = "EQUAL";
                        }
                    } else {
                        str2 = "GREATER_THAN";
                    }
                } else {
                    str2 = "LESS_THAN";
                }
            } else {
                str2 = "UNKNOWN_COMPARISON_TYPE";
            }
            u(sb, i, "comparison_type", str2);
        }
        if (l9cVar.K()) {
            u(sb, i, "match_as_float", Boolean.valueOf(l9cVar.H()));
        }
        if (l9cVar.J()) {
            u(sb, i, "comparison_value", l9cVar.E());
        }
        if (l9cVar.M()) {
            u(sb, i, "min_comparison_value", l9cVar.G());
        }
        if (l9cVar.L()) {
            u(sb, i, "max_comparison_value", l9cVar.F());
        }
        r(sb, i);
        sb.append("}\n");
    }

    public static int w(cic cicVar, String str) {
        for (int i = 0; i < cicVar.s0(); i++) {
            if (str.equals(cicVar.m0(i).H())) {
                return i;
            }
        }
        return -1;
    }

    public final uob A(rhb rhbVar) {
        String str;
        Object obj;
        Bundle y = y(rhbVar.e(), true);
        if (y.containsKey("_o") && (obj = y.get("_o")) != null) {
            str = obj.toString();
        } else {
            str = "app";
        }
        String str2 = str;
        String b = qjc.b(rhbVar.d());
        if (b == null) {
            b = rhbVar.d();
        }
        return new uob(b, new gob(y), str2, rhbVar.a());
    }

    public final qfc B(mnb mnbVar) {
        lfc G = qfc.G();
        G.G(mnbVar.b);
        znb znbVar = new znb(mnbVar.f10493a);
        while (znbVar.hasNext()) {
            String next = znbVar.next();
            hgc G2 = lgc.G();
            G2.E(next);
            Object w0 = mnbVar.f10493a.w0(next);
            lm7.k(w0);
            J(G2, w0);
            G.x(G2);
        }
        return (qfc) G.l();
    }

    public final String D(whc whcVar) {
        Long l;
        Long l2;
        Double d;
        if (whcVar == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("\nbatch {\n");
        for (fic ficVar : whcVar.F()) {
            if (ficVar != null) {
                r(sb, 1);
                sb.append("bundle {\n");
                if (ficVar.q1()) {
                    u(sb, 1, "protocol_version", Integer.valueOf(ficVar.z1()));
                }
                xcd.c();
                if (((djc) this).a.x().z(null, p5c.l0) && ((djc) this).a.x().z(ficVar.S1(), p5c.n0) && ficVar.t1()) {
                    u(sb, 1, "session_stitching_token", ficVar.M());
                }
                u(sb, 1, "platform", ficVar.K());
                if (ficVar.m1()) {
                    u(sb, 1, "gmp_version", Long.valueOf(ficVar.H1()));
                }
                if (ficVar.x1()) {
                    u(sb, 1, "uploading_gmp_version", Long.valueOf(ficVar.M1()));
                }
                if (ficVar.k1()) {
                    u(sb, 1, "dynamite_version", Long.valueOf(ficVar.F1()));
                }
                if (ficVar.h1()) {
                    u(sb, 1, "config_version", Long.valueOf(ficVar.D1()));
                }
                u(sb, 1, "gmp_app_id", ficVar.H());
                u(sb, 1, "admob_app_id", ficVar.R1());
                u(sb, 1, "app_id", ficVar.S1());
                u(sb, 1, "app_version", ficVar.C());
                if (ficVar.C0()) {
                    u(sb, 1, "app_version_major", Integer.valueOf(ficVar.d0()));
                }
                u(sb, 1, "firebase_instance_id", ficVar.G());
                if (ficVar.j1()) {
                    u(sb, 1, "dev_cert_hash", Long.valueOf(ficVar.E1()));
                }
                u(sb, 1, "app_store", ficVar.U1());
                if (ficVar.w1()) {
                    u(sb, 1, "upload_timestamp_millis", Long.valueOf(ficVar.L1()));
                }
                if (ficVar.u1()) {
                    u(sb, 1, "start_timestamp_millis", Long.valueOf(ficVar.K1()));
                }
                if (ficVar.l1()) {
                    u(sb, 1, "end_timestamp_millis", Long.valueOf(ficVar.G1()));
                }
                if (ficVar.p1()) {
                    u(sb, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(ficVar.J1()));
                }
                if (ficVar.o1()) {
                    u(sb, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(ficVar.I1()));
                }
                u(sb, 1, "app_instance_id", ficVar.T1());
                u(sb, 1, "resettable_device_id", ficVar.L());
                u(sb, 1, "ds_id", ficVar.F());
                if (ficVar.n1()) {
                    u(sb, 1, "limited_ad_tracking", Boolean.valueOf(ficVar.A0()));
                }
                u(sb, 1, "os_version", ficVar.J());
                u(sb, 1, "device_model", ficVar.E());
                u(sb, 1, "user_default_language", ficVar.N());
                if (ficVar.v1()) {
                    u(sb, 1, "time_zone_offset_minutes", Integer.valueOf(ficVar.B1()));
                }
                if (ficVar.D0()) {
                    u(sb, 1, "bundle_sequential_index", Integer.valueOf(ficVar.e1()));
                }
                if (ficVar.s1()) {
                    u(sb, 1, "service_upload", Boolean.valueOf(ficVar.B0()));
                }
                u(sb, 1, "health_monitor", ficVar.I());
                if (ficVar.r1()) {
                    u(sb, 1, "retry_counter", Integer.valueOf(ficVar.A1()));
                }
                if (ficVar.i1()) {
                    u(sb, 1, "consent_signals", ficVar.D());
                }
                List<kjc> Q = ficVar.Q();
                if (Q != null) {
                    for (kjc kjcVar : Q) {
                        if (kjcVar != null) {
                            r(sb, 2);
                            sb.append("user_property {\n");
                            if (kjcVar.T()) {
                                l = Long.valueOf(kjcVar.E());
                            } else {
                                l = null;
                            }
                            u(sb, 2, "set_timestamp_millis", l);
                            u(sb, 2, "name", ((djc) this).a.B().f(kjcVar.H()));
                            u(sb, 2, "string_value", kjcVar.I());
                            if (kjcVar.S()) {
                                l2 = Long.valueOf(kjcVar.D());
                            } else {
                                l2 = null;
                            }
                            u(sb, 2, "int_value", l2);
                            if (kjcVar.R()) {
                                d = Double.valueOf(kjcVar.C());
                            } else {
                                d = null;
                            }
                            u(sb, 2, "double_value", d);
                            r(sb, 2);
                            sb.append("}\n");
                        }
                    }
                }
                List<wec> O = ficVar.O();
                if (O != null) {
                    for (wec wecVar : O) {
                        if (wecVar != null) {
                            r(sb, 2);
                            sb.append("audience_membership {\n");
                            if (wecVar.M()) {
                                u(sb, 2, "audience_id", Integer.valueOf(wecVar.C()));
                            }
                            if (wecVar.N()) {
                                u(sb, 2, "new_audience", Boolean.valueOf(wecVar.L()));
                            }
                            t(sb, 2, "current_data", wecVar.F());
                            if (wecVar.O()) {
                                t(sb, 2, "previous_data", wecVar.G());
                            }
                            r(sb, 2);
                            sb.append("}\n");
                        }
                    }
                }
                List<qfc> P = ficVar.P();
                if (P != null) {
                    for (qfc qfcVar : P) {
                        if (qfcVar != null) {
                            r(sb, 2);
                            sb.append("event {\n");
                            u(sb, 2, "name", ((djc) this).a.B().d(qfcVar.J()));
                            if (qfcVar.V()) {
                                u(sb, 2, "timestamp_millis", Long.valueOf(qfcVar.F()));
                            }
                            if (qfcVar.U()) {
                                u(sb, 2, "previous_timestamp_millis", Long.valueOf(qfcVar.E()));
                            }
                            if (qfcVar.T()) {
                                u(sb, 2, "count", Integer.valueOf(qfcVar.C()));
                            }
                            if (qfcVar.D() != 0) {
                                p(sb, 2, qfcVar.K());
                            }
                            r(sb, 2);
                            sb.append("}\n");
                        }
                    }
                }
                r(sb, 1);
                sb.append("}\n");
            }
        }
        sb.append("}\n");
        return sb.toString();
    }

    public final String E(q8c q8cVar) {
        if (q8cVar == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("\nevent_filter {\n");
        if (q8cVar.Q()) {
            u(sb, 0, "filter_id", Integer.valueOf(q8cVar.D()));
        }
        u(sb, 0, "event_name", ((djc) this).a.B().d(q8cVar.I()));
        String s = s(q8cVar.M(), q8cVar.N(), q8cVar.O());
        if (!s.isEmpty()) {
            u(sb, 0, "filter_type", s);
        }
        if (q8cVar.P()) {
            v(sb, 1, "event_count_filter", q8cVar.H());
        }
        if (q8cVar.C() > 0) {
            sb.append("  filters {\n");
            for (w8c w8cVar : q8cVar.J()) {
                q(sb, 2, w8cVar);
            }
        }
        r(sb, 1);
        sb.append("}\n}\n");
        return sb.toString();
    }

    public final String F(p9c p9cVar) {
        if (p9cVar == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("\nproperty_filter {\n");
        if (p9cVar.L()) {
            u(sb, 0, "filter_id", Integer.valueOf(p9cVar.C()));
        }
        u(sb, 0, "property_name", ((djc) this).a.B().f(p9cVar.G()));
        String s = s(p9cVar.I(), p9cVar.J(), p9cVar.K());
        if (!s.isEmpty()) {
            u(sb, 0, "filter_type", s);
        }
        q(sb, 1, p9cVar.D());
        sb.append("}\n");
        return sb.toString();
    }

    public final List G(List list, List list2) {
        int i;
        ArrayList arrayList = new ArrayList(list);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (num.intValue() < 0) {
                ((djc) this).a.a().w().b("Ignoring negative bit index to be cleared", num);
            } else {
                int intValue = num.intValue() / 64;
                if (intValue >= arrayList.size()) {
                    ((djc) this).a.a().w().c("Ignoring bit index greater than bitSet size", num, Integer.valueOf(arrayList.size()));
                } else {
                    arrayList.set(intValue, Long.valueOf(((Long) arrayList.get(intValue)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i2 = size2;
            i = size;
            size = i2;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
        r5 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
        if (r4 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
        r3 = (android.os.Parcelable[]) r3;
        r4 = r3.length;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
        if (r7 >= r4) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
        r8 = r3[r7];
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0044, code lost:
        if ((r8 instanceof android.os.Bundle) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
        r5.add(I((android.os.Bundle) r8, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
        if ((r3 instanceof java.util.ArrayList) == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
        r3 = (java.util.ArrayList) r3;
        r4 = r3.size();
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
        if (r7 >= r4) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005f, code lost:
        r8 = r3.get(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0065, code lost:
        if ((r8 instanceof android.os.Bundle) == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
        r5.add(I((android.os.Bundle) r8, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0070, code lost:
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0075, code lost:
        if ((r3 instanceof android.os.Bundle) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0077, code lost:
        r5.add(I((android.os.Bundle) r3, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0080, code lost:
        r0.put(r2, r5);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Map I(android.os.Bundle r11, boolean r12) {
        /*
            r10 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.util.Set r1 = r11.keySet()
            java.util.Iterator r1 = r1.iterator()
        Ld:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L84
            java.lang.Object r2 = r1.next()
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r3 = r11.get(r2)
            boolean r4 = r3 instanceof android.os.Parcelable[]
            if (r4 != 0) goto L30
            boolean r5 = r3 instanceof java.util.ArrayList
            if (r5 != 0) goto L30
            boolean r5 = r3 instanceof android.os.Bundle
            if (r5 == 0) goto L2a
            goto L30
        L2a:
            if (r3 == 0) goto Ld
            r0.put(r2, r3)
            goto Ld
        L30:
            if (r12 == 0) goto Ld
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            r6 = 0
            if (r4 == 0) goto L52
            android.os.Parcelable[] r3 = (android.os.Parcelable[]) r3
            int r4 = r3.length
            r7 = 0
        L3e:
            if (r7 >= r4) goto L80
            r8 = r3[r7]
            boolean r9 = r8 instanceof android.os.Bundle
            if (r9 == 0) goto L4f
            android.os.Bundle r8 = (android.os.Bundle) r8
            java.util.Map r8 = r10.I(r8, r6)
            r5.add(r8)
        L4f:
            int r7 = r7 + 1
            goto L3e
        L52:
            boolean r4 = r3 instanceof java.util.ArrayList
            if (r4 == 0) goto L73
            java.util.ArrayList r3 = (java.util.ArrayList) r3
            int r4 = r3.size()
            r7 = 0
        L5d:
            if (r7 >= r4) goto L80
            java.lang.Object r8 = r3.get(r7)
            boolean r9 = r8 instanceof android.os.Bundle
            if (r9 == 0) goto L70
            android.os.Bundle r8 = (android.os.Bundle) r8
            java.util.Map r8 = r10.I(r8, r6)
            r5.add(r8)
        L70:
            int r7 = r7 + 1
            goto L5d
        L73:
            boolean r4 = r3 instanceof android.os.Bundle
            if (r4 == 0) goto L80
            android.os.Bundle r3 = (android.os.Bundle) r3
            java.util.Map r3 = r10.I(r3, r6)
            r5.add(r3)
        L80:
            r0.put(r2, r5)
            goto Ld
        L84:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d2d.I(android.os.Bundle, boolean):java.util.Map");
    }

    public final void J(hgc hgcVar, Object obj) {
        Bundle[] bundleArr;
        lm7.k(obj);
        hgcVar.z();
        hgcVar.x();
        hgcVar.w();
        hgcVar.y();
        if (obj instanceof String) {
            hgcVar.F((String) obj);
        } else if (obj instanceof Long) {
            hgcVar.C(((Long) obj).longValue());
        } else if (obj instanceof Double) {
            hgcVar.A(((Double) obj).doubleValue());
        } else if (obj instanceof Bundle[]) {
            ArrayList arrayList = new ArrayList();
            for (Bundle bundle : (Bundle[]) obj) {
                if (bundle != null) {
                    hgc G = lgc.G();
                    for (String str : bundle.keySet()) {
                        hgc G2 = lgc.G();
                        G2.E(str);
                        Object obj2 = bundle.get(str);
                        if (obj2 instanceof Long) {
                            G2.C(((Long) obj2).longValue());
                        } else if (obj2 instanceof String) {
                            G2.F((String) obj2);
                        } else if (obj2 instanceof Double) {
                            G2.A(((Double) obj2).doubleValue());
                        }
                        G.v(G2);
                    }
                    if (G.t() > 0) {
                        arrayList.add((lgc) G.l());
                    }
                }
            }
            hgcVar.u(arrayList);
        } else {
            ((djc) this).a.a().r().b("Ignoring invalid (type) event param value", obj);
        }
    }

    public final void K(hjc hjcVar, Object obj) {
        lm7.k(obj);
        hjcVar.v();
        hjcVar.u();
        hjcVar.t();
        if (obj instanceof String) {
            hjcVar.A((String) obj);
        } else if (obj instanceof Long) {
            hjcVar.x(((Long) obj).longValue());
        } else if (obj instanceof Double) {
            hjcVar.w(((Double) obj).doubleValue());
        } else {
            ((djc) this).a.a().r().b("Ignoring invalid (type) user attribute value", obj);
        }
    }

    public final boolean M(long j, long j2) {
        if (j != 0 && j2 > 0 && Math.abs(((djc) this).a.d().a() - j) <= j2) {
            return false;
        }
        return true;
    }

    public final byte[] O(byte[] bArr) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            ((djc) this).a.a().r().b("Failed to gzip content", e);
            throw e;
        }
    }

    @Override // defpackage.d0d
    public final boolean l() {
        return false;
    }

    public final void p(StringBuilder sb, int i, List list) {
        String str;
        String str2;
        Long l;
        if (list == null) {
            return;
        }
        int i2 = i + 1;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            lgc lgcVar = (lgc) it.next();
            if (lgcVar != null) {
                r(sb, i2);
                sb.append("param {\n");
                Double d = null;
                if (lgcVar.Y()) {
                    str = ((djc) this).a.B().e(lgcVar.I());
                } else {
                    str = null;
                }
                u(sb, i2, "name", str);
                if (lgcVar.Z()) {
                    str2 = lgcVar.J();
                } else {
                    str2 = null;
                }
                u(sb, i2, "string_value", str2);
                if (lgcVar.X()) {
                    l = Long.valueOf(lgcVar.F());
                } else {
                    l = null;
                }
                u(sb, i2, "int_value", l);
                if (lgcVar.V()) {
                    d = Double.valueOf(lgcVar.C());
                }
                u(sb, i2, "double_value", d);
                if (lgcVar.E() > 0) {
                    p(sb, i2, lgcVar.K());
                }
                r(sb, i2);
                sb.append("}\n");
            }
        }
    }

    public final void q(StringBuilder sb, int i, w8c w8cVar) {
        String str;
        if (w8cVar == null) {
            return;
        }
        r(sb, i);
        sb.append("filter {\n");
        if (w8cVar.J()) {
            u(sb, i, "complement", Boolean.valueOf(w8cVar.I()));
        }
        if (w8cVar.L()) {
            u(sb, i, "param_name", ((djc) this).a.B().e(w8cVar.G()));
        }
        if (w8cVar.M()) {
            int i2 = i + 1;
            jac F = w8cVar.F();
            if (F != null) {
                r(sb, i2);
                sb.append("string_filter {\n");
                if (F.K()) {
                    switch (F.L()) {
                        case 1:
                            str = "UNKNOWN_MATCH_TYPE";
                            break;
                        case 2:
                            str = "REGEXP";
                            break;
                        case 3:
                            str = "BEGINS_WITH";
                            break;
                        case 4:
                            str = "ENDS_WITH";
                            break;
                        case 5:
                            str = "PARTIAL";
                            break;
                        case 6:
                            str = "EXACT";
                            break;
                        default:
                            str = "IN_LIST";
                            break;
                    }
                    u(sb, i2, "match_type", str);
                }
                if (F.J()) {
                    u(sb, i2, "expression", F.F());
                }
                if (F.I()) {
                    u(sb, i2, "case_sensitive", Boolean.valueOf(F.H()));
                }
                if (F.C() > 0) {
                    r(sb, i2 + 1);
                    sb.append("expression_list {\n");
                    for (String str2 : F.G()) {
                        r(sb, i2 + 2);
                        sb.append(str2);
                        sb.append("\n");
                    }
                    sb.append("}\n");
                }
                r(sb, i2);
                sb.append("}\n");
            }
        }
        if (w8cVar.K()) {
            v(sb, i + 1, "number_filter", w8cVar.E());
        }
        r(sb, i);
        sb.append("}\n");
    }

    public final long x(byte[] bArr) {
        lm7.k(bArr);
        ((djc) this).a.L().h();
        MessageDigest t = u3d.t();
        if (t == null) {
            ((djc) this).a.a().r().a("Failed to get MD5");
            return 0L;
        }
        return u3d.j0(t.digest(bArr));
    }

    public final Bundle y(Map map, boolean z) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (obj instanceof ArrayList) {
                if (z) {
                    ArrayList arrayList = (ArrayList) obj;
                    ArrayList arrayList2 = new ArrayList();
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        arrayList2.add(y((Map) arrayList.get(i), false));
                    }
                    bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
                }
            } else {
                bundle.putString(str, obj.toString());
            }
        }
        return bundle;
    }

    public final Parcelable z(byte[] bArr, Parcelable.Creator creator) {
        if (bArr == null) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        try {
            obtain.unmarshall(bArr, 0, bArr.length);
            obtain.setDataPosition(0);
            return (Parcelable) creator.createFromParcel(obtain);
        } catch (nj8.a unused) {
            ((djc) this).a.a().r().a("Failed to load parcelable from buffer");
            return null;
        } finally {
            obtain.recycle();
        }
    }
}
