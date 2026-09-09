package com.google.android.exoplayer2.ext.opus;

import com.google.android.exoplayer2.drm.ExoMediaCrypto;
/* loaded from: classes.dex */
public final class OpusLibrary {
    private static Class<? extends ExoMediaCrypto> exoMediaCryptoType;

    static {
        ay2.a("goog.exo.opus");
    }

    private OpusLibrary() {
    }

    public static String getVersion() {
        return opusGetVersion();
    }

    public static boolean matchesExpectedExoMediaCryptoType(Class<? extends ExoMediaCrypto> cls) {
        return tma.c(exoMediaCryptoType, cls);
    }

    public static native String opusGetVersion();

    public static native boolean opusIsSecureDecodeSupported();

    public static void setLibraries(Class<? extends ExoMediaCrypto> cls, String... strArr) {
        exoMediaCryptoType = cls;
    }
}
