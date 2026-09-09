package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import defpackage.aw6;
import defpackage.cw3;
import defpackage.fl2;
import defpackage.ov3;
import defpackage.rv3;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Queue;
import java.util.TreeMap;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.dizitart.no2.Constants;
/* renamed from: uv3  reason: default package */
/* loaded from: classes.dex */
public final class uv3 implements aw6.a {

    /* renamed from: a  reason: collision with other field name */
    public final ov3 f20517a;
    public static final Pattern a = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");
    public static final Pattern b = Pattern.compile("VIDEO=\"(.+?)\"");
    public static final Pattern c = Pattern.compile("AUDIO=\"(.+?)\"");
    public static final Pattern d = Pattern.compile("SUBTITLES=\"(.+?)\"");
    public static final Pattern e = Pattern.compile("CLOSED-CAPTIONS=\"(.+?)\"");
    public static final Pattern f = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");
    public static final Pattern g = Pattern.compile("CHANNELS=\"(.+?)\"");
    public static final Pattern h = Pattern.compile("CODECS=\"(.+?)\"");
    public static final Pattern i = Pattern.compile("RESOLUTION=(\\d+x\\d+)");
    public static final Pattern j = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");
    public static final Pattern k = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");
    public static final Pattern l = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");
    public static final Pattern m = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");
    public static final Pattern n = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");
    public static final Pattern o = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");
    public static final Pattern p = Pattern.compile("#EXTINF:[\\d\\.]+\\b,(.+)");
    public static final Pattern q = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");
    public static final Pattern r = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");
    public static final Pattern s = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");
    public static final Pattern t = Pattern.compile("METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)");
    public static final Pattern u = Pattern.compile("KEYFORMAT=\"(.+?)\"");
    public static final Pattern v = Pattern.compile("KEYFORMATVERSIONS=\"(.+?)\"");
    public static final Pattern w = Pattern.compile("URI=\"(.+?)\"");
    public static final Pattern x = Pattern.compile("IV=([^,.*]+)");
    public static final Pattern y = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");
    public static final Pattern z = Pattern.compile("LANGUAGE=\"(.+?)\"");
    public static final Pattern A = Pattern.compile("NAME=\"(.+?)\"");
    public static final Pattern B = Pattern.compile("GROUP-ID=\"(.+?)\"");
    public static final Pattern C = Pattern.compile("CHARACTERISTICS=\"(.+?)\"");
    public static final Pattern D = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");
    public static final Pattern E = c("AUTOSELECT");
    public static final Pattern F = c("DEFAULT");
    public static final Pattern G = c("FORCED");
    public static final Pattern H = Pattern.compile("VALUE=\"(.+?)\"");
    public static final Pattern I = Pattern.compile("IMPORT=\"(.+?)\"");
    public static final Pattern J = Pattern.compile("\\{\\$([a-zA-Z0-9\\-_]+)\\}");

    /* renamed from: uv3$a */
    /* loaded from: classes.dex */
    public static class a {
        public final BufferedReader a;

        /* renamed from: a  reason: collision with other field name */
        public String f20518a;

        /* renamed from: a  reason: collision with other field name */
        public final Queue f20519a;

        public a(Queue queue, BufferedReader bufferedReader) {
            this.f20519a = queue;
            this.a = bufferedReader;
        }

        public boolean a() {
            String trim;
            if (this.f20518a != null) {
                return true;
            }
            if (!this.f20519a.isEmpty()) {
                this.f20518a = (String) tn.e((String) this.f20519a.poll());
                return true;
            }
            do {
                String readLine = this.a.readLine();
                this.f20518a = readLine;
                if (readLine != null) {
                    trim = readLine.trim();
                    this.f20518a = trim;
                } else {
                    return false;
                }
            } while (trim.isEmpty());
            return true;
        }

        public String b() {
            if (a()) {
                String str = this.f20518a;
                this.f20518a = null;
                return str;
            }
            throw new NoSuchElementException();
        }
    }

    public uv3() {
        this(ov3.a);
    }

