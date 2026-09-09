package com.google.android.exoplayer2.util;

import com.google.android.exoplayer2.metadata.flac.PictureFrame;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.h2.api.ErrorCode;
/* loaded from: classes.dex */
public final class FlacStreamMetadata {
    public static final int NOT_IN_LOOKUP_TABLE = -1;
    private static final String SEPARATOR = "=";
    private static final String TAG = "FlacStreamMetadata";
    public final int bitsPerSample;
    public final int bitsPerSampleLookupKey;
    public final int channels;
    public final int maxBlockSizeSamples;
    public final int maxFrameSize;
    private final mf6 metadata;
    public final int minBlockSizeSamples;
    public final int minFrameSize;
    public final int sampleRate;
    public final int sampleRateLookupKey;
    public final a seekTable;
    public final long totalSamples;

    /* loaded from: classes.dex */
    public static class a {
        public final long[] a;
        public final long[] b;

        public a(long[] jArr, long[] jArr2) {
            this.a = jArr;
            this.b = jArr2;
        }
    }

    public FlacStreamMetadata(byte[] bArr, int i) {
        uv6 uv6Var = new uv6(bArr);
        uv6Var.o(i * 8);
        this.minBlockSizeSamples = uv6Var.h(16);
        this.maxBlockSizeSamples = uv6Var.h(16);
        this.minFrameSize = uv6Var.h(24);
        this.maxFrameSize = uv6Var.h(24);
        int h = uv6Var.h(20);
        this.sampleRate = h;
        this.sampleRateLookupKey = getSampleRateLookupKey(h);
        this.channels = uv6Var.h(3) + 1;
        int h2 = uv6Var.h(5) + 1;
        this.bitsPerSample = h2;
        this.bitsPerSampleLookupKey = getBitsPerSampleLookupKey(h2);
        this.totalSamples = uv6Var.j(36);
        this.seekTable = null;
        this.metadata = null;
    }

    private static mf6 buildMetadata(List<String> list, List<PictureFrame> list2) {
        if (list.isEmpty() && list2.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            String str = list.get(i);
            String[] t0 = tma.t0(str, SEPARATOR);
            if (t0.length != 2) {
                ew4.h(TAG, "Failed to parse Vorbis comment: " + str);
            } else {
                arrayList.add(new a2b(t0[0], t0[1]));
            }
        }
        arrayList.addAll(list2);
        if (arrayList.isEmpty()) {
            return null;
        }
        return new mf6(arrayList);
    }

    private static int getBitsPerSampleLookupKey(int i) {
        if (i != 8) {
            if (i != 12) {
                if (i != 16) {
                    if (i != 20) {
                        return i != 24 ? -1 : 6;
                    }
                    return 5;
                }
                return 4;
            }
            return 2;
        }
        return 1;
    }

    private static int getSampleRateLookupKey(int i) {
        switch (i) {
            case ErrorCode.ERROR_OPENING_DATABASE_1 /* 8000 */:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public FlacStreamMetadata copyWithPictureFrames(List<PictureFrame> list) {
        return new FlacStreamMetadata(this.minBlockSizeSamples, this.maxBlockSizeSamples, this.minFrameSize, this.maxFrameSize, this.sampleRate, this.channels, this.bitsPerSample, this.totalSamples, this.seekTable, getMetadataCopyWithAppendedEntriesFrom(buildMetadata(Collections.emptyList(), list)));
    }

    public FlacStreamMetadata copyWithSeekTable(a aVar) {
        return new FlacStreamMetadata(this.minBlockSizeSamples, this.maxBlockSizeSamples, this.minFrameSize, this.maxFrameSize, this.sampleRate, this.channels, this.bitsPerSample, this.totalSamples, aVar, this.metadata);
    }

    public FlacStreamMetadata copyWithVorbisComments(List<String> list) {
        return new FlacStreamMetadata(this.minBlockSizeSamples, this.maxBlockSizeSamples, this.minFrameSize, this.maxFrameSize, this.sampleRate, this.channels, this.bitsPerSample, this.totalSamples, this.seekTable, getMetadataCopyWithAppendedEntriesFrom(buildMetadata(list, Collections.emptyList())));
    }

    public long getApproxBytesPerFrame() {
        long j;
        long j2;
        long j3;
        int i = this.maxFrameSize;
        if (i > 0) {
            j2 = (i + this.minFrameSize) / 2;
            j3 = 1;
        } else {
            int i2 = this.minBlockSizeSamples;
            if (i2 == this.maxBlockSizeSamples && i2 > 0) {
                j = i2;
            } else {
                j = 4096;
            }
            j2 = ((j * this.channels) * this.bitsPerSample) / 8;
            j3 = 64;
        }
        return j2 + j3;
    }

    public int getBitRate() {
        return this.bitsPerSample * this.sampleRate * this.channels;
    }

    public long getDurationUs() {
        long j = this.totalSamples;
        if (j == 0) {
            return -9223372036854775807L;
        }
        return (j * 1000000) / this.sampleRate;
    }

    public jd3 getFormat(byte[] bArr, mf6 mf6Var) {
        mf6 mf6Var2;
        int i;
        bArr[4] = Byte.MIN_VALUE;
        int i2 = this.maxFrameSize;
        if (i2 > 0) {
            i = i2;
            mf6Var2 = mf6Var;
        } else {
            mf6Var2 = mf6Var;
            i = -1;
        }
        return jd3.q(null, "audio/flac", null, getBitRate(), i, this.channels, this.sampleRate, -1, 0, 0, Collections.singletonList(bArr), null, 0, null, getMetadataCopyWithAppendedEntriesFrom(mf6Var2));
    }

    public int getMaxDecodedFrameSize() {
        return this.maxBlockSizeSamples * this.channels * (this.bitsPerSample / 8);
    }

    public mf6 getMetadataCopyWithAppendedEntriesFrom(mf6 mf6Var) {
        mf6 mf6Var2 = this.metadata;
        return mf6Var2 == null ? mf6Var : mf6Var2.b(mf6Var);
    }

    public long getSampleNumber(long j) {
        return tma.q((j * this.sampleRate) / 1000000, 0L, this.totalSamples - 1);
    }

    public FlacStreamMetadata(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, ArrayList<String> arrayList, ArrayList<PictureFrame> arrayList2) {
        this(i, i2, i3, i4, i5, i6, i7, j, (a) null, buildMetadata(arrayList, arrayList2));
    }

    private FlacStreamMetadata(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, a aVar, mf6 mf6Var) {
        this.minBlockSizeSamples = i;
        this.maxBlockSizeSamples = i2;
        this.minFrameSize = i3;
        this.maxFrameSize = i4;
        this.sampleRate = i5;
        this.sampleRateLookupKey = getSampleRateLookupKey(i5);
        this.channels = i6;
        this.bitsPerSample = i7;
        this.bitsPerSampleLookupKey = getBitsPerSampleLookupKey(i7);
        this.totalSamples = j;
        this.seekTable = aVar;
        this.metadata = mf6Var;
    }
}
