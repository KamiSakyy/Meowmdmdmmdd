package defpackage;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.AlignmentSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import defpackage.z4b;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.dizitart.no2.Constants;
import org.h2.mvstore.DataUtils;
/* renamed from: b5b  reason: default package */
/* loaded from: classes.dex */
public final class b5b {
    public static final Pattern a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");
    public static final Pattern b = Pattern.compile("(\\S+?):(\\S+)");

    /* renamed from: a  reason: collision with other field name */
    public final StringBuilder f1747a = new StringBuilder();

    /* renamed from: b5b$a */
    /* loaded from: classes.dex */
    public static final class a {
        public static final String[] b = new String[0];
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final String f1748a;

        /* renamed from: a  reason: collision with other field name */
        public final String[] f1749a;

        /* renamed from: b  reason: collision with other field name */
        public final String f1750b;

        public a(String str, int i, String str2, String[] strArr) {
            this.a = i;
            this.f1748a = str;
            this.f1750b = str2;
            this.f1749a = strArr;
        }

        public static a a(String str, int i) {
            String str2;
            String[] strArr;
            String trim = str.trim();
            tn.a(!trim.isEmpty());
            int indexOf = trim.indexOf(" ");
            if (indexOf == -1) {
                str2 = "";
            } else {
                String trim2 = trim.substring(indexOf).trim();
                trim = trim.substring(0, indexOf);
                str2 = trim2;
            }
            String[] s0 = tma.s0(trim, "\\.");
            String str3 = s0[0];
            if (s0.length > 1) {
                strArr = (String[]) tma.j0(s0, 1, s0.length);
            } else {
                strArr = b;
            }
            return new a(str3, i, str2, strArr);
        }

        public static a b() {
            return new a("", 0, "", new String[0]);
        }
    }

    /* renamed from: b5b$b */
    /* loaded from: classes.dex */
    public static final class b implements Comparable {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final y4b f1751a;

        public b(int i, y4b y4bVar) {
            this.a = i;
            this.f1751a = y4bVar;
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(b bVar) {
            return this.a - bVar.a;
        }
    }

    public static void a(String str, SpannableStringBuilder spannableStringBuilder) {
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case 3309:
                if (str.equals("gt")) {
                    c = 0;
                    break;
                }
                break;
            case 3464:
                if (str.equals("lt")) {
                    c = 1;
                    break;
                }
                break;
            case 96708:
                if (str.equals("amp")) {
                    c = 2;
                    break;
                }
                break;
            case 3374865:
                if (str.equals("nbsp")) {
                    c = 3;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                spannableStringBuilder.append('>');
                return;
            case 1:
                spannableStringBuilder.append('<');
                return;
            case 2:
                spannableStringBuilder.append('&');
                return;
            case 3:
                spannableStringBuilder.append(' ');
                return;
            default:
                ew4.h("WebvttCueParser", "ignoring unsupported entity: '&" + str + ";'");
                return;
        }
    }

