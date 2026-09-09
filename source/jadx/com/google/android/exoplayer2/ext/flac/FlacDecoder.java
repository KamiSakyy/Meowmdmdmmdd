package com.google.android.exoplayer2.ext.flac;

import com.google.android.exoplayer2.decoder.SimpleOutputBuffer;
import com.google.android.exoplayer2.ext.flac.FlacDecoderJni;
import com.google.android.exoplayer2.util.FlacStreamMetadata;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.List;
/* loaded from: classes.dex */
final class FlacDecoder extends p59 {
    private final FlacDecoderJni decoderJni;
    private final FlacStreamMetadata streamMetadata;

    public FlacDecoder(int i, int i2, int i3, List<byte[]> list) {
        super(new j72[i], new SimpleOutputBuffer[i2]);
        if (list.size() == 1) {
            FlacDecoderJni flacDecoderJni = new FlacDecoderJni();
            this.decoderJni = flacDecoderJni;
            flacDecoderJni.setData(ByteBuffer.wrap(list.get(0)));
            try {
                FlacStreamMetadata decodeStreamMetadata = flacDecoderJni.decodeStreamMetadata();
                this.streamMetadata = decodeStreamMetadata;
                setInitialInputBufferSize(i3 == -1 ? decodeStreamMetadata.maxFrameSize : i3);
                return;
            } catch (IOException e) {
                e = e;
                throw new IllegalStateException(e);
            } catch (InterruptedException e2) {
                e = e2;
                throw new IllegalStateException(e);
            } catch (yv6 e3) {
                throw new FlacDecoderException("Failed to decode StreamInfo", e3);
            }
        }
        throw new FlacDecoderException("Initialization data must be of length 1");
    }

    @Override // defpackage.p59
    public j72 createInputBuffer() {
        return new j72(1);
    }

    @Override // defpackage.g72
    public String getName() {
        return "libflac";
    }

    public FlacStreamMetadata getStreamMetadata() {
        return this.streamMetadata;
    }

    @Override // defpackage.p59, defpackage.g72
    public void release() {
        super.release();
        this.decoderJni.release();
    }

    @Override // defpackage.p59
    public SimpleOutputBuffer createOutputBuffer() {
        return new SimpleOutputBuffer(this);
    }

    @Override // defpackage.p59
    public FlacDecoderException createUnexpectedDecodeException(Throwable th) {
        return new FlacDecoderException("Unexpected decode error", th);
    }

    @Override // defpackage.p59
    public FlacDecoderException decode(j72 j72Var, SimpleOutputBuffer simpleOutputBuffer, boolean z) {
        if (z) {
            this.decoderJni.flush();
        }
        this.decoderJni.setData((ByteBuffer) tma.h(j72Var.f7949a));
        try {
            this.decoderJni.decodeSample(simpleOutputBuffer.init(j72Var.f7948a, this.streamMetadata.getMaxDecodedFrameSize()));
            return null;
        } catch (FlacDecoderJni.FlacFrameDecodeException e) {
            return new FlacDecoderException("Frame decoding failed", e);
        } catch (IOException e2) {
            e = e2;
            throw new IllegalStateException(e);
        } catch (InterruptedException e3) {
            e = e3;
            throw new IllegalStateException(e);
        }
    }
}
