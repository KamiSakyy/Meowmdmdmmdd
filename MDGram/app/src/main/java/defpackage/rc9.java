package defpackage;

import java.net.ProtocolException;
/* renamed from: rc9  reason: default package */
/* loaded from: classes.dex */
public final class rc9 {
    public static final a a = new a(null);

    /* renamed from: a  reason: collision with other field name */
    public final int f17966a;

    /* renamed from: a  reason: collision with other field name */
    public final i18 f17967a;

    /* renamed from: a  reason: collision with other field name */
    public final String f17968a;

    /* renamed from: rc9$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public final rc9 a(String str) {
            i18 i18Var;
            String str2;
            l44.e(str, "statusLine");
            int i = 9;
            if (ti9.w(str, "HTTP/1.", false, 2, null)) {
                if (str.length() >= 9 && str.charAt(8) == ' ') {
                    int charAt = str.charAt(7) - '0';
                    if (charAt == 0) {
                        i18Var = i18.HTTP_1_0;
                    } else if (charAt == 1) {
                        i18Var = i18.HTTP_1_1;
                    } else {
                        throw new ProtocolException("Unexpected status line: " + str);
                    }
                } else {
                    throw new ProtocolException("Unexpected status line: " + str);
                }
            } else if (ti9.w(str, "ICY ", false, 2, null)) {
                i18Var = i18.HTTP_1_0;
                i = 4;
            } else {
                throw new ProtocolException("Unexpected status line: " + str);
            }
            int i2 = i + 3;
            if (str.length() >= i2) {
                try {
                    String substring = str.substring(i, i2);
                    l44.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    int parseInt = Integer.parseInt(substring);
                    if (str.length() > i2) {
                        if (str.charAt(i2) == ' ') {
                            str2 = str.substring(i + 4);
                            l44.d(str2, "(this as java.lang.String).substring(startIndex)");
                        } else {
                            throw new ProtocolException("Unexpected status line: " + str);
                        }
                    } else {
                        str2 = "";
                    }
                    return new rc9(i18Var, parseInt, str2);
                } catch (NumberFormatException unused) {
                    throw new ProtocolException("Unexpected status line: " + str);
                }
            }
            throw new ProtocolException("Unexpected status line: " + str);
        }
    }

    public rc9(i18 i18Var, int i, String str) {
        l44.e(i18Var, "protocol");
        l44.e(str, "message");
        this.f17967a = i18Var;
        this.f17966a = i;
        this.f17968a = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.f17967a == i18.HTTP_1_0) {
            sb.append("HTTP/1.0");
        } else {
            sb.append("HTTP/1.1");
        }
        sb.append(' ');
        sb.append(this.f17966a);
        sb.append(' ');
        sb.append(this.f17968a);
        String sb2 = sb.toString();
        l44.d(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }
}
