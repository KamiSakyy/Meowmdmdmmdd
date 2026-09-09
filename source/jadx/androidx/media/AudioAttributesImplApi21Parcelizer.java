package androidx.media;

import android.media.AudioAttributes;
/* loaded from: classes.dex */
public final class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(pna pnaVar) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.f1306a = (AudioAttributes) pnaVar.r(audioAttributesImplApi21.f1306a, 1);
        audioAttributesImplApi21.a = pnaVar.p(audioAttributesImplApi21.a, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, pna pnaVar) {
        pnaVar.x(false, false);
        pnaVar.H(audioAttributesImplApi21.f1306a, 1);
        pnaVar.F(audioAttributesImplApi21.a, 2);
    }
}
