package defpackage;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.dizitart.no2.Constants;
import org.h2.mvstore.type.ObjectDataType;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
/* renamed from: zca  reason: default package */
/* loaded from: classes.dex */
public final class zca extends j69 {

    /* renamed from: a  reason: collision with other field name */
    public final XmlPullParserFactory f23612a;
    public static final Pattern a = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    public static final Pattern b = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
    public static final Pattern c = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
    public static final Pattern d = Pattern.compile("^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$");
    public static final Pattern e = Pattern.compile("^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$");
    public static final Pattern f = Pattern.compile("^(\\d+) (\\d+)$");

    /* renamed from: a  reason: collision with other field name */
    public static final b f23611a = new b(30.0f, 1, 1);

    /* renamed from: a  reason: collision with other field name */
    public static final a f23610a = new a(32, 15);

    /* renamed from: zca$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;
        public final int b;

        public a(int i, int i2) {
            this.a = i;
            this.b = i2;
        }
    }

    /* renamed from: zca$b */
    /* loaded from: classes.dex */
    public static final class b {
        public final float a;

        /* renamed from: a  reason: collision with other field name */
        public final int f23613a;
        public final int b;

        public b(float f, int i, int i2) {
            this.a = f;
            this.f23613a = i;
            this.b = i2;
        }
    }

    /* renamed from: zca$c */
    /* loaded from: classes.dex */
    public static final class c {
        public final int a;
        public final int b;

        public c(int i, int i2) {
            this.a = i;
            this.b = i2;
        }
    }

