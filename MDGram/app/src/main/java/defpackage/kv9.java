package defpackage;
/* renamed from: kv9  reason: default package */
/* loaded from: classes.dex */
public class kv9 extends gna {
    public static final kv9 a = new kv9("");

    /* renamed from: a  reason: collision with other field name */
    public final String f9182a;

    public kv9(String str) {
        this.f9182a = str;
    }

    public static kv9 D(String str) {
        if (str == null) {
            return null;
        }
        if (str.length() == 0) {
            return a;
        }
        return new kv9(str);
    }

    @Override // defpackage.pb4
    public String A() {
        return this.f9182a;
    }

    @Override // defpackage.gna
    public yc4 B() {
        return yc4.VALUE_STRING;
    }

    public byte[] C(bw bwVar) {
        String trim = this.f9182a.trim();
        h80 h80Var = new h80(((trim.length() * 3) >> 2) + 4);
        try {
            bwVar.c(trim, h80Var);
            return h80Var.h();
        } catch (IllegalArgumentException e) {
            throw b54.A(null, String.format("Cannot access contents of TextNode as binary due to broken Base64 encoding: %s", e.getMessage()), trim, byte[].class);
        }
    }

    @Override // defpackage.vw, defpackage.nc4
    public final void e(xa4 xa4Var, px8 px8Var) {
        String str = this.f9182a;
        if (str == null) {
            xa4Var.o0();
        } else {
            xa4Var.O0(str);
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof kv9)) {
            return false;
        }
        return ((kv9) obj).f9182a.equals(this.f9182a);
    }

    @Override // defpackage.pb4
    public byte[] h() {
        return C(cw.a());
    }

    public int hashCode() {
        return this.f9182a.hashCode();
    }

    @Override // defpackage.pb4
    public sb4 n() {
        return sb4.STRING;
    }
}