    public static void b(String str, a aVar, SpannableStringBuilder spannableStringBuilder, List list, List list2) {
        int i = aVar.a;
        int length = spannableStringBuilder.length();
        String str2 = aVar.f1748a;
        str2.hashCode();
        char c = 65535;
        switch (str2.hashCode()) {
            case 0:
                if (str2.equals("")) {
                    c = 0;
                    break;
                }
                break;
            case 98:
                if (str2.equals("b")) {
                    c = 1;
                    break;
                }
                break;
            case 99:
                if (str2.equals("c")) {
                    c = 2;
                    break;
                }
                break;
            case DataUtils.ERROR_TRANSACTIONS_DEADLOCK /* 105 */:
                if (str2.equals("i")) {
                    c = 3;
                    break;
                }
                break;
            case 117:
                if (str2.equals("u")) {
                    c = 4;
                    break;
                }
                break;
            case 118:
                if (str2.equals("v")) {
                    c = 5;
                    break;
                }
                break;
            case 3314158:
                if (str2.equals("lang")) {
                    c = 6;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 2:
            case 5:
            case 6:
                break;
            case 1:
                spannableStringBuilder.setSpan(new StyleSpan(1), i, length, 33);
                break;
            case 3:
                spannableStringBuilder.setSpan(new StyleSpan(2), i, length, 33);
                break;
            case 4:
                spannableStringBuilder.setSpan(new UnderlineSpan(), i, length, 33);
                break;
            default:
                return;
        }
        list2.clear();
        e(list, str, aVar, list2);
        int size = list2.size();
        for (int i2 = 0; i2 < size; i2++) {
            c(spannableStringBuilder, ((b) list2.get(i2)).f1751a, i, length);
        }
    }

    public static void c(SpannableStringBuilder spannableStringBuilder, y4b y4bVar, int i, int i2) {
        if (y4bVar == null) {
            return;
        }
        if (y4bVar.g() != -1) {
            spannableStringBuilder.setSpan(new StyleSpan(y4bVar.g()), i, i2, 33);
        }
        if (y4bVar.k()) {
            spannableStringBuilder.setSpan(new StrikethroughSpan(), i, i2, 33);
        }
        if (y4bVar.l()) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i, i2, 33);
        }
        if (y4bVar.j()) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(y4bVar.b()), i, i2, 33);
        }
        if (y4bVar.i()) {
            spannableStringBuilder.setSpan(new BackgroundColorSpan(y4bVar.a()), i, i2, 33);
        }
        if (y4bVar.c() != null) {
            spannableStringBuilder.setSpan(new TypefaceSpan(y4bVar.c()), i, i2, 33);
        }
        Layout.Alignment h = y4bVar.h();
        if (h != null) {
            spannableStringBuilder.setSpan(new AlignmentSpan.Standard(h), i, i2, 33);
        }
        int e = y4bVar.e();
        if (e != 1) {
            if (e != 2) {
                if (e == 3) {
                    spannableStringBuilder.setSpan(new RelativeSizeSpan(y4bVar.d() / 100.0f), i, i2, 33);
                    return;
                }
                return;
            }
            spannableStringBuilder.setSpan(new RelativeSizeSpan(y4bVar.d()), i, i2, 33);
            return;
        }
        spannableStringBuilder.setSpan(new AbsoluteSizeSpan((int) y4bVar.d(), true), i, i2, 33);
    }

    public static int d(String str, int i) {
        int indexOf = str.indexOf(62, i);
        if (indexOf == -1) {
            return str.length();
        }
        return indexOf + 1;
    }

    public static void e(List list, String str, a aVar, List list2) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            y4b y4bVar = (y4b) list.get(i);
            int f = y4bVar.f(str, aVar.f1748a, aVar.f1749a, aVar.f1750b);
            if (f > 0) {
                list2.add(new b(f, y4bVar));
            }
        }
        Collections.sort(list2);
    }

    public static String f(String str) {
        String trim = str.trim();
        tn.a(!trim.isEmpty());
        return tma.t0(trim, "[ \\.]")[0];
    }

    public static boolean g(String str) {
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case 98:
                if (str.equals("b")) {
                    c = 0;
                    break;
                }
                break;
            case 99:
                if (str.equals("c")) {
                    c = 1;
                    break;
                }
                break;
            case DataUtils.ERROR_TRANSACTIONS_DEADLOCK /* 105 */:
                if (str.equals("i")) {
                    c = 2;
                    break;
                }
                break;
            case 117:
                if (str.equals("u")) {
                    c = 3;
                    break;
                }
                break;
            case 118:
                if (str.equals("v")) {
                    c = 4;
                    break;
                }
                break;
            case 3314158:
                if (str.equals("lang")) {
                    c = 5;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                return true;
            default:
                return false;
        }
    }

    public static boolean i(String str, Matcher matcher, vv6 vv6Var, z4b.a aVar, StringBuilder sb, List list) {
        try {
            aVar.n(e5b.d(matcher.group(1))).h(e5b.d(matcher.group(2)));
            j(matcher.group(3), aVar);
            sb.setLength(0);
            String l = vv6Var.l();
            while (!TextUtils.isEmpty(l)) {
                if (sb.length() > 0) {
                    sb.append("\n");
                }
                sb.append(l.trim());
                l = vv6Var.l();
            }
            k(str, sb.toString(), aVar, list);
            return true;
        } catch (NumberFormatException unused) {
            ew4.h("WebvttCueParser", "Skipping cue with bad header: " + matcher.group());
            return false;
        }
    }

    public static void j(String str, z4b.a aVar) {
        Matcher matcher = b.matcher(str);
        while (matcher.find()) {
            String group = matcher.group(1);
            String group2 = matcher.group(2);
            try {
                if ("line".equals(group)) {
                    l(group2, aVar);
                } else if ("align".equals(group)) {
                    aVar.p(o(group2));
                } else if ("position".equals(group)) {
                    n(group2, aVar);
                } else if ("size".equals(group)) {
                    aVar.q(e5b.c(group2));
                } else {
                    ew4.h("WebvttCueParser", "Unknown cue setting " + group + Constants.OBJECT_STORE_NAME_SEPARATOR + group2);
                }
            } catch (NumberFormatException unused) {
                ew4.h("WebvttCueParser", "Skipping bad cue setting: " + matcher.group());
            }
        }
    }

    public static void k(String str, String str2, z4b.a aVar, List list) {
        boolean z;
        boolean z2;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < str2.length()) {
            char charAt = str2.charAt(i);
            if (charAt != '&') {
                if (charAt != '<') {
                    spannableStringBuilder.append(charAt);
                    i++;
                } else {
                    int i2 = i + 1;
                    if (i2 < str2.length()) {
                        int i3 = 1;
                        if (str2.charAt(i2) == '/') {
                            z = true;
                        } else {
                            z = false;
                        }
                        i2 = d(str2, i2);
                        int i4 = i2 - 2;
                        if (str2.charAt(i4) == '/') {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z) {
                            i3 = 2;
                        }
                        int i5 = i + i3;
                        if (!z2) {
                            i4 = i2 - 1;
                        }
                        String substring = str2.substring(i5, i4);
                        if (!substring.trim().isEmpty()) {
                            String f = f(substring);
                            if (g(f)) {
                                if (z) {
                                    while (!arrayDeque.isEmpty()) {
                                        a aVar2 = (a) arrayDeque.pop();
                                        b(str, aVar2, spannableStringBuilder, list, arrayList);
                                        if (aVar2.f1748a.equals(f)) {
                                            break;
                                        }
                                    }
                                } else if (!z2) {
                                    arrayDeque.push(a.a(substring, spannableStringBuilder.length()));
                                }
                            }
                        }
                    }
                    i = i2;
                }
            } else {
                i++;
                int indexOf = str2.indexOf(59, i);
                int indexOf2 = str2.indexOf(32, i);
                if (indexOf == -1) {
                    indexOf = indexOf2;
                } else if (indexOf2 != -1) {
                    indexOf = Math.min(indexOf, indexOf2);
                }
                if (indexOf != -1) {
                    a(str2.substring(i, indexOf), spannableStringBuilder);
                    if (indexOf == indexOf2) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i = indexOf + 1;
                } else {
                    spannableStringBuilder.append(charAt);
                }
            }
        }
        while (!arrayDeque.isEmpty()) {
            b(str, (a) arrayDeque.pop(), spannableStringBuilder, list, arrayList);
        }
        b(str, a.b(), spannableStringBuilder, list, arrayList);
        aVar.o(spannableStringBuilder);
    }

    public static void l(String str, z4b.a aVar) {
        int indexOf = str.indexOf(44);
        if (indexOf != -1) {
            aVar.j(m(str.substring(indexOf + 1)));
            str = str.substring(0, indexOf);
        }
        if (str.endsWith("%")) {
            aVar.i(e5b.c(str)).k(0);
            return;
        }
        int parseInt = Integer.parseInt(str);
        if (parseInt < 0) {
            parseInt--;
        }
        aVar.i(parseInt).k(1);
    }

    public static int m(String str) {
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1364013995:
                if (str.equals("center")) {
                    c = 0;
                    break;
                }
                break;
            case -1074341483:
                if (str.equals("middle")) {
                    c = 1;
                    break;
                }
                break;
            case 100571:
                if (str.equals("end")) {
                    c = 2;
                    break;
                }
                break;
            case 109757538:
                if (str.equals("start")) {
                    c = 3;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 0;
            default:
                ew4.h("WebvttCueParser", "Invalid anchor value: " + str);
                return Integer.MIN_VALUE;
        }
    }

    public static void n(String str, z4b.a aVar) {
        int indexOf = str.indexOf(44);
        if (indexOf != -1) {
            aVar.m(m(str.substring(indexOf + 1)));
            str = str.substring(0, indexOf);
        }
        aVar.l(e5b.c(str));
    }

    public static int o(String str) {
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1364013995:
                if (str.equals("center")) {
                    c = 0;
                    break;
                }
                break;
            case -1074341483:
                if (str.equals("middle")) {
                    c = 1;
                    break;
                }
                break;
            case 100571:
                if (str.equals("end")) {
                    c = 2;
                    break;
                }
                break;
            case 3317767:
                if (str.equals("left")) {
                    c = 3;
                    break;
                }
                break;
            case 108511772:
                if (str.equals("right")) {
                    c = 4;
                    break;
                }
                break;
            case 109757538:
                if (str.equals("start")) {
                    c = 5;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 1;
            default:
                ew4.h("WebvttCueParser", "Invalid alignment value: " + str);
                return 2;
        }
    }

    public boolean h(vv6 vv6Var, z4b.a aVar, List list) {
        String l = vv6Var.l();
        if (l == null) {
            return false;
        }
        Pattern pattern = a;
        Matcher matcher = pattern.matcher(l);
        if (matcher.matches()) {
            return i(null, matcher, vv6Var, aVar, this.f1747a, list);
        }
        String l2 = vv6Var.l();
        if (l2 == null) {
            return false;
        }
        Matcher matcher2 = pattern.matcher(l2);
        if (!matcher2.matches()) {
            return false;
        }
        return i(l.trim(), matcher2, vv6Var, aVar, this.f1747a, list);
    }
}
