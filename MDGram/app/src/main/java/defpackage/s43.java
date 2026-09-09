package defpackage;

import android.net.Uri;
import java.io.EOFException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.concurrent.CountDownLatch;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.j;
import org.telegram.messenger.k;
import org.telegram.messenger.l;
import org.telegram.tgnet.TLRPC$TL_document;
import org.telegram.tgnet.TLRPC$TL_documentAttributeAudio;
import org.telegram.tgnet.TLRPC$TL_documentAttributeFilename;
import org.telegram.tgnet.TLRPC$TL_documentAttributeVideo;
import org.webrtc.MediaStreamTrack;
/* renamed from: s43  reason: default package */
/* loaded from: classes2.dex */
public class s43 extends pw implements s13 {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public Uri f18582a;

    /* renamed from: a  reason: collision with other field name */
    public RandomAccessFile f18583a;

    /* renamed from: a  reason: collision with other field name */
    public Object f18584a;

    /* renamed from: a  reason: collision with other field name */
    public CountDownLatch f18585a;

    /* renamed from: a  reason: collision with other field name */
    public j f18586a;

    /* renamed from: a  reason: collision with other field name */
    public tm9 f18587a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f18588b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f18589b;

    public s43() {
        super(false);
    }

    @Override // defpackage.a62
    public Uri c() {
        return this.f18582a;
    }

    @Override // defpackage.a62
    public void close() {
        j jVar = this.f18586a;
        if (jVar != null) {
            jVar.i0(this);
        }
        RandomAccessFile randomAccessFile = this.f18583a;
        if (randomAccessFile != null) {
            try {
                randomAccessFile.close();
            } catch (Exception e) {
                l.p(e);
            }
            this.f18583a = null;
        }
        this.f18582a = null;
        if (this.f18589b) {
            this.f18589b = false;
            f();
        }
        CountDownLatch countDownLatch = this.f18585a;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }

    @Override // defpackage.a62
    public long d(e62 e62Var) {
        Uri uri = e62Var.f4683a;
        this.f18582a = uri;
        int intValue = Utilities.B(uri.getQueryParameter("account")).intValue();
        this.b = intValue;
        this.f18584a = k.r0(intValue).v0(Utilities.B(this.f18582a.getQueryParameter("rid")).intValue());
        TLRPC$TL_document tLRPC$TL_document = new TLRPC$TL_document();
        this.f18587a = tLRPC$TL_document;
        ((tm9) tLRPC$TL_document).f19569b = Utilities.C(this.f18582a.getQueryParameter("hash")).longValue();
        this.f18587a.f19565a = Utilities.C(this.f18582a.getQueryParameter("id")).longValue();
        this.f18587a.f19577d = Utilities.C(this.f18582a.getQueryParameter("size")).longValue();
        this.f18587a.d = Utilities.B(this.f18582a.getQueryParameter("dc")).intValue();
        this.f18587a.f19570b = this.f18582a.getQueryParameter("mime");
        this.f18587a.f19568a = Utilities.x(this.f18582a.getQueryParameter("reference"));
        TLRPC$TL_documentAttributeFilename tLRPC$TL_documentAttributeFilename = new TLRPC$TL_documentAttributeFilename();
        ((um9) tLRPC$TL_documentAttributeFilename).f20339b = this.f18582a.getQueryParameter("name");
        this.f18587a.f19575c.add(tLRPC$TL_documentAttributeFilename);
        if (this.f18587a.f19570b.startsWith(MediaStreamTrack.VIDEO_TRACK_KIND)) {
            this.f18587a.f19575c.add(new TLRPC$TL_documentAttributeVideo());
        } else if (this.f18587a.f19570b.startsWith(MediaStreamTrack.AUDIO_TRACK_KIND)) {
            this.f18587a.f19575c.add(new TLRPC$TL_documentAttributeAudio());
        }
        k r0 = k.r0(this.b);
        tm9 tm9Var = this.f18587a;
        Object obj = this.f18584a;
        long j = e62Var.f4687b;
        this.f18588b = j;
        this.f18586a = r0.f1(this, tm9Var, null, obj, j, false);
        long j2 = e62Var.c;
        if (j2 == -1) {
            j2 = this.f18587a.f19577d - e62Var.f4687b;
        }
        this.a = j2;
        if (j2 >= 0) {
            this.f18589b = true;
            h(e62Var);
            if (this.f18586a != null) {
                RandomAccessFile randomAccessFile = new RandomAccessFile(this.f18586a.B(), "r");
                this.f18583a = randomAccessFile;
                randomAccessFile.seek(this.f18588b);
            }
            return this.a;
        }
        throw new EOFException();
    }

    @Override // defpackage.s13
    public void newDataAvailable() {
        CountDownLatch countDownLatch = this.f18585a;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }

    @Override // defpackage.a62
    public int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.a;
        if (j == 0) {
            return -1;
        }
        if (j < i2) {
            i2 = (int) j;
        }
        int i3 = 0;
        while (i3 == 0) {
            try {
                if (!this.f18589b) {
                    break;
                }
                i3 = (int) this.f18586a.D(this.f18588b, i2)[0];
                if (i3 == 0) {
                    k.r0(this.b).f1(this, this.f18587a, null, this.f18584a, this.f18588b, false);
                    CountDownLatch countDownLatch = new CountDownLatch(1);
                    this.f18585a = countDownLatch;
                    countDownLatch.await();
                }
            } catch (Exception e) {
                throw new IOException(e);
            }
        }
        if (!this.f18589b) {
            return 0;
        }
        this.f18583a.readFully(bArr, i, i3);
        long j2 = i3;
        this.f18588b += j2;
        this.a -= j2;
        e(i3);
        return i3;
    }
}
