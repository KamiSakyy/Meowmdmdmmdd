package defpackage;

import android.media.AudioRecord;
import android.media.audiofx.AcousticEchoCanceler;
import android.media.audiofx.AutomaticGainControl;
import android.media.audiofx.NoiseSuppressor;
import org.telegram.mdgram.MDsettings.MDConfig;
/* renamed from: so  reason: default package */
/* loaded from: classes2.dex */
public abstract class so {
    public static AcousticEchoCanceler a;

    /* renamed from: a  reason: collision with other field name */
    public static AutomaticGainControl f18939a;

    /* renamed from: a  reason: collision with other field name */
    public static NoiseSuppressor f18940a;

    public static void a(AudioRecord audioRecord) {
        if (!MDConfig.voicesAgc) {
            return;
        }
        if (AutomaticGainControl.isAvailable()) {
            AutomaticGainControl create = AutomaticGainControl.create(audioRecord.getAudioSessionId());
            f18939a = create;
            create.setEnabled(true);
        }
        if (NoiseSuppressor.isAvailable()) {
            NoiseSuppressor create2 = NoiseSuppressor.create(audioRecord.getAudioSessionId());
            f18940a = create2;
            create2.setEnabled(true);
        }
        if (AcousticEchoCanceler.isAvailable()) {
            AcousticEchoCanceler create3 = AcousticEchoCanceler.create(audioRecord.getAudioSessionId());
            a = create3;
            create3.setEnabled(true);
        }
    }

    public static boolean b() {
        return AutomaticGainControl.isAvailable() || NoiseSuppressor.isAvailable() || AcousticEchoCanceler.isAvailable();
    }

    public static void c() {
        AutomaticGainControl automaticGainControl = f18939a;
        if (automaticGainControl != null) {
            automaticGainControl.release();
            f18939a = null;
        }
        NoiseSuppressor noiseSuppressor = f18940a;
        if (noiseSuppressor != null) {
            noiseSuppressor.release();
            f18940a = null;
        }
        AcousticEchoCanceler acousticEchoCanceler = a;
        if (acousticEchoCanceler != null) {
            acousticEchoCanceler.release();
            a = null;
        }
    }
}
