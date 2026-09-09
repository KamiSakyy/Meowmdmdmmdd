package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import org.slf4j.helpers.MessageFormatter;
/* renamed from: bv  reason: default package */
/* loaded from: classes.dex */
public class bv {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public List f2241a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f2242a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public List f2243b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public List f2244c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;

    public bv() {
        this.f2241a = new ArrayList();
        this.f2243b = new ArrayList();
        this.f2242a = true;
        this.f = 1;
        this.g = 0;
        this.h = 0;
        this.f2244c = new ArrayList();
        this.i = 63;
        this.j = 7;
        this.k = 31;
        this.l = 31;
        this.m = 31;
    }

    public void a(ByteBuffer byteBuffer) {
        u64.i(byteBuffer, this.a);
        u64.i(byteBuffer, this.b);
        u64.i(byteBuffer, this.c);
        u64.i(byteBuffer, this.d);
        n00 n00Var = new n00(byteBuffer);
        n00Var.a(this.i, 6);
        n00Var.a(this.e, 2);
        n00Var.a(this.j, 3);
        n00Var.a(this.f2243b.size(), 5);
        for (byte[] bArr : this.f2241a) {
            u64.e(byteBuffer, bArr.length);
            byteBuffer.put(bArr);
        }
        u64.i(byteBuffer, this.f2243b.size());
        for (byte[] bArr2 : this.f2243b) {
            u64.e(byteBuffer, bArr2.length);
            byteBuffer.put(bArr2);
        }
        if (this.f2242a) {
            int i = this.b;
            if (i == 100 || i == 110 || i == 122 || i == 144) {
                n00 n00Var2 = new n00(byteBuffer);
                n00Var2.a(this.k, 6);
                n00Var2.a(this.f, 2);
                n00Var2.a(this.l, 5);
                n00Var2.a(this.g, 3);
                n00Var2.a(this.m, 5);
                n00Var2.a(this.h, 3);
                for (byte[] bArr3 : this.f2244c) {
                    u64.e(byteBuffer, bArr3.length);
                    byteBuffer.put(bArr3);
                }
            }
        }
    }

    public long b() {
        int i;
        long j = 6;
        for (byte[] bArr : this.f2241a) {
            j = j + 2 + bArr.length;
        }
        long j2 = j + 1;
        for (byte[] bArr2 : this.f2243b) {
            j2 = j2 + 2 + bArr2.length;
        }
        if (this.f2242a && ((i = this.b) == 100 || i == 110 || i == 122 || i == 144)) {
            j2 += 4;
            for (byte[] bArr3 : this.f2244c) {
                j2 = j2 + 2 + bArr3.length;
            }
        }
        return j2;
    }

    public String toString() {
        return "AvcDecoderConfigurationRecord{configurationVersion=" + this.a + ", avcProfileIndication=" + this.b + ", profileCompatibility=" + this.c + ", avcLevelIndication=" + this.d + ", lengthSizeMinusOne=" + this.e + ", hasExts=" + this.f2242a + ", chromaFormat=" + this.f + ", bitDepthLumaMinus8=" + this.g + ", bitDepthChromaMinus8=" + this.h + ", lengthSizeMinusOnePaddingBits=" + this.i + ", numberOfSequenceParameterSetsPaddingBits=" + this.j + ", chromaFormatPaddingBits=" + this.k + ", bitDepthLumaMinus8PaddingBits=" + this.l + ", bitDepthChromaMinus8PaddingBits=" + this.m + MessageFormatter.DELIM_STOP;
    }

    public bv(ByteBuffer byteBuffer) {
        int i;
        this.f2241a = new ArrayList();
        this.f2243b = new ArrayList();
        this.f2242a = true;
        this.f = 1;
        this.g = 0;
        this.h = 0;
        this.f2244c = new ArrayList();
        this.i = 63;
        this.j = 7;
        this.k = 31;
        this.l = 31;
        this.m = 31;
        this.a = t64.l(byteBuffer);
        this.b = t64.l(byteBuffer);
        this.c = t64.l(byteBuffer);
        this.d = t64.l(byteBuffer);
        l00 l00Var = new l00(byteBuffer);
        this.i = l00Var.a(6);
        this.e = l00Var.a(2);
        this.j = l00Var.a(3);
        int a = l00Var.a(5);
        for (int i2 = 0; i2 < a; i2++) {
            byte[] bArr = new byte[t64.h(byteBuffer)];
            byteBuffer.get(bArr);
            this.f2241a.add(bArr);
        }
        long l = t64.l(byteBuffer);
        for (int i3 = 0; i3 < l; i3++) {
            byte[] bArr2 = new byte[t64.h(byteBuffer)];
            byteBuffer.get(bArr2);
            this.f2243b.add(bArr2);
        }
        if (byteBuffer.remaining() < 4) {
            this.f2242a = false;
        }
        if (this.f2242a && ((i = this.b) == 100 || i == 110 || i == 122 || i == 144)) {
            l00 l00Var2 = new l00(byteBuffer);
            this.k = l00Var2.a(6);
            this.f = l00Var2.a(2);
            this.l = l00Var2.a(5);
            this.g = l00Var2.a(3);
            this.m = l00Var2.a(5);
            this.h = l00Var2.a(3);
            long l2 = t64.l(byteBuffer);
            for (int i4 = 0; i4 < l2; i4++) {
                byte[] bArr3 = new byte[t64.h(byteBuffer)];
                byteBuffer.get(bArr3);
                this.f2244c.add(bArr3);
            }
            return;
        }
        this.f = -1;
        this.g = -1;
        this.h = -1;
    }
}
