package org.telegram.messenger;

import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.util.Base64;
import android.util.SparseArray;
import defpackage.wv;
import defpackage.xv;
import defpackage.zf3;
import java.util.Calendar;
import java.util.HashMap;
/* loaded from: classes2.dex */
public abstract class MrzRecognizer {

    /* loaded from: classes2.dex */
    public static class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public String f12409a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f12410a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public String f12411b;
        public int c;

        /* renamed from: c  reason: collision with other field name */
        public String f12412c;
        public int d;

        /* renamed from: d  reason: collision with other field name */
        public String f12413d;
        public int e;

        /* renamed from: e  reason: collision with other field name */
        public String f12414e;
        public int f;

        /* renamed from: f  reason: collision with other field name */
        public String f12415f;
        public int g;

        /* renamed from: g  reason: collision with other field name */
        public String f12416g;
        public int h;
    }

    public static String a(String str) {
        if (str == null) {
            return null;
        }
        char[] charArray = str.toCharArray();
        boolean z = true;
        for (int i = 0; i < charArray.length; i++) {
            if (!z && Character.isLetter(charArray[i])) {
                charArray[i] = Character.toLowerCase(charArray[i]);
            } else if (charArray[i] == ' ') {
                z = true;
            } else {
                z = false;
            }
        }
        return new String(charArray);
    }

    public static int b(String str) {
        int i;
        char[] charArray = str.toCharArray();
        int[] iArr = {7, 3, 1};
        int i2 = 0;
        for (int i3 = 0; i3 < charArray.length; i3++) {
            char c = charArray[i3];
            if (c >= '0' && c <= '9') {
                i = c - '0';
            } else if (c >= 'A' && c <= 'Z') {
                i = (c - 'A') + 10;
            } else {
                i = 0;
            }
            i2 += i * iArr[i3 % 3];
        }
        return i2 % 10;
    }

    private static native Rect[][] binarizeAndFindCharacters(Bitmap bitmap, Bitmap bitmap2);

    public static String c(String str) {
        String[] strArr = {"A", "B", "V", "G", "D", "E", "E", "ZH", "Z", "I", "I", "K", "L", "M", "N", "O", "P", "R", "S", "T", "U", "F", "KH", "TS", "CH", "SH", "SHCH", "IE", "Y", "", "E", "IU", "IA"};
        String str2 = str;
        int i = 0;
        while (i < 33) {
            int i2 = i + 1;
            str2 = str2.replace("АБВГДЕЁЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯ".substring(i, i2), strArr[i]);
            i = i2;
        }
        return str2;
    }

    public static HashMap d() {
        HashMap hashMap = new HashMap();
        hashMap.put("AFG", "AF");
        hashMap.put("ALA", "AX");
        hashMap.put("ALB", "AL");
        hashMap.put("DZA", "DZ");
        hashMap.put("ASM", "AS");
        hashMap.put("AND", "AD");
        hashMap.put("AGO", "AO");
        hashMap.put("AIA", "AI");
        hashMap.put("ATA", "AQ");
        hashMap.put("ATG", "AG");
        hashMap.put("ARG", "AR");
        hashMap.put("ARM", "AM");
        hashMap.put("ABW", "AW");
        hashMap.put("AUS", "AU");
        hashMap.put("AUT", "AT");
        hashMap.put("AZE", "AZ");
        hashMap.put("BHS", "BS");
        hashMap.put("BHR", "BH");
        hashMap.put("BGD", "BD");
        hashMap.put("BRB", "BB");
        hashMap.put("BLR", "BY");
        hashMap.put("BEL", "BE");
        hashMap.put("BLZ", "BZ");
        hashMap.put("BEN", "BJ");
        hashMap.put("BMU", "BM");
        hashMap.put("BTN", "BT");
        hashMap.put("BOL", "BO");
        hashMap.put("BES", "BQ");
        hashMap.put("BIH", "BA");
        hashMap.put("BWA", "BW");
        hashMap.put("BVT", "BV");
        hashMap.put("BRA", "BR");
        hashMap.put("IOT", "IO");
        hashMap.put("BRN", "BN");
        hashMap.put("BGR", "BG");
        hashMap.put("BFA", "BF");
        hashMap.put("BDI", "BI");
        hashMap.put("CPV", "CV");
        hashMap.put("KHM", "KH");
        hashMap.put("CMR", "CM");
        hashMap.put("CAN", "CA");
        hashMap.put("CYM", "KY");
        hashMap.put("CAF", "CF");
        hashMap.put("TCD", "TD");
        hashMap.put("CHL", "CL");
        hashMap.put("CHN", "CN");
        hashMap.put("CXR", "CX");
        hashMap.put("CCK", "CC");
        hashMap.put("COL", "CO");
        hashMap.put("COM", "KM");
        hashMap.put("COG", "CG");
        hashMap.put("COD", "CD");
        hashMap.put("COK", "CK");
        hashMap.put("CRI", "CR");
        hashMap.put("CIV", "CI");
        hashMap.put("HRV", "HR");
        hashMap.put("CUB", "CU");
        hashMap.put("CUW", "CW");
        hashMap.put("CYP", "CY");
        hashMap.put("CZE", "CZ");
        hashMap.put("DNK", "DK");
        hashMap.put("DJI", "DJ");
        hashMap.put("DMA", "DM");
        hashMap.put("DOM", "DO");
        hashMap.put("ECU", "EC");
        hashMap.put("EGY", "EG");
        hashMap.put("SLV", "SV");
        hashMap.put("GNQ", "GQ");
        hashMap.put("ERI", "ER");
        hashMap.put("EST", "EE");
        hashMap.put("ETH", "ET");
        hashMap.put("FLK", "FK");
        hashMap.put("FRO", "FO");
        hashMap.put("FJI", "FJ");
        hashMap.put("FIN", "FI");
        hashMap.put("FRA", "FR");
        hashMap.put("GUF", "GF");
        hashMap.put("PYF", "PF");
        hashMap.put("ATF", "TF");
        hashMap.put("GAB", "GA");
        hashMap.put("GMB", "GM");
        hashMap.put("GEO", "GE");
        hashMap.put("D<<", "DE");
        hashMap.put("GHA", "GH");
        hashMap.put("GIB", "GI");
        hashMap.put("GRC", "GR");
        hashMap.put("GRL", "GL");
        hashMap.put("GRD", "GD");
        hashMap.put("GLP", "GP");
        hashMap.put("GUM", "GU");
        hashMap.put("GTM", "GT");
        hashMap.put("GGY", "GG");
        hashMap.put("GIN", "GN");
        hashMap.put("GNB", "GW");
        hashMap.put("GUY", "GY");
        hashMap.put("HTI", "HT");
        hashMap.put("HMD", "HM");
        hashMap.put("VAT", "VA");
        hashMap.put("HND", "HN");
        hashMap.put("HKG", "HK");
        hashMap.put("HUN", "HU");
        hashMap.put("ISL", "IS");
        hashMap.put("IND", "IN");
        hashMap.put("IDN", "ID");
        hashMap.put("IRN", "IR");
        hashMap.put("IRQ", "IQ");
        hashMap.put("IRL", "IE");
        hashMap.put("IMN", "IM");
        hashMap.put("ISR", "IL");
        hashMap.put("ITA", "IT");
        hashMap.put("JAM", "JM");
        hashMap.put("JPN", "JP");
        hashMap.put("JEY", "JE");
        hashMap.put("JOR", "JO");
        hashMap.put("KAZ", "KZ");
        hashMap.put("KEN", "KE");
        hashMap.put("KIR", "KI");
        hashMap.put("PRK", "KP");
        hashMap.put("KOR", "KR");
        hashMap.put("KWT", "KW");
        hashMap.put("KGZ", "KG");
        hashMap.put("LAO", "LA");
        hashMap.put("LVA", "LV");
        hashMap.put("LBN", "LB");
        hashMap.put("LSO", "LS");
        hashMap.put("LBR", "LR");
        hashMap.put("LBY", "LY");
        hashMap.put("LIE", "LI");
        hashMap.put("LTU", "LT");
        hashMap.put("LUX", "LU");
        hashMap.put("MAC", "MO");
        hashMap.put("MKD", "MK");
        hashMap.put("MDG", "MG");
        hashMap.put("MWI", "MW");
        hashMap.put("MYS", "MY");
        hashMap.put("MDV", "MV");
        hashMap.put("MLI", "ML");
        hashMap.put("MLT", "MT");
        hashMap.put("MHL", "MH");
        hashMap.put("MTQ", "MQ");
        hashMap.put("MRT", "MR");
        hashMap.put("MUS", "MU");
        hashMap.put("MYT", "YT");
        hashMap.put("MEX", "MX");
        hashMap.put("FSM", "FM");
        hashMap.put("MDA", "MD");
        hashMap.put("MCO", "MC");
        hashMap.put("MNG", "MN");
        hashMap.put("MNE", "ME");
        hashMap.put("MSR", "MS");
        hashMap.put("MAR", "MA");
        hashMap.put("MOZ", "MZ");
        hashMap.put("MMR", "MM");
        hashMap.put("NAM", "NA");
        hashMap.put("NRU", "NR");
        hashMap.put("NPL", "NP");
        hashMap.put("NLD", "NL");
        hashMap.put("NCL", "NC");
        hashMap.put("NZL", "NZ");
        hashMap.put("NIC", "NI");
        hashMap.put("NER", "NE");
        hashMap.put("NGA", "NG");
        hashMap.put("NIU", "NU");
        hashMap.put("NFK", "NF");
        hashMap.put("MNP", "MP");
        hashMap.put("NOR", "NO");
        hashMap.put("OMN", "OM");
        hashMap.put("PAK", "PK");
        hashMap.put("PLW", "PW");
        hashMap.put("PSE", "PS");
        hashMap.put("PAN", "PA");
        hashMap.put("PNG", "PG");
        hashMap.put("PRY", "PY");
        hashMap.put("PER", "PE");
        hashMap.put("PHL", "PH");
        hashMap.put("PCN", "PN");
        hashMap.put("POL", "PL");
        hashMap.put("PRT", "PT");
        hashMap.put("PRI", "PR");
        hashMap.put("QAT", "QA");
        hashMap.put("REU", "RE");
        hashMap.put("ROU", "RO");
        hashMap.put("RUS", "RU");
        hashMap.put("RWA", "RW");
        hashMap.put("BLM", "BL");
        hashMap.put("SHN", "SH");
        hashMap.put("KNA", "KN");
        hashMap.put("LCA", "LC");
        hashMap.put("MAF", "MF");
        hashMap.put("SPM", "PM");
        hashMap.put("VCT", "VC");
        hashMap.put("WSM", "WS");
        hashMap.put("SMR", "SM");
        hashMap.put("STP", "ST");
        hashMap.put("SAU", "SA");
        hashMap.put("SEN", "SN");
        hashMap.put("SRB", "RS");
        hashMap.put("SYC", "SC");
        hashMap.put("SLE", "SL");
        hashMap.put("SGP", "SG");
        hashMap.put("SXM", "SX");
        hashMap.put("SVK", "SK");
        hashMap.put("SVN", "SI");
        hashMap.put("SLB", "SB");
        hashMap.put("SOM", "SO");
        hashMap.put("ZAF", "ZA");
        hashMap.put("SGS", "GS");
        hashMap.put("SSD", "SS");
        hashMap.put("ESP", "ES");
        hashMap.put("LKA", "LK");
        hashMap.put("SDN", "SD");
        hashMap.put("SUR", "SR");
        hashMap.put("SJM", "SJ");
        hashMap.put("SWZ", "SZ");
        hashMap.put("SWE", "SE");
        hashMap.put("CHE", "CH");
        hashMap.put("SYR", "SY");
        hashMap.put("TWN", "TW");
        hashMap.put("TJK", "TJ");
        hashMap.put("TZA", "TZ");
        hashMap.put("THA", "TH");
        hashMap.put("TLS", "TL");
        hashMap.put("TGO", "TG");
        hashMap.put("TKL", "TK");
        hashMap.put("TON", "TO");
        hashMap.put("TTO", "TT");
        hashMap.put("TUN", "TN");
        hashMap.put("TUR", "TR");
        hashMap.put("TKM", "TM");
        hashMap.put("TCA", "TC");
        hashMap.put("TUV", "TV");
        hashMap.put("UGA", "UG");
        hashMap.put("UKR", "UA");
        hashMap.put("ARE", "AE");
        hashMap.put("GBR", "GB");
        hashMap.put("USA", "US");
        hashMap.put("UMI", "UM");
        hashMap.put("URY", "UY");
        hashMap.put("UZB", "UZ");
        hashMap.put("VUT", "VU");
        hashMap.put("VEN", "VE");
        hashMap.put("VNM", "VN");
        hashMap.put("VGB", "VG");
        hashMap.put("VIR", "VI");
        hashMap.put("WLF", "WF");
        hashMap.put("ESH", "EH");
        hashMap.put("YEM", "YE");
        hashMap.put("ZMB", "ZM");
        hashMap.put("ZWE", "ZW");
        return hashMap;
    }

    public static int e(char c) {
        if (c == 'O') {
            return 0;
        }
        if (c == 'I') {
            return 1;
        }
        if (c == 'B') {
            return 8;
        }
        return c - '0';
    }

    public static void f(String str, a aVar) {
        int i;
        try {
            int parseInt = Integer.parseInt(str.substring(0, 2));
            aVar.e = parseInt;
            if (parseInt < (Calendar.getInstance().get(1) % 100) - 5) {
                i = aVar.e + 2000;
            } else {
                i = aVar.e + 1900;
            }
            aVar.e = i;
            aVar.f = Integer.parseInt(str.substring(2, 4));
            aVar.g = Integer.parseInt(str.substring(4));
        } catch (NumberFormatException unused) {
        }
    }

    private static native int[] findCornerPoints(Bitmap bitmap);

    public static void g(String str, a aVar) {
        try {
            if ("<<<<<<".equals(str)) {
                aVar.f12410a = true;
            } else {
                aVar.b = Integer.parseInt(str.substring(0, 2)) + 2000;
                aVar.c = Integer.parseInt(str.substring(2, 4));
                aVar.d = Integer.parseInt(str.substring(4));
            }
        } catch (NumberFormatException unused) {
        }
    }

    public static int h(char c) {
        if (c != 'F') {
            return c != 'M' ? 0 : 1;
        }
        return 2;
    }

    public static a i(Bitmap bitmap, boolean z) {
        a j;
        a j2;
        if (z && (j2 = j(bitmap)) != null) {
            return j2;
        }
        try {
            a k = k(bitmap);
            if (k != null) {
                return k;
            }
        } catch (Exception unused) {
        }
        if (!z && (j = j(bitmap)) != null) {
            return j;
        }
        return null;
    }

    public static a j(Bitmap bitmap) {
        int i;
        xv a2 = new xv.a(b.f12514a).a();
        if (bitmap.getWidth() > 1500 || bitmap.getHeight() > 1500) {
            float max = 1500.0f / Math.max(bitmap.getWidth(), bitmap.getHeight());
            bitmap = Bitmap.createScaledBitmap(bitmap, Math.round(bitmap.getWidth() * max), Math.round(bitmap.getHeight() * max), true);
        }
        SparseArray b = a2.b(new zf3.a().b(bitmap).a());
        int i2 = 0;
        for (int i3 = 0; i3 < b.size(); i3++) {
            wv wvVar = (wv) b.valueAt(i3);
            int i4 = wvVar.b;
            int i5 = 6;
            int i6 = 4;
            if (i4 == 12 && wvVar.f21886a != null) {
                a aVar = new a();
                if ("ID".equals(wvVar.f21886a.a)) {
                    i = 2;
                } else {
                    i = 4;
                }
                aVar.a = i;
                String str = wvVar.f21886a.n;
                str.hashCode();
                if (!str.equals("CAN")) {
                    if (str.equals("USA")) {
                        aVar.f12414e = "US";
                        aVar.f12415f = "US";
                    }
                } else {
                    aVar.f12414e = "CA";
                    aVar.f12415f = "CA";
                }
                aVar.f12409a = a(wvVar.f21886a.b);
                aVar.f12411b = a(wvVar.f21886a.d);
                aVar.f12412c = a(wvVar.f21886a.c);
                wv.e eVar = wvVar.f21886a;
                aVar.f12413d = eVar.j;
                String str2 = eVar.e;
                if (str2 != null) {
                    str2.hashCode();
                    if (!str2.equals("1")) {
                        if (str2.equals("2")) {
                            aVar.h = 2;
                        }
                    } else {
                        aVar.h = 1;
                    }
                }
                if ("USA".equals(aVar.f12414e)) {
                    i2 = 4;
                    i5 = 2;
                    i6 = 0;
                }
                try {
                    String str3 = wvVar.f21886a.m;
                    if (str3 != null && str3.length() == 8) {
                        aVar.e = Integer.parseInt(wvVar.f21886a.m.substring(i2, i2 + 4));
                        aVar.f = Integer.parseInt(wvVar.f21886a.m.substring(i6, i6 + 2));
                        aVar.g = Integer.parseInt(wvVar.f21886a.m.substring(i5, i5 + 2));
                    }
                    String str4 = wvVar.f21886a.l;
                    if (str4 != null && str4.length() == 8) {
                        aVar.b = Integer.parseInt(wvVar.f21886a.l.substring(i2, i2 + 4));
                        aVar.c = Integer.parseInt(wvVar.f21886a.l.substring(i6, i6 + 2));
                        aVar.d = Integer.parseInt(wvVar.f21886a.l.substring(i5, i5 + 2));
                    }
                } catch (NumberFormatException unused) {
                }
                return aVar;
            }
            if (i4 == 7 && wvVar.a == 2048 && wvVar.f21883a.matches("^[A-Za-z0-9=]+$")) {
                try {
                    String[] split = new String(Base64.decode(wvVar.f21883a, 0), "windows-1251").split("\\|");
                    if (split.length >= 10) {
                        a aVar2 = new a();
                        aVar2.a = 4;
                        aVar2.f12414e = "RU";
                        aVar2.f12415f = "RU";
                        aVar2.f12413d = split[0];
                        aVar2.b = Integer.parseInt(split[2].substring(0, 4));
                        aVar2.c = Integer.parseInt(split[2].substring(4, 6));
                        aVar2.d = Integer.parseInt(split[2].substring(6));
                        aVar2.f12411b = a(c(split[3]));
                        aVar2.f12409a = a(c(split[4]));
                        aVar2.f12412c = a(c(split[5]));
                        aVar2.e = Integer.parseInt(split[6].substring(0, 4));
                        aVar2.f = Integer.parseInt(split[6].substring(4, 6));
                        aVar2.g = Integer.parseInt(split[6].substring(6));
                        return aVar2;
                    }
                    continue;
                } catch (Exception unused2) {
                    continue;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0252 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0271 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x03c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static org.telegram.messenger.MrzRecognizer.a k(android.graphics.Bitmap r25) {
        /*
            Method dump skipped, instructions count: 1921
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MrzRecognizer.k(android.graphics.Bitmap):org.telegram.messenger.MrzRecognizer$a");
    }

    public static String l(String str) {
        char[] charArray = str.toCharArray();
        for (int i = 0; i < charArray.length; i++) {
            int indexOf = "ABVGDE2JZIQKLMNOPRSTUFHC34WXY9678".indexOf(charArray[i]);
            if (indexOf != -1) {
                charArray[i] = "АБВГДЕЁЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯ".charAt(indexOf);
            }
        }
        return new String(charArray);
    }

    private static native String performRecognition(Bitmap bitmap, int i, int i2, AssetManager assetManager);
}
