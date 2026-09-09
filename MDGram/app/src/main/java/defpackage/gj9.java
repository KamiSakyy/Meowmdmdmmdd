package defpackage;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: gj9  reason: default package */
/* loaded from: classes.dex */
public final class gj9 extends j69 {
    public static final Pattern a = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*");
    public static final Pattern b = Pattern.compile("\\{\\\\.*?\\}");

    /* renamed from: a  reason: collision with other field name */
    public final StringBuilder f6168a;

    /* renamed from: a  reason: collision with other field name */
    public final ArrayList f6169a;

    public gj9() {
        super("SubripDecoder");
        this.f6168a = new StringBuilder();
        this.f6169a = new ArrayList();
    }

    public static float q(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return 0.92f;
                }
                throw new IllegalArgumentException();
            }
            return 0.5f;
        }
        return 0.08f;
    }

    public static long r(Matcher matcher, int i) {
        long j;
        String group = matcher.group(i + 1);
        if (group != null) {
            j = Long.parseLong(group) * 60 * 60 * 1000;
        } else {
            j = 0;
        }
        long parseLong = j + (Long.parseLong(matcher.group(i + 2)) * 60 * 1000) + (Long.parseLong(matcher.group(i + 3)) * 1000);
        String group2 = matcher.group(i + 4);
        if (group2 != null) {
            parseLong += Long.parseLong(group2);
        }
        return parseLong * 1000;
    }

    @Override // defpackage.j69
    public lj9 m(byte[] bArr, int i, boolean z) {
        ArrayList arrayList = new ArrayList();
        f45 f45Var = new f45();
        vv6 vv6Var = new vv6(bArr, i);
        while (true) {
            String l = vv6Var.l();
            if (l == null) {
                break;
            } else if (l.length() != 0) {
                try {
                    Integer.parseInt(l);
                    String l2 = vv6Var.l();
                    if (l2 == null) {
                        ew4.h("SubripDecoder", "Unexpected end");
                        break;
                    }
                    Matcher matcher = a.matcher(l2);
                    if (matcher.matches()) {
                        f45Var.a(r(matcher, 1));
                        f45Var.a(r(matcher, 6));
                        int i2 = 0;
                        this.f6168a.setLength(0);
                        this.f6169a.clear();
                        for (String l3 = vv6Var.l(); !TextUtils.isEmpty(l3); l3 = vv6Var.l()) {
                            if (this.f6168a.length() > 0) {
                                this.f6168a.append("<br>");
                            }
                            this.f6168a.append(s(l3, this.f6169a));
                        }
                        Spanned fromHtml = Html.fromHtml(this.f6168a.toString());
                        String str = null;
                        while (true) {
                            if (i2 >= this.f6169a.size()) {
                                break;
                            }
                            String str2 = (String) this.f6169a.get(i2);
                            if (str2.matches("\\{\\\\an[1-9]\\}")) {
                                str = str2;
                                break;
                            }
                            i2++;
                        }
                        arrayList.add(p(fromHtml, str));
                        arrayList.add(s22.a);
                    } else {
                        ew4.h("SubripDecoder", "Skipping invalid timing: " + l2);
                    }
                } catch (NumberFormatException unused) {
                    ew4.h("SubripDecoder", "Skipping invalid index: " + l);
                }
            }
        }
        s22[] s22VarArr = new s22[arrayList.size()];
        arrayList.toArray(s22VarArr);
        return new hj9(s22VarArr, f45Var.d());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final s22 p(Spanned spanned, String str) {
        char c;
        int i;
        char c2;
        int i2;
        if (str == null) {
            return new s22(spanned);
        }
        switch (str.hashCode()) {
            case -685620710:
                if (str.equals("{\\an1}")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -685620679:
                if (str.equals("{\\an2}")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case -685620648:
                if (str.equals("{\\an3}")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -685620617:
                if (str.equals("{\\an4}")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -685620586:
                if (str.equals("{\\an5}")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case -685620555:
                if (str.equals("{\\an6}")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case -685620524:
                if (str.equals("{\\an7}")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -685620493:
                if (str.equals("{\\an8}")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case -685620462:
                if (str.equals("{\\an9}")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c != 0 && c != 1 && c != 2) {
            if (c != 3 && c != 4 && c != 5) {
                i = 1;
            } else {
                i = 2;
            }
        } else {
            i = 0;
        }
        switch (str.hashCode()) {
            case -685620710:
                if (str.equals("{\\an1}")) {
                    c2 = 0;
                    break;
                }
                c2 = 65535;
                break;
            case -685620679:
                if (str.equals("{\\an2}")) {
                    c2 = 1;
                    break;
                }
                c2 = 65535;
                break;
            case -685620648:
                if (str.equals("{\\an3}")) {
                    c2 = 2;
                    break;
                }
                c2 = 65535;
                break;
            case -685620617:
                if (str.equals("{\\an4}")) {
                    c2 = 6;
                    break;
                }
                c2 = 65535;
                break;
            case -685620586:
                if (str.equals("{\\an5}")) {
                    c2 = 7;
                    break;
                }
                c2 = 65535;
                break;
            case -685620555:
                if (str.equals("{\\an6}")) {
                    c2 = '\b';
                    break;
                }
                c2 = 65535;
                break;
            case -685620524:
                if (str.equals("{\\an7}")) {
                    c2 = 3;
                    break;
                }
                c2 = 65535;
                break;
            case -685620493:
                if (str.equals("{\\an8}")) {
                    c2 = 4;
                    break;
                }
                c2 = 65535;
                break;
            case -685620462:
                if (str.equals("{\\an9}")) {
                    c2 = 5;
                    break;
                }
                c2 = 65535;
                break;
            default:
                c2 = 65535;
                break;
        }
        if (c2 != 0 && c2 != 1 && c2 != 2) {
            if (c2 != 3 && c2 != 4 && c2 != 5) {
                i2 = 1;
            } else {
                i2 = 0;
            }
        } else {
            i2 = 2;
        }
        return new s22(spanned, null, q(i2), 0, i2, q(i), i, -3.4028235E38f);
    }

    public final String s(String str, ArrayList arrayList) {
        String trim = str.trim();
        StringBuilder sb = new StringBuilder(trim);
        Matcher matcher = b.matcher(trim);
        int i = 0;
        while (matcher.find()) {
            String group = matcher.group();
            arrayList.add(group);
            int start = matcher.start() - i;
            int length = group.length();
            sb.replace(start, start + length, "");
            i += length;
        }
        return sb.toString();
    }
}
