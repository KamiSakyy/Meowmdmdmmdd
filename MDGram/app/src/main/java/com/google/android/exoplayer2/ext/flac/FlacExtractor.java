package com.google.android.exoplayer2.ext.flac;

import com.google.android.exoplayer2.ext.flac.FlacBinarySearchSeeker;
import com.google.android.exoplayer2.ext.flac.FlacDecoderJni;
import com.google.android.exoplayer2.ext.flac.FlacExtractor;
import com.google.android.exoplayer2.util.FlacStreamMetadata;
import defpackage.ip8;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.nio.ByteBuffer;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
/* loaded from: classes.dex */
public final class FlacExtractor implements zy2 {
    public static final ez2 FACTORY = new ez2() { // from class: db3
        @Override // defpackage.ez2
        public final zy2[] a() {
            zy2[] lambda$static$0;
            lambda$static$0 = FlacExtractor.lambda$static$0();
            return lambda$static$0;
        }
    };
    public static final int FLAG_DISABLE_ID3_METADATA = 1;
    private FlacBinarySearchSeeker binarySearchSeeker;
    private FlacDecoderJni decoderJni;
    private cz2 extractorOutput;
    private mf6 id3Metadata;
    private final boolean id3MetadataDisabled;
    private final vv6 outputBuffer;
    private FlacBinarySearchSeeker.OutputFrameHolder outputFrameHolder;
    private FlacStreamMetadata streamMetadata;
    private boolean streamMetadataDecoded;
    private h9a trackOutput;

    /* loaded from: classes.dex */
    public static final class FlacSeekMap implements ip8 {
        private final FlacDecoderJni decoderJni;
        private final long durationUs;

        public FlacSeekMap(long j, FlacDecoderJni flacDecoderJni) {
            this.durationUs = j;
            this.decoderJni = flacDecoderJni;
        }

        @Override // defpackage.ip8
        public long getDurationUs() {
            return this.durationUs;
        }

        @Override // defpackage.ip8
        public ip8.a getSeekPoints(long j) {
            ip8.a seekPoints = this.decoderJni.getSeekPoints(j);
            if (seekPoints == null) {
                return new ip8.a(kp8.a);
            }
            return seekPoints;
        }

        @Override // defpackage.ip8
        public boolean isSeekable() {
            return true;
        }
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Flags {
    }

    public FlacExtractor() {
        this(0);
    }

    @EnsuresNonNull({"streamMetadata", "outputFrameHolder"})
    @RequiresNonNull({"decoderJni", "extractorOutput", "trackOutput"})
    private void decodeStreamMetadata(az2 az2Var) {
        if (this.streamMetadataDecoded) {
            return;
        }
        FlacDecoderJni flacDecoderJni = this.decoderJni;
        try {
            FlacStreamMetadata decodeStreamMetadata = flacDecoderJni.decodeStreamMetadata();
            this.streamMetadataDecoded = true;
            if (this.streamMetadata == null) {
                this.streamMetadata = decodeStreamMetadata;
                this.outputBuffer.H(decodeStreamMetadata.getMaxDecodedFrameSize());
                this.outputFrameHolder = new FlacBinarySearchSeeker.OutputFrameHolder(ByteBuffer.wrap(this.outputBuffer.f21201a));
                this.binarySearchSeeker = outputSeekMap(flacDecoderJni, decodeStreamMetadata, az2Var.k(), this.extractorOutput, this.outputFrameHolder);
                outputFormat(decodeStreamMetadata, decodeStreamMetadata.getMetadataCopyWithAppendedEntriesFrom(this.id3Metadata), this.trackOutput);
            }
        } catch (IOException e) {
            flacDecoderJni.reset(0L);
            az2Var.m(0L, e);
            throw e;
        }
    }

    @RequiresNonNull({"binarySearchSeeker"})
    private int handlePendingSeek(az2 az2Var, dm7 dm7Var, vv6 vv6Var, FlacBinarySearchSeeker.OutputFrameHolder outputFrameHolder, h9a h9aVar) {
        int handlePendingSeek = this.binarySearchSeeker.handlePendingSeek(az2Var, dm7Var);
        ByteBuffer byteBuffer = outputFrameHolder.byteBuffer;
        if (handlePendingSeek == 0 && byteBuffer.limit() > 0) {
            outputSample(vv6Var, byteBuffer.limit(), outputFrameHolder.timeUs, h9aVar);
        }
        return handlePendingSeek;
    }

