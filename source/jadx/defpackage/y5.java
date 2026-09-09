package defpackage;

import android.net.Uri;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
/* renamed from: y5  reason: default package */
/* loaded from: classes.dex */
public class y5 implements a62 {
    public final a62 a;

    /* renamed from: a  reason: collision with other field name */
    public CipherInputStream f22732a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f22733a;
    public final byte[] b;

    public y5(a62 a62Var, byte[] bArr, byte[] bArr2) {
        this.a = a62Var;
        this.f22733a = bArr;
        this.b = bArr2;
    }

    @Override // defpackage.a62
    public final void a(z9a z9aVar) {
        this.a.a(z9aVar);
    }

    @Override // defpackage.a62
    public final Map b() {
        return this.a.b();
    }

    @Override // defpackage.a62
    public final Uri c() {
        return this.a.c();
    }

    @Override // defpackage.a62
    public void close() {
        if (this.f22732a != null) {
            this.f22732a = null;
            this.a.close();
        }
    }

    @Override // defpackage.a62
    public final long d(e62 e62Var) {
        try {
            Cipher e = e();
            try {
                e.init(2, new SecretKeySpec(this.f22733a, "AES"), new IvParameterSpec(this.b));
                d62 d62Var = new d62(this.a, e62Var);
                this.f22732a = new CipherInputStream(d62Var, e);
                d62Var.b();
                return -1L;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e2) {
                throw new RuntimeException(e2);
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e3) {
            throw new RuntimeException(e3);
        }
    }

    public Cipher e() {
        return Cipher.getInstance("AES/CBC/PKCS7Padding");
    }

    @Override // defpackage.a62
    public final int read(byte[] bArr, int i, int i2) {
        tn.e(this.f22732a);
        int read = this.f22732a.read(bArr, i, i2);
        if (read < 0) {
            return -1;
        }
        return read;
    }
}
