package defpackage;

import android.content.Context;
import android.hardware.fingerprint.FingerprintManager;
import android.os.CancellationSignal;
import android.os.Handler;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import org.telegram.messenger.l;
/* renamed from: s83  reason: default package */
/* loaded from: classes2.dex */
public abstract class s83 {

    /* renamed from: s83$a */
    /* loaded from: classes2.dex */
    public class a extends FingerprintManager.AuthenticationCallback {
        public final /* synthetic */ b a;

        public a(b bVar) {
            this.a = bVar;
        }

        public void onAuthenticationError(int i, CharSequence charSequence) {
            this.a.a(i, charSequence);
        }

        public void onAuthenticationFailed() {
            this.a.b();
        }

        public void onAuthenticationHelp(int i, CharSequence charSequence) {
            this.a.c(i, charSequence);
        }

        public void onAuthenticationSucceeded(FingerprintManager.AuthenticationResult authenticationResult) {
            this.a.d(new c(s83.f(authenticationResult.getCryptoObject())));
        }
    }

    /* renamed from: s83$b */
    /* loaded from: classes2.dex */
    public static abstract class b {
        public abstract void a(int i, CharSequence charSequence);

        public abstract void b();

        public abstract void c(int i, CharSequence charSequence);

        public abstract void d(c cVar);
    }

    /* renamed from: s83$c */
    /* loaded from: classes2.dex */
    public static final class c {
        public d a;

        public c(d dVar) {
            this.a = dVar;
        }

        public d a() {
            return this.a;
        }
    }

    public static void b(Context context, d dVar, int i, Object obj, b bVar, Handler handler) {
        try {
            c(context).authenticate(h(dVar), (CancellationSignal) obj, i, g(bVar), handler);
        } catch (Exception e) {
            l.p(e);
        }
    }

    public static FingerprintManager c(Context context) {
        return (FingerprintManager) context.getSystemService("fingerprint");
    }

    public static boolean d(Context context) {
        try {
            FingerprintManager c2 = c(context);
            if (c2 == null) {
                return false;
            }
            return c2.hasEnrolledFingerprints();
        } catch (Exception e) {
            l.p(e);
            return false;
        }
    }

    public static boolean e(Context context) {
        try {
            FingerprintManager c2 = c(context);
            if (c2 == null) {
                return false;
            }
            return c2.isHardwareDetected();
        } catch (Exception e) {
            l.p(e);
            return false;
        }
    }

    public static d f(FingerprintManager.CryptoObject cryptoObject) {
        if (cryptoObject == null) {
            return null;
        }
        if (cryptoObject.getCipher() != null) {
            return new d(cryptoObject.getCipher());
        }
        if (cryptoObject.getSignature() != null) {
            return new d(cryptoObject.getSignature());
        }
        if (cryptoObject.getMac() == null) {
            return null;
        }
        return new d(cryptoObject.getMac());
    }

    public static FingerprintManager.AuthenticationCallback g(b bVar) {
        return new a(bVar);
    }

    public static FingerprintManager.CryptoObject h(d dVar) {
        if (dVar == null) {
            return null;
        }
        if (dVar.a() != null) {
            return new FingerprintManager.CryptoObject(dVar.a());
        }
        if (dVar.c() != null) {
            return new FingerprintManager.CryptoObject(dVar.c());
        }
        if (dVar.b() == null) {
            return null;
        }
        return new FingerprintManager.CryptoObject(dVar.b());
    }

    /* renamed from: s83$d */
    /* loaded from: classes2.dex */
    public static class d {
        public final Signature a;

        /* renamed from: a  reason: collision with other field name */
        public final Cipher f18697a;

        /* renamed from: a  reason: collision with other field name */
        public final Mac f18698a;

        public d(Signature signature) {
            this.a = signature;
            this.f18697a = null;
            this.f18698a = null;
        }

        public Cipher a() {
            return this.f18697a;
        }

        public Mac b() {
            return this.f18698a;
        }

        public Signature c() {
            return this.a;
        }

        public d(Cipher cipher) {
            this.f18697a = cipher;
            this.a = null;
            this.f18698a = null;
        }

        public d(Mac mac) {
            this.f18698a = mac;
            this.f18697a = null;
            this.a = null;
        }
    }
}
