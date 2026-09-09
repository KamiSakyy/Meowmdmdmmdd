package defpackage;
/* renamed from: na4  reason: default package */
/* loaded from: classes.dex */
public enum na4 {
    UTF8("UTF-8", false, 8),
    UTF16_BE("UTF-16BE", true, 16),
    UTF16_LE("UTF-16LE", false, 16),
    UTF32_BE("UTF-32BE", true, 32),
    UTF32_LE("UTF-32LE", false, 32);
    

    /* renamed from: a  reason: collision with other field name */
    public final int f10913a;

    /* renamed from: a  reason: collision with other field name */
    public final String f10914a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f10915a;

    na4(String str, boolean z, int i) {
        this.f10914a = str;
        this.f10915a = z;
        this.f10913a = i;
    }

    public int a() {
        return this.f10913a;
    }

    public String b() {
        return this.f10914a;
    }

    public boolean c() {
        return this.f10915a;
    }
}
