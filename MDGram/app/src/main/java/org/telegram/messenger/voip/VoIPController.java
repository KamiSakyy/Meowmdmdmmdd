package org.telegram.messenger.voip;

import android.os.SystemClock;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;
import org.slf4j.helpers.MessageFormatter;
/* loaded from: classes2.dex */
public class VoIPController {
    public static final int DATA_SAVING_ALWAYS = 2;
    public static final int DATA_SAVING_MOBILE = 1;
    public static final int DATA_SAVING_NEVER = 0;
    public static final int DATA_SAVING_ROAMING = 3;
    public static final int ERROR_AUDIO_IO = 3;
    public static final int ERROR_CONNECTION_SERVICE = -5;
    public static final int ERROR_INCOMPATIBLE = 1;
    public static final int ERROR_INSECURE_UPGRADE = -4;
    public static final int ERROR_LOCALIZED = -3;
    public static final int ERROR_PEER_OUTDATED = -1;
    public static final int ERROR_PRIVACY = -2;
    public static final int ERROR_TIMEOUT = 2;
    public static final int ERROR_UNKNOWN = 0;
    public static final int NET_TYPE_3G = 3;
    public static final int NET_TYPE_DIALUP = 10;
    public static final int NET_TYPE_EDGE = 2;
    public static final int NET_TYPE_ETHERNET = 7;
    public static final int NET_TYPE_GPRS = 1;
    public static final int NET_TYPE_HSPA = 4;
    public static final int NET_TYPE_LTE = 5;
    public static final int NET_TYPE_OTHER_HIGH_SPEED = 8;
    public static final int NET_TYPE_OTHER_LOW_SPEED = 9;
    public static final int NET_TYPE_OTHER_MOBILE = 11;
    public static final int NET_TYPE_UNKNOWN = 0;
    public static final int NET_TYPE_WIFI = 6;
    public static final int STATE_ESTABLISHED = 3;
    public static final int STATE_FAILED = 4;
    public static final int STATE_RECONNECTING = 5;
    public static final int STATE_WAIT_INIT = 1;
    public static final int STATE_WAIT_INIT_ACK = 2;
    public long callStartTime;
    public ConnectionStateListener listener;
    public long nativeInst = nativeInit(new File(org.telegram.messenger.b.f12514a.getFilesDir(), "voip_persistent_state.json").getAbsolutePath());

    /* loaded from: classes2.dex */
    public interface ConnectionStateListener {
        void onConnectionStateChanged(int i, boolean z);

        void onSignalBarCountChanged(int i);
    }

    /* loaded from: classes2.dex */
    public static class Stats {
        public long bytesRecvdMobile;
        public long bytesRecvdWifi;
        public long bytesSentMobile;
        public long bytesSentWifi;

        public String toString() {
            return "Stats{bytesRecvdMobile=" + this.bytesRecvdMobile + ", bytesSentWifi=" + this.bytesSentWifi + ", bytesRecvdWifi=" + this.bytesRecvdWifi + ", bytesSentMobile=" + this.bytesSentMobile + MessageFormatter.DELIM_STOP;
        }
    }

    public static native int getConnectionMaxLayer();

    private String getLogFilePath(String str) {
        Calendar calendar = Calendar.getInstance();
        return new File(org.telegram.messenger.b.f12514a.getExternalFilesDir(null), String.format(Locale.US, "logs/%02d_%02d_%04d_%02d_%02d_%02d_%s.txt", Integer.valueOf(calendar.get(5)), Integer.valueOf(calendar.get(2) + 1), Integer.valueOf(calendar.get(1)), Integer.valueOf(calendar.get(11)), Integer.valueOf(calendar.get(12)), Integer.valueOf(calendar.get(13)), str)).getAbsolutePath();
    }

    public static String getVersion() {
        return nativeGetVersion();
    }

    private void handleSignalBarsChange(int i) {
        ConnectionStateListener connectionStateListener = this.listener;
        if (connectionStateListener != null) {
            connectionStateListener.onSignalBarCountChanged(i);
        }
    }

