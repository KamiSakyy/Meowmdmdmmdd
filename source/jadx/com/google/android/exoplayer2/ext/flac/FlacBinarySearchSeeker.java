package com.google.android.exoplayer2.ext.flac;

import com.google.android.exoplayer2.ext.flac.FlacDecoderJni;
import com.google.android.exoplayer2.util.FlacStreamMetadata;
import defpackage.g00;
import java.nio.ByteBuffer;
import java.util.Objects;
/* loaded from: classes.dex */
final class FlacBinarySearchSeeker extends g00 {
    private final FlacDecoderJni decoderJni;

    /* loaded from: classes.dex */
    public static final class FlacTimestampSeeker implements g00.f {
        private final FlacDecoderJni decoderJni;
        private final OutputFrameHolder outputFrameHolder;

        private FlacTimestampSeeker(FlacDecoderJni flacDecoderJni, OutputFrameHolder outputFrameHolder) {
            this.decoderJni = flacDecoderJni;
            this.outputFrameHolder = outputFrameHolder;
        }

        @Override // defpackage.g00.f
        public /* bridge */ /* synthetic */ void onSeekFinished() {
            h00.a(this);
        }

        @Override // defpackage.g00.f
        public g00.e searchForTimestamp(az2 az2Var, long j) {
            boolean z;
            ByteBuffer byteBuffer = this.outputFrameHolder.byteBuffer;
            long a = az2Var.a();
            this.decoderJni.reset(a);
            try {
                this.decoderJni.decodeSampleWithBacktrackPosition(byteBuffer, a);
                if (byteBuffer.limit() == 0) {
                    return g00.e.a;
                }
                long lastFrameFirstSampleIndex = this.decoderJni.getLastFrameFirstSampleIndex();
                long nextFrameFirstSampleIndex = this.decoderJni.getNextFrameFirstSampleIndex();
                long decodePosition = this.decoderJni.getDecodePosition();
                if (lastFrameFirstSampleIndex <= j && nextFrameFirstSampleIndex > j) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    this.outputFrameHolder.timeUs = this.decoderJni.getLastFrameTimestamp();
                    return g00.e.e(az2Var.a());
                } else if (nextFrameFirstSampleIndex <= j) {
                    return g00.e.f(nextFrameFirstSampleIndex, decodePosition);
                } else {
                    return g00.e.d(lastFrameFirstSampleIndex, a);
                }
            } catch (FlacDecoderJni.FlacFrameDecodeException unused) {
                return g00.e.a;
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class OutputFrameHolder {
        public final ByteBuffer byteBuffer;
        public long timeUs = 0;

        public OutputFrameHolder(ByteBuffer byteBuffer) {
            this.byteBuffer = byteBuffer;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlacBinarySearchSeeker(FlacStreamMetadata flacStreamMetadata, long j, long j2, FlacDecoderJni flacDecoderJni, OutputFrameHolder outputFrameHolder) {
        super(new ya3(flacStreamMetadata), new FlacTimestampSeeker(flacDecoderJni, outputFrameHolder), flacStreamMetadata.getDurationUs(), 0L, flacStreamMetadata.totalSamples, j, j2, flacStreamMetadata.getApproxBytesPerFrame(), Math.max(6, flacStreamMetadata.minFrameSize));
        Objects.requireNonNull(flacStreamMetadata);
        this.decoderJni = (FlacDecoderJni) tn.e(flacDecoderJni);
    }

    @Override // defpackage.g00
    public void onSeekOperationFinished(boolean z, long j) {
        if (z) {
            return;
        }
        this.decoderJni.reset(j);
    }
}
