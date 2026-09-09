package android.hardware.fingerprint;

import android.annotation.NonNull;
import android.annotation.Nullable;
import android.os.CancellationSignal;
import android.os.Handler;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.Mac;
/* loaded from: classes.dex */
public /* synthetic */ class FingerprintManager {

    /* loaded from: classes.dex */
    public /* synthetic */ class AuthenticationResult {
        static {
            throw new NoClassDefFoundError();
        }

        @Deprecated
        public native /* synthetic */ CryptoObject getCryptoObject();
    }

    /* loaded from: classes.dex */
    public final /* synthetic */ class CryptoObject {
        static {
            throw new NoClassDefFoundError();
        }

        @Deprecated
        public /* synthetic */ CryptoObject(@NonNull Signature signature) {
        }

        @Deprecated
        public /* synthetic */ CryptoObject(@NonNull Cipher cipher) {
        }

        @Deprecated
        public /* synthetic */ CryptoObject(@NonNull Mac mac) {
        }

        @Deprecated
        public native /* synthetic */ Cipher getCipher();

        @Deprecated
        public native /* synthetic */ Mac getMac();

        @Deprecated
        public native /* synthetic */ Signature getSignature();
    }

    static {
        throw new NoClassDefFoundError();
    }

    @Deprecated
    public native /* synthetic */ void authenticate(@Nullable CryptoObject cryptoObject, @Nullable CancellationSignal cancellationSignal, int i, @NonNull AuthenticationCallback authenticationCallback, @Nullable Handler handler);

    @Deprecated
    public native /* synthetic */ boolean hasEnrolledFingerprints();

    @Deprecated
    public native /* synthetic */ boolean isHardwareDetected();
}
