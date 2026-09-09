package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import defpackage.aw6;
import defpackage.fa9;
import defpackage.fl2;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import org.webrtc.MediaStreamTrack;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
/* renamed from: ga9  reason: default package */
/* loaded from: classes.dex */
public class ga9 implements aw6.a {
    public final XmlPullParserFactory a;

    /* renamed from: ga9$a */
    /* loaded from: classes.dex */
    public static abstract class a {
        public final a a;

        /* renamed from: a  reason: collision with other field name */
        public final String f6007a;

        /* renamed from: a  reason: collision with other field name */
        public final List f6008a = new LinkedList();
        public final String b;

        public a(a aVar, String str, String str2) {
            this.a = aVar;
            this.f6007a = str;
            this.b = str2;
        }

        public void a(Object obj) {
        }

        public abstract Object b();

        public final Object c(String str) {
            for (int i = 0; i < this.f6008a.size(); i++) {
                Pair pair = (Pair) this.f6008a.get(i);
                if (((String) pair.first).equals(str)) {
                    return pair.second;
                }
            }
            a aVar = this.a;
            if (aVar == null) {
                return null;
            }
            return aVar.c(str);
        }

        public boolean d(String str) {
            return false;
        }

        public final a e(a aVar, String str, String str2) {
            if ("QualityLevel".equals(str)) {
                return new d(aVar, str2);
            }
            if ("Protection".equals(str)) {
                return new c(aVar, str2);
            }
            if ("StreamIndex".equals(str)) {
                return new f(aVar, str2);
            }
            return null;
        }

        public final Object f(XmlPullParser xmlPullParser) {
            boolean z = false;
            int i = 0;
            while (true) {
                int eventType = xmlPullParser.getEventType();
                if (eventType != 1) {
                    if (eventType != 2) {
                        if (eventType != 3) {
                            if (eventType == 4 && z && i == 0) {
                                o(xmlPullParser);
                            }
                        } else if (!z) {
                            continue;
                        } else if (i > 0) {
                            i--;
                        } else {
                            String name = xmlPullParser.getName();
                            h(xmlPullParser);
                            if (!d(name)) {
                                return b();
                            }
                        }
                    } else {
                        String name2 = xmlPullParser.getName();
                        if (this.b.equals(name2)) {
                            n(xmlPullParser);
                            z = true;
                        } else if (z) {
                            if (i > 0) {
                                i++;
                            } else if (d(name2)) {
                                n(xmlPullParser);
                            } else {
                                a e = e(this, name2, this.f6007a);
                                if (e == null) {
                                    i = 1;
                                } else {
                                    a(e.f(xmlPullParser));
                                }
                            }
                        }
                    }
                    xmlPullParser.next();
                } else {
                    return null;
                }
            }
        }

        public final boolean g(XmlPullParser xmlPullParser, String str, boolean z) {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue != null) {
                return Boolean.parseBoolean(attributeValue);
            }
            return z;
        }

        public void h(XmlPullParser xmlPullParser) {
        }

