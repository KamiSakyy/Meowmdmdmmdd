package com.blankj.utilcode.util;

import android.media.AudioManager;
import android.os.Build;
import org.webrtc.MediaStreamTrack;
/* loaded from: classes.dex */
public class VolumeUtils {
    public static int getMaxVolume(int i) {
        return ((AudioManager) Utils.getApp().getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND)).getStreamMaxVolume(i);
    }

    public static int getMinVolume(int i) {
        int streamMinVolume;
        AudioManager audioManager = (AudioManager) Utils.getApp().getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        if (Build.VERSION.SDK_INT >= 28) {
            streamMinVolume = audioManager.getStreamMinVolume(i);
            return streamMinVolume;
        }
        return 0;
    }

    public static int getVolume(int i) {
        return ((AudioManager) Utils.getApp().getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND)).getStreamVolume(i);
    }

    public static void setVolume(int i, int i2, int i3) {
        try {
            ((AudioManager) Utils.getApp().getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND)).setStreamVolume(i, i2, i3);
        } catch (SecurityException unused) {
        }
    }
}
