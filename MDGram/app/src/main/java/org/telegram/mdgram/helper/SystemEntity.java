package org.telegram.mdgram.helper;

import android.os.Build;

import org.telegram.messenger.BuildVars;

/**
 * Сведения о сборке для экрана «О приложении» (порт helper/SystemEntity).
 */
public final class SystemEntity {

    private SystemEntity() {
    }

    public static String versionName() {
        return BuildVars.BUILD_VERSION_STRING;
    }

    public static int versionCode() {
        return BuildVars.BUILD_VERSION;
    }

    public static String deviceSummary() {
        return Build.MANUFACTURER + " " + Build.MODEL + " / API " + Build.VERSION.SDK_INT;
    }
}
