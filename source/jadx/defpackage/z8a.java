package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import defpackage.z8a;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import org.h2.api.ErrorCode;
import org.h2.mvstore.DataUtils;
/* renamed from: z8a  reason: default package */
/* loaded from: classes2.dex */
public class z8a {
    public static Map a;

    /* renamed from: a  reason: collision with other field name */
    public float f23444a;

    /* renamed from: a  reason: collision with other field name */
    public int f23445a;

    /* renamed from: a  reason: collision with other field name */
    public long f23446a;

    /* renamed from: a  reason: collision with other field name */
    public String f23447a;

    /* renamed from: a  reason: collision with other field name */
    public LinkedList f23450a;

    /* renamed from: a  reason: collision with other field name */
    public t0 f23451a;

    /* renamed from: a  reason: collision with other field name */
    public tj8 f23452a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f23453a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f23454a;

    /* renamed from: a  reason: collision with other field name */
    public long[] f23455a;
    public int b;
    public int c;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f23448a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public long f23456b = 0;

    /* renamed from: a  reason: collision with other field name */
    public Date f23449a = new Date();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f23457b = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public boolean f23458b = true;

    /* renamed from: z8a$a */
    /* loaded from: classes2.dex */
    public static class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f23459a;
        public long b;

        public a(int i, long j) {
            this.a = i;
            this.f23459a = j;
        }
    }

    static {
        HashMap hashMap = new HashMap();
        a = hashMap;
        hashMap.put(96000, 0);
        a.put(88200, 1);
        a.put(64000, 2);
        a.put(48000, 3);
        a.put(44100, 4);
        a.put(32000, 5);
        a.put(24000, 6);
        a.put(22050, 7);
        a.put(16000, 8);
        a.put(12000, 9);
        a.put(11025, 10);
        a.put(Integer.valueOf((int) ErrorCode.ERROR_OPENING_DATABASE_1), 11);
    }

    public z8a(int i, MediaFormat mediaFormat, boolean z) {
        String str;
        this.f23450a = null;
        this.f23444a = 0.0f;
        this.f23446a = i;
        this.f23453a = z;
        if (!z) {
            this.c = mediaFormat.getInteger("width");
            this.b = mediaFormat.getInteger("height");
            this.f23445a = ErrorCode.FUNCTION_MUST_RETURN_RESULT_SET_1;
            this.f23450a = new LinkedList();
            this.f23447a = "vide";
            this.f23451a = new woa();
            this.f23452a = new tj8();
            String string = mediaFormat.getString("mime");
            if (string.equals("video/avc")) {
                gua guaVar = new gua("avc1");
                guaVar.p(1);
                guaVar.E(24);
                guaVar.H(1);
                guaVar.K(72.0d);
                guaVar.L(72.0d);
                guaVar.O(this.c);
                guaVar.J(this.b);
                av avVar = new av();
                if (mediaFormat.getByteBuffer("csd-0") != null) {
                    ArrayList arrayList = new ArrayList();
                    ByteBuffer byteBuffer = mediaFormat.getByteBuffer("csd-0");
                    byteBuffer.position(4);
                    byte[] bArr = new byte[byteBuffer.remaining()];
                    byteBuffer.get(bArr);
                    arrayList.add(bArr);
                    ArrayList arrayList2 = new ArrayList();
                    ByteBuffer byteBuffer2 = mediaFormat.getByteBuffer("csd-1");
                    byteBuffer2.position(4);
                    byte[] bArr2 = new byte[byteBuffer2.remaining()];
                    byteBuffer2.get(bArr2);
                    arrayList2.add(bArr2);
                    avVar.x(arrayList);
                    avVar.v(arrayList2);
                }
                if (mediaFormat.containsKey("level")) {
                    int integer = mediaFormat.getInteger("level");
                    if (integer == 1) {
                        avVar.o(1);
                    } else if (integer == 32) {
                        avVar.o(2);
                    } else if (integer == 4) {
                        avVar.o(11);
                    } else if (integer == 8) {
                        avVar.o(12);
                    } else if (integer == 16) {
                        avVar.o(13);
                    } else if (integer == 64) {
                        avVar.o(21);
                    } else if (integer == 128) {
                        avVar.o(22);
                    } else if (integer == 256) {
                        avVar.o(3);
                    } else if (integer == 512) {
                        avVar.o(31);
                    } else if (integer == 1024) {
                        avVar.o(32);
                    } else if (integer == 2048) {
                        avVar.o(4);
                    } else if (integer == 4096) {
                        avVar.o(41);
                    } else if (integer == 8192) {
                        avVar.o(42);
                    } else if (integer == 16384) {
                        avVar.o(5);
                    } else if (integer == 32768) {
                        avVar.o(51);
                    } else if (integer == 65536) {
                        avVar.o(52);
                    } else if (integer == 2) {
                        avVar.o(27);
                    }
                } else {
                    avVar.o(13);
                }
                if (mediaFormat.containsKey("profile")) {
                    int integer2 = mediaFormat.getInteger("profile");
                    if (integer2 == 1) {
                        avVar.p(66);
                    } else if (integer2 == 2) {
                        avVar.p(77);
                    } else if (integer2 == 4) {
                        avVar.p(88);
                    } else if (integer2 == 8) {
                        avVar.p(100);
                    } else if (integer2 == 16) {
                        avVar.p(110);
                    } else if (integer2 == 32) {
                        avVar.p(122);
                    } else if (integer2 == 64) {
                        avVar.p(244);
                    }
                } else {
                    avVar.p(100);
                }
                avVar.r(-1);
                avVar.q(-1);
                avVar.s(-1);
                avVar.t(1);
                avVar.u(3);
                avVar.w(0);
                guaVar.g(avVar);
                this.f23452a.g(guaVar);
                return;
            } else if (string.equals("video/mp4v")) {
                gua guaVar2 = new gua("mp4v");
                guaVar2.p(1);
                guaVar2.E(24);
                guaVar2.H(1);
                guaVar2.K(72.0d);
                guaVar2.L(72.0d);
                guaVar2.O(this.c);
                guaVar2.J(this.b);
                this.f23452a.g(guaVar2);
                return;
            } else {
                return;
            }
        }
        this.f23444a = 1.0f;
        this.f23445a = mediaFormat.getInteger("sample-rate");
        this.f23447a = "soun";
        this.f23451a = new q89();
        this.f23452a = new tj8();
        iq iqVar = new iq("mp4a");
        iqVar.t(mediaFormat.getInteger("channel-count"));
        iqVar.w(mediaFormat.getInteger("sample-rate"));
        iqVar.p(1);
        iqVar.x(16);
        om2 om2Var = new om2();
        nm2 nm2Var = new nm2();
        nm2Var.i(0);
        gi8 gi8Var = new gi8();
        gi8Var.h(2);
        nm2Var.j(gi8Var);
        if (mediaFormat.containsKey("mime")) {
            str = mediaFormat.getString("mime");
        } else {
            str = "audio/mp4-latm";
        }
        h72 h72Var = new h72();
        if ("audio/mpeg".equals(str)) {
            h72Var.l(DataUtils.ERROR_TRANSACTIONS_DEADLOCK);
        } else {
            h72Var.l(64);
        }
        h72Var.m(5);
        h72Var.j(1536);
        if (mediaFormat.containsKey("max-bitrate")) {
            h72Var.k(mediaFormat.getInteger("max-bitrate"));
        } else {
            h72Var.k(96000L);
        }
        h72Var.i(this.f23445a);
        kq kqVar = new kq();
        kqVar.p(2);
        kqVar.r(((Integer) a.get(Integer.valueOf((int) iqVar.s()))).intValue());
        kqVar.q(iqVar.q());
        h72Var.h(kqVar);
        nm2Var.h(h72Var);
        ByteBuffer f = nm2Var.f();
        om2Var.w(nm2Var);
        om2Var.u(f);
        iqVar.g(om2Var);
        this.f23452a.g(iqVar);
    }

    public static /* synthetic */ int s(a aVar, a aVar2) {
        if (aVar.f23459a > aVar2.f23459a) {
            return 1;
        }
        if (aVar.f23459a < aVar2.f23459a) {
            return -1;
        }
        return 0;
    }

    public void b(long j, MediaCodec.BufferInfo bufferInfo) {
        boolean z = true;
        z = (this.f23453a || (bufferInfo.flags & 1) == 0) ? false : false;
        this.f23448a.add(new rj8(j, bufferInfo.size));
        LinkedList linkedList = this.f23450a;
        if (linkedList != null && z) {
            linkedList.add(Integer.valueOf(this.f23448a.size()));
        }
        ArrayList arrayList = this.f23457b;
        arrayList.add(new a(arrayList.size(), ((bufferInfo.presentationTimeUs * this.f23445a) + 500000) / 1000000));
    }

    public Date c() {
        return this.f23449a;
    }

    public long d() {
        return this.f23456b;
    }

    public String e() {
        return this.f23447a;
    }

    public int f() {
        return this.b;
    }

    public long g() {
        long j = this.f23456b;
        long[] jArr = this.f23455a;
        return (((j - jArr[jArr.length - 1]) * 1000000) - 500000) / this.f23445a;
    }

    public t0 h() {
        return this.f23451a;
    }

    public int[] i() {
        return this.f23454a;
    }

    public tj8 j() {
        return this.f23452a;
    }

    public long[] k() {
        return this.f23455a;
    }

    public ArrayList l() {
        return this.f23448a;
    }

    public long[] m() {
        LinkedList linkedList = this.f23450a;
        if (linkedList != null && !linkedList.isEmpty()) {
            long[] jArr = new long[this.f23450a.size()];
            for (int i = 0; i < this.f23450a.size(); i++) {
                jArr[i] = ((Integer) this.f23450a.get(i)).intValue();
            }
            return jArr;
        }
        return null;
    }

    public int n() {
        return this.f23445a;
    }

    public long o() {
        return this.f23446a;
    }

    public float p() {
        return this.f23444a;
    }

    public int q() {
        return this.c;
    }

    public boolean r() {
        return this.f23453a;
    }

    public void t() {
        int i;
        ArrayList arrayList = new ArrayList(this.f23457b);
        Collections.sort(this.f23457b, new Comparator() { // from class: y8a
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int s;
                s = z8a.s((z8a.a) obj, (z8a.a) obj2);
                return s;
            }
        });
        this.f23455a = new long[this.f23457b.size()];
        long j = Long.MAX_VALUE;
        long j2 = 0;
        int i2 = 0;
        boolean z = false;
        while (true) {
            if (i2 >= this.f23457b.size()) {
                break;
            }
            a aVar = (a) this.f23457b.get(i2);
            long j3 = aVar.f23459a - j2;
            j2 = aVar.f23459a;
            this.f23455a[aVar.a] = j3;
            long j4 = j;
            if (aVar.a != 0) {
                this.f23456b += j3;
            }
            if (j3 > 0 && j3 < 2147483647L) {
                j = Math.min(j4, j3);
            } else {
                j = j4;
            }
            if (aVar.a != i2) {
                z = true;
            }
            i2++;
        }
        long[] jArr = this.f23455a;
        if (jArr.length > 0) {
            jArr[0] = j;
            this.f23456b += j;
        }
        for (i = 1; i < arrayList.size(); i++) {
            ((a) arrayList.get(i)).b = this.f23455a[i] + ((a) arrayList.get(i - 1)).b;
        }
        if (z) {
            this.f23454a = new int[this.f23457b.size()];
            for (int i3 = 0; i3 < this.f23457b.size(); i3++) {
                a aVar2 = (a) this.f23457b.get(i3);
                this.f23454a[aVar2.a] = (int) (aVar2.f23459a - aVar2.b);
            }
        }
    }
}
