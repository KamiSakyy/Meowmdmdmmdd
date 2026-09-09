package android.media;

import android.annotation.NonNull;
/* loaded from: classes.dex */
public /* synthetic */ class AudioRecord$Builder {
    static {
        throw new NoClassDefFoundError();
    }

    public native /* synthetic */ AudioRecord build() throws UnsupportedOperationException;

    public native /* synthetic */ AudioRecord$Builder setAudioFormat(@NonNull AudioFormat audioFormat) throws IllegalArgumentException;

    public native /* synthetic */ AudioRecord$Builder setAudioSource(int i) throws IllegalArgumentException;

    public native /* synthetic */ AudioRecord$Builder setBufferSizeInBytes(int i) throws IllegalArgumentException;
}
