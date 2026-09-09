package defpackage;

import java.security.MessageDigest;
/* renamed from: ju3  reason: default package */
/* loaded from: classes.dex */
public abstract class ju3 {

    /* renamed from: ju3$a */
    /* loaded from: classes.dex */
    public static final class a implements iu3 {
        public final /* synthetic */ String a;

        /* renamed from: a  reason: collision with other field name */
        public final MessageDigest f8408a;

        public a(String str) {
            this.a = str;
            this.f8408a = MessageDigest.getInstance(str);
        }

        @Override // defpackage.iu3
        public byte[] a() {
            return this.f8408a.digest();
        }

        @Override // defpackage.iu3
        public void update(byte[] bArr, int i, int i2) {
            l44.e(bArr, "input");
            this.f8408a.update(bArr, i, i2);
        }
    }

    public static final iu3 a(String str) {
        l44.e(str, "algorithm");
        return new a(str);
    }
}
