package com.google.android.exoplayer2.ext.ffmpeg;

import com.google.android.exoplayer2.decoder.SimpleOutputBuffer;
import java.nio.ByteBuffer;
import java.util.List;
/* loaded from: classes.dex */
final class FfmpegDecoder extends p59 {
    private static final int DECODER_ERROR_INVALID_DATA = -1;
    private static final int DECODER_ERROR_OTHER = -2;
    private static final int OUTPUT_BUFFER_SIZE_16BIT = 65536;
    private static final int OUTPUT_BUFFER_SIZE_32BIT = 131072;
    private volatile int channelCount;
    private final String codecName;
    private final int encoding;
    private final byte[] extraData;
    private boolean hasOutputFormat;
    private long nativeContext;
    private final int outputBufferSize;
    private volatile int sampleRate;

    public FfmpegDecoder(int i, int i2, int i3, jd3 jd3Var, boolean z) {
        super(new j72[i], new SimpleOutputBuffer[i2]);
        int i4;
        int i5;
        tn.e(jd3Var.f8062e);
        String str = (String) tn.e(FfmpegLibrary.getCodecName(jd3Var.f8062e));
        this.codecName = str;
        byte[] extraData = getExtraData(jd3Var.f8062e, jd3Var.f8054a);
        this.extraData = extraData;
        if (z) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        this.encoding = i4;
        if (z) {
            i5 = 131072;
        } else {
            i5 = 65536;
        }
        this.outputBufferSize = i5;
        long ffmpegInitialize = ffmpegInitialize(str, extraData, z, jd3Var.j, jd3Var.i);
        this.nativeContext = ffmpegInitialize;
        if (ffmpegInitialize != 0) {
            setInitialInputBufferSize(i3);
            return;
        }
        throw new FfmpegDecoderException("Initialization failed.");
    }

    private native int ffmpegDecode(long j, ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2);

    private native int ffmpegGetChannelCount(long j);

    private native int ffmpegGetSampleRate(long j);

    private native long ffmpegInitialize(String str, byte[] bArr, boolean z, int i, int i2);

    private native void ffmpegRelease(long j);

    private native long ffmpegReset(long j, byte[] bArr);

    private static byte[] getAlacExtraData(List<byte[]> list) {
        byte[] bArr = list.get(0);
        int length = bArr.length + 12;
        ByteBuffer allocate = ByteBuffer.allocate(length);
        allocate.putInt(length);
        allocate.putInt(1634492771);
        allocate.putInt(0);
        allocate.put(bArr, 0, bArr.length);
        return allocate.array();
    }

    private static byte[] getExtraData(String str, List<byte[]> list) {
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1003765268:
                if (str.equals("audio/vorbis")) {
                    c = 0;
                    break;
                }
                break;
            case -53558318:
                if (str.equals("audio/mp4a-latm")) {
                    c = 1;
                    break;
                }
                break;
            case 1504470054:
                if (str.equals("audio/alac")) {
                    c = 2;
                    break;
                }
                break;
            case 1504891608:
                if (str.equals("audio/opus")) {
                    c = 3;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return getVorbisExtraData(list);
            case 1:
            case 3:
                return list.get(0);
            case 2:
                return getAlacExtraData(list);
            default:
                return null;
        }
    }

    private static byte[] getVorbisExtraData(List<byte[]> list) {
        byte[] bArr = list.get(0);
        byte[] bArr2 = list.get(1);
        byte[] bArr3 = new byte[bArr.length + bArr2.length + 6];
        bArr3[0] = (byte) (bArr.length >> 8);
        bArr3[1] = (byte) (bArr.length & 255);
        System.arraycopy(bArr, 0, bArr3, 2, bArr.length);
        bArr3[bArr.length + 2] = 0;
        bArr3[bArr.length + 3] = 0;
        bArr3[bArr.length + 4] = (byte) (bArr2.length >> 8);
        bArr3[bArr.length + 5] = (byte) (bArr2.length & 255);
        System.arraycopy(bArr2, 0, bArr3, bArr.length + 6, bArr2.length);
        return bArr3;
    }

    @Override // defpackage.p59
    public j72 createInputBuffer() {
        return new j72(2);
    }

    public int getChannelCount() {
        return this.channelCount;
    }

    public int getEncoding() {
        return this.encoding;
    }

    @Override // defpackage.g72
    public String getName() {
        return "ffmpeg" + FfmpegLibrary.getVersion() + "-" + this.codecName;
    }

    public int getSampleRate() {
        return this.sampleRate;
    }

    @Override // defpackage.p59, defpackage.g72
    public void release() {
        super.release();
        ffmpegRelease(this.nativeContext);
        this.nativeContext = 0L;
    }

    @Override // defpackage.p59
    public SimpleOutputBuffer createOutputBuffer() {
        return new SimpleOutputBuffer(this);
    }

    @Override // defpackage.p59
    public FfmpegDecoderException createUnexpectedDecodeException(Throwable th) {
        return new FfmpegDecoderException("Unexpected decode error", th);
    }

    @Override // defpackage.p59
    public FfmpegDecoderException decode(j72 j72Var, SimpleOutputBuffer simpleOutputBuffer, boolean z) {
        if (z) {
            long ffmpegReset = ffmpegReset(this.nativeContext, this.extraData);
            this.nativeContext = ffmpegReset;
            if (ffmpegReset == 0) {
                return new FfmpegDecoderException("Error resetting (see logcat).");
            }
        }
        ByteBuffer byteBuffer = (ByteBuffer) tma.h(j72Var.f7949a);
        int limit = byteBuffer.limit();
        ByteBuffer init = simpleOutputBuffer.init(j72Var.f7948a, this.outputBufferSize);
        int ffmpegDecode = ffmpegDecode(this.nativeContext, byteBuffer, limit, init, this.outputBufferSize);
        if (ffmpegDecode == -1) {
            simpleOutputBuffer.setFlags(Integer.MIN_VALUE);
            return null;
        } else if (ffmpegDecode == -2) {
            return new FfmpegDecoderException("Error decoding (see logcat).");
        } else {
            if (!this.hasOutputFormat) {
                this.channelCount = ffmpegGetChannelCount(this.nativeContext);
                this.sampleRate = ffmpegGetSampleRate(this.nativeContext);
                if (this.sampleRate == 0 && "alac".equals(this.codecName)) {
                    tn.e(this.extraData);
                    vv6 vv6Var = new vv6(this.extraData);
                    vv6Var.L(this.extraData.length - 4);
                    this.sampleRate = vv6Var.C();
                }
                this.hasOutputFormat = true;
            }
            init.position(0);
            init.limit(ffmpegDecode);
            return null;
        }
    }
}