    public static boolean b(BufferedReader bufferedReader) {
        int read = bufferedReader.read();
        if (read == 239) {
            if (bufferedReader.read() != 187 || bufferedReader.read() != 191) {
                return false;
            }
            read = bufferedReader.read();
        }
        int w2 = w(bufferedReader, true, read);
        for (int i2 = 0; i2 < 7; i2++) {
            if (w2 != "#EXTM3U".charAt(i2)) {
                return false;
            }
            w2 = bufferedReader.read();
        }
        return tma.Z(w(bufferedReader, false, w2));
    }

    public static Pattern c(String str) {
        return Pattern.compile(str + "=(NO" + Constants.INTERNAL_NAME_SEPARATOR + "YES)");
    }

    public static ov3.b d(ArrayList arrayList, String str) {
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            ov3.b bVar = (ov3.b) arrayList.get(i2);
            if (str.equals(bVar.b)) {
                return bVar;
            }
        }
        return null;
    }

    public static ov3.b e(ArrayList arrayList, String str) {
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            ov3.b bVar = (ov3.b) arrayList.get(i2);
            if (str.equals(bVar.c)) {
                return bVar;
            }
        }
        return null;
    }

    public static ov3.b f(ArrayList arrayList, String str) {
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            ov3.b bVar = (ov3.b) arrayList.get(i2);
            if (str.equals(bVar.f16214a)) {
                return bVar;
            }
        }
        return null;
    }

    public static double h(String str, Pattern pattern) {
        return Double.parseDouble(u(str, pattern, Collections.emptyMap()));
    }

    public static fl2.b i(String str, String str2, Map map) {
        String q2 = q(str, v, "1", map);
        if ("urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed".equals(str2)) {
            String u2 = u(str, w, map);
            return new fl2.b(v80.d, "video/mp4", Base64.decode(u2.substring(u2.indexOf(44)), 0));
        } else if ("com.widevine".equals(str2)) {
            return new fl2.b(v80.d, "hls", tma.V(str));
        } else {
            if ("com.microsoft.playready".equals(str2) && "1".equals(q2)) {
                String u3 = u(str, w, map);
                byte[] decode = Base64.decode(u3.substring(u3.indexOf(44)), 0);
                UUID uuid = v80.e;
                return new fl2.b(uuid, "video/mp4", x28.a(uuid, decode));
            }
            return null;
        }
    }

    public static String j(String str) {
        return ("SAMPLE-AES-CENC".equals(str) || "SAMPLE-AES-CTR".equals(str)) ? "cenc" : "cbcs";
    }

    public static int k(String str, Pattern pattern) {
        return Integer.parseInt(u(str, pattern, Collections.emptyMap()));
    }

    public static long l(String str, Pattern pattern) {
        return Long.parseLong(u(str, pattern, Collections.emptyMap()));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static ov3 m(a aVar, String str) {
        Uri d2;
        char c2;
        String str2;
        String str3;
        String str4;
        int parseInt;
        String str5;
        String str6;
        String str7;
        String str8;
        int i2;
        String str9;
        int i3;
        int i4;
        float f2;
        String str10;
        HashMap hashMap;
        HashSet hashSet;
        boolean z2;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        boolean z3;
        int i5;
        int i6;
        float f3;
        String str11 = str;
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        ArrayList arrayList10 = new ArrayList();
        ArrayList arrayList11 = new ArrayList();
        boolean z4 = false;
        boolean z5 = false;
        while (aVar.a()) {
            String b2 = aVar.b();
            if (b2.startsWith("#EXT")) {
                arrayList11.add(b2);
            }
            if (b2.startsWith("#EXT-X-DEFINE")) {
                hashMap3.put(u(b2, A, hashMap3), u(b2, H, hashMap3));
            } else if (b2.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                z4 = true;
            } else if (b2.startsWith("#EXT-X-MEDIA")) {
                arrayList9.add(b2);
            } else {
                if (b2.startsWith("#EXT-X-SESSION-KEY")) {
                    fl2.b i7 = i(b2, q(b2, u, "identity", hashMap3), hashMap3);
                    if (i7 != null) {
                        arrayList3 = arrayList8;
                        z3 = z4;
                        arrayList10.add(new fl2(j(u(b2, t, hashMap3)), i7));
                    } else {
                        arrayList3 = arrayList8;
                        z3 = z4;
                    }
                } else {
                    arrayList3 = arrayList8;
                    z3 = z4;
                    if (b2.startsWith("#EXT-X-STREAM-INF")) {
                        boolean contains = z5 | b2.contains("CLOSED-CAPTIONS=NONE");
                        int k2 = k(b2, f);
                        p(b2, a, -1);
                        String r2 = r(b2, h, hashMap3);
                        String r3 = r(b2, i, hashMap3);
                        if (r3 != null) {
                            String[] split = r3.split("x");
                            int parseInt2 = Integer.parseInt(split[0]);
                            int parseInt3 = Integer.parseInt(split[1]);
                            if (parseInt2 <= 0 || parseInt3 <= 0) {
                                parseInt3 = -1;
                                parseInt2 = -1;
                            }
                            i6 = parseInt3;
                            i5 = parseInt2;
                        } else {
                            i5 = -1;
                            i6 = -1;
                        }
                        String r4 = r(b2, j, hashMap3);
                        if (r4 != null) {
                            f3 = Float.parseFloat(r4);
                        } else {
                            f3 = -1.0f;
                        }
                        String r5 = r(b2, b, hashMap3);
                        String r6 = r(b2, c, hashMap3);
                        String r7 = r(b2, d, hashMap3);
                        String r8 = r(b2, e, hashMap3);
                        if (aVar.a()) {
                            Uri d3 = jla.d(str11, v(aVar.b(), hashMap3));
                            arrayList2 = arrayList10;
                            arrayList4.add(new ov3.b(d3, jd3.G(Integer.toString(arrayList4.size()), null, "application/x-mpegURL", null, r2, null, k2, i5, i6, f3, null, 0, 0), r5, r6, r7, r8));
                            ArrayList arrayList12 = (ArrayList) hashMap2.get(d3);
                            if (arrayList12 == null) {
                                arrayList12 = new ArrayList();
                                hashMap2.put(d3, arrayList12);
                            }
                            arrayList = arrayList11;
                            arrayList12.add(new cw3.b(k2, r5, r6, r7, r8));
                            z5 = contains;
                            z4 = z3;
                            arrayList8 = arrayList3;
                            arrayList10 = arrayList2;
                            arrayList11 = arrayList;
                        } else {
                            throw new yv6("#EXT-X-STREAM-INF tag must be followed by another line");
                        }
                    }
                }
                arrayList = arrayList11;
                arrayList2 = arrayList10;
                z4 = z3;
                arrayList8 = arrayList3;
                arrayList10 = arrayList2;
                arrayList11 = arrayList;
            }
            arrayList3 = arrayList8;
            arrayList = arrayList11;
            arrayList2 = arrayList10;
            z3 = z4;
            z4 = z3;
            arrayList8 = arrayList3;
            arrayList10 = arrayList2;
            arrayList11 = arrayList;
        }
        ArrayList arrayList13 = arrayList8;
        ArrayList arrayList14 = arrayList11;
        ArrayList arrayList15 = arrayList10;
        boolean z6 = z4;
        ArrayList arrayList16 = new ArrayList();
        HashSet hashSet2 = new HashSet();
        int i8 = 0;
        while (i8 < arrayList4.size()) {
            ov3.b bVar = (ov3.b) arrayList4.get(i8);
            if (hashSet2.add(bVar.a)) {
                if (bVar.f16215a.f8055a == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                tn.f(z2);
                hashMap = hashMap2;
                hashSet = hashSet2;
                arrayList16.add(bVar.a(bVar.f16215a.l(new mf6(new cw3(null, null, (List) tn.e((ArrayList) hashMap2.get(bVar.a)))))));
            } else {
                hashMap = hashMap2;
                hashSet = hashSet2;
            }
            i8++;
            hashSet2 = hashSet;
            hashMap2 = hashMap;
        }
        List list = null;
        jd3 jd3Var = null;
        int i9 = 0;
        while (i9 < arrayList9.size()) {
            String str12 = (String) arrayList9.get(i9);
            String u2 = u(str12, B, hashMap3);
            String u3 = u(str12, A, hashMap3);
            String r9 = r(str12, w, hashMap3);
            if (r9 == null) {
                d2 = null;
            } else {
                d2 = jla.d(str11, r9);
            }
            String r10 = r(str12, z, hashMap3);
            int t2 = t(str12);
            int s2 = s(str12, hashMap3);
            ArrayList arrayList17 = arrayList9;
            StringBuilder sb = new StringBuilder();
            sb.append(u2);
            jd3 jd3Var2 = jd3Var;
            sb.append(Constants.OBJECT_STORE_NAME_SEPARATOR);
            sb.append(u3);
            String sb2 = sb.toString();
            ArrayList arrayList18 = arrayList16;
            boolean z7 = z5;
            mf6 mf6Var = new mf6(new cw3(u2, u3, Collections.emptyList()));
            String u4 = u(str12, y, hashMap3);
            u4.hashCode();
            switch (u4.hashCode()) {
                case -959297733:
                    if (u4.equals("SUBTITLES")) {
                        c2 = 0;
                        break;
                    }
                    c2 = 65535;
                    break;
                case -333210994:
                    if (u4.equals("CLOSED-CAPTIONS")) {
                        c2 = 1;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 62628790:
                    if (u4.equals("AUDIO")) {
                        c2 = 2;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 81665115:
                    if (u4.equals("VIDEO")) {
                        c2 = 3;
                        break;
                    }
                    c2 = 65535;
                    break;
                default:
                    c2 = 65535;
                    break;
            }
            switch (c2) {
                case 0:
                    ov3.b e2 = e(arrayList4, u2);
                    if (e2 != null) {
                        String E2 = tma.E(e2.f16215a.f8060c, 3);
                        str2 = ig6.e(E2);
                        str3 = E2;
                    } else {
                        str2 = null;
                        str3 = null;
                    }
                    if (str2 == null) {
                        str4 = "text/vtt";
                    } else {
                        str4 = str2;
                    }
                    arrayList7.add(new ov3.a(d2, jd3.y(sb2, u3, "application/x-mpegURL", str4, str3, -1, t2, s2, r10).l(mf6Var), u2, u3));
                    break;
                case 1:
                    String u5 = u(str12, D, hashMap3);
                    if (u5.startsWith("CC")) {
                        parseInt = Integer.parseInt(u5.substring(2));
                        str5 = "application/cea-608";
                    } else {
                        parseInt = Integer.parseInt(u5.substring(7));
                        str5 = "application/cea-708";
                    }
                    int i10 = parseInt;
                    String str13 = str5;
                    if (list == null) {
                        list = new ArrayList();
                    }
                    list.add(jd3.z(sb2, u3, null, str13, null, -1, t2, s2, r10, i10));
                    break;
                case 2:
                    ov3.b d4 = d(arrayList4, u2);
                    if (d4 != null) {
                        str6 = tma.E(d4.f16215a.f8060c, 1);
                    } else {
                        str6 = null;
                    }
                    if (str6 != null) {
                        str7 = ig6.e(str6);
                    } else {
                        str7 = null;
                    }
                    String r11 = r(str12, g, hashMap3);
                    if (r11 != null) {
                        int parseInt4 = Integer.parseInt(tma.t0(r11, "/")[0]);
                        if ("audio/eac3".equals(str7) && r11.endsWith("/JOC")) {
                            str7 = "audio/eac3-joc";
                        }
                        str8 = str7;
                        i2 = parseInt4;
                    } else {
                        str8 = str7;
                        i2 = -1;
                    }
                    jd3 p2 = jd3.p(sb2, u3, "application/x-mpegURL", str8, str6, null, -1, i2, -1, null, t2, s2, r10);
                    if (d2 == null) {
                        jd3Var = p2;
                        continue;
                        i9++;
                        str11 = str;
                        arrayList9 = arrayList17;
                        arrayList16 = arrayList18;
                        z5 = z7;
                    } else {
                        arrayList6.add(new ov3.a(d2, p2.l(mf6Var), u2, u3));
                        break;
                    }
                    break;
                case 3:
                    ov3.b f4 = f(arrayList4, u2);
                    if (f4 != null) {
                        jd3 jd3Var3 = f4.f16215a;
                        String E3 = tma.E(jd3Var3.f8060c, 2);
                        int i11 = jd3Var3.e;
                        int i12 = jd3Var3.f;
                        f2 = jd3Var3.a;
                        str9 = E3;
                        i3 = i11;
                        i4 = i12;
                    } else {
                        str9 = null;
                        i3 = -1;
                        i4 = -1;
                        f2 = -1.0f;
                    }
                    if (str9 != null) {
                        str10 = ig6.e(str9);
                    } else {
                        str10 = null;
                    }
                    jd3 l2 = jd3.G(sb2, u3, "application/x-mpegURL", str10, str9, null, -1, i3, i4, f2, null, t2, s2).l(mf6Var);
                    if (d2 != null) {
                        arrayList5.add(new ov3.a(d2, l2, u2, u3));
                    }
            }
            jd3Var = jd3Var2;
            i9++;
            str11 = str;
            arrayList9 = arrayList17;
            arrayList16 = arrayList18;
            z5 = z7;
        }
        ArrayList arrayList19 = arrayList16;
        jd3 jd3Var4 = jd3Var;
        if (z5) {
            list = Collections.emptyList();
        }
        return new ov3(str, arrayList14, arrayList19, arrayList5, arrayList6, arrayList7, arrayList13, jd3Var4, list, z6, hashMap3, arrayList15);
    }

    public static rv3 n(ov3 ov3Var, a aVar, String str) {
        boolean z2;
        long j2;
        long j3;
        String hexString;
        long j4;
        TreeMap treeMap;
        String str2;
        long j5;
        fl2 fl2Var;
        ov3 ov3Var2 = ov3Var;
        boolean z3 = ((tv3) ov3Var2).f19777a;
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        TreeMap treeMap2 = new TreeMap();
        String str3 = "";
        char c2 = 0;
        int i2 = 1;
        boolean z4 = z3;
        long j6 = -9223372036854775807L;
        long j7 = -9223372036854775807L;
        String str4 = "";
        boolean z5 = false;
        int i3 = 0;
        String str5 = null;
        String str6 = null;
        long j8 = 0;
        int i4 = 0;
        long j9 = 0;
        int i5 = 1;
        boolean z6 = false;
        fl2 fl2Var2 = null;
        long j10 = 0;
        long j11 = 0;
        fl2 fl2Var3 = null;
        boolean z7 = false;
        String str7 = null;
        long j12 = -1;
        int i6 = 0;
        long j13 = 0;
        rv3.a aVar2 = null;
        while (true) {
            long j14 = 0;
            while (aVar.a()) {
                String b2 = aVar.b();
                if (b2.startsWith("#EXT")) {
                    arrayList2.add(b2);
                }
                if (b2.startsWith("#EXT-X-PLAYLIST-TYPE")) {
                    String u2 = u(b2, m, hashMap);
                    if ("VOD".equals(u2)) {
                        i3 = 1;
                    } else if ("EVENT".equals(u2)) {
                        i3 = 2;
                    }
                } else if (b2.startsWith("#EXT-X-START")) {
                    j6 = (long) (h(b2, q) * 1000000.0d);
                } else if (b2.startsWith("#EXT-X-MAP")) {
                    String u3 = u(b2, w, hashMap);
                    String r2 = r(b2, s, hashMap);
                    if (r2 != null) {
                        String[] split = r2.split("@");
                        long parseLong = Long.parseLong(split[c2]);
                        if (split.length > i2) {
                            j10 = Long.parseLong(split[i2]);
                        }
                        j3 = parseLong;
                        j2 = j10;
                    } else {
                        j2 = j10;
                        j3 = j12;
                    }
                    if (str5 != null && str7 == null) {
                        throw new yv6("The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128.");
                    }
                    aVar2 = new rv3.a(u3, j2, j3, str5, str7);
                    c2 = 0;
                    j10 = 0;
                    j12 = -1;
                } else {
                    if (b2.startsWith("#EXT-X-TARGETDURATION")) {
                        j7 = k(b2, k) * 1000000;
                    } else if (b2.startsWith("#EXT-X-MEDIA-SEQUENCE")) {
                        j11 = l(b2, n);
                        j9 = j11;
                    } else if (b2.startsWith("#EXT-X-VERSION")) {
                        i5 = k(b2, l);
                    } else {
                        if (b2.startsWith("#EXT-X-DEFINE")) {
                            String r3 = r(b2, I, hashMap);
                            if (r3 != null) {
                                String str8 = (String) ov3Var2.f16210a.get(r3);
                                if (str8 != null) {
                                    hashMap.put(r3, str8);
                                }
                            } else {
                                hashMap.put(u(b2, A, hashMap), u(b2, H, hashMap));
                            }
                        } else if (b2.startsWith("#EXTINF")) {
                            str4 = q(b2, p, str3, hashMap);
                            j14 = (long) (h(b2, o) * 1000000.0d);
                        } else if (b2.startsWith("#EXT-X-KEY")) {
                            String u4 = u(b2, t, hashMap);
                            String q2 = q(b2, u, "identity", hashMap);
                            if ("NONE".equals(u4)) {
                                treeMap2.clear();
                                str5 = null;
                                fl2Var3 = null;
                                str7 = null;
                            } else {
                                String r4 = r(b2, x, hashMap);
                                if ("identity".equals(q2)) {
                                    if ("AES-128".equals(u4)) {
                                        str5 = u(b2, w, hashMap);
                                        str7 = r4;
                                    }
                                    str7 = r4;
                                    str5 = null;
                                } else {
                                    if (str6 == null) {
                                        str6 = j(u4);
                                    }
                                    fl2.b i7 = i(b2, q2, hashMap);
                                    if (i7 != null) {
                                        treeMap2.put(q2, i7);
                                        str7 = r4;
                                        str5 = null;
                                        fl2Var3 = null;
                                    }
                                    str7 = r4;
                                    str5 = null;
                                }
                            }
                        } else if (b2.startsWith("#EXT-X-BYTERANGE")) {
                            String[] split2 = u(b2, r, hashMap).split("@");
                            j12 = Long.parseLong(split2[0]);
                            if (split2.length > i2) {
                                j10 = Long.parseLong(split2[i2]);
                            }
                        } else if (b2.startsWith("#EXT-X-DISCONTINUITY-SEQUENCE")) {
                            i4 = Integer.parseInt(b2.substring(b2.indexOf(58) + i2));
                            z5 = true;
                        } else if (b2.equals("#EXT-X-DISCONTINUITY")) {
                            i6++;
                        } else if (b2.startsWith("#EXT-X-PROGRAM-DATE-TIME")) {
                            if (j8 == 0) {
                                j8 = v80.a(tma.k0(b2.substring(b2.indexOf(58) + i2))) - j13;
                            }
                        } else if (b2.equals("#EXT-X-GAP")) {
                            c2 = 0;
                            z7 = true;
                        } else if (b2.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                            c2 = 0;
                            z4 = true;
                        } else if (b2.equals("#EXT-X-ENDLIST")) {
                            c2 = 0;
                            z6 = true;
                        } else if (!b2.startsWith("#")) {
                            if (str5 == null) {
                                hexString = null;
                            } else if (str7 != null) {
                                hexString = str7;
                            } else {
                                hexString = Long.toHexString(j11);
                            }
                            long j15 = j11 + 1;
                            int i8 = (j12 > (-1L) ? 1 : (j12 == (-1L) ? 0 : -1));
                            if (i8 == 0) {
                                j4 = 0;
                            } else {
                                j4 = j10;
                            }
                            if (fl2Var3 == null && !treeMap2.isEmpty()) {
                                treeMap = treeMap2;
                                fl2.b[] bVarArr = (fl2.b[]) treeMap2.values().toArray(new fl2.b[0]);
                                fl2Var = new fl2(str6, bVarArr);
                                if (fl2Var2 == null) {
                                    fl2.b[] bVarArr2 = new fl2.b[bVarArr.length];
                                    str2 = str3;
                                    j5 = j15;
                                    for (int i9 = 0; i9 < bVarArr.length; i9++) {
                                        bVarArr2[i9] = bVarArr[i9].c(null);
                                    }
                                    fl2Var2 = new fl2(str6, bVarArr2);
                                } else {
                                    str2 = str3;
                                    j5 = j15;
                                }
                            } else {
                                treeMap = treeMap2;
                                str2 = str3;
                                j5 = j15;
                                fl2Var = fl2Var3;
                            }
                            arrayList.add(new rv3.a(v(b2, hashMap), aVar2, str4, j14, i6, j13, fl2Var, str5, hexString, j4, j12, z7));
                            j13 += j14;
                            if (i8 != 0) {
                                j4 += j12;
                            }
                            j10 = j4;
                            ov3Var2 = ov3Var;
                            fl2Var3 = fl2Var;
                            j12 = -1;
                            treeMap2 = treeMap;
                            str3 = str2;
                            str4 = str3;
                            j11 = j5;
                            c2 = 0;
                            i2 = 1;
                            z7 = false;
                        }
                        ov3Var2 = ov3Var;
                        treeMap2 = treeMap2;
                        str3 = str3;
                        c2 = 0;
                        i2 = 1;
                    }
                    c2 = 0;
                }
            }
            if (j8 != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            return new rv3(i3, str, arrayList2, j6, j8, z5, i4, j9, i5, j7, z4, z6, z2, fl2Var2, arrayList);
        }
    }

    public static boolean o(String str, Pattern pattern, boolean z2) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            return matcher.group(1).equals("YES");
        }
        return z2;
    }

    public static int p(String str, Pattern pattern, int i2) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            return Integer.parseInt(matcher.group(1));
        }
        return i2;
    }

    public static String q(String str, Pattern pattern, String str2, Map map) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            str2 = matcher.group(1);
        }
        if (!map.isEmpty() && str2 != null) {
            return v(str2, map);
        }
        return str2;
    }

    public static String r(String str, Pattern pattern, Map map) {
        return q(str, pattern, null, map);
    }

    public static int s(String str, Map map) {
        String r2 = r(str, C, map);
        int i2 = 0;
        if (TextUtils.isEmpty(r2)) {
            return 0;
        }
        String[] s0 = tma.s0(r2, ",");
        if (tma.r(s0, "public.accessibility.describes-video")) {
            i2 = 512;
        }
        if (tma.r(s0, "public.accessibility.transcribes-spoken-dialog")) {
            i2 |= 4096;
        }
        if (tma.r(s0, "public.accessibility.describes-music-and-sound")) {
            i2 |= 1024;
        }
        if (tma.r(s0, "public.easy-to-read")) {
            return i2 | 8192;
        }
        return i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public static int t(String str) {
        boolean o2 = o(str, F, false);
        ?? r0 = o2;
        if (o(str, G, false)) {
            r0 = (o2 ? 1 : 0) | true;
        }
        if (o(str, E, false)) {
            return r0 | 4;
        }
        return r0;
    }

    public static String u(String str, Pattern pattern, Map map) {
        String r2 = r(str, pattern, map);
        if (r2 != null) {
            return r2;
        }
        throw new yv6("Couldn't match " + pattern.pattern() + " in " + str);
    }

    public static String v(String str, Map map) {
        Matcher matcher = J.matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String group = matcher.group(1);
            if (map.containsKey(group)) {
                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement((String) map.get(group)));
            }
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    public static int w(BufferedReader bufferedReader, boolean z2, int i2) {
        while (i2 != -1 && Character.isWhitespace(i2) && (z2 || !tma.Z(i2))) {
            i2 = bufferedReader.read();
        }
        return i2;
    }

    @Override // defpackage.aw6.a
    /* renamed from: g */
    public tv3 a(Uri uri, InputStream inputStream) {
        String trim;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        ArrayDeque arrayDeque = new ArrayDeque();
        try {
            if (b(bufferedReader)) {
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine != null) {
                        trim = readLine.trim();
                        if (!trim.isEmpty()) {
                            if (trim.startsWith("#EXT-X-STREAM-INF")) {
                                arrayDeque.add(trim);
                                return m(new a(arrayDeque, bufferedReader), uri.toString());
                            } else if (trim.startsWith("#EXT-X-TARGETDURATION") || trim.startsWith("#EXT-X-MEDIA-SEQUENCE") || trim.startsWith("#EXTINF") || trim.startsWith("#EXT-X-KEY") || trim.startsWith("#EXT-X-BYTERANGE") || trim.equals("#EXT-X-DISCONTINUITY") || trim.equals("#EXT-X-DISCONTINUITY-SEQUENCE") || trim.equals("#EXT-X-ENDLIST")) {
                                break;
                            } else {
                                arrayDeque.add(trim);
                            }
                        }
                    } else {
                        tma.m(bufferedReader);
                        throw new yv6("Failed to parse the playlist, could not identify any tags.");
                    }
                }
                arrayDeque.add(trim);
                return n(this.f20517a, new a(arrayDeque, bufferedReader), uri.toString());
            }
            throw new xja("Input does not start with the #EXTM3U header.", uri);
        } finally {
            tma.m(bufferedReader);
        }
    }

    public uv3(ov3 ov3Var) {
        this.f20517a = ov3Var;
    }
}