    @EnsuresNonNull({"decoderJni", "extractorOutput", "trackOutput"})
    private FlacDecoderJni initDecoderJni(az2 az2Var) {
        FlacDecoderJni flacDecoderJni = (FlacDecoderJni) tn.e(this.decoderJni);
        flacDecoderJni.setData(az2Var);
        return flacDecoderJni;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ zy2[] lambda$static$0() {
        return new zy2[]{new FlacExtractor()};
    }

    private static void outputFormat(FlacStreamMetadata flacStreamMetadata, mf6 mf6Var, h9a h9aVar) {
        h9aVar.c(jd3.q(null, "audio/raw", null, flacStreamMetadata.getBitRate(), flacStreamMetadata.getMaxDecodedFrameSize(), flacStreamMetadata.channels, flacStreamMetadata.sampleRate, tma.N(flacStreamMetadata.bitsPerSample), 0, 0, null, null, 0, null, mf6Var));
    }

    private static void outputSample(vv6 vv6Var, int i, long j, h9a h9aVar) {
        vv6Var.L(0);
        h9aVar.b(vv6Var, i);
        h9aVar.d(j, 1, i, 0, null);
    }

    private static FlacBinarySearchSeeker outputSeekMap(FlacDecoderJni flacDecoderJni, FlacStreamMetadata flacStreamMetadata, long j, cz2 cz2Var, FlacBinarySearchSeeker.OutputFrameHolder outputFrameHolder) {
        boolean z;
        ip8 bVar;
        if (flacDecoderJni.getSeekPoints(0L) != null) {
            z = true;
        } else {
            z = false;
        }
        FlacBinarySearchSeeker flacBinarySearchSeeker = null;
        if (z) {
            bVar = new FlacSeekMap(flacStreamMetadata.getDurationUs(), flacDecoderJni);
        } else if (j != -1) {
            flacBinarySearchSeeker = new FlacBinarySearchSeeker(flacStreamMetadata, flacDecoderJni.getDecodePosition(), j, flacDecoderJni, outputFrameHolder);
            bVar = flacBinarySearchSeeker.getSeekMap();
        } else {
            bVar = new ip8.b(flacStreamMetadata.getDurationUs());
        }
        cz2Var.j(bVar);
        return flacBinarySearchSeeker;
    }

    @Override // defpackage.zy2
    public void init(cz2 cz2Var) {
        this.extractorOutput = cz2Var;
        this.trackOutput = cz2Var.a(0, 1);
        this.extractorOutput.q();
        try {
            this.decoderJni = new FlacDecoderJni();
        } catch (FlacDecoderException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // defpackage.zy2
    public int read(az2 az2Var, dm7 dm7Var) {
        if (az2Var.a() == 0 && !this.id3MetadataDisabled && this.id3Metadata == null) {
            this.id3Metadata = gb3.c(az2Var, true);
        }
        FlacDecoderJni initDecoderJni = initDecoderJni(az2Var);
        try {
            decodeStreamMetadata(az2Var);
            FlacBinarySearchSeeker flacBinarySearchSeeker = this.binarySearchSeeker;
            if (flacBinarySearchSeeker != null && flacBinarySearchSeeker.isSeeking()) {
                return handlePendingSeek(az2Var, dm7Var, this.outputBuffer, this.outputFrameHolder, this.trackOutput);
            }
            ByteBuffer byteBuffer = this.outputFrameHolder.byteBuffer;
            long decodePosition = initDecoderJni.getDecodePosition();
            try {
                initDecoderJni.decodeSampleWithBacktrackPosition(byteBuffer, decodePosition);
                int limit = byteBuffer.limit();
                int i = -1;
                if (limit == 0) {
                    return -1;
                }
                outputSample(this.outputBuffer, limit, initDecoderJni.getLastFrameTimestamp(), this.trackOutput);
                if (!initDecoderJni.isEndOfData()) {
                    i = 0;
                }
                return i;
            } catch (FlacDecoderJni.FlacFrameDecodeException e) {
                throw new IOException("Cannot read frame at position " + decodePosition, e);
            }
        } finally {
            initDecoderJni.clearData();
        }
    }

    @Override // defpackage.zy2
    public void release() {
        this.binarySearchSeeker = null;
        FlacDecoderJni flacDecoderJni = this.decoderJni;
        if (flacDecoderJni != null) {
            flacDecoderJni.release();
            this.decoderJni = null;
        }
    }

    @Override // defpackage.zy2
    public void seek(long j, long j2) {
        if (j == 0) {
            this.streamMetadataDecoded = false;
        }
        FlacDecoderJni flacDecoderJni = this.decoderJni;
        if (flacDecoderJni != null) {
            flacDecoderJni.reset(j);
        }
        FlacBinarySearchSeeker flacBinarySearchSeeker = this.binarySearchSeeker;
        if (flacBinarySearchSeeker != null) {
            flacBinarySearchSeeker.setSeekTargetUs(j2);
        }
    }

    @Override // defpackage.zy2
    public boolean sniff(az2 az2Var) {
        this.id3Metadata = gb3.c(az2Var, !this.id3MetadataDisabled);
        return gb3.a(az2Var);
    }

    public FlacExtractor(int i) {
        this.outputBuffer = new vv6();
        this.id3MetadataDisabled = (i & 1) != 0;
    }
}
