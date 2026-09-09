package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import android.util.Xml;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.aw6;
import defpackage.fl2;
import defpackage.np8;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.dizitart.no2.Constants;
import org.h2.mvstore.type.ObjectDataType;
import org.webrtc.MediaStreamTrack;
import org.xml.sax.helpers.DefaultHandler;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import org.xmlpull.v1.XmlSerializer;
/* renamed from: d42  reason: default package */
/* loaded from: classes.dex */
public class d42 extends DefaultHandler implements aw6.a {
    public static final Pattern a = Pattern.compile("(\\d+)(?:/(\\d+))?");
    public static final Pattern b = Pattern.compile("CC([1-4])=.*");
    public static final Pattern c = Pattern.compile("([1-9]|[1-5][0-9]|6[0-3])=.*");

    /* renamed from: a  reason: collision with other field name */
    public final XmlPullParserFactory f3839a;

    /* renamed from: d42$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final long a;

        /* renamed from: a  reason: collision with other field name */
        public final String f3840a;

        /* renamed from: a  reason: collision with other field name */
        public final ArrayList f3841a;

        /* renamed from: a  reason: collision with other field name */
        public final jd3 f3842a;

        /* renamed from: a  reason: collision with other field name */
        public final np8 f3843a;
        public final String b;

        /* renamed from: b  reason: collision with other field name */
        public final ArrayList f3844b;