    private void handleStateChange(int i) {
        if (i == 3 && this.callStartTime == 0) {
            this.callStartTime = SystemClock.elapsedRealtime();
        }
        ConnectionStateListener connectionStateListener = this.listener;
        if (connectionStateListener != null) {
            connectionStateListener.onConnectionStateChanged(i, false);
        }
    }

    private native void nativeConnect(long j);

    private native void nativeDebugCtl(long j, int i, int i2);

    private native String nativeGetDebugLog(long j);

    private native String nativeGetDebugString(long j);

    private native int nativeGetLastError(long j);

    private native int nativeGetPeerCapabilities(long j);

    private native long nativeGetPreferredRelayID(long j);

    private native void nativeGetStats(long j, Stats stats);

    private static native String nativeGetVersion();

    private native long nativeInit(String str);

    private static native boolean nativeNeedRate(long j);

    private native void nativeRelease(long j);

    private native void nativeRequestCallUpgrade(long j);

    private native void nativeSetAudioOutputGainControlEnabled(long j, boolean z);

    private native void nativeSetConfig(long j, double d, double d2, int i, boolean z, boolean z2, boolean z3, String str, String str2, boolean z4);

    private native void nativeSetEchoCancellationStrength(long j, int i);

    private native void nativeSetEncryptionKey(long j, byte[] bArr, boolean z);

    private native void nativeSetMicMute(long j, boolean z);

    private static native void nativeSetNativeBufferSize(int i);

    private native void nativeSetNetworkType(long j, int i);

    private native void nativeSetProxy(long j, String str, int i, String str2, String str3);

    private native void nativeStart(long j);

    public static void setNativeBufferSize(int i) {
        nativeSetNativeBufferSize(i);
    }

    public void connect() {
        ensureNativeInstance();
        nativeConnect(this.nativeInst);
    }

    public void debugCtl(int i, int i2) {
        ensureNativeInstance();
        nativeDebugCtl(this.nativeInst, i, i2);
    }

    public void ensureNativeInstance() {
        if (this.nativeInst != 0) {
            return;
        }
        throw new IllegalStateException("Native instance is not valid");
    }

    public long getCallDuration() {
        return SystemClock.elapsedRealtime() - this.callStartTime;
    }

    public String getDebugLog() {
        ensureNativeInstance();
        return nativeGetDebugLog(this.nativeInst);
    }

    public String getDebugString() {
        ensureNativeInstance();
        return nativeGetDebugString(this.nativeInst);
    }

    public int getLastError() {
        ensureNativeInstance();
        return nativeGetLastError(this.nativeInst);
    }

    public int getPeerCapabilities() {
        ensureNativeInstance();
        return nativeGetPeerCapabilities(this.nativeInst);
    }

    public long getPreferredRelayID() {
        ensureNativeInstance();
        return nativeGetPreferredRelayID(this.nativeInst);
    }

    public void getStats(Stats stats) {
        ensureNativeInstance();
        if (stats != null) {
            nativeGetStats(this.nativeInst, stats);
            return;
        }
        throw new NullPointerException("You're not supposed to pass null here");
    }

    public boolean needRate() {
        ensureNativeInstance();
        return nativeNeedRate(this.nativeInst);
    }

    public void release() {
        ensureNativeInstance();
        nativeRelease(this.nativeInst);
        this.nativeInst = 0L;
    }

    public void requestCallUpgrade() {
        ensureNativeInstance();
        nativeRequestCallUpgrade(this.nativeInst);
    }

