package defpackage;
/* renamed from: d  reason: default package */
/* loaded from: classes.dex */
public abstract class d {
    public static final byte[] a(String str) {
        l44.e(str, "$this$asUtf8ToByteArray");
        byte[] bytes = str.getBytes(uk0.a);
        l44.d(bytes, "(this as java.lang.String).getBytes(charset)");
        return bytes;
    }

    public static final String b(byte[] bArr) {
        l44.e(bArr, "$this$toUtf8String");
        return new String(bArr, uk0.a);
    }
}
