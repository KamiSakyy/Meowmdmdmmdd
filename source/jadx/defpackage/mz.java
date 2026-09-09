package defpackage;

import android.text.SpannableStringBuilder;
import java.util.Locale;
/* renamed from: mz  reason: default package */
/* loaded from: classes.dex */
public final class mz {
    public static final String a;

    /* renamed from: a  reason: collision with other field name */
    public static final mz f10729a;
    public static final String b;

    /* renamed from: b  reason: collision with other field name */
    public static final mz f10730b;

    /* renamed from: b  reason: collision with other field name */
    public static final yu9 f10731b;

    /* renamed from: a  reason: collision with other field name */
    public final int f10732a;

    /* renamed from: a  reason: collision with other field name */
    public final yu9 f10733a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f10734a;

    /* renamed from: mz$a */
    /* loaded from: classes.dex */
    public static final class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public yu9 f10735a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f10736a;

        public a() {
            c(mz.e(Locale.getDefault()));
        }

        public static mz b(boolean z) {
            return z ? mz.f10730b : mz.f10729a;
        }

        public mz a() {
            if (this.a == 2 && this.f10735a == mz.f10731b) {
                return b(this.f10736a);
            }
            return new mz(this.f10736a, this.a, this.f10735a);
        }

        public final void c(boolean z) {
            this.f10736a = z;
            this.f10735a = mz.f10731b;
            this.a = 2;
        }
    }

    /* renamed from: mz$b */
    /* loaded from: classes.dex */
    public static class b {
        public static final byte[] a = new byte[1792];

        /* renamed from: a  reason: collision with other field name */
        public char f10737a;

        /* renamed from: a  reason: collision with other field name */
        public final int f10738a;

        /* renamed from: a  reason: collision with other field name */
        public final CharSequence f10739a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f10740a;
        public int b;

        static {
            for (int i = 0; i < 1792; i++) {
                a[i] = Character.getDirectionality(i);
            }
        }

        public b(CharSequence charSequence, boolean z) {
            this.f10739a = charSequence;
            this.f10740a = z;
            this.f10738a = charSequence.length();
        }

        public static byte c(char c) {
            return c < 1792 ? a[c] : Character.getDirectionality(c);
        }

        public byte a() {
            char charAt = this.f10739a.charAt(this.b - 1);
            this.f10737a = charAt;
            if (Character.isLowSurrogate(charAt)) {
                int codePointBefore = Character.codePointBefore(this.f10739a, this.b);
                this.b -= Character.charCount(codePointBefore);
                return Character.getDirectionality(codePointBefore);
            }
            this.b--;
            byte c = c(this.f10737a);
            if (this.f10740a) {
                char c2 = this.f10737a;
                if (c2 == '>') {
                    return h();
                }
                if (c2 == ';') {
                    return f();
                }
                return c;
            }
            return c;
        }

        public byte b() {
            char charAt = this.f10739a.charAt(this.b);
            this.f10737a = charAt;
            if (Character.isHighSurrogate(charAt)) {
                int codePointAt = Character.codePointAt(this.f10739a, this.b);
                this.b += Character.charCount(codePointAt);
                return Character.getDirectionality(codePointAt);
            }
            this.b++;
            byte c = c(this.f10737a);
            if (this.f10740a) {
                char c2 = this.f10737a;
                if (c2 == '<') {
                    return i();
                }
                if (c2 == '&') {
                    return g();
                }
                return c;
            }
            return c;
        }

        public int d() {
            this.b = 0;
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (this.b < this.f10738a && i == 0) {
                byte b = b();
                if (b != 0) {
                    if (b != 1 && b != 2) {
                        if (b != 9) {
                            switch (b) {
                                case 14:
                                case 15:
                                    i3++;
                                    i2 = -1;
                                    break;
                                case 16:
                                case 17:
                                    i3++;
                                    i2 = 1;
                                    break;
                                case 18:
                                    i3--;
                                    i2 = 0;
                                    break;
                            }
                        }
                    } else if (i3 == 0) {
                        return 1;
                    }
                } else if (i3 == 0) {
                    return -1;
                }
                i = i3;
            }
            if (i == 0) {
                return 0;
            }
            if (i2 != 0) {
                return i2;
            }
            while (this.b > 0) {
                switch (a()) {
                    case 14:
                    case 15:
                        if (i == i3) {
                            return -1;
                        }
                        break;
                    case 16:
                    case 17:
                        if (i == i3) {
                            return 1;
                        }
                        break;
                    case 18:
                        i3++;
                        continue;
                }
                i3--;
            }
            return 0;
        }

        public int e() {
            this.b = this.f10738a;
            int i = 0;
            int i2 = 0;
            while (this.b > 0) {
                byte a2 = a();
                if (a2 != 0) {
                    if (a2 != 1 && a2 != 2) {
                        if (a2 != 9) {
                            switch (a2) {
                                case 14:
                                case 15:
                                    if (i2 == i) {
                                        return -1;
                                    }
                                    i--;
                                    break;
                                case 16:
                                case 17:
                                    if (i2 == i) {
                                        return 1;
                                    }
                                    i--;
                                    break;
                                case 18:
                                    i++;
                                    break;
                                default:
                                    if (i2 != 0) {
                                        break;
                                    } else {
                                        i2 = i;
                                        break;
                                    }
                            }
                        } else {
                            continue;
                        }
                    } else if (i == 0) {
                        return 1;
                    } else {
                        if (i2 == 0) {
                            i2 = i;
                        }
                    }
                } else if (i == 0) {
                    return -1;
                } else {
                    if (i2 == 0) {
                        i2 = i;
                    }
                }
            }
            return 0;
        }

        public final byte f() {
            char charAt;
            int i = this.b;
            do {
                int i2 = this.b;
                if (i2 <= 0) {
                    break;
                }
                CharSequence charSequence = this.f10739a;
                int i3 = i2 - 1;
                this.b = i3;
                charAt = charSequence.charAt(i3);
                this.f10737a = charAt;
                if (charAt == '&') {
                    return (byte) 12;
                }
            } while (charAt != ';');
            this.b = i;
            this.f10737a = ';';
            return (byte) 13;
        }

        public final byte g() {
            char charAt;
            do {
                int i = this.b;
                if (i >= this.f10738a) {
                    return (byte) 12;
                }
                CharSequence charSequence = this.f10739a;
                this.b = i + 1;
                charAt = charSequence.charAt(i);
                this.f10737a = charAt;
            } while (charAt != ';');
            return (byte) 12;
        }

        public final byte h() {
            char charAt;
            int i = this.b;
            while (true) {
                int i2 = this.b;
                if (i2 <= 0) {
                    break;
                }
                CharSequence charSequence = this.f10739a;
                int i3 = i2 - 1;
                this.b = i3;
                char charAt2 = charSequence.charAt(i3);
                this.f10737a = charAt2;
                if (charAt2 == '<') {
                    return (byte) 12;
                }
                if (charAt2 == '>') {
                    break;
                } else if (charAt2 == '\"' || charAt2 == '\'') {
                    do {
                        int i4 = this.b;
                        if (i4 > 0) {
                            CharSequence charSequence2 = this.f10739a;
                            int i5 = i4 - 1;
                            this.b = i5;
                            charAt = charSequence2.charAt(i5);
                            this.f10737a = charAt;
                        }
                    } while (charAt != charAt2);
                }
            }
            this.b = i;
            this.f10737a = '>';
            return (byte) 13;
        }

        public final byte i() {
            char charAt;
            int i = this.b;
            while (true) {
                int i2 = this.b;
                if (i2 < this.f10738a) {
                    CharSequence charSequence = this.f10739a;
                    this.b = i2 + 1;
                    char charAt2 = charSequence.charAt(i2);
                    this.f10737a = charAt2;
                    if (charAt2 == '>') {
                        return (byte) 12;
                    }
                    if (charAt2 == '\"' || charAt2 == '\'') {
                        do {
                            int i3 = this.b;
                            if (i3 < this.f10738a) {
                                CharSequence charSequence2 = this.f10739a;
                                this.b = i3 + 1;
                                charAt = charSequence2.charAt(i3);
                                this.f10737a = charAt;
                            }
                        } while (charAt != charAt2);
                    }
                } else {
                    this.b = i;
                    this.f10737a = '<';
                    return (byte) 13;
                }
            }
        }
    }

    static {
        yu9 yu9Var = zu9.c;
        f10731b = yu9Var;
        a = Character.toString((char) 8206);
        b = Character.toString((char) 8207);
        f10729a = new mz(false, 2, yu9Var);
        f10730b = new mz(true, 2, yu9Var);
    }

    public mz(boolean z, int i, yu9 yu9Var) {
        this.f10734a = z;
        this.f10732a = i;
        this.f10733a = yu9Var;
    }

    public static int a(CharSequence charSequence) {
        return new b(charSequence, false).d();
    }

    public static int b(CharSequence charSequence) {
        return new b(charSequence, false).e();
    }

    public static mz c() {
        return new a().a();
    }

    public static boolean e(Locale locale) {
        return vw9.a(locale) == 1;
    }

    public boolean d() {
        return (this.f10732a & 2) != 0;
    }

    public final String f(CharSequence charSequence, yu9 yu9Var) {
        boolean isRtl = yu9Var.isRtl(charSequence, 0, charSequence.length());
        if (!this.f10734a && (isRtl || b(charSequence) == 1)) {
            return a;
        }
        if (this.f10734a) {
            if (!isRtl || b(charSequence) == -1) {
                return b;
            }
            return "";
        }
        return "";
    }

    public final String g(CharSequence charSequence, yu9 yu9Var) {
        boolean isRtl = yu9Var.isRtl(charSequence, 0, charSequence.length());
        if (!this.f10734a && (isRtl || a(charSequence) == 1)) {
            return a;
        }
        if (this.f10734a) {
            if (!isRtl || a(charSequence) == -1) {
                return b;
            }
            return "";
        }
        return "";
    }

    public CharSequence h(CharSequence charSequence) {
        return i(charSequence, this.f10733a, true);
    }

    public CharSequence i(CharSequence charSequence, yu9 yu9Var, boolean z) {
        yu9 yu9Var2;
        char c;
        yu9 yu9Var3;
        if (charSequence == null) {
            return null;
        }
        boolean isRtl = yu9Var.isRtl(charSequence, 0, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (d() && z) {
            if (isRtl) {
                yu9Var3 = zu9.b;
            } else {
                yu9Var3 = zu9.a;
            }
            spannableStringBuilder.append((CharSequence) g(charSequence, yu9Var3));
        }
        if (isRtl != this.f10734a) {
            if (isRtl) {
                c = 8235;
            } else {
                c = 8234;
            }
            spannableStringBuilder.append(c);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        if (z) {
            if (isRtl) {
                yu9Var2 = zu9.b;
            } else {
                yu9Var2 = zu9.a;
            }
            spannableStringBuilder.append((CharSequence) f(charSequence, yu9Var2));
        }
        return spannableStringBuilder;
    }

    public String j(String str) {
        return k(str, this.f10733a, true);
    }

    public String k(String str, yu9 yu9Var, boolean z) {
        if (str == null) {
            return null;
        }
        return i(str, yu9Var, z).toString();
    }
}
