package defpackage;

import android.media.AudioDeviceInfo;
import android.media.AudioManager;
/* renamed from: s4b  reason: default package */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class s4b {
    public static /* bridge */ /* synthetic */ AudioDeviceInfo[] a(AudioManager audioManager, int i) {
        return audioManager.getDevices(i);
    }
}
