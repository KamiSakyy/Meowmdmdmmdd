package androidx.media;
/* loaded from: classes.dex */
public final class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(pna pnaVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.a = pnaVar.p(audioAttributesImplBase.a, 1);
        audioAttributesImplBase.b = pnaVar.p(audioAttributesImplBase.b, 2);
        audioAttributesImplBase.c = pnaVar.p(audioAttributesImplBase.c, 3);
        audioAttributesImplBase.d = pnaVar.p(audioAttributesImplBase.d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, pna pnaVar) {
        pnaVar.x(false, false);
        pnaVar.F(audioAttributesImplBase.a, 1);
        pnaVar.F(audioAttributesImplBase.b, 2);
        pnaVar.F(audioAttributesImplBase.c, 3);
        pnaVar.F(audioAttributesImplBase.d, 4);
    }
}