        public final int i(XmlPullParser xmlPullParser, String str, int i) {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue != null) {
                try {
                    return Integer.parseInt(attributeValue);
                } catch (NumberFormatException e) {
                    throw new yv6(e);
                }
            }
            return i;
        }

        public final long j(XmlPullParser xmlPullParser, String str, long j) {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue != null) {
                try {
                    return Long.parseLong(attributeValue);
                } catch (NumberFormatException e) {
                    throw new yv6(e);
                }
            }
            return j;
        }

        public final int k(XmlPullParser xmlPullParser, String str) {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue != null) {
                try {
                    return Integer.parseInt(attributeValue);
                } catch (NumberFormatException e) {
                    throw new yv6(e);
                }
            }
            throw new b(str);
        }

        public final long l(XmlPullParser xmlPullParser, String str) {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue != null) {
                try {
                    return Long.parseLong(attributeValue);
                } catch (NumberFormatException e) {
                    throw new yv6(e);
                }
            }
            throw new b(str);
        }

        public final String m(XmlPullParser xmlPullParser, String str) {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue != null) {
                return attributeValue;
            }
            throw new b(str);
        }

        public abstract void n(XmlPullParser xmlPullParser);

        public void o(XmlPullParser xmlPullParser) {
        }

        public final void p(String str, Object obj) {
            this.f6008a.add(Pair.create(str, obj));
        }
    }

    /* renamed from: ga9$b */
    /* loaded from: classes.dex */
    public static class b extends yv6 {
        public b(String str) {
            super("Missing required field: " + str);
        }
    }

    /* renamed from: ga9$c */
    /* loaded from: classes.dex */
    public static class c extends a {
        public UUID a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f6009a;

        /* renamed from: a  reason: collision with other field name */
        public byte[] f6010a;

        public c(a aVar, String str) {
            super(aVar, str, "Protection");
        }

        public static c9a[] q(byte[] bArr) {
            return new c9a[]{new c9a(true, null, 8, r(bArr), 0, 0, null)};
        }

        public static byte[] r(byte[] bArr) {
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < bArr.length; i += 2) {
                sb.append((char) bArr[i]);
            }
            String sb2 = sb.toString();
            byte[] decode = Base64.decode(sb2.substring(sb2.indexOf("<KID>") + 5, sb2.indexOf("</KID>")), 0);
            t(decode, 0, 3);
            t(decode, 1, 2);
            t(decode, 4, 5);
            t(decode, 6, 7);
            return decode;
        }

        public static String s(String str) {
            if (str.charAt(0) == '{' && str.charAt(str.length() - 1) == '}') {
                return str.substring(1, str.length() - 1);
            }
            return str;
        }

        public static void t(byte[] bArr, int i, int i2) {
            byte b = bArr[i];
            bArr[i] = bArr[i2];
            bArr[i2] = b;
        }

        @Override // defpackage.ga9.a
        public Object b() {
            UUID uuid = this.a;
            return new fa9.a(uuid, x28.a(uuid, this.f6010a), q(this.f6010a));
        }

        @Override // defpackage.ga9.a
        public boolean d(String str) {
            return "ProtectionHeader".equals(str);
        }

        @Override // defpackage.ga9.a
        public void h(XmlPullParser xmlPullParser) {
            if ("ProtectionHeader".equals(xmlPullParser.getName())) {
                this.f6009a = false;
            }
        }

        @Override // defpackage.ga9.a
        public void n(XmlPullParser xmlPullParser) {
            if ("ProtectionHeader".equals(xmlPullParser.getName())) {
                this.f6009a = true;
                this.a = UUID.fromString(s(xmlPullParser.getAttributeValue(null, "SystemID")));
            }
        }

        @Override // defpackage.ga9.a
        public void o(XmlPullParser xmlPullParser) {
            if (this.f6009a) {
                this.f6010a = Base64.decode(xmlPullParser.getText(), 0);
            }
        }
    }

    /* renamed from: ga9$d */
    /* loaded from: classes.dex */
    public static class d extends a {
        public jd3 a;

        public d(a aVar, String str) {
            super(aVar, str, "QualityLevel");
        }

        public static List q(String str) {
            ArrayList arrayList = new ArrayList();
            if (!TextUtils.isEmpty(str)) {
                byte[] D = tma.D(str);
                byte[][] m = po1.m(D);
                if (m == null) {
                    arrayList.add(D);
                } else {
                    Collections.addAll(arrayList, m);
                }
            }
            return arrayList;
        }

        public static String r(String str) {
            if (!str.equalsIgnoreCase("H264") && !str.equalsIgnoreCase("X264") && !str.equalsIgnoreCase("AVC1") && !str.equalsIgnoreCase("DAVC")) {
                if (!str.equalsIgnoreCase("AAC") && !str.equalsIgnoreCase("AACL") && !str.equalsIgnoreCase("AACH") && !str.equalsIgnoreCase("AACP")) {
                    if (!str.equalsIgnoreCase("TTML") && !str.equalsIgnoreCase("DFXP")) {
                        if (!str.equalsIgnoreCase("ac-3") && !str.equalsIgnoreCase("dac3")) {
                            if (!str.equalsIgnoreCase("ec-3") && !str.equalsIgnoreCase("dec3")) {
                                if (str.equalsIgnoreCase("dtsc")) {
                                    return "audio/vnd.dts";
                                }
                                if (!str.equalsIgnoreCase("dtsh") && !str.equalsIgnoreCase("dtsl")) {
                                    if (str.equalsIgnoreCase("dtse")) {
                                        return "audio/vnd.dts.hd;profile=lbr";
                                    }
                                    if (str.equalsIgnoreCase("opus")) {
                                        return "audio/opus";
                                    }
                                    return null;
                                }
                                return "audio/vnd.dts.hd";
                            }
                            return "audio/eac3";
                        }
                        return "audio/ac3";
                    }
                    return "application/ttml+xml";
                }
                return "audio/mp4a-latm";
            }
            return "video/avc";
        }

        @Override // defpackage.ga9.a
        public Object b() {
            return this.a;
        }

        @Override // defpackage.ga9.a
        public void n(XmlPullParser xmlPullParser) {
            int i;
            int intValue = ((Integer) c("Type")).intValue();
            String attributeValue = xmlPullParser.getAttributeValue(null, "Index");
            String str = (String) c("Name");
            int k = k(xmlPullParser, "Bitrate");
            String r = r(m(xmlPullParser, "FourCC"));
            if (intValue == 2) {
                this.a = jd3.G(attributeValue, str, "video/mp4", r, null, null, k, k(xmlPullParser, "MaxWidth"), k(xmlPullParser, "MaxHeight"), -1.0f, q(xmlPullParser.getAttributeValue(null, "CodecPrivateData")), 0, 0);
            } else if (intValue == 1) {
                if (r == null) {
                    r = "audio/mp4a-latm";
                }
                int k2 = k(xmlPullParser, "Channels");
                int k3 = k(xmlPullParser, "SamplingRate");
                List q = q(xmlPullParser.getAttributeValue(null, "CodecPrivateData"));
                if (q.isEmpty() && "audio/mp4a-latm".equals(r)) {
                    q = Collections.singletonList(po1.b(k3, k2));
                }
                this.a = jd3.p(attributeValue, str, "audio/mp4", r, null, null, k, k2, k3, q, 0, 0, (String) c("Language"));
            } else if (intValue == 3) {
                String str2 = (String) c("Subtype");
                str2.hashCode();
                if (!str2.equals("CAPT")) {
                    if (!str2.equals("DESC")) {
                        i = 0;
                    } else {
                        i = 1024;
                    }
                } else {
                    i = 64;
                }
                this.a = jd3.y(attributeValue, str, "application/mp4", r, null, k, 0, i, (String) c("Language"));
            } else {
                this.a = jd3.u(attributeValue, str, "application/mp4", r, null, k, 0, 0, null);
            }
        }
    }

    /* renamed from: ga9$e */
    /* loaded from: classes.dex */
    public static class e extends a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f6011a;

        /* renamed from: a  reason: collision with other field name */
        public fa9.a f6012a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f6013a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public long f6014b;

        /* renamed from: b  reason: collision with other field name */
        public final List f6015b;
        public int c;

        /* renamed from: c  reason: collision with other field name */
        public long f6016c;

        public e(a aVar, String str) {
            super(aVar, str, "SmoothStreamingMedia");
            this.c = -1;
            this.f6012a = null;
            this.f6015b = new LinkedList();
        }

        @Override // defpackage.ga9.a
        public void a(Object obj) {
            boolean z;
            if (obj instanceof fa9.b) {
                this.f6015b.add((fa9.b) obj);
            } else if (obj instanceof fa9.a) {
                if (this.f6012a == null) {
                    z = true;
                } else {
                    z = false;
                }
                tn.f(z);
                this.f6012a = (fa9.a) obj;
            }
        }

        @Override // defpackage.ga9.a
        public Object b() {
            int size = this.f6015b.size();
            fa9.b[] bVarArr = new fa9.b[size];
            this.f6015b.toArray(bVarArr);
            if (this.f6012a != null) {
                fa9.a aVar = this.f6012a;
                fl2 fl2Var = new fl2(new fl2.b(aVar.a, "video/mp4", aVar.f5368a));
                for (int i = 0; i < size; i++) {
                    fa9.b bVar = bVarArr[i];
                    int i2 = bVar.a;
                    if (i2 == 2 || i2 == 1) {
                        jd3[] jd3VarArr = bVar.f5374a;
                        for (int i3 = 0; i3 < jd3VarArr.length; i3++) {
                            jd3VarArr[i3] = jd3VarArr[i3].d(fl2Var);
                        }
                    }
                }
            }
            return new fa9(this.a, this.b, this.f6011a, this.f6014b, this.f6016c, this.c, this.f6013a, this.f6012a, bVarArr);
        }

        @Override // defpackage.ga9.a
        public void n(XmlPullParser xmlPullParser) {
            this.a = k(xmlPullParser, "MajorVersion");
            this.b = k(xmlPullParser, "MinorVersion");
            this.f6011a = j(xmlPullParser, "TimeScale", 10000000L);
            this.f6014b = l(xmlPullParser, "Duration");
            this.f6016c = j(xmlPullParser, "DVRWindowLength", 0L);
            this.c = i(xmlPullParser, "LookaheadCount", -1);
            this.f6013a = g(xmlPullParser, "IsLive", false);
            p("TimeScale", Long.valueOf(this.f6011a));
        }
    }

    /* renamed from: ga9$f */
    /* loaded from: classes.dex */
    public static class f extends a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f6017a;

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f6018a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public long f6019b;

        /* renamed from: b  reason: collision with other field name */
        public final List f6020b;
        public int c;

        /* renamed from: c  reason: collision with other field name */
        public final String f6021c;
        public int d;

        /* renamed from: d  reason: collision with other field name */
        public String f6022d;
        public int e;

        /* renamed from: e  reason: collision with other field name */
        public String f6023e;
        public String f;
        public String g;

        public f(a aVar, String str) {
            super(aVar, str, "StreamIndex");
            this.f6021c = str;
            this.f6020b = new LinkedList();
        }

        @Override // defpackage.ga9.a
        public void a(Object obj) {
            if (obj instanceof jd3) {
                this.f6020b.add((jd3) obj);
            }
        }

        @Override // defpackage.ga9.a
        public Object b() {
            jd3[] jd3VarArr = new jd3[this.f6020b.size()];
            this.f6020b.toArray(jd3VarArr);
            return new fa9.b(this.f6021c, this.f, this.a, this.f6022d, this.f6017a, this.f6023e, this.b, this.c, this.d, this.e, this.g, jd3VarArr, this.f6018a, this.f6019b);
        }

        @Override // defpackage.ga9.a
        public boolean d(String str) {
            return "c".equals(str);
        }

        @Override // defpackage.ga9.a
        public void n(XmlPullParser xmlPullParser) {
            if ("c".equals(xmlPullParser.getName())) {
                r(xmlPullParser);
            } else {
                q(xmlPullParser);
            }
        }

        public final void q(XmlPullParser xmlPullParser) {
            int s = s(xmlPullParser);
            this.a = s;
            p("Type", Integer.valueOf(s));
            if (this.a == 3) {
                this.f6022d = m(xmlPullParser, "Subtype");
            } else {
                this.f6022d = xmlPullParser.getAttributeValue(null, "Subtype");
            }
            p("Subtype", this.f6022d);
            this.f6023e = xmlPullParser.getAttributeValue(null, "Name");
            this.f = m(xmlPullParser, "Url");
            this.b = i(xmlPullParser, "MaxWidth", -1);
            this.c = i(xmlPullParser, "MaxHeight", -1);
            this.d = i(xmlPullParser, "DisplayWidth", -1);
            this.e = i(xmlPullParser, "DisplayHeight", -1);
            String attributeValue = xmlPullParser.getAttributeValue(null, "Language");
            this.g = attributeValue;
            p("Language", attributeValue);
            long i = i(xmlPullParser, "TimeScale", -1);
            this.f6017a = i;
            if (i == -1) {
                this.f6017a = ((Long) c("TimeScale")).longValue();
            }
            this.f6018a = new ArrayList();
        }

        public final void r(XmlPullParser xmlPullParser) {
            int size = this.f6018a.size();
            long j = j(xmlPullParser, "t", -9223372036854775807L);
            int i = 1;
            if (j == -9223372036854775807L) {
                if (size == 0) {
                    j = 0;
                } else if (this.f6019b != -1) {
                    j = ((Long) this.f6018a.get(size - 1)).longValue() + this.f6019b;
                } else {
                    throw new yv6("Unable to infer start time");
                }
            }
            this.f6018a.add(Long.valueOf(j));
            this.f6019b = j(xmlPullParser, "d", -9223372036854775807L);
            long j2 = j(xmlPullParser, "r", 1L);
            if (j2 > 1 && this.f6019b == -9223372036854775807L) {
                throw new yv6("Repeated chunk with unspecified duration");
            }
            while (true) {
                long j3 = i;
                if (j3 < j2) {
                    this.f6018a.add(Long.valueOf((this.f6019b * j3) + j));
                    i++;
                } else {
                    return;
                }
            }
        }

        public final int s(XmlPullParser xmlPullParser) {
            String attributeValue = xmlPullParser.getAttributeValue(null, "Type");
            if (attributeValue != null) {
                if (MediaStreamTrack.AUDIO_TRACK_KIND.equalsIgnoreCase(attributeValue)) {
                    return 1;
                }
                if (MediaStreamTrack.VIDEO_TRACK_KIND.equalsIgnoreCase(attributeValue)) {
                    return 2;
                }
                if ("text".equalsIgnoreCase(attributeValue)) {
                    return 3;
                }
                throw new yv6("Invalid key value[" + attributeValue + "]");
            }
            throw new b("Type");
        }
    }

    public ga9() {
        try {
            this.a = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e2) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e2);
        }
    }

    @Override // defpackage.aw6.a
    /* renamed from: b */
    public fa9 a(Uri uri, InputStream inputStream) {
        try {
            XmlPullParser newPullParser = this.a.newPullParser();
            newPullParser.setInput(inputStream, null);
            return (fa9) new e(null, uri.toString()).f(newPullParser);
        } catch (XmlPullParserException e2) {
            throw new yv6(e2);
        }
    }
}
