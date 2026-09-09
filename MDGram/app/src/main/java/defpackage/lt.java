package defpackage;

import defpackage.jc;
import org.apache.commons.text.StringSubstitutor;
/* renamed from: lt  reason: default package */
/* loaded from: classes.dex */
public final class lt extends jc {
    public final Integer a;

    /* renamed from: a  reason: collision with other field name */
    public final String f9834a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;

    /* renamed from: lt$b */
    /* loaded from: classes.dex */
    public static final class b extends jc.a {
        public Integer a;

        /* renamed from: a  reason: collision with other field name */
        public String f9835a;
        public String b;
        public String c;
        public String d;
        public String e;
        public String f;
        public String g;
        public String h;
        public String i;
        public String j;
        public String k;

        @Override // defpackage.jc.a
        public jc a() {
            return new lt(this.a, this.f9835a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k);
        }

        @Override // defpackage.jc.a
        public jc.a b(String str) {
            this.k = str;
            return this;
        }

        @Override // defpackage.jc.a
        public jc.a c(String str) {
            this.i = str;
            return this;
        }

        @Override // defpackage.jc.a
        public jc.a d(String str) {
            this.c = str;
            return this;
        }

        @Override // defpackage.jc.a
        public jc.a e(String str) {
            this.g = str;
            return this;
        }

        @Override // defpackage.jc.a
        public jc.a f(String str) {
            this.b = str;
            return this;
        }

        @Override // defpackage.jc.a
        public jc.a g(String str) {
            this.h = str;
            return this;
        }

        @Override // defpackage.jc.a
        public jc.a h(String str) {
            this.f = str;
            return this;
        }

        @Override // defpackage.jc.a
        public jc.a i(String str) {
            this.j = str;
            return this;
        }

        @Override // defpackage.jc.a
        public jc.a j(String str) {
            this.f9835a = str;
            return this;
        }

        @Override // defpackage.jc.a
        public jc.a k(String str) {
            this.e = str;
            return this;
        }

        @Override // defpackage.jc.a
        public jc.a l(String str) {
            this.d = str;
            return this;
        }

        @Override // defpackage.jc.a
        public jc.a m(Integer num) {
            this.a = num;
            return this;
        }
    }

    @Override // defpackage.jc
    public String b() {
        return this.k;
    }

    @Override // defpackage.jc
    public String c() {
        return this.i;
    }

    @Override // defpackage.jc
    public String d() {
        return this.c;
    }

    @Override // defpackage.jc
    public String e() {
        return this.g;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jc)) {
            return false;
        }
        jc jcVar = (jc) obj;
        Integer num = this.a;
        if (num != null ? num.equals(jcVar.m()) : jcVar.m() == null) {
            String str = this.f9834a;
            if (str != null ? str.equals(jcVar.j()) : jcVar.j() == null) {
                String str2 = this.b;
                if (str2 != null ? str2.equals(jcVar.f()) : jcVar.f() == null) {
                    String str3 = this.c;
                    if (str3 != null ? str3.equals(jcVar.d()) : jcVar.d() == null) {
                        String str4 = this.d;
                        if (str4 != null ? str4.equals(jcVar.l()) : jcVar.l() == null) {
                            String str5 = this.e;
                            if (str5 != null ? str5.equals(jcVar.k()) : jcVar.k() == null) {
                                String str6 = this.f;
                                if (str6 != null ? str6.equals(jcVar.h()) : jcVar.h() == null) {
                                    String str7 = this.g;
                                    if (str7 != null ? str7.equals(jcVar.e()) : jcVar.e() == null) {
                                        String str8 = this.h;
                                        if (str8 != null ? str8.equals(jcVar.g()) : jcVar.g() == null) {
                                            String str9 = this.i;
                                            if (str9 != null ? str9.equals(jcVar.c()) : jcVar.c() == null) {
                                                String str10 = this.j;
                                                if (str10 != null ? str10.equals(jcVar.i()) : jcVar.i() == null) {
                                                    String str11 = this.k;
                                                    if (str11 == null) {
                                                        if (jcVar.b() == null) {
                                                            return true;
                                                        }
                                                    } else if (str11.equals(jcVar.b())) {
                                                        return true;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.jc
    public String f() {
        return this.b;
    }

    @Override // defpackage.jc
    public String g() {
        return this.h;
    }

    @Override // defpackage.jc
    public String h() {
        return this.f;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (hashCode ^ 1000003) * 1000003;
        String str = this.f9834a;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 ^ hashCode2) * 1000003;
        String str2 = this.b;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 ^ hashCode3) * 1000003;
        String str3 = this.c;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 ^ hashCode4) * 1000003;
        String str4 = this.d;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 ^ hashCode5) * 1000003;
        String str5 = this.e;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i7 = (i6 ^ hashCode6) * 1000003;
        String str6 = this.f;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i8 = (i7 ^ hashCode7) * 1000003;
        String str7 = this.g;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i9 = (i8 ^ hashCode8) * 1000003;
        String str8 = this.h;
        if (str8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str8.hashCode();
        }
        int i10 = (i9 ^ hashCode9) * 1000003;
        String str9 = this.i;
        if (str9 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str9.hashCode();
        }
        int i11 = (i10 ^ hashCode10) * 1000003;
        String str10 = this.j;
        if (str10 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str10.hashCode();
        }
        int i12 = (i11 ^ hashCode11) * 1000003;
        String str11 = this.k;
        if (str11 != null) {
            i = str11.hashCode();
        }
        return i12 ^ i;
    }

    @Override // defpackage.jc
    public String i() {
        return this.j;
    }

    @Override // defpackage.jc
    public String j() {
        return this.f9834a;
    }

    @Override // defpackage.jc
    public String k() {
        return this.e;
    }

    @Override // defpackage.jc
    public String l() {
        return this.d;
    }

    @Override // defpackage.jc
    public Integer m() {
        return this.a;
    }

    public String toString() {
        return "AndroidClientInfo{sdkVersion=" + this.a + ", model=" + this.f9834a + ", hardware=" + this.b + ", device=" + this.c + ", product=" + this.d + ", osBuild=" + this.e + ", manufacturer=" + this.f + ", fingerprint=" + this.g + ", locale=" + this.h + ", country=" + this.i + ", mccMnc=" + this.j + ", applicationBuild=" + this.k + StringSubstitutor.DEFAULT_VAR_END;
    }

    public lt(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.a = num;
        this.f9834a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        this.k = str11;
    }
}