    public void setAudioOutputGainControlEnabled(boolean z) {
        ensureNativeInstance();
        nativeSetAudioOutputGainControlEnabled(this.nativeInst, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setConfig(double r17, double r19, int r21, long r22) {
        /*
            r16 = this;
            r14 = r16
            r0 = r22
            r16.ensureNativeInstance()
            r2 = 0
            boolean r3 = android.media.audiofx.AcousticEchoCanceler.isAvailable()     // Catch: java.lang.Throwable -> L13
            boolean r4 = android.media.audiofx.NoiseSuppressor.isAvailable()     // Catch: java.lang.Throwable -> L11
            goto L16
        L11:
            goto L15
        L13:
            r3 = 0
        L15:
            r4 = 0
        L16:
            android.content.SharedPreferences r5 = org.telegram.messenger.y.g8()
            java.lang.String r6 = "dbg_dump_call_stats"
            boolean r5 = r5.getBoolean(r6, r2)
            long r6 = r14.nativeInst
            r8 = 1
            if (r3 == 0) goto L30
            java.lang.String r3 = "use_system_aec"
            boolean r3 = org.telegram.messenger.voip.VoIPServerConfig.getBoolean(r3, r8)
            if (r3 != 0) goto L2e
            goto L30
        L2e:
            r9 = 0
            goto L31
        L30:
            r9 = 1
        L31:
            if (r4 == 0) goto L3e
            java.lang.String r3 = "use_system_ns"
            boolean r3 = org.telegram.messenger.voip.VoIPServerConfig.getBoolean(r3, r8)
            if (r3 != 0) goto L3c
            goto L3e
        L3c:
            r10 = 0
            goto L3f
        L3e:
            r10 = 1
        L3f:
            r11 = 1
            boolean r2 = defpackage.s60.f18611a
            if (r2 == 0) goto L5a
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "voip"
            r2.append(r3)
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            java.lang.String r0 = r14.getLogFilePath(r0)
            goto L5e
        L5a:
            java.lang.String r0 = r14.getLogFilePath(r0)
        L5e:
            r12 = r0
            boolean r0 = defpackage.s60.f18611a
            if (r0 == 0) goto L6c
            if (r5 == 0) goto L6c
            java.lang.String r0 = "voipStats"
            java.lang.String r0 = r14.getLogFilePath(r0)
            goto L6d
        L6c:
            r0 = 0
        L6d:
            r13 = r0
            boolean r15 = defpackage.s60.f18611a
            r0 = r16
            r1 = r6
            r3 = r17
            r5 = r19
            r7 = r21
            r8 = r9
            r9 = r10
            r10 = r11
            r11 = r12
            r12 = r13
            r13 = r15
            r0.nativeSetConfig(r1, r3, r5, r7, r8, r9, r10, r11, r12, r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.voip.VoIPController.setConfig(double, double, int, long):void");
    }

    public void setConnectionStateListener(ConnectionStateListener connectionStateListener) {
        this.listener = connectionStateListener;
    }

    public void setEchoCancellationStrength(int i) {
        ensureNativeInstance();
        nativeSetEchoCancellationStrength(this.nativeInst, i);
    }

    public void setEncryptionKey(byte[] bArr, boolean z) {
        if (bArr.length == 256) {
            ensureNativeInstance();
            nativeSetEncryptionKey(this.nativeInst, bArr, z);
            return;
        }
        throw new IllegalArgumentException("key length must be exactly 256 bytes but is " + bArr.length);
    }

    public void setMicMute(boolean z) {
        ensureNativeInstance();
        nativeSetMicMute(this.nativeInst, z);
    }

    public void setNetworkType(int i) {
        ensureNativeInstance();
        nativeSetNetworkType(this.nativeInst, i);
    }

    public void setProxy(String str, int i, String str2, String str3) {
        ensureNativeInstance();
        if (str != null) {
            nativeSetProxy(this.nativeInst, str, i, str2, str3);
            return;
        }
        throw new NullPointerException("address can't be null");
    }

    public void start() {
        ensureNativeInstance();
        nativeStart(this.nativeInst);
    }

    private String getLogFilePath(long j) {
        File D = pwa.D();
        if (!s60.f18611a) {
            ArrayList arrayList = new ArrayList(Arrays.asList(D.listFiles()));
            while (arrayList.size() > 20) {
                File file = (File) arrayList.get(0);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    File file2 = (File) it.next();
                    if (file2.getName().endsWith(".log") && file2.lastModified() < file.lastModified()) {
                        file = file2;
                    }
                }
                file.delete();
                arrayList.remove(file);
            }
        }
        return new File(D, j + ".log").getAbsolutePath();
    }
}