    public zca() {
        super("TtmlDecoder");
        try {
            XmlPullParserFactory newInstance = XmlPullParserFactory.newInstance();
            this.f23612a = newInstance;
            newInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e2) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e2);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a1, code lost:
        if (r13.equals("ms") == false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long A(java.lang.String r13, defpackage.zca.b r14) {
        /*
            Method dump skipped, instructions count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zca.A(java.lang.String, zca$b):long");
    }

    public static boolean q(String str) {
        if (!str.equals("tt") && !str.equals("head") && !str.equals("body") && !str.equals("div") && !str.equals("p") && !str.equals("span") && !str.equals("br") && !str.equals("style") && !str.equals("styling") && !str.equals("layout") && !str.equals("region") && !str.equals("metadata") && !str.equals("image") && !str.equals(Constants.TAG_DATA) && !str.equals("information")) {
            return false;
        }
        return true;
    }

    public static void s(String str, dda ddaVar) {
        Matcher matcher;
        String[] s0 = tma.s0(str, "\\s+");
        if (s0.length == 1) {
            matcher = c.matcher(str);
        } else if (s0.length == 2) {
            matcher = c.matcher(s0[1]);
            ew4.h("TtmlDecoder", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        } else {
            throw new nj9("Invalid number of entries for fontSize: " + s0.length + ".");
        }
        if (matcher.matches()) {
            String group = matcher.group(3);
            group.hashCode();
            char c2 = 65535;
            switch (group.hashCode()) {
                case ObjectDataType.TAG_BIG_INTEGER_0 /* 37 */:
                    if (group.equals("%")) {
                        c2 = 0;
                        break;
                    }
                    break;
                case 3240:
                    if (group.equals("em")) {
                        c2 = 1;
                        break;
                    }
                    break;
                case 3592:
                    if (group.equals("px")) {
                        c2 = 2;
                        break;
                    }
                    break;
            }
            switch (c2) {
                case 0:
                    ddaVar.t(3);
                    break;
                case 1:
                    ddaVar.t(2);
                    break;
                case 2:
                    ddaVar.t(1);
                    break;
                default:
                    throw new nj9("Invalid unit for fontSize: '" + group + "'.");
            }
            ddaVar.s(Float.valueOf(matcher.group(1)).floatValue());
            return;
        }
        throw new nj9("Invalid expression for fontSize: '" + str + "'.");
    }

    public final c B(XmlPullParser xmlPullParser) {
        String a2 = b7b.a(xmlPullParser, "extent");
        if (a2 == null) {
            return null;
        }
        Matcher matcher = e.matcher(a2);
        if (!matcher.matches()) {
            ew4.h("TtmlDecoder", "Ignoring non-pixel tts extent: " + a2);
            return null;
        }
        try {
            return new c(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)));
        } catch (NumberFormatException unused) {
            ew4.h("TtmlDecoder", "Ignoring malformed tts extent: " + a2);
            return null;
        }
    }

    @Override // defpackage.j69
    public lj9 m(byte[] bArr, int i, boolean z) {
        eda edaVar;
        b bVar;
        try {
            XmlPullParser newPullParser = this.f23612a.newPullParser();
            HashMap hashMap = new HashMap();
            HashMap hashMap2 = new HashMap();
            HashMap hashMap3 = new HashMap();
            c cVar = null;
            hashMap2.put("", new bda(null));
            newPullParser.setInput(new ByteArrayInputStream(bArr, 0, i), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            b bVar2 = f23611a;
            a aVar = f23610a;
            eda edaVar2 = null;
            int i2 = 0;
            for (int eventType = newPullParser.getEventType(); eventType != 1; eventType = newPullParser.getEventType()) {
                ada adaVar = (ada) arrayDeque.peek();
                if (i2 == 0) {
                    String name = newPullParser.getName();
                    if (eventType == 2) {
                        if ("tt".equals(name)) {
                            bVar2 = t(newPullParser);
                            aVar = r(newPullParser, f23610a);
                            cVar = B(newPullParser);
                        }
                        c cVar2 = cVar;
                        b bVar3 = bVar2;
                        a aVar2 = aVar;
                        if (!q(name)) {
                            ew4.f("TtmlDecoder", "Ignoring unsupported tag: " + newPullParser.getName());
                            i2++;
                            bVar2 = bVar3;
                            cVar = cVar2;
                            aVar = aVar2;
                        } else {
                            if ("head".equals(name)) {
                                edaVar = edaVar2;
                                bVar = bVar3;
                                u(newPullParser, hashMap, aVar2, cVar2, hashMap2, hashMap3);
                            } else {
                                edaVar = edaVar2;
                                bVar = bVar3;
                                try {
                                    ada w = w(newPullParser, adaVar, hashMap2, bVar);
                                    arrayDeque.push(w);
                                    if (adaVar != null) {
                                        adaVar.a(w);
                                    }
                                } catch (nj9 e2) {
                                    ew4.i("TtmlDecoder", "Suppressing parser error", e2);
                                    i2++;
                                }
                            }
                            bVar2 = bVar;
                            cVar = cVar2;
                            aVar = aVar2;
                        }
                    } else {
                        edaVar = edaVar2;
                        if (eventType == 4) {
                            adaVar.a(ada.d(newPullParser.getText()));
                        } else if (eventType == 3) {
                            if (newPullParser.getName().equals("tt")) {
                                edaVar2 = new eda((ada) arrayDeque.peek(), hashMap, hashMap2, hashMap3);
                            } else {
                                edaVar2 = edaVar;
                            }
                            arrayDeque.pop();
                        }
                    }
                    newPullParser.next();
                } else {
                    edaVar = edaVar2;
                    if (eventType == 2) {
                        i2++;
                    } else if (eventType == 3) {
                        i2--;
                    }
                }
                edaVar2 = edaVar;
                newPullParser.next();
            }
            return edaVar2;
        } catch (IOException e3) {
            throw new IllegalStateException("Unexpected error when reading input.", e3);
        } catch (XmlPullParserException e4) {
            throw new nj9("Unable to decode source", e4);
        }
    }

    public final dda p(dda ddaVar) {
        return ddaVar == null ? new dda() : ddaVar;
    }

    public final a r(XmlPullParser xmlPullParser, a aVar) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return aVar;
        }
        Matcher matcher = f.matcher(attributeValue);
        if (!matcher.matches()) {
            ew4.h("TtmlDecoder", "Ignoring malformed cell resolution: " + attributeValue);
            return aVar;
        }
        try {
            int parseInt = Integer.parseInt(matcher.group(1));
            int parseInt2 = Integer.parseInt(matcher.group(2));
            if (parseInt != 0 && parseInt2 != 0) {
                return new a(parseInt, parseInt2);
            }
            throw new nj9("Invalid cell resolution " + parseInt + " " + parseInt2);
        } catch (NumberFormatException unused) {
            ew4.h("TtmlDecoder", "Ignoring malformed cell resolution: " + attributeValue);
            return aVar;
        }
    }

    public final b t(XmlPullParser xmlPullParser) {
        int i;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        if (attributeValue != null) {
            i = Integer.parseInt(attributeValue);
        } else {
            i = 30;
        }
        float f2 = 1.0f;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            String[] s0 = tma.s0(attributeValue2, " ");
            if (s0.length == 2) {
                f2 = Integer.parseInt(s0[0]) / Integer.parseInt(s0[1]);
            } else {
                throw new nj9("frameRateMultiplier doesn't have 2 parts");
            }
        }
        b bVar = f23611a;
        int i2 = bVar.f23613a;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i2 = Integer.parseInt(attributeValue3);
        }
        int i3 = bVar.b;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i3 = Integer.parseInt(attributeValue4);
        }
        return new b(i * f2, i2, i3);
    }

    public final Map u(XmlPullParser xmlPullParser, Map map, a aVar, c cVar, Map map2, Map map3) {
        do {
            xmlPullParser.next();
            if (b7b.f(xmlPullParser, "style")) {
                String a2 = b7b.a(xmlPullParser, "style");
                dda y = y(xmlPullParser, new dda());
                if (a2 != null) {
                    for (String str : z(a2)) {
                        y.a((dda) map.get(str));
                    }
                }
                if (y.g() != null) {
                    map.put(y.g(), y);
                }
            } else if (b7b.f(xmlPullParser, "region")) {
                bda x = x(xmlPullParser, aVar, cVar);
                if (x != null) {
                    map2.put(x.f1953a, x);
                }
            } else if (b7b.f(xmlPullParser, "metadata")) {
                v(xmlPullParser, map3);
            }
        } while (!b7b.d(xmlPullParser, "head"));
        return map;
    }

    public final void v(XmlPullParser xmlPullParser, Map map) {
        String a2;
        do {
            xmlPullParser.next();
            if (b7b.f(xmlPullParser, "image") && (a2 = b7b.a(xmlPullParser, "id")) != null) {
                map.put(a2, xmlPullParser.nextText());
            }
        } while (!b7b.d(xmlPullParser, "metadata"));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final ada w(XmlPullParser xmlPullParser, ada adaVar, Map map, b bVar) {
        long j;
        long j2;
        char c2;
        int attributeCount = xmlPullParser.getAttributeCount();
        dda y = y(xmlPullParser, null);
        String[] strArr = null;
        String str = null;
        String str2 = "";
        long j3 = -9223372036854775807L;
        long j4 = -9223372036854775807L;
        long j5 = -9223372036854775807L;
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlPullParser.getAttributeName(i);
            String attributeValue = xmlPullParser.getAttributeValue(i);
            attributeName.hashCode();
            switch (attributeName.hashCode()) {
                case -934795532:
                    if (attributeName.equals("region")) {
                        c2 = 0;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 99841:
                    if (attributeName.equals("dur")) {
                        c2 = 1;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 100571:
                    if (attributeName.equals("end")) {
                        c2 = 2;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 93616297:
                    if (attributeName.equals("begin")) {
                        c2 = 3;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 109780401:
                    if (attributeName.equals("style")) {
                        c2 = 4;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 1292595405:
                    if (attributeName.equals("backgroundImage")) {
                        c2 = 5;
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
                    if (map.containsKey(attributeValue)) {
                        str2 = attributeValue;
                        continue;
                    }
                case 1:
                    j5 = A(attributeValue, bVar);
                    break;
                case 2:
                    j4 = A(attributeValue, bVar);
                    break;
                case 3:
                    j3 = A(attributeValue, bVar);
                    break;
                case 4:
                    String[] z = z(attributeValue);
                    if (z.length > 0) {
                        strArr = z;
                        break;
                    }
                    break;
                case 5:
                    if (attributeValue.startsWith("#")) {
                        str = attributeValue.substring(1);
                        break;
                    }
                    break;
            }
        }
        if (adaVar != null) {
            long j6 = adaVar.a;
            j = -9223372036854775807L;
            if (j6 != -9223372036854775807L) {
                if (j3 != -9223372036854775807L) {
                    j3 += j6;
                }
                if (j4 != -9223372036854775807L) {
                    j4 += j6;
                }
            }
        } else {
            j = -9223372036854775807L;
        }
        long j7 = j3;
        if (j4 == j) {
            if (j5 != j) {
                j2 = j7 + j5;
            } else if (adaVar != null) {
                long j8 = adaVar.b;
                if (j8 != j) {
                    j2 = j8;
                }
            }
            return ada.c(xmlPullParser.getName(), j7, j2, y, strArr, str2, str);
        }
        j2 = j4;
        return ada.c(xmlPullParser.getName(), j7, j2, y, strArr, str2, str);
    }

    public final bda x(XmlPullParser xmlPullParser, a aVar, c cVar) {
        float parseFloat;
        float f2;
        float parseFloat2;
        float parseFloat3;
        float f3;
        int i;
        String a2 = b7b.a(xmlPullParser, "id");
        if (a2 == null) {
            return null;
        }
        String a3 = b7b.a(xmlPullParser, "origin");
        if (a3 != null) {
            Pattern pattern = d;
            Matcher matcher = pattern.matcher(a3);
            Pattern pattern2 = e;
            Matcher matcher2 = pattern2.matcher(a3);
            if (matcher.matches()) {
                try {
                    float parseFloat4 = Float.parseFloat(matcher.group(1)) / 100.0f;
                    parseFloat = Float.parseFloat(matcher.group(2)) / 100.0f;
                    f2 = parseFloat4;
                } catch (NumberFormatException unused) {
                    ew4.h("TtmlDecoder", "Ignoring region with malformed origin: " + a3);
                    return null;
                }
            } else if (matcher2.matches()) {
                if (cVar == null) {
                    ew4.h("TtmlDecoder", "Ignoring region with missing tts:extent: " + a3);
                    return null;
                }
                try {
                    int parseInt = Integer.parseInt(matcher2.group(1));
                    int parseInt2 = Integer.parseInt(matcher2.group(2));
                    f2 = parseInt / cVar.a;
                    parseFloat = parseInt2 / cVar.b;
                } catch (NumberFormatException unused2) {
                    ew4.h("TtmlDecoder", "Ignoring region with malformed origin: " + a3);
                    return null;
                }
            } else {
                ew4.h("TtmlDecoder", "Ignoring region with unsupported origin: " + a3);
                return null;
            }
            String a4 = b7b.a(xmlPullParser, "extent");
            if (a4 != null) {
                Matcher matcher3 = pattern.matcher(a4);
                Matcher matcher4 = pattern2.matcher(a4);
                if (matcher3.matches()) {
                    try {
                        parseFloat2 = Float.parseFloat(matcher3.group(1)) / 100.0f;
                        parseFloat3 = Float.parseFloat(matcher3.group(2)) / 100.0f;
                    } catch (NumberFormatException unused3) {
                        ew4.h("TtmlDecoder", "Ignoring region with malformed extent: " + a3);
                        return null;
                    }
                } else if (matcher4.matches()) {
                    if (cVar == null) {
                        ew4.h("TtmlDecoder", "Ignoring region with missing tts:extent: " + a3);
                        return null;
                    }
                    try {
                        int parseInt3 = Integer.parseInt(matcher4.group(1));
                        int parseInt4 = Integer.parseInt(matcher4.group(2));
                        float f4 = parseInt3 / cVar.a;
                        parseFloat2 = f4;
                        parseFloat3 = parseInt4 / cVar.b;
                    } catch (NumberFormatException unused4) {
                        ew4.h("TtmlDecoder", "Ignoring region with malformed extent: " + a3);
                        return null;
                    }
                } else {
                    ew4.h("TtmlDecoder", "Ignoring region with unsupported extent: " + a3);
                    return null;
                }
                String a5 = b7b.a(xmlPullParser, "displayAlign");
                if (a5 != null) {
                    String z0 = tma.z0(a5);
                    z0.hashCode();
                    if (!z0.equals("center")) {
                        if (z0.equals("after")) {
                            f3 = parseFloat + parseFloat3;
                            i = 2;
                        }
                    } else {
                        f3 = parseFloat + (parseFloat3 / 2.0f);
                        i = 1;
                    }
                    return new bda(a2, f2, f3, 0, i, parseFloat2, parseFloat3, 1, 1.0f / aVar.b);
                }
                f3 = parseFloat;
                i = 0;
                return new bda(a2, f2, f3, 0, i, parseFloat2, parseFloat3, 1, 1.0f / aVar.b);
            }
            ew4.h("TtmlDecoder", "Ignoring region without an extent");
            return null;
        }
        ew4.h("TtmlDecoder", "Ignoring region without an origin");
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x012e, code lost:
        if (r3.equals("linethrough") == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0194, code lost:
        if (r3.equals("start") == false) goto L56;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.dda y(org.xmlpull.v1.XmlPullParser r12, defpackage.dda r13) {
        /*
            Method dump skipped, instructions count: 664
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zca.y(org.xmlpull.v1.XmlPullParser, dda):dda");
    }

    public final String[] z(String str) {
        String trim = str.trim();
        if (trim.isEmpty()) {
            return new String[0];
        }
        return tma.s0(trim, "\\s+");
    }
}
