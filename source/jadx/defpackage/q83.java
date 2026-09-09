package defpackage;

import android.annotation.NonNull;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.security.keystore.KeyPermanentlyInvalidatedException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.util.Locale;
import javax.crypto.Cipher;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a;
import org.telegram.messenger.a0;
import org.telegram.messenger.b;
import org.telegram.messenger.l;
/* renamed from: q83  reason: default package */
/* loaded from: classes2.dex */
public abstract class q83 {
    public static Boolean a;

    /* renamed from: a  reason: collision with other field name */
    public static KeyPairGenerator f17089a;

    /* renamed from: a  reason: collision with other field name */
    public static KeyStore f17090a;

    public static boolean c() {
        Boolean bool = a;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            Cipher.getInstance("RSA/ECB/OAEPWithSHA-256AndMGF1Padding").init(2, f17090a.getKey("tmessages_passcode", null));
            a = Boolean.FALSE;
            return false;
        } catch (KeyPermanentlyInvalidatedException unused) {
            a = Boolean.TRUE;
            return true;
        } catch (Exception e) {
            l.p(e);
            a = Boolean.FALSE;
            return false;
        }
    }

    public static void d() {
        e(true);
    }

    public static void e(final boolean z) {
        if (!j() && a.Q1() && r83.b(b.f12514a).d() && r83.b(b.f12514a).c()) {
            Utilities.b.j(new Runnable() { // from class: o83
                @Override // java.lang.Runnable
                public final void run() {
                    q83.g(z);
                }
            });
        }
    }

    public static void f() {
        try {
            i().deleteEntry("tmessages_passcode");
        } catch (KeyStoreException e) {
            l.p(e);
        }
        a = null;
        e(false);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [android.security.keystore.KeyGenParameterSpec$Builder] */
    public static void g(final boolean z) {
        KeyPairGenerator h = h();
        if (h != null) {
            try {
                Locale locale = Locale.getDefault();
                m(Locale.ENGLISH);
                h.initialize(new Object("tmessages_passcode", 3) { // from class: android.security.keystore.KeyGenParameterSpec$Builder
                    static {
                        throw new NoClassDefFoundError();
                    }

                    @NonNull
                    public native /* synthetic */ KeyGenParameterSpec build();

                    @NonNull
                    public native /* synthetic */ KeyGenParameterSpec$Builder setDigests(String... strArr);

                    @NonNull
                    public native /* synthetic */ KeyGenParameterSpec$Builder setEncryptionPaddings(String... strArr);

                    @NonNull
                    public native /* synthetic */ KeyGenParameterSpec$Builder setUserAuthenticationRequired(boolean z2);
                }.setDigests("SHA-256", "SHA-512").setEncryptionPaddings("OAEPPadding").setUserAuthenticationRequired(true).build());
                h.generateKeyPair();
                m(locale);
                a.m3(new Runnable() { // from class: p83
                    @Override // java.lang.Runnable
                    public final void run() {
                        q83.l(z);
                    }
                });
            } catch (InvalidAlgorithmParameterException e) {
                l.p(e);
            } catch (Exception e2) {
                if (!e2.getClass().getName().equals("android.security.KeyStoreException")) {
                    l.p(e2);
                }
            }
        }
    }

    public static KeyPairGenerator h() {
        KeyPairGenerator keyPairGenerator = f17089a;
        if (keyPairGenerator != null) {
            return keyPairGenerator;
        }
        try {
            KeyPairGenerator keyPairGenerator2 = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
            f17089a = keyPairGenerator2;
            return keyPairGenerator2;
        } catch (Exception e) {
            l.p(e);
            return null;
        }
    }

    public static KeyStore i() {
        KeyStore keyStore = f17090a;
        if (keyStore != null) {
            return keyStore;
        }
        try {
            KeyStore keyStore2 = KeyStore.getInstance("AndroidKeyStore");
            f17090a = keyStore2;
            keyStore2.load(null);
            return f17090a;
        } catch (Exception e) {
            l.p(e);
            return null;
        }
    }

    public static boolean j() {
        try {
            return i().containsAlias("tmessages_passcode");
        } catch (KeyStoreException e) {
            l.p(e);
            return false;
        }
    }

    public static /* synthetic */ void l(boolean z) {
        a0.j().s(a0.m1, Boolean.valueOf(z));
    }

    public static void m(Locale locale) {
        Locale.setDefault(locale);
        Resources resources = b.f12514a.getResources();
        Configuration configuration = resources.getConfiguration();
        configuration.setLocale(locale);
        resources.updateConfiguration(configuration, resources.getDisplayMetrics());
    }
}
