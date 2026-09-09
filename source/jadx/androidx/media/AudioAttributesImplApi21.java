package androidx.media;

import android.annotation.TargetApi;
import android.media.AudioAttributes;
@TargetApi(21)
/* loaded from: classes.dex */
class AudioAttributesImplApi21 implements AudioAttributesImpl {
    public int a = -1;

    /* renamed from: a  reason: collision with other field name */
    public AudioAttributes f1306a;

    public boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesImplApi21)) {
            return false;
        }
        return this.f1306a.equals(((AudioAttributesImplApi21) obj).f1306a);
    }

    public int hashCode() {
        return this.f1306a.hashCode();
    }

    public String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.f1306a;
    }
}
