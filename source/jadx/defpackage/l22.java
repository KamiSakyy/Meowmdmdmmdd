package defpackage;

import android.media.MediaCodec;
import android.media.MediaCodec$CryptoInfo$Pattern;
/* renamed from: l22  reason: default package */
/* loaded from: classes.dex */
public final class l22 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final MediaCodec.CryptoInfo f9286a;

    /* renamed from: a  reason: collision with other field name */
    public final a f9287a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f9288a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f9289a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public byte[] f9290b;

    /* renamed from: b  reason: collision with other field name */
    public int[] f9291b;
    public int c;
    public int d;

    /* renamed from: l22$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final MediaCodec$CryptoInfo$Pattern a;

        /* renamed from: a  reason: collision with other field name */
        public final MediaCodec.CryptoInfo f9292a;

        public a(MediaCodec.CryptoInfo cryptoInfo) {
            this.f9292a = cryptoInfo;
            this.a = new MediaCodec$CryptoInfo$Pattern(0, 0);
        }

        public final void b(int i, int i2) {
            this.a.set(i, i2);
            this.f9292a.setPattern(this.a);
        }
    }

    public l22() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.f9286a = cryptoInfo;
        this.f9287a = tma.a >= 24 ? new a(cryptoInfo) : null;
    }

    public MediaCodec.CryptoInfo a() {
        return this.f9286a;
    }

    public void b(int i, int[] iArr, int[] iArr2, byte[] bArr, byte[] bArr2, int i2, int i3, int i4) {
        this.b = i;
        this.f9289a = iArr;
        this.f9291b = iArr2;
        this.f9290b = bArr;
        this.f9288a = bArr2;
        this.a = i2;
        this.c = i3;
        this.d = i4;
        MediaCodec.CryptoInfo cryptoInfo = this.f9286a;
        cryptoInfo.numSubSamples = i;
        cryptoInfo.numBytesOfClearData = iArr;
        cryptoInfo.numBytesOfEncryptedData = iArr2;
        cryptoInfo.key = bArr;
        cryptoInfo.iv = bArr2;
        cryptoInfo.mode = i2;
        if (tma.a >= 24) {
            this.f9287a.b(i3, i4);
        }
    }
}
