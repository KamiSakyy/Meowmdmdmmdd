package defpackage;

import java.nio.charset.Charset;
/* renamed from: hx3  reason: default package */
/* loaded from: classes2.dex */
public enum hx3 {
    ISO_8859_1(Charset.forName("ISO-8859-1"), 1),
    UTF_16(Charset.forName("UTF-16"), 2),
    UTF_16BE(Charset.forName("UTF-16BE"), 2),
    UTF_8(Charset.forName("UTF-8"), 1);
    

    /* renamed from: a  reason: collision with other field name */
    public final int f7129a;

    /* renamed from: a  reason: collision with other field name */
    public final Charset f7130a;

    hx3(Charset charset, int i) {
        this.f7130a = charset;
        this.f7129a = i;
    }

    public Charset a() {
        return this.f7130a;
    }

    public int b() {
        return this.f7129a;
    }
}
