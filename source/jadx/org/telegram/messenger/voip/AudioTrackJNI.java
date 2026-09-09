package org.telegram.messenger.voip;

import android.media.AudioTrack;
import java.nio.ByteBuffer;
import org.telegram.messenger.voip.AudioTrackJNI;
/* loaded from: classes2.dex */
public class AudioTrackJNI {
    private AudioTrack audioTrack;
    private byte[] buffer = new byte[1920];
    private long nativeInst;
    private boolean needResampling;
    private boolean running;
    private Thread thread;

    public AudioTrackJNI(long j) {
        this.nativeInst = j;
    }

    private int getBufferSize(int i, int i2) {
        return Math.max(AudioTrack.getMinBufferSize(i2, 4, 2), i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startThread$0() {
        ByteBuffer byteBuffer;
        try {
            this.audioTrack.play();
            ByteBuffer byteBuffer2 = null;
            if (this.needResampling) {
                byteBuffer = ByteBuffer.allocateDirect(1920);
            } else {
                byteBuffer = null;
            }
            if (this.needResampling) {
                byteBuffer2 = ByteBuffer.allocateDirect(1764);
            }
            while (this.running) {
                try {
                    if (this.needResampling) {
                        nativeCallback(this.buffer);
                        byteBuffer.rewind();
                        byteBuffer.put(this.buffer);
                        Resampler.convert48to44(byteBuffer, byteBuffer2);
                        byteBuffer2.rewind();
                        byteBuffer2.get(this.buffer, 0, 1764);
                        this.audioTrack.write(this.buffer, 0, 1764);
                    } else {
                        nativeCallback(this.buffer);
                        this.audioTrack.write(this.buffer, 0, 1920);
                    }
                } catch (Exception e) {
                    VLog.e(e);
                }
                if (!this.running) {
                    this.audioTrack.stop();
                    break;
                }
                continue;
            }
            VLog.i("audiotrack thread exits");
        } catch (Exception e2) {
            VLog.e("error starting AudioTrack", e2);
        }
    }

    private native void nativeCallback(byte[] bArr);

    private void startThread() {
        if (this.thread == null) {
            this.running = true;
            Thread thread = new Thread(new Runnable() { // from class: nq
                @Override // java.lang.Runnable
                public final void run() {
                    AudioTrackJNI.this.lambda$startThread$0();
                }
            });
            this.thread = thread;
            thread.start();
            return;
        }
        throw new IllegalStateException("thread already started");
    }

    public void init(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        if (this.audioTrack == null) {
            int bufferSize = getBufferSize(i4, 48000);
            if (i3 == 1) {
                i5 = 4;
            } else {
                i5 = 12;
            }
            AudioTrack audioTrack = new AudioTrack(0, 48000, i5, 2, bufferSize, 1);
            this.audioTrack = audioTrack;
            if (audioTrack.getState() != 1) {
                VLog.w("Error initializing AudioTrack with 48k, trying 44.1k with resampling");
                try {
                    this.audioTrack.release();
                } catch (Throwable unused) {
                }
                int bufferSize2 = getBufferSize(i4 * 6, 44100);
                VLog.d("buffer size: " + bufferSize2);
                if (i3 == 1) {
                    i6 = 4;
                } else {
                    i6 = 12;
                }
                this.audioTrack = new AudioTrack(0, 44100, i6, 2, bufferSize2, 1);
                this.needResampling = true;
                return;
            }
            return;
        }
        throw new IllegalStateException("already inited");
    }

    public void release() {
        this.running = false;
        Thread thread = this.thread;
        if (thread != null) {
            try {
                thread.join();
            } catch (InterruptedException e) {
                VLog.e(e);
            }
            this.thread = null;
        }
        AudioTrack audioTrack = this.audioTrack;
        if (audioTrack != null) {
            audioTrack.release();
            this.audioTrack = null;
        }
    }

    public void start() {
        if (this.thread == null) {
            startThread();
        } else {
            this.audioTrack.play();
        }
    }

    public void stop() {
        AudioTrack audioTrack = this.audioTrack;
        if (audioTrack != null) {
            try {
                audioTrack.stop();
            } catch (Exception unused) {
            }
        }
    }
}
