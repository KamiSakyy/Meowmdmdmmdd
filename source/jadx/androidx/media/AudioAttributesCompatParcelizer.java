package androidx.media;
/* loaded from: classes.dex */
public final class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(pna pnaVar) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        audioAttributesCompat.f1305a = (AudioAttributesImpl) pnaVar.v(audioAttributesCompat.f1305a, 1);
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, pna pnaVar) {
        pnaVar.x(false, false);
        pnaVar.M(audioAttributesCompat.f1305a, 1);
    }
}
