package com.google.android.exoplayer2.ext.flac;

import com.google.android.exoplayer2.util.FlacStreamMetadata;
import defpackage.ip8;
import java.io.IOException;
import java.nio.ByteBuffer;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class FlacDecoderJni {
    private static final int TEMP_BUFFER_SIZE = 8192;
    private ByteBuffer byteBufferData;
    private boolean endOfExtractorInput;
    private az2 extractorInput;
    private final long nativeDecoderContext;
    private byte[] tempBuffer;

    /* loaded from: classes.dex */
    public static final class FlacFrameDecodeException extends Exception {
        public final int errorCode;

        public FlacFrameDecodeException(String str, int i) {
            super(str);
            this.errorCode = i;
        }
    }

    public FlacDecoderJni() {
        long flacInit = flacInit();
        this.nativeDecoderContext = flacInit;
        if (flacInit != 0) {
            return;
        }
        throw new FlacDecoderException("Failed to initialize decoder");
    }

    private native FlacStreamMetadata flacDecodeMetadata(long j);

    private native int flacDecodeToArray(long j, byte[] bArr);

    private native int flacDecodeToBuffer(long j, ByteBuffer byteBuffer);

    private native void flacFlush(long j);

    private native long flacGetDecodePosition(long j);

    private native long flacGetLastFrameFirstSampleIndex(long j);

    private native long flacGetLastFrameTimestamp(long j);

    private native long flacGetNextFrameFirstSampleIndex(long j);

    private native boolean flacGetSeekPoints(long j, long j2, long[] jArr);

    private native String flacGetStateString(long j);

    private native long flacInit();

    private native boolean flacIsDecoderAtEndOfStream(long j);

    private native void flacRelease(long j);

    private native void flacReset(long j, long j2);

    private int readFromExtractorInput(az2 az2Var, byte[] bArr, int i, int i2) {
        int read = az2Var.read(bArr, i, i2);
        if (read == -1) {
            this.endOfExtractorInput = true;
            return 0;
        }
        return read;
    }

    public void clearData() {
        this.byteBufferData = null;
        this.extractorInput = null;
    }

    public void decodeSample(ByteBuffer byteBuffer) {
        int flacDecodeToArray;
        byteBuffer.clear();
        if (byteBuffer.isDirect()) {
            flacDecodeToArray = flacDecodeToBuffer(this.nativeDecoderContext, byteBuffer);
        } else {
            flacDecodeToArray = flacDecodeToArray(this.nativeDecoderContext, byteBuffer.array());
        }
        if (flacDecodeToArray < 0) {
            if (isDecoderAtEndOfInput()) {
                byteBuffer.limit(0);
                return;
            }
            throw new FlacFrameDecodeException("Cannot decode FLAC frame", flacDecodeToArray);
        }
        byteBuffer.limit(flacDecodeToArray);
    }

    public void decodeSampleWithBacktrackPosition(ByteBuffer byteBuffer, long j) {
        try {
            decodeSample(byteBuffer);
        } catch (IOException e) {
            if (j >= 0) {
                reset(j);
                az2 az2Var = this.extractorInput;
                if (az2Var != null) {
                    az2Var.m(j, e);
                }
            }
            throw e;
        }
    }

    public FlacStreamMetadata decodeStreamMetadata() {
        FlacStreamMetadata flacDecodeMetadata = flacDecodeMetadata(this.nativeDecoderContext);
        if (flacDecodeMetadata != null) {
            return flacDecodeMetadata;
        }
        throw new yv6("Failed to decode stream metadata");
    }

    public void flush() {
        flacFlush(this.nativeDecoderContext);
    }

    public long getDecodePosition() {
        return flacGetDecodePosition(this.nativeDecoderContext);
    }

    public long getLastFrameFirstSampleIndex() {
        return flacGetLastFrameFirstSampleIndex(this.nativeDecoderContext);
    }

    public long getLastFrameTimestamp() {
        return flacGetLastFrameTimestamp(this.nativeDecoderContext);
    }

    public long getNextFrameFirstSampleIndex() {
        return flacGetNextFrameFirstSampleIndex(this.nativeDecoderContext);
    }

    public ip8.a getSeekPoints(long j) {
        kp8 kp8Var;
        long[] jArr = new long[4];
        if (!flacGetSeekPoints(this.nativeDecoderContext, j, jArr)) {
            return null;
        }
        kp8 kp8Var2 = new kp8(jArr[0], jArr[1]);
        if (jArr[2] == jArr[0]) {
            kp8Var = kp8Var2;
        } else {
            kp8Var = new kp8(jArr[2], jArr[3]);
        }
        return new ip8.a(kp8Var2, kp8Var);
    }

    public String getStateString() {
        return flacGetStateString(this.nativeDecoderContext);
    }

    public boolean isDecoderAtEndOfInput() {
        return flacIsDecoderAtEndOfStream(this.nativeDecoderContext);
    }

    public boolean isEndOfData() {
        ByteBuffer byteBuffer = this.byteBufferData;
        if (byteBuffer != null) {
            if (byteBuffer.remaining() == 0) {
                return true;
            }
            return false;
        } else if (this.extractorInput == null) {
            return true;
        } else {
            return this.endOfExtractorInput;
        }
    }

    public int read(ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        ByteBuffer byteBuffer2 = this.byteBufferData;
        if (byteBuffer2 != null) {
            int min = Math.min(remaining, byteBuffer2.remaining());
            int limit = this.byteBufferData.limit();
            ByteBuffer byteBuffer3 = this.byteBufferData;
            byteBuffer3.limit(byteBuffer3.position() + min);
            byteBuffer.put(this.byteBufferData);
            this.byteBufferData.limit(limit);
            return min;
        }
        az2 az2Var = this.extractorInput;
        if (az2Var != null) {
            byte[] bArr = (byte[]) tma.h(this.tempBuffer);
            int min2 = Math.min(remaining, 8192);
            int readFromExtractorInput = readFromExtractorInput(az2Var, bArr, 0, min2);
            if (readFromExtractorInput < 4) {
                readFromExtractorInput += readFromExtractorInput(az2Var, bArr, readFromExtractorInput, min2 - readFromExtractorInput);
            }
            int i = readFromExtractorInput;
            byteBuffer.put(bArr, 0, i);
            return i;
        }
        return -1;
    }

    public void release() {
        flacRelease(this.nativeDecoderContext);
    }

    public void reset(long j) {
        flacReset(this.nativeDecoderContext, j);
    }

    public void setData(ByteBuffer byteBuffer) {
        this.byteBufferData = byteBuffer;
        this.extractorInput = null;
    }

    public void setData(az2 az2Var) {
        this.byteBufferData = null;
        this.extractorInput = az2Var;
        this.endOfExtractorInput = false;
        if (this.tempBuffer == null) {
            this.tempBuffer = new byte[8192];
        }
    }
}
