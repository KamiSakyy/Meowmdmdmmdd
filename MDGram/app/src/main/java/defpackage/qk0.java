package defpackage;

import java.util.HashMap;
import java.util.Map;
/* renamed from: qk0  reason: default package */
/* loaded from: classes.dex */
public enum qk0 {
    Cp437(new int[]{0, 2}, new String[0]),
    ISO8859_1(new int[]{1, 3}, "ISO-8859-1"),
    ISO8859_2(4, "ISO-8859-2"),
    ISO8859_3(5, "ISO-8859-3"),
    ISO8859_4(6, "ISO-8859-4"),
    ISO8859_5(7, "ISO-8859-5"),
    ISO8859_6(8, "ISO-8859-6"),
    ISO8859_7(9, "ISO-8859-7"),
    ISO8859_8(10, "ISO-8859-8"),
    ISO8859_9(11, "ISO-8859-9"),
    ISO8859_10(12, "ISO-8859-10"),
    ISO8859_11(13, "ISO-8859-11"),
    ISO8859_13(15, "ISO-8859-13"),
    ISO8859_14(16, "ISO-8859-14"),
    ISO8859_15(17, "ISO-8859-15"),
    ISO8859_16(18, "ISO-8859-16"),
    SJIS(20, "Shift_JIS"),
    Cp1250(21, "windows-1250"),
    Cp1251(22, "windows-1251"),
    Cp1252(23, "windows-1252"),
    Cp1256(24, "windows-1256"),
    UnicodeBigUnmarked(25, "UTF-16BE", "UnicodeBig"),
    UTF8(26, "UTF-8"),
    ASCII(new int[]{27, 170}, "US-ASCII"),
    Big5(28),
    GB18030(29, "GB2312", "EUC_CN", "GBK"),
    EUC_KR(30, "EUC-KR");
    

    /* renamed from: a  reason: collision with other field name */
    public final int[] f17305a;

    /* renamed from: a  reason: collision with other field name */
    public final String[] f17306a;
    public static final Map a = new HashMap();
    public static final Map b = new HashMap();

    static {
        qk0[] values;
        for (qk0 qk0Var : values()) {
            for (int i : qk0Var.f17305a) {
                a.put(Integer.valueOf(i), qk0Var);
            }
            b.put(qk0Var.name(), qk0Var);
            for (String str : qk0Var.f17306a) {
                b.put(str, qk0Var);
            }
        }
    }

    qk0(int i) {
        this(new int[]{i}, new String[0]);
    }

    public static qk0 a(String str) {
        return (qk0) b.get(str);
    }

    public static qk0 b(int i) {
        if (i >= 0 && i < 900) {
            return (qk0) a.get(Integer.valueOf(i));
        }
        throw md3.a();
    }

    public int c() {
        return this.f17305a[0];
    }

    qk0(int i, String... strArr) {
        this.f17305a = new int[]{i};
        this.f17306a = strArr;
    }

    qk0(int[] iArr, String... strArr) {
        this.f17305a = iArr;
        this.f17306a = strArr;
    }
}
