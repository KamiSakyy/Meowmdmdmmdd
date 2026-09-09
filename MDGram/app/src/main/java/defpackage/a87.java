package defpackage;
/* renamed from: a87  reason: default package */
/* loaded from: classes2.dex */
public class a87 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f123a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f124a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f125b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;

    public String a(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(20);
        boolean z = false;
        int i = 0;
        boolean z2 = false;
        boolean z3 = false;
        for (int i2 = 0; i2 < this.f123a.length(); i2++) {
            char charAt = this.f123a.charAt(i2);
            if (charAt != '#') {
                if (charAt != '(') {
                    if (charAt != 'c') {
                        if (charAt == 'n') {
                            if (str3 != null) {
                                sb.append(str3);
                            }
                            z2 = true;
                        }
                    } else {
                        if (str2 != null) {
                            sb.append(str2);
                        }
                        z = true;
                    }
                } else if (i < str.length()) {
                    z3 = true;
                }
                if (charAt == ' ' && i2 > 0) {
                    int i3 = i2 - 1;
                    if (this.f123a.charAt(i3) == 'n') {
                        if (str3 == null) {
                        }
                    }
                    if (this.f123a.charAt(i3) == 'c' && str2 == null) {
                    }
                }
                if (i < str.length() || (z3 && charAt == ')')) {
                    sb.append(this.f123a.substring(i2, i2 + 1));
                    if (charAt == ')') {
                        z3 = false;
                    }
                }
            } else if (i < str.length()) {
                int i4 = i + 1;
                sb.append(str.substring(i, i4));
                i = i4;
            } else if (z3) {
                sb.append(" ");
            }
        }
        if (str2 != null && !z) {
            sb.insert(0, str2 + " ");
        } else if (str3 != null && !z2) {
            sb.insert(0, str3);
        }
        return sb.toString();
    }
}
