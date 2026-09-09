package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.view.Surface;
import java.nio.ByteBuffer;
import org.h2.engine.Constants;
import org.telegram.messenger.l;
/* renamed from: zp  reason: default package */
/* loaded from: classes2.dex */
public class zp {

    /* renamed from: a  reason: collision with other field name */
    public final MediaCodec f23911a;

    /* renamed from: a  reason: collision with other field name */
    public final MediaExtractor f23912a;

    /* renamed from: a  reason: collision with other field name */
    public final MediaFormat f23913a;

    /* renamed from: a  reason: collision with other field name */
    public ByteBuffer[] f23915a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final MediaCodec f23918b;

    /* renamed from: b  reason: collision with other field name */
    public ByteBuffer[] f23920b;

    /* renamed from: c  reason: collision with other field name */
    public ByteBuffer[] f23922c;
    public ByteBuffer[] d;

    /* renamed from: a  reason: collision with other field name */
    public final MediaCodec.BufferInfo f23910a = new MediaCodec.BufferInfo();

    /* renamed from: b  reason: collision with other field name */
    public final MediaCodec.BufferInfo f23917b = new MediaCodec.BufferInfo();

    /* renamed from: a  reason: collision with other field name */
    public boolean f23914a = false;

    /* renamed from: b  reason: collision with other field name */
    public boolean f23919b = false;

    /* renamed from: c  reason: collision with other field name */
    public boolean f23921c = false;
    public int a = -1;
    public final int c = 2500;

    /* renamed from: a  reason: collision with other field name */
    public long f23909a = 0;

    /* renamed from: b  reason: collision with other field name */
    public long f23916b = 0;

    public zp(MediaFormat mediaFormat, MediaExtractor mediaExtractor, int i) {
        this.f23912a = mediaExtractor;
        this.b = i;
        MediaCodec createDecoderByType = MediaCodec.createDecoderByType(mediaFormat.getString("mime"));
        this.f23911a = createDecoderByType;
        createDecoderByType.configure(mediaFormat, (Surface) null, (MediaCrypto) null, 0);
        createDecoderByType.start();
        MediaCodec createEncoderByType = MediaCodec.createEncoderByType("audio/mp4a-latm");
        this.f23918b = createEncoderByType;
        MediaFormat createAudioFormat = MediaFormat.createAudioFormat("audio/mp4a-latm", mediaFormat.getInteger("sample-rate"), mediaFormat.getInteger("channel-count"));
        this.f23913a = createAudioFormat;
        createAudioFormat.setInteger("bitrate", Constants.CACHE_SIZE_DEFAULT);
        createEncoderByType.configure(createAudioFormat, (Surface) null, (MediaCrypto) null, 1);
        createEncoderByType.start();
        this.f23915a = createDecoderByType.getInputBuffers();
        this.f23920b = createDecoderByType.getOutputBuffers();
        this.f23922c = createEncoderByType.getInputBuffers();
        this.d = createEncoderByType.getOutputBuffers();
    }

    public void a() {
        try {
            this.f23918b.stop();
            this.f23911a.stop();
            this.f23912a.unselectTrack(this.b);
            this.f23912a.release();
        } catch (Exception e) {
            l.p(e);
        }
    }

    public boolean b(n65 n65Var, int i) {
        int dequeueOutputBuffer;
        int dequeueInputBuffer;
        int dequeueOutputBuffer2;
        int dequeueInputBuffer2;
        if (!this.f23914a && (dequeueInputBuffer2 = this.f23911a.dequeueInputBuffer(2500L)) != -1) {
            int readSampleData = this.f23912a.readSampleData(this.f23911a.getInputBuffer(dequeueInputBuffer2), 0);
            long sampleTime = this.f23912a.getSampleTime();
            long j = this.f23916b;
            if (j > 0 && sampleTime >= j) {
                this.f23921c = true;
                this.f23910a.flags |= 4;
            }
            if (readSampleData >= 0) {
                this.f23911a.queueInputBuffer(dequeueInputBuffer2, 0, readSampleData, this.f23912a.getSampleTime(), this.f23912a.getSampleFlags());
            }
            boolean z = !this.f23912a.advance();
            this.f23914a = z;
            if (z) {
                this.f23911a.queueInputBuffer(this.f23911a.dequeueInputBuffer(2500L), 0, 0, 0L, 4);
            }
        }
        if (!this.f23919b && this.a == -1 && (dequeueOutputBuffer2 = this.f23911a.dequeueOutputBuffer(this.f23910a, 2500L)) != -1) {
            if (dequeueOutputBuffer2 == -3) {
                this.f23920b = this.f23911a.getOutputBuffers();
            } else if (dequeueOutputBuffer2 != -2) {
                if ((this.f23910a.flags & 2) != 0) {
                    this.f23911a.releaseOutputBuffer(dequeueOutputBuffer2, false);
                } else {
                    this.a = dequeueOutputBuffer2;
                }
            }
        }
        if (this.a != -1 && (dequeueInputBuffer = this.f23918b.dequeueInputBuffer(2500L)) != -1) {
            ByteBuffer byteBuffer = this.f23922c[dequeueInputBuffer];
            MediaCodec.BufferInfo bufferInfo = this.f23910a;
            int i2 = bufferInfo.size;
            long j2 = bufferInfo.presentationTimeUs;
            if (i2 >= 0) {
                ByteBuffer duplicate = this.f23920b[this.a].duplicate();
                duplicate.position(this.f23910a.offset);
                duplicate.limit(this.f23910a.offset + i2);
                byteBuffer.position(0);
                byteBuffer.put(duplicate);
                this.f23918b.queueInputBuffer(dequeueInputBuffer, 0, i2, j2, this.f23910a.flags);
            }
            this.f23911a.releaseOutputBuffer(this.a, false);
            this.a = -1;
            if ((this.f23910a.flags & 4) != 0) {
                this.f23919b = true;
            }
        }
        if (!this.f23921c && (dequeueOutputBuffer = this.f23918b.dequeueOutputBuffer(this.f23917b, 2500L)) != -1) {
            if (dequeueOutputBuffer == -3) {
                this.d = this.f23918b.getOutputBuffers();
            } else if (dequeueOutputBuffer != -2) {
                ByteBuffer byteBuffer2 = this.d[dequeueOutputBuffer];
                MediaCodec.BufferInfo bufferInfo2 = this.f23917b;
                if ((bufferInfo2.flags & 2) != 0) {
                    this.f23918b.releaseOutputBuffer(dequeueOutputBuffer, false);
                } else {
                    if (bufferInfo2.size != 0) {
                        n65Var.s(i, byteBuffer2, bufferInfo2, false);
                    }
                    if ((this.f23917b.flags & 4) != 0) {
                        this.f23921c = true;
                    }
                    this.f23918b.releaseOutputBuffer(dequeueOutputBuffer, false);
                }
            }
        }
        return this.f23921c;
    }
}