        public a(jd3 jd3Var, String str, np8 np8Var, String str2, ArrayList arrayList, ArrayList arrayList2, long j) {
            this.f3842a = jd3Var;
            this.f3840a = str;
            this.f3843a = np8Var;
            this.b = str2;
            this.f3841a = arrayList;
            this.f3844b = arrayList2;
            this.a = j;
        }
    }

    public d42() {
        try {
            this.f3839a = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e);
        }
    }

    public static int B(List list) {
        String str;
        for (int i = 0; i < list.size(); i++) {
            ib2 ib2Var = (ib2) list.get(i);
            if ("urn:scte:dash:cc:cea-608:2015".equals(ib2Var.a) && (str = ib2Var.b) != null) {
                Matcher matcher = b.matcher(str);
                if (matcher.matches()) {
                    return Integer.parseInt(matcher.group(1));
                }
                ew4.h("MpdParser", "Unable to parse CEA-608 channel number from: " + ib2Var.b);
            }
        }
        return -1;
    }

    public static int C(List list) {
        String str;
        for (int i = 0; i < list.size(); i++) {
            ib2 ib2Var = (ib2) list.get(i);
            if ("urn:scte:dash:cc:cea-708:2015".equals(ib2Var.a) && (str = ib2Var.b) != null) {
                Matcher matcher = c.matcher(str);
                if (matcher.matches()) {
                    return Integer.parseInt(matcher.group(1));
                }
                ew4.h("MpdParser", "Unable to parse CEA-708 service block number from: " + ib2Var.b);
            }
        }
        return -1;
    }

    public static long G(XmlPullParser xmlPullParser, String str, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return j;
        }
        return tma.k0(attributeValue);
    }

    public static ib2 H(XmlPullParser xmlPullParser, String str) {
        String i0 = i0(xmlPullParser, "schemeIdUri", "");
        String i02 = i0(xmlPullParser, Constants.TAG_VALUE, null);
        String i03 = i0(xmlPullParser, "id", null);
        do {
            xmlPullParser.next();
        } while (!b7b.d(xmlPullParser, str));
        return new ib2(i0, i02, i03);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int I(XmlPullParser xmlPullParser) {
        char c2;
        String z0 = tma.z0(xmlPullParser.getAttributeValue(null, Constants.TAG_VALUE));
        if (z0 == null) {
            return -1;
        }
        switch (z0.hashCode()) {
            case 1596796:
                if (z0.equals("4000")) {
                    c2 = 0;
                    break;
                }
                c2 = 65535;
                break;
            case 2937391:
                if (z0.equals("a000")) {
                    c2 = 1;
                    break;
                }
                c2 = 65535;
                break;
            case 3094035:
                if (z0.equals("f801")) {
                    c2 = 2;
                    break;
                }
                c2 = 65535;
                break;
            case 3133436:
                if (z0.equals("fa01")) {
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
                return 1;
            case 1:
                return 2;
            case 2:
                return 6;
            case 3:
                return 8;
            default:
                return -1;
        }
    }

    public static long J(XmlPullParser xmlPullParser, String str, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return j;
        }
        return tma.l0(attributeValue);
    }

    public static String K(List list) {
        for (int i = 0; i < list.size(); i++) {
            ib2 ib2Var = (ib2) list.get(i);
            String str = ib2Var.a;
            if (!"tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str) || !"JOC".equals(ib2Var.b)) {
                if ("tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014".equals(str) && "ec+3".equals(ib2Var.b)) {
                    return "audio/eac3-joc";
                }
            } else {
                return "audio/eac3-joc";
            }
        }
        return "audio/eac3";
    }

    public static float O(XmlPullParser xmlPullParser, float f) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "frameRate");
        if (attributeValue != null) {
            Matcher matcher = a.matcher(attributeValue);
            if (matcher.matches()) {
                int parseInt = Integer.parseInt(matcher.group(1));
                String group = matcher.group(2);
                if (!TextUtils.isEmpty(group)) {
                    return parseInt / Integer.parseInt(group);
                }
                return parseInt;
            }
            return f;
        }
        return f;
    }

    public static int Q(XmlPullParser xmlPullParser, String str, int i) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue != null) {
            return Integer.parseInt(attributeValue);
        }
        return i;
    }

    public static long S(List list) {
        for (int i = 0; i < list.size(); i++) {
            ib2 ib2Var = (ib2) list.get(i);
            if ("http://dashif.org/guidelines/last-segment-number".equalsIgnoreCase(ib2Var.a)) {
                return Long.parseLong(ib2Var.b);
            }
        }
        return -1L;
    }

    public static long T(XmlPullParser xmlPullParser, String str, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue != null) {
            return Long.parseLong(attributeValue);
        }
        return j;
    }

    public static String i0(XmlPullParser xmlPullParser, String str, String str2) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? str2 : attributeValue;
    }

    public static String j0(XmlPullParser xmlPullParser, String str) {
        String str2 = "";
        do {
            xmlPullParser.next();
            if (xmlPullParser.getEventType() == 4) {
                str2 = xmlPullParser.getText();
            } else {
                u(xmlPullParser);
            }
        } while (!b7b.d(xmlPullParser, str));
        return str2;
    }

    public static int p(int i, int i2) {
        if (i == -1) {
            return i2;
        }
        if (i2 == -1) {
            return i;
        }
        tn.f(i == i2);
        return i;
    }

    public static String q(String str, String str2) {
        if (str == null) {
            return str2;
        }
        if (str2 == null) {
            return str;
        }
        tn.f(str.equals(str2));
        return str;
    }

    public static void r(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            fl2.b bVar = (fl2.b) arrayList.get(size);
            if (!bVar.d()) {
                int i = 0;
                while (true) {
                    if (i >= arrayList.size()) {
                        break;
                    } else if (((fl2.b) arrayList.get(i)).b(bVar)) {
                        arrayList.remove(size);
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
    }

    public static String t(String str, String str2) {
        if (ig6.l(str)) {
            return ig6.b(str2);
        }
        if (ig6.n(str)) {
            return ig6.k(str2);
        }
        if (v(str)) {
            return str;
        }
        if ("application/mp4".equals(str)) {
            if (str2 != null) {
                if (str2.startsWith("stpp")) {
                    return "application/ttml+xml";
                }
                if (str2.startsWith("wvtt")) {
                    return "application/x-mp4-vtt";
                }
            }
        } else if ("application/x-rawcc".equals(str) && str2 != null) {
            if (str2.contains("cea708")) {
                return "application/cea-708";
            }
            if (str2.contains("eia608") || str2.contains("cea608")) {
                return "application/cea-608";
            }
        }
        return null;
    }

    public static void u(XmlPullParser xmlPullParser) {
        if (!b7b.e(xmlPullParser)) {
            return;
        }
        int i = 1;
        while (i != 0) {
            xmlPullParser.next();
            if (b7b.e(xmlPullParser)) {
                i++;
            } else if (b7b.c(xmlPullParser)) {
                i--;
            }
        }
    }

    public static boolean v(String str) {
        if (!ig6.m(str) && !"application/ttml+xml".equals(str) && !"application/x-mp4-vtt".equals(str) && !"application/cea-708".equals(str) && !"application/cea-608".equals(str)) {
            return false;
        }
        return true;
    }

    public String A(XmlPullParser xmlPullParser, String str) {
        return jla.c(str, j0(xmlPullParser, "BaseURL"));
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.util.Pair D(org.xmlpull.v1.XmlPullParser r11) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d42.D(org.xmlpull.v1.XmlPullParser):android.util.Pair");
    }

    public int E(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "contentType");
        if (TextUtils.isEmpty(attributeValue)) {
            return -1;
        }
        if (MediaStreamTrack.AUDIO_TRACK_KIND.equals(attributeValue)) {
            return 1;
        }
        if (MediaStreamTrack.VIDEO_TRACK_KIND.equals(attributeValue)) {
            return 2;
        }
        if (!"text".equals(attributeValue)) {
            return -1;
        }
        return 3;
    }

    public int F(String str) {
        if (str == null) {
            return 0;
        }
        char c2 = 65535;
        switch (str.hashCode()) {
            case -2060497896:
                if (str.equals("subtitle")) {
                    c2 = 0;
                    break;
                }
                break;
            case -1724546052:
                if (str.equals("description")) {
                    c2 = 1;
                    break;
                }
                break;
            case -1580883024:
                if (str.equals("enhanced-audio-intelligibility")) {
                    c2 = 2;
                    break;
                }
                break;
            case -1408024454:
                if (str.equals("alternate")) {
                    c2 = 3;
                    break;
                }
                break;
            case 99825:
                if (str.equals("dub")) {
                    c2 = 4;
                    break;
                }
                break;
            case 3343801:
                if (str.equals("main")) {
                    c2 = 5;
                    break;
                }
                break;
            case 3530173:
                if (str.equals("sign")) {
                    c2 = 6;
                    break;
                }
                break;
            case 552573414:
                if (str.equals("caption")) {
                    c2 = 7;
                    break;
                }
                break;
            case 899152809:
                if (str.equals("commentary")) {
                    c2 = '\b';
                    break;
                }
                break;
            case 1629013393:
                if (str.equals("emergency")) {
                    c2 = '\t';
                    break;
                }
                break;
            case 1855372047:
                if (str.equals("supplementary")) {
                    c2 = '\n';
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
                return 128;
            case 1:
                return 512;
            case 2:
                return RecyclerView.d0.FLAG_MOVED;
            case 3:
                return 2;
            case 4:
                return 16;
            case 5:
                return 1;
            case 6:
                return 256;
            case 7:
                return 64;
            case '\b':
                return 8;
            case '\t':
                return 32;
            case '\n':
                return 4;
            default:
                return 0;
        }
    }

    public Pair L(XmlPullParser xmlPullParser, String str, String str2, long j, ByteArrayOutputStream byteArrayOutputStream) {
        long T = T(xmlPullParser, "id", 0L);
        long T2 = T(xmlPullParser, "duration", -9223372036854775807L);
        long T3 = T(xmlPullParser, "presentationTime", 0L);
        long p0 = tma.p0(T2, 1000L, j);
        long p02 = tma.p0(T3, 1000000L, j);
        String i0 = i0(xmlPullParser, "messageData", null);
        byte[] M = M(xmlPullParser, byteArrayOutputStream);
        Long valueOf = Long.valueOf(p02);
        if (i0 != null) {
            M = tma.V(i0);
        }
        return Pair.create(valueOf, d(str, str2, T, p0, M));
    }

    public byte[] M(XmlPullParser xmlPullParser, ByteArrayOutputStream byteArrayOutputStream) {
        byteArrayOutputStream.reset();
        XmlSerializer newSerializer = Xml.newSerializer();
        newSerializer.setOutput(byteArrayOutputStream, "UTF-8");
        xmlPullParser.nextToken();
        while (!b7b.d(xmlPullParser, "Event")) {
            switch (xmlPullParser.getEventType()) {
                case 0:
                    newSerializer.startDocument(null, Boolean.FALSE);
                    break;
                case 1:
                    newSerializer.endDocument();
                    break;
                case 2:
                    newSerializer.startTag(xmlPullParser.getNamespace(), xmlPullParser.getName());
                    for (int i = 0; i < xmlPullParser.getAttributeCount(); i++) {
                        newSerializer.attribute(xmlPullParser.getAttributeNamespace(i), xmlPullParser.getAttributeName(i), xmlPullParser.getAttributeValue(i));
                    }
                    break;
                case 3:
                    newSerializer.endTag(xmlPullParser.getNamespace(), xmlPullParser.getName());
                    break;
                case 4:
                    newSerializer.text(xmlPullParser.getText());
                    break;
                case 5:
                    newSerializer.cdsect(xmlPullParser.getText());
                    break;
                case 6:
                    newSerializer.entityRef(xmlPullParser.getText());
                    break;
                case 7:
                    newSerializer.ignorableWhitespace(xmlPullParser.getText());
                    break;
                case 8:
                    newSerializer.processingInstruction(xmlPullParser.getText());
                    break;
                case 9:
                    newSerializer.comment(xmlPullParser.getText());
                    break;
                case 10:
                    newSerializer.docdecl(xmlPullParser.getText());
                    break;
            }
            xmlPullParser.nextToken();
        }
        newSerializer.flush();
        return byteArrayOutputStream.toByteArray();
    }

    public gw2 N(XmlPullParser xmlPullParser) {
        String i0 = i0(xmlPullParser, "schemeIdUri", "");
        String i02 = i0(xmlPullParser, Constants.TAG_VALUE, "");
        long T = T(xmlPullParser, "timescale", 1L);
        ArrayList arrayList = new ArrayList();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        do {
            xmlPullParser.next();
            if (b7b.f(xmlPullParser, "Event")) {
                arrayList.add(L(xmlPullParser, i0, i02, T, byteArrayOutputStream));
            } else {
                u(xmlPullParser);
            }
        } while (!b7b.d(xmlPullParser, "EventStream"));
        long[] jArr = new long[arrayList.size()];
        vv2[] vv2VarArr = new vv2[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            Pair pair = (Pair) arrayList.get(i);
            jArr[i] = ((Long) pair.first).longValue();
            vv2VarArr[i] = (vv2) pair.second;
        }
        return e(i0, i02, T, jArr, vv2VarArr);
    }

    public f98 P(XmlPullParser xmlPullParser) {
        return X(xmlPullParser, "sourceURL", "range");
    }

    public String R(XmlPullParser xmlPullParser) {
        return j0(xmlPullParser, "Label");
    }

    public c42 U(XmlPullParser xmlPullParser, String str) {
        long j;
        long j2;
        long j3;
        long j4;
        String str2;
        long j5;
        d42 d42Var = this;
        long G = G(xmlPullParser, "availabilityStartTime", -9223372036854775807L);
        long J = J(xmlPullParser, "mediaPresentationDuration", -9223372036854775807L);
        long J2 = J(xmlPullParser, "minBufferTime", -9223372036854775807L);
        boolean equals = "dynamic".equals(xmlPullParser.getAttributeValue(null, Constants.TAG_TYPE));
        if (equals) {
            j = J(xmlPullParser, "minimumUpdatePeriod", -9223372036854775807L);
        } else {
            j = -9223372036854775807L;
        }
        if (equals) {
            j2 = J(xmlPullParser, "timeShiftBufferDepth", -9223372036854775807L);
        } else {
            j2 = -9223372036854775807L;
        }
        if (equals) {
            j3 = J(xmlPullParser, "suggestedPresentationDelay", -9223372036854775807L);
        } else {
            j3 = -9223372036854775807L;
        }
        long G2 = G(xmlPullParser, "publishTime", -9223372036854775807L);
        ArrayList arrayList = new ArrayList();
        if (equals) {
            j4 = -9223372036854775807L;
        } else {
            j4 = 0;
        }
        Uri uri = null;
        long j6 = j4;
        boolean z = false;
        boolean z2 = false;
        String str3 = str;
        a08 a08Var = null;
        mma mmaVar = null;
        while (true) {
            xmlPullParser.next();
            long j7 = j2;
            if (b7b.f(xmlPullParser, "BaseURL")) {
                if (!z) {
                    str3 = d42Var.A(xmlPullParser, str3);
                    z = true;
                } else {
                    str2 = str3;
                    j5 = j6;
                    str3 = str2;
                    j6 = j5;
                }
            } else if (b7b.f(xmlPullParser, "ProgramInformation")) {
                a08Var = W(xmlPullParser);
            } else if (b7b.f(xmlPullParser, "UTCTiming")) {
                mmaVar = m0(xmlPullParser);
            } else if (b7b.f(xmlPullParser, "Location")) {
                uri = Uri.parse(xmlPullParser.nextText());
            } else if (b7b.f(xmlPullParser, "Period") && !z2) {
                Pair V = d42Var.V(xmlPullParser, str3, j6);
                String str4 = str3;
                b77 b77Var = (b77) V.first;
                long j8 = j6;
                if (b77Var.a == -9223372036854775807L) {
                    if (equals) {
                        j6 = j8;
                        z2 = true;
                    } else {
                        throw new yv6("Unable to determine start of period " + arrayList.size());
                    }
                } else {
                    long longValue = ((Long) V.second).longValue();
                    if (longValue == -9223372036854775807L) {
                        j6 = -9223372036854775807L;
                    } else {
                        j6 = b77Var.a + longValue;
                    }
                    arrayList.add(b77Var);
                }
                str3 = str4;
            } else {
                str2 = str3;
                j5 = j6;
                u(xmlPullParser);
                str3 = str2;
                j6 = j5;
            }
            if (b7b.d(xmlPullParser, "MPD")) {
                if (J == -9223372036854775807L) {
                    if (j6 != -9223372036854775807L) {
                        J = j6;
                    } else if (!equals) {
                        throw new yv6("Unable to determine duration of static manifest.");
                    }
                }
                if (!arrayList.isEmpty()) {
                    return g(G, J, J2, equals, j, j7, j3, G2, a08Var, mmaVar, uri, arrayList);
                }
                throw new yv6("No periods found.");
            }
            d42Var = this;
            j2 = j7;
        }
    }

    public Pair V(XmlPullParser xmlPullParser, String str, long j) {
        String str2;
        String attributeValue = xmlPullParser.getAttributeValue(null, "id");
        long J = J(xmlPullParser, "start", j);
        long J2 = J(xmlPullParser, "duration", -9223372036854775807L);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        String str3 = str;
        np8 np8Var = null;
        ib2 ib2Var = null;
        boolean z = false;
        do {
            xmlPullParser.next();
            if (b7b.f(xmlPullParser, "BaseURL")) {
                if (!z) {
                    str3 = A(xmlPullParser, str3);
                    z = true;
                } else {
                    str2 = str3;
                }
            } else if (b7b.f(xmlPullParser, "AdaptationSet")) {
                str2 = str3;
                arrayList.add(x(xmlPullParser, str3, np8Var, J2));
            } else {
                str2 = str3;
                if (b7b.f(xmlPullParser, "EventStream")) {
                    arrayList2.add(N(xmlPullParser));
                } else if (b7b.f(xmlPullParser, "SegmentBase")) {
                    np8Var = c0(xmlPullParser, null);
                } else if (b7b.f(xmlPullParser, "SegmentList")) {
                    np8Var = d0(xmlPullParser, null, J2);
                } else if (b7b.f(xmlPullParser, "SegmentTemplate")) {
                    np8Var = e0(xmlPullParser, null, Collections.emptyList(), J2);
                } else if (b7b.f(xmlPullParser, "AssetIdentifier")) {
                    ib2Var = H(xmlPullParser, "AssetIdentifier");
                } else {
                    u(xmlPullParser);
                }
            }
            str3 = str2;
        } while (!b7b.d(xmlPullParser, "Period"));
        return Pair.create(h(attributeValue, J, arrayList, arrayList2, ib2Var), Long.valueOf(J2));
    }

    public a08 W(XmlPullParser xmlPullParser) {
        String str = null;
        String i0 = i0(xmlPullParser, "moreInformationURL", null);
        String i02 = i0(xmlPullParser, "lang", null);
        String str2 = null;
        String str3 = null;
        while (true) {
            xmlPullParser.next();
            if (b7b.f(xmlPullParser, "Title")) {
                str = xmlPullParser.nextText();
            } else if (b7b.f(xmlPullParser, "Source")) {
                str2 = xmlPullParser.nextText();
            } else if (b7b.f(xmlPullParser, "Copyright")) {
                str3 = xmlPullParser.nextText();
            } else {
                u(xmlPullParser);
            }
            String str4 = str3;
            if (b7b.d(xmlPullParser, "ProgramInformation")) {
                return new a08(str, str2, str4, i0, i02);
            }
            str3 = str4;
        }
    }

    public f98 X(XmlPullParser xmlPullParser, String str, String str2) {
        long j;
        long j2;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        String attributeValue2 = xmlPullParser.getAttributeValue(null, str2);
        if (attributeValue2 != null) {
            String[] split = attributeValue2.split("-");
            j = Long.parseLong(split[0]);
            if (split.length == 2) {
                j2 = (Long.parseLong(split[1]) - j) + 1;
                return i(attributeValue, j, j2);
            }
        } else {
            j = 0;
        }
        j2 = -1;
        return i(attributeValue, j, j2);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x019e A[LOOP:0: B:3:0x0064->B:50:0x019e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x015a A[EDGE_INSN: B:51:0x015a->B:44:0x015a ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.d42.a Y(org.xmlpull.v1.XmlPullParser r26, java.lang.String r27, java.lang.String r28, java.lang.String r29, int r30, int r31, float r32, int r33, int r34, java.lang.String r35, java.util.List r36, java.util.List r37, java.util.List r38, java.util.List r39, defpackage.np8 r40, long r41) {
        /*
            Method dump skipped, instructions count: 426
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d42.Y(org.xmlpull.v1.XmlPullParser, java.lang.String, java.lang.String, java.lang.String, int, int, float, int, int, java.lang.String, java.util.List, java.util.List, java.util.List, java.util.List, np8, long):d42$a");
    }

    public int Z(List list) {
        int k0;
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            ib2 ib2Var = (ib2) list.get(i2);
            if ("urn:mpeg:dash:role:2011".equalsIgnoreCase(ib2Var.a)) {
                k0 = F(ib2Var.b);
            } else if ("urn:tva:metadata:cs:AudioPurposeCS:2007".equalsIgnoreCase(ib2Var.a)) {
                k0 = k0(ib2Var.b);
            }
            i |= k0;
        }
        return i;
    }

    public int a0(List list) {
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            if ("http://dashif.org/guidelines/trickmode".equalsIgnoreCase(((ib2) list.get(i2)).a)) {
                i |= 16384;
            }
        }
        return i;
    }

    public final long b(List list, long j, long j2, int i, long j3) {
        int k;
        if (i >= 0) {
            k = i + 1;
        } else {
            k = (int) tma.k(j3 - j, j2);
        }
        for (int i2 = 0; i2 < k; i2++) {
            list.add(m(j, j2));
            j += j2;
        }
        return j;
    }

    public int b0(List list) {
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            ib2 ib2Var = (ib2) list.get(i2);
            if ("urn:mpeg:dash:role:2011".equalsIgnoreCase(ib2Var.a)) {
                i |= F(ib2Var.b);
            }
        }
        return i;
    }

    public h5 c(int i, int i2, List list, List list2, List list3, List list4) {
        return new h5(i, i2, list, list2, list3, list4);
    }

    public np8.e c0(XmlPullParser xmlPullParser, np8.e eVar) {
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        if (eVar != null) {
            j = ((np8) eVar).a;
        } else {
            j = 1;
        }
        long T = T(xmlPullParser, "timescale", j);
        long j6 = 0;
        if (eVar != null) {
            j2 = eVar.b;
        } else {
            j2 = 0;
        }
        long T2 = T(xmlPullParser, "presentationTimeOffset", j2);
        if (eVar != null) {
            j3 = eVar.c;
        } else {
            j3 = 0;
        }
        if (eVar != null) {
            j6 = eVar.d;
        }
        f98 f98Var = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "indexRange");
        if (attributeValue != null) {
            String[] split = attributeValue.split("-");
            long parseLong = Long.parseLong(split[0]);
            j4 = (Long.parseLong(split[1]) - parseLong) + 1;
            j5 = parseLong;
        } else {
            j4 = j6;
            j5 = j3;
        }
        if (eVar != null) {
            f98Var = ((np8) eVar).f11214a;
        }
        do {
            xmlPullParser.next();
            if (b7b.f(xmlPullParser, "Initialization")) {
                f98Var = P(xmlPullParser);
            } else {
                u(xmlPullParser);
            }
        } while (!b7b.d(xmlPullParser, "SegmentBase"));
        return n(f98Var, T, T2, j5, j4);
    }

    public vv2 d(String str, String str2, long j, long j2, byte[] bArr) {
        return new vv2(str, str2, j2, j, bArr);
    }

    public np8.b d0(XmlPullParser xmlPullParser, np8.b bVar, long j) {
        long j2;
        long j3;
        long j4;
        long j5 = 1;
        if (bVar != null) {
            j2 = ((np8) bVar).a;
        } else {
            j2 = 1;
        }
        long T = T(xmlPullParser, "timescale", j2);
        if (bVar != null) {
            j3 = ((np8) bVar).b;
        } else {
            j3 = 0;
        }
        long T2 = T(xmlPullParser, "presentationTimeOffset", j3);
        if (bVar != null) {
            j4 = bVar.d;
        } else {
            j4 = -9223372036854775807L;
        }
        long T3 = T(xmlPullParser, "duration", j4);
        if (bVar != null) {
            j5 = bVar.c;
        }
        long T4 = T(xmlPullParser, "startNumber", j5);
        List list = null;
        List list2 = null;
        f98 f98Var = null;
        do {
            xmlPullParser.next();
            if (b7b.f(xmlPullParser, "Initialization")) {
                f98Var = P(xmlPullParser);
            } else if (b7b.f(xmlPullParser, "SegmentTimeline")) {
                list = f0(xmlPullParser, T, j);
            } else if (b7b.f(xmlPullParser, "SegmentURL")) {
                if (list2 == null) {
                    list2 = new ArrayList();
                }
                list2.add(g0(xmlPullParser));
            } else {
                u(xmlPullParser);
            }
        } while (!b7b.d(xmlPullParser, "SegmentList"));
        if (bVar != null) {
            if (f98Var == null) {
                f98Var = ((np8) bVar).f11214a;
            }
            if (list == null) {
                list = ((np8.a) bVar).a;
            }
            if (list2 == null) {
                list2 = bVar.b;
            }
        }
        return k(f98Var, T, T2, T4, T3, list, list2);
    }

    public gw2 e(String str, String str2, long j, long[] jArr, vv2[] vv2VarArr) {
        return new gw2(str, str2, j, jArr, vv2VarArr);
    }

    public np8.c e0(XmlPullParser xmlPullParser, np8.c cVar, List list, long j) {
        long j2;
        long j3;
        long j4;
        lla llaVar;
        lla llaVar2;
        long j5 = 1;
        if (cVar != null) {
            j2 = ((np8) cVar).a;
        } else {
            j2 = 1;
        }
        long T = T(xmlPullParser, "timescale", j2);
        if (cVar != null) {
            j3 = ((np8) cVar).b;
        } else {
            j3 = 0;
        }
        long T2 = T(xmlPullParser, "presentationTimeOffset", j3);
        if (cVar != null) {
            j4 = cVar.d;
        } else {
            j4 = -9223372036854775807L;
        }
        long T3 = T(xmlPullParser, "duration", j4);
        if (cVar != null) {
            j5 = cVar.c;
        }
        long T4 = T(xmlPullParser, "startNumber", j5);
        long S = S(list);
        List list2 = null;
        if (cVar != null) {
            llaVar = cVar.b;
        } else {
            llaVar = null;
        }
        lla l0 = l0(xmlPullParser, "media", llaVar);
        if (cVar != null) {
            llaVar2 = cVar.a;
        } else {
            llaVar2 = null;
        }
        lla l02 = l0(xmlPullParser, "initialization", llaVar2);
        f98 f98Var = null;
        do {
            xmlPullParser.next();
            if (b7b.f(xmlPullParser, "Initialization")) {
                f98Var = P(xmlPullParser);
            } else if (b7b.f(xmlPullParser, "SegmentTimeline")) {
                list2 = f0(xmlPullParser, T, j);
            } else {
                u(xmlPullParser);
            }
        } while (!b7b.d(xmlPullParser, "SegmentTemplate"));
        if (cVar != null) {
            if (f98Var == null) {
                f98Var = ((np8) cVar).f11214a;
            }
            if (list2 == null) {
                list2 = ((np8.a) cVar).a;
            }
        }
        return l(f98Var, T, T2, T4, S, T3, list2, l02, l0);
    }

    public jd3 f(String str, String str2, int i, int i2, float f, int i3, int i4, int i5, String str3, List list, List list2, String str4, List list3, List list4) {
        String str5;
        int i6;
        int C;
        String t = t(str2, str4);
        int h0 = h0(list);
        int b0 = b0(list) | Z(list2) | a0(list3) | a0(list4);
        if (t != null) {
            String K = "audio/eac3".equals(t) ? K(list4) : t;
            if (ig6.n(K)) {
                return jd3.G(str, null, str2, K, str4, null, i5, i, i2, f, null, h0, b0);
            }
            if (ig6.l(K)) {
                return jd3.p(str, null, str2, K, str4, null, i5, i3, i4, null, h0, b0, str3);
            }
            if (v(K)) {
                if ("application/cea-608".equals(K)) {
                    C = B(list2);
                } else if ("application/cea-708".equals(K)) {
                    C = C(list2);
                } else {
                    i6 = -1;
                    return jd3.z(str, null, str2, K, str4, i5, h0, b0, str3, i6);
                }
                i6 = C;
                return jd3.z(str, null, str2, K, str4, i5, h0, b0, str3, i6);
            }
            str5 = K;
        } else {
            str5 = t;
        }
        return jd3.u(str, null, str2, str5, str4, i5, h0, b0, str3);
    }

    public List f0(XmlPullParser xmlPullParser, long j, long j2) {
        ArrayList arrayList = new ArrayList();
        long j3 = 0;
        long j4 = -9223372036854775807L;
        boolean z = false;
        int i = 0;
        do {
            xmlPullParser.next();
            if (b7b.f(xmlPullParser, "S")) {
                long T = T(xmlPullParser, "t", -9223372036854775807L);
                if (z) {
                    j3 = b(arrayList, j3, j4, i, T);
                }
                if (T == -9223372036854775807L) {
                    T = j3;
                }
                j4 = T(xmlPullParser, "d", -9223372036854775807L);
                i = Q(xmlPullParser, "r", 0);
                j3 = T;
                z = true;
            } else {
                u(xmlPullParser);
            }
        } while (!b7b.d(xmlPullParser, "SegmentTimeline"));
        if (z) {
            b(arrayList, j3, j4, i, tma.p0(j2, j, 1000L));
        }
        return arrayList;
    }

    public c42 g(long j, long j2, long j3, boolean z, long j4, long j5, long j6, long j7, a08 a08Var, mma mmaVar, Uri uri, List list) {
        return new c42(j, j2, j3, z, j4, j5, j6, j7, a08Var, mmaVar, uri, list);
    }

    public f98 g0(XmlPullParser xmlPullParser) {
        return X(xmlPullParser, "media", "mediaRange");
    }

    public b77 h(String str, long j, List list, List list2, ib2 ib2Var) {
        return new b77(str, j, list, list2, ib2Var);
    }

    public int h0(List list) {
        for (int i = 0; i < list.size(); i++) {
            ib2 ib2Var = (ib2) list.get(i);
            if ("urn:mpeg:dash:role:2011".equalsIgnoreCase(ib2Var.a) && "main".equals(ib2Var.b)) {
                return 1;
            }
        }
        return 0;
    }

    public f98 i(String str, long j, long j2) {
        return new f98(str, j, j2);
    }

    public oe8 j(a aVar, String str, String str2, ArrayList arrayList, ArrayList arrayList2) {
        jd3 jd3Var = aVar.f3842a;
        if (str != null) {
            jd3Var = jd3Var.i(str);
        }
        String str3 = aVar.b;
        if (str3 != null) {
            str2 = str3;
        }
        ArrayList arrayList3 = aVar.f3841a;
        arrayList3.addAll(arrayList);
        if (!arrayList3.isEmpty()) {
            r(arrayList3);
            jd3Var = jd3Var.d(new fl2(str2, arrayList3));
        }
        ArrayList arrayList4 = aVar.f3844b;
        arrayList4.addAll(arrayList2);
        return oe8.l(aVar.a, jd3Var, aVar.f3840a, aVar.f3843a, arrayList4);
    }

    public np8.b k(f98 f98Var, long j, long j2, long j3, long j4, List list, List list2) {
        return new np8.b(f98Var, j, j2, j3, j4, list, list2);
    }

    public int k0(String str) {
        if (str == null) {
            return 0;
        }
        char c2 = 65535;
        switch (str.hashCode()) {
            case ObjectDataType.TAG_BIG_DECIMAL_SMALL_SCALED /* 49 */:
                if (str.equals("1")) {
                    c2 = 0;
                    break;
                }
                break;
            case 50:
                if (str.equals("2")) {
                    c2 = 1;
                    break;
                }
                break;
            case 51:
                if (str.equals("3")) {
                    c2 = 2;
                    break;
                }
                break;
            case 52:
                if (str.equals("4")) {
                    c2 = 3;
                    break;
                }
                break;
            case 54:
                if (str.equals("6")) {
                    c2 = 4;
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
                return 512;
            case 1:
                return RecyclerView.d0.FLAG_MOVED;
            case 2:
                return 4;
            case 3:
                return 8;
            case 4:
                return 1;
            default:
                return 0;
        }
    }

    public np8.c l(f98 f98Var, long j, long j2, long j3, long j4, long j5, List list, lla llaVar, lla llaVar2) {
        return new np8.c(f98Var, j, j2, j3, j4, j5, list, llaVar, llaVar2);
    }

    public lla l0(XmlPullParser xmlPullParser, String str, lla llaVar) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue != null) {
            return lla.b(attributeValue);
        }
        return llaVar;
    }

    public np8.d m(long j, long j2) {
        return new np8.d(j, j2);
    }

    public mma m0(XmlPullParser xmlPullParser) {
        return o(xmlPullParser.getAttributeValue(null, "schemeIdUri"), xmlPullParser.getAttributeValue(null, Constants.TAG_VALUE));
    }

    public np8.e n(f98 f98Var, long j, long j2, long j3, long j4) {
        return new np8.e(f98Var, j, j2, j3, j4);
    }

    public mma o(String str, String str2) {
        return new mma(str, str2);
    }

    public int s(jd3 jd3Var) {
        String str = jd3Var.f8062e;
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (ig6.n(str)) {
            return 2;
        }
        if (ig6.l(str)) {
            return 1;
        }
        if (!v(str)) {
            return -1;
        }
        return 3;
    }

    @Override // defpackage.aw6.a
    /* renamed from: w */
    public c42 a(Uri uri, InputStream inputStream) {
        try {
            XmlPullParser newPullParser = this.f3839a.newPullParser();
            newPullParser.setInput(inputStream, null);
            if (newPullParser.next() == 2 && "MPD".equals(newPullParser.getName())) {
                return U(newPullParser, uri.toString());
            }
            throw new yv6("inputStream does not contain a valid media presentation description");
        } catch (XmlPullParserException e) {
            throw new yv6(e);
        }
    }

    public h5 x(XmlPullParser xmlPullParser, String str, np8 np8Var, long j) {
        String str2;
        String str3;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        ArrayList arrayList6;
        String str4;
        String str5;
        d42 d42Var;
        int i;
        ArrayList arrayList7;
        XmlPullParser xmlPullParser2;
        ArrayList arrayList8;
        np8 e0;
        d42 d42Var2 = this;
        XmlPullParser xmlPullParser3 = xmlPullParser;
        int Q = Q(xmlPullParser3, "id", -1);
        int E = E(xmlPullParser);
        String str6 = null;
        String attributeValue = xmlPullParser3.getAttributeValue(null, "mimeType");
        String attributeValue2 = xmlPullParser3.getAttributeValue(null, "codecs");
        int Q2 = Q(xmlPullParser3, "width", -1);
        int Q3 = Q(xmlPullParser3, "height", -1);
        float O = O(xmlPullParser3, -1.0f);
        int Q4 = Q(xmlPullParser3, "audioSamplingRate", -1);
        String str7 = "lang";
        String attributeValue3 = xmlPullParser3.getAttributeValue(null, "lang");
        String attributeValue4 = xmlPullParser3.getAttributeValue(null, "label");
        ArrayList arrayList9 = new ArrayList();
        ArrayList arrayList10 = new ArrayList();
        ArrayList arrayList11 = new ArrayList();
        ArrayList arrayList12 = new ArrayList();
        ArrayList arrayList13 = new ArrayList();
        ArrayList arrayList14 = new ArrayList();
        ArrayList arrayList15 = new ArrayList();
        String str8 = str;
        np8 np8Var2 = np8Var;
        String str9 = attributeValue4;
        String str10 = null;
        int i2 = -1;
        boolean z = false;
        int i3 = E;
        while (true) {
            xmlPullParser.next();
            if (b7b.f(xmlPullParser3, "BaseURL")) {
                if (!z) {
                    z = true;
                    str8 = d42Var2.A(xmlPullParser3, str8);
                    arrayList = arrayList14;
                    arrayList2 = arrayList13;
                    arrayList3 = arrayList12;
                    arrayList4 = arrayList11;
                    arrayList6 = arrayList9;
                    str4 = str7;
                    str5 = str6;
                    xmlPullParser2 = xmlPullParser3;
                    d42Var = d42Var2;
                    i = i3;
                    arrayList7 = arrayList15;
                    arrayList8 = arrayList10;
                }
                str2 = attributeValue3;
                str3 = str8;
                arrayList = arrayList14;
                arrayList2 = arrayList13;
                arrayList3 = arrayList12;
                arrayList4 = arrayList11;
                arrayList6 = arrayList9;
                str4 = str7;
                str5 = str6;
                xmlPullParser2 = xmlPullParser3;
                d42Var = d42Var2;
                i = i3;
                arrayList7 = arrayList15;
                arrayList8 = arrayList10;
                attributeValue3 = str2;
                str8 = str3;
            } else {
                if (b7b.f(xmlPullParser3, "ContentProtection")) {
                    Pair D = D(xmlPullParser);
                    Object obj = D.first;
                    if (obj != null) {
                        str10 = (String) obj;
                    }
                    Object obj2 = D.second;
                    if (obj2 != null) {
                        arrayList9.add((fl2.b) obj2);
                    }
                } else if (b7b.f(xmlPullParser3, "ContentComponent")) {
                    attributeValue3 = q(attributeValue3, xmlPullParser3.getAttributeValue(str6, str7));
                    arrayList = arrayList14;
                    arrayList2 = arrayList13;
                    arrayList3 = arrayList12;
                    arrayList4 = arrayList11;
                    arrayList6 = arrayList9;
                    str4 = str7;
                    str5 = str6;
                    xmlPullParser2 = xmlPullParser3;
                    d42Var = d42Var2;
                    i = p(i3, E(xmlPullParser));
                    arrayList7 = arrayList15;
                    arrayList8 = arrayList10;
                } else {
                    if (b7b.f(xmlPullParser3, "Role")) {
                        arrayList12.add(H(xmlPullParser3, "Role"));
                    } else if (b7b.f(xmlPullParser3, "AudioChannelConfiguration")) {
                        i2 = z(xmlPullParser);
                    } else if (b7b.f(xmlPullParser3, "Accessibility")) {
                        arrayList11.add(H(xmlPullParser3, "Accessibility"));
                    } else if (b7b.f(xmlPullParser3, "EssentialProperty")) {
                        arrayList13.add(H(xmlPullParser3, "EssentialProperty"));
                    } else if (b7b.f(xmlPullParser3, "SupplementalProperty")) {
                        arrayList14.add(H(xmlPullParser3, "SupplementalProperty"));
                    } else {
                        if (b7b.f(xmlPullParser3, "Representation")) {
                            str2 = attributeValue3;
                            str3 = str8;
                            arrayList = arrayList14;
                            arrayList2 = arrayList13;
                            arrayList3 = arrayList12;
                            arrayList4 = arrayList11;
                            arrayList5 = arrayList10;
                            arrayList6 = arrayList9;
                            str4 = str7;
                            str5 = str6;
                            a Y = Y(xmlPullParser, str8, attributeValue, attributeValue2, Q2, Q3, O, i2, Q4, str2, arrayList3, arrayList4, arrayList2, arrayList, np8Var2, j);
                            d42Var = this;
                            int p = p(i3, d42Var.s(Y.f3842a));
                            arrayList7 = arrayList15;
                            arrayList7.add(Y);
                            xmlPullParser2 = xmlPullParser;
                            i = p;
                        } else {
                            str2 = attributeValue3;
                            str3 = str8;
                            arrayList = arrayList14;
                            arrayList2 = arrayList13;
                            arrayList3 = arrayList12;
                            arrayList4 = arrayList11;
                            arrayList5 = arrayList10;
                            arrayList6 = arrayList9;
                            str4 = str7;
                            str5 = str6;
                            d42Var = d42Var2;
                            i = i3;
                            arrayList7 = arrayList15;
                            xmlPullParser2 = xmlPullParser;
                            if (b7b.f(xmlPullParser2, "SegmentBase")) {
                                e0 = d42Var.c0(xmlPullParser2, (np8.e) np8Var2);
                            } else if (b7b.f(xmlPullParser2, "SegmentList")) {
                                e0 = d42Var.d0(xmlPullParser2, (np8.b) np8Var2, j);
                            } else if (b7b.f(xmlPullParser2, "SegmentTemplate")) {
                                e0 = e0(xmlPullParser, (np8.c) np8Var2, arrayList, j);
                            } else {
                                if (b7b.f(xmlPullParser2, "InbandEventStream")) {
                                    arrayList8 = arrayList5;
                                    arrayList8.add(H(xmlPullParser2, "InbandEventStream"));
                                } else {
                                    arrayList8 = arrayList5;
                                    if (b7b.f(xmlPullParser2, "Label")) {
                                        str9 = R(xmlPullParser);
                                    } else if (b7b.e(xmlPullParser)) {
                                        y(xmlPullParser);
                                    }
                                }
                                attributeValue3 = str2;
                                str8 = str3;
                            }
                            np8Var2 = e0;
                        }
                        attributeValue3 = str2;
                        str8 = str3;
                        arrayList8 = arrayList5;
                    }
                    str2 = attributeValue3;
                    str3 = str8;
                    arrayList = arrayList14;
                    arrayList2 = arrayList13;
                    arrayList3 = arrayList12;
                    arrayList4 = arrayList11;
                    arrayList6 = arrayList9;
                    str4 = str7;
                    str5 = str6;
                    xmlPullParser2 = xmlPullParser3;
                    d42Var = d42Var2;
                    i = i3;
                    arrayList7 = arrayList15;
                    arrayList8 = arrayList10;
                    attributeValue3 = str2;
                    str8 = str3;
                }
                arrayList = arrayList14;
                arrayList2 = arrayList13;
                arrayList3 = arrayList12;
                arrayList4 = arrayList11;
                arrayList6 = arrayList9;
                str4 = str7;
                str5 = str6;
                xmlPullParser2 = xmlPullParser3;
                d42Var = d42Var2;
                i = i3;
                arrayList7 = arrayList15;
                arrayList8 = arrayList10;
            }
            if (b7b.d(xmlPullParser2, "AdaptationSet")) {
                break;
            }
            i3 = i;
            d42Var2 = d42Var;
            arrayList15 = arrayList7;
            xmlPullParser3 = xmlPullParser2;
            arrayList10 = arrayList8;
            arrayList14 = arrayList;
            arrayList13 = arrayList2;
            arrayList12 = arrayList3;
            arrayList11 = arrayList4;
            arrayList9 = arrayList6;
            str7 = str4;
            str6 = str5;
        }
        ArrayList arrayList16 = new ArrayList(arrayList7.size());
        for (int i4 = 0; i4 < arrayList7.size(); i4++) {
            arrayList16.add(j((a) arrayList7.get(i4), str9, str10, arrayList6, arrayList8));
        }
        return c(Q, i, arrayList16, arrayList4, arrayList2, arrayList);
    }

    public void y(XmlPullParser xmlPullParser) {
        u(xmlPullParser);
    }

    public int z(XmlPullParser xmlPullParser) {
        String i0 = i0(xmlPullParser, "schemeIdUri", null);
        int i = -1;
        if ("urn:mpeg:dash:23003:3:audio_channel_configuration:2011".equals(i0)) {
            i = Q(xmlPullParser, Constants.TAG_VALUE, -1);
        } else if ("tag:dolby.com,2014:dash:audio_channel_configuration:2011".equals(i0) || "urn:dolby:dash:audio_channel_configuration:2011".equals(i0)) {
            i = I(xmlPullParser);
        }
        do {
            xmlPullParser.next();
        } while (!b7b.d(xmlPullParser, "AudioChannelConfiguration"));
        return i;
    }
}
