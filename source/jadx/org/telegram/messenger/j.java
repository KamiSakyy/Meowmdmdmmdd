package org.telegram.messenger;

import defpackage.oa0;
import java.io.File;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.concurrent.CountDownLatch;
import org.h2.engine.Constants;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.j;
import org.telegram.messenger.m;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.NativeByteBuffer;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_fileHash;
import org.telegram.tgnet.TLRPC$TL_fileLocationToBeDeprecated;
import org.telegram.tgnet.TLRPC$TL_inputDocumentFileLocation;
import org.telegram.tgnet.TLRPC$TL_inputPeerPhotoFileLocation;
import org.telegram.tgnet.TLRPC$TL_inputPhotoFileLocation;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetThumb;
import org.telegram.tgnet.TLRPC$TL_secureFile;
import org.telegram.tgnet.TLRPC$TL_upload_cdnFile;
import org.telegram.tgnet.TLRPC$TL_upload_cdnFileReuploadNeeded;
import org.telegram.tgnet.TLRPC$TL_upload_file;
import org.telegram.tgnet.TLRPC$TL_upload_fileCdnRedirect;
import org.telegram.tgnet.TLRPC$TL_upload_getCdnFile;
import org.telegram.tgnet.TLRPC$TL_upload_getCdnFileHashes;
import org.telegram.tgnet.TLRPC$TL_upload_reuploadCdnFile;
import org.telegram.tgnet.TLRPC$TL_upload_webFile;
import org.telegram.tgnet.a;
import org.telegram.ui.LaunchActivity;
/* loaded from: classes2.dex */
public class j {
    public static volatile fi2 a = new fi2("writeFileQueue");
    public static final Object b = new Object();

    /* renamed from: a  reason: collision with other field name */
    public int f12921a;

    /* renamed from: a  reason: collision with other field name */
    public long f12922a;

    /* renamed from: a  reason: collision with other field name */
    public ho9 f12923a;

    /* renamed from: a  reason: collision with other field name */
    public File f12924a;

    /* renamed from: a  reason: collision with other field name */
    public RandomAccessFile f12925a;

    /* renamed from: a  reason: collision with other field name */
    public Object f12926a;

    /* renamed from: a  reason: collision with other field name */
    public String f12927a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f12928a;

    /* renamed from: a  reason: collision with other field name */
    public HashMap f12929a;

    /* renamed from: a  reason: collision with other field name */
    public l23 f12930a;

    /* renamed from: a  reason: collision with other field name */
    public a f12931a;

    /* renamed from: a  reason: collision with other field name */
    public d f12932a;

    /* renamed from: a  reason: collision with other field name */
    public m.a f12933a;

    /* renamed from: a  reason: collision with other field name */
    public m.b f12934a;

    /* renamed from: a  reason: collision with other field name */
    public pn9 f12935a;

    /* renamed from: a  reason: collision with other field name */
    public s13 f12936a;

    /* renamed from: a  reason: collision with other field name */
    public u3b f12937a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f12938a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f12939a;

    /* renamed from: b  reason: collision with other field name */
    public int f12940b;

    /* renamed from: b  reason: collision with other field name */
    public long f12941b;

    /* renamed from: b  reason: collision with other field name */
    public File f12942b;

    /* renamed from: b  reason: collision with other field name */
    public RandomAccessFile f12943b;

    /* renamed from: b  reason: collision with other field name */
    public String f12944b;

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f12945b;

    /* renamed from: b  reason: collision with other field name */
    public HashMap f12946b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f12947b;

    /* renamed from: b  reason: collision with other field name */
    public byte[] f12948b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public long f12949c;

    /* renamed from: c  reason: collision with other field name */
    public File f12950c;

    /* renamed from: c  reason: collision with other field name */
    public RandomAccessFile f12951c;

    /* renamed from: c  reason: collision with other field name */
    public String f12952c;

    /* renamed from: c  reason: collision with other field name */
    public volatile ArrayList f12953c;

    /* renamed from: c  reason: collision with other field name */
    public HashMap f12954c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f12955c;

    /* renamed from: c  reason: collision with other field name */
    public byte[] f12956c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public long f12957d;

    /* renamed from: d  reason: collision with other field name */
    public File f12958d;

    /* renamed from: d  reason: collision with other field name */
    public RandomAccessFile f12959d;

    /* renamed from: d  reason: collision with other field name */
    public ArrayList f12960d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f12961d;

    /* renamed from: d  reason: collision with other field name */
    public byte[] f12962d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public long f12963e;

    /* renamed from: e  reason: collision with other field name */
    public File f12964e;

    /* renamed from: e  reason: collision with other field name */
    public RandomAccessFile f12965e;

    /* renamed from: e  reason: collision with other field name */
    public ArrayList f12966e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f12967e;

    /* renamed from: e  reason: collision with other field name */
    public byte[] f12968e;
    public int f;

    /* renamed from: f  reason: collision with other field name */
    public long f12969f;

    /* renamed from: f  reason: collision with other field name */
    public File f12970f;

    /* renamed from: f  reason: collision with other field name */
    public ArrayList f12971f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f12972f;

    /* renamed from: f  reason: collision with other field name */
    public byte[] f12973f;
    public int g;

    /* renamed from: g  reason: collision with other field name */
    public long f12974g;

    /* renamed from: g  reason: collision with other field name */
    public File f12975g;

    /* renamed from: g  reason: collision with other field name */
    public ArrayList f12976g;

    /* renamed from: g  reason: collision with other field name */
    public boolean f12977g;

    /* renamed from: g  reason: collision with other field name */
    public byte[] f12978g;
    public int h;

    /* renamed from: h  reason: collision with other field name */
    public long f12979h;

    /* renamed from: h  reason: collision with other field name */
    public File f12980h;

    /* renamed from: h  reason: collision with other field name */
    public volatile boolean f12981h;

    /* renamed from: h  reason: collision with other field name */
    public byte[] f12982h;
    public int i;

    /* renamed from: i  reason: collision with other field name */
    public long f12983i;

    /* renamed from: i  reason: collision with other field name */
    public boolean f12984i;

    /* renamed from: i  reason: collision with other field name */
    public byte[] f12985i;
    public int j;

    /* renamed from: j  reason: collision with other field name */
    public long f12986j;

    /* renamed from: j  reason: collision with other field name */
    public boolean f12987j;
    public int k;

    /* renamed from: k  reason: collision with other field name */
    public long f12988k;

    /* renamed from: k  reason: collision with other field name */
    public boolean f12989k;
    public int l;

    /* renamed from: l  reason: collision with other field name */
    public long f12990l;

    /* renamed from: l  reason: collision with other field name */
    public boolean f12991l;
    public int m;

    /* renamed from: m  reason: collision with other field name */
    public long f12992m;

    /* renamed from: m  reason: collision with other field name */
    public boolean f12993m;
    public int n;

    /* renamed from: n  reason: collision with other field name */
    public long f12994n;

    /* renamed from: n  reason: collision with other field name */
    public boolean f12995n;
    public int o;

    /* renamed from: o  reason: collision with other field name */
    public boolean f12996o;
    public int p;

    /* renamed from: p  reason: collision with other field name */
    public boolean f12997p;
    public volatile int q;

    /* renamed from: q  reason: collision with other field name */
    public boolean f12998q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;
    public int w;
    public int x;

    /* loaded from: classes2.dex */
    public interface a {
        void a(j jVar, long j, long j2);

        boolean b(String str);

        void c(j jVar, int i);

        void d(m.b bVar, File file);

        void e(j jVar, File file);
    }

    /* loaded from: classes2.dex */
    public static class b {
        public long a;
        public long b;

        public b(long j, long j2) {
            this.a = j;
            this.b = j2;
        }
    }

    /* loaded from: classes2.dex */
    public static class c {
        public long a;
        public long b;

        public c(long j, long j2) {
            this.a = j;
            this.b = j2;
        }
    }

    /* loaded from: classes2.dex */
    public static class d {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f12999a;

        /* renamed from: a  reason: collision with other field name */
        public TLRPC$TL_upload_cdnFile f13000a;

        /* renamed from: a  reason: collision with other field name */
        public TLRPC$TL_upload_file f13001a;

        /* renamed from: a  reason: collision with other field name */
        public TLRPC$TL_upload_webFile f13002a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f13003a;
    }

    public j(t tVar, Object obj, String str, long j) {
        this.f12921a = 32768;
        this.f12940b = Constants.IO_BUFFER_SIZE_COMPRESS;
        this.c = Constants.IO_BUFFER_SIZE_COMPRESS;
        this.d = 4;
        this.e = 4;
        this.f = 10485760;
        this.g = (int) (2097152000 / ((long) Constants.IO_BUFFER_SIZE_COMPRESS));
        this.h = Constants.IO_BUFFER_SIZE_COMPRESS;
        this.i = 4;
        this.f12939a = new byte[24];
        boolean z = false;
        this.q = 0;
        v0();
        this.f12926a = obj;
        this.f12933a = k.p0(this.n, obj);
        this.f12989k = tVar.c == 2;
        if (tVar.t()) {
            pn9 pn9Var = new pn9() { // from class: org.telegram.tgnet.TLRPC$TL_inputEncryptedFileLocation
                public static int c = -182231723;

                @Override // org.telegram.tgnet.a
                public void d(b1 b1Var, boolean z2) {
                    ((pn9) this).f16696a = b1Var.readInt64(z2);
                    ((pn9) this).f16699b = b1Var.readInt64(z2);
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var) {
                    b1Var.writeInt32(c);
                    b1Var.writeInt64(((pn9) this).f16696a);
                    b1Var.writeInt64(((pn9) this).f16699b);
                }
            };
            this.f12935a = pn9Var;
            TLRPC$TL_fileLocationToBeDeprecated tLRPC$TL_fileLocationToBeDeprecated = tVar.f13173a;
            long j2 = ((en9) tLRPC$TL_fileLocationToBeDeprecated).f5005a;
            pn9Var.f16696a = j2;
            pn9Var.c = j2;
            pn9Var.b = ((en9) tLRPC$TL_fileLocationToBeDeprecated).b;
            pn9Var.f16699b = tVar.f13168a;
            byte[] bArr = new byte[32];
            this.f12956c = bArr;
            System.arraycopy(tVar.f13183c, 0, bArr, 0, bArr.length);
            this.f12948b = tVar.f13181b;
        } else if (tVar.f13176a != null) {
            TLRPC$TL_inputPeerPhotoFileLocation tLRPC$TL_inputPeerPhotoFileLocation = new TLRPC$TL_inputPeerPhotoFileLocation();
            TLRPC$TL_fileLocationToBeDeprecated tLRPC$TL_fileLocationToBeDeprecated2 = tVar.f13173a;
            long j3 = ((en9) tLRPC$TL_fileLocationToBeDeprecated2).f5005a;
            ((pn9) tLRPC$TL_inputPeerPhotoFileLocation).f16696a = j3;
            tLRPC$TL_inputPeerPhotoFileLocation.c = j3;
            ((pn9) tLRPC$TL_inputPeerPhotoFileLocation).b = ((en9) tLRPC$TL_fileLocationToBeDeprecated2).b;
            tLRPC$TL_inputPeerPhotoFileLocation.e = tVar.f13184d;
            tLRPC$TL_inputPeerPhotoFileLocation.f14360a = tVar.b == 0;
            tLRPC$TL_inputPeerPhotoFileLocation.a = tVar.f13176a;
            this.f12935a = tLRPC$TL_inputPeerPhotoFileLocation;
        } else if (tVar.f13169a != null) {
            TLRPC$TL_inputStickerSetThumb tLRPC$TL_inputStickerSetThumb = new TLRPC$TL_inputStickerSetThumb();
            TLRPC$TL_fileLocationToBeDeprecated tLRPC$TL_fileLocationToBeDeprecated3 = tVar.f13173a;
            long j4 = ((en9) tLRPC$TL_fileLocationToBeDeprecated3).f5005a;
            ((pn9) tLRPC$TL_inputStickerSetThumb).f16696a = j4;
            ((pn9) tLRPC$TL_inputStickerSetThumb).c = j4;
            ((pn9) tLRPC$TL_inputStickerSetThumb).b = ((en9) tLRPC$TL_fileLocationToBeDeprecated3).b;
            tLRPC$TL_inputStickerSetThumb.c = tVar.d;
            tLRPC$TL_inputStickerSetThumb.a = tVar.f13169a;
            this.f12935a = tLRPC$TL_inputStickerSetThumb;
        } else if (tVar.f13180b != null) {
            if (tVar.f13184d != 0) {
                TLRPC$TL_inputPhotoFileLocation tLRPC$TL_inputPhotoFileLocation = new TLRPC$TL_inputPhotoFileLocation();
                this.f12935a = tLRPC$TL_inputPhotoFileLocation;
                ((pn9) tLRPC$TL_inputPhotoFileLocation).f16696a = tVar.f13184d;
                TLRPC$TL_fileLocationToBeDeprecated tLRPC$TL_fileLocationToBeDeprecated4 = tVar.f13173a;
                tLRPC$TL_inputPhotoFileLocation.c = ((en9) tLRPC$TL_fileLocationToBeDeprecated4).f5005a;
                ((pn9) tLRPC$TL_inputPhotoFileLocation).b = ((en9) tLRPC$TL_fileLocationToBeDeprecated4).b;
                ((pn9) tLRPC$TL_inputPhotoFileLocation).f16699b = tVar.f13168a;
                ((pn9) tLRPC$TL_inputPhotoFileLocation).f16698a = tVar.f13178a;
                ((pn9) tLRPC$TL_inputPhotoFileLocation).f16697a = tVar.f13180b;
                if (tVar.c == 2) {
                    this.f12987j = true;
                }
            } else {
                TLRPC$TL_inputDocumentFileLocation tLRPC$TL_inputDocumentFileLocation = new TLRPC$TL_inputDocumentFileLocation();
                this.f12935a = tLRPC$TL_inputDocumentFileLocation;
                ((pn9) tLRPC$TL_inputDocumentFileLocation).f16696a = tVar.e;
                TLRPC$TL_fileLocationToBeDeprecated tLRPC$TL_fileLocationToBeDeprecated5 = tVar.f13173a;
                tLRPC$TL_inputDocumentFileLocation.c = ((en9) tLRPC$TL_fileLocationToBeDeprecated5).f5005a;
                ((pn9) tLRPC$TL_inputDocumentFileLocation).b = ((en9) tLRPC$TL_fileLocationToBeDeprecated5).b;
                ((pn9) tLRPC$TL_inputDocumentFileLocation).f16699b = tVar.f13168a;
                ((pn9) tLRPC$TL_inputDocumentFileLocation).f16698a = tVar.f13178a;
                ((pn9) tLRPC$TL_inputDocumentFileLocation).f16697a = tVar.f13180b;
            }
            pn9 pn9Var2 = this.f12935a;
            if (pn9Var2.f16698a == null) {
                pn9Var2.f16698a = new byte[0];
            }
        } else {
            pn9 pn9Var3 = new pn9() { // from class: org.telegram.tgnet.TLRPC$TL_inputFileLocation
                public static int c = -539317279;

                @Override // org.telegram.tgnet.a
                public void d(b1 b1Var, boolean z2) {
                    this.c = b1Var.readInt64(z2);
                    ((pn9) this).b = b1Var.readInt32(z2);
                    this.d = b1Var.readInt64(z2);
                    ((pn9) this).f16698a = b1Var.readByteArray(z2);
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var) {
                    b1Var.writeInt32(c);
                    b1Var.writeInt64(this.c);
                    b1Var.writeInt32(((pn9) this).b);
                    b1Var.writeInt64(this.d);
                    b1Var.writeByteArray(((pn9) this).f16698a);
                }
            };
            this.f12935a = pn9Var3;
            TLRPC$TL_fileLocationToBeDeprecated tLRPC$TL_fileLocationToBeDeprecated6 = tVar.f13173a;
            pn9Var3.c = ((en9) tLRPC$TL_fileLocationToBeDeprecated6).f5005a;
            pn9Var3.b = ((en9) tLRPC$TL_fileLocationToBeDeprecated6).b;
            pn9Var3.d = tVar.f13168a;
            byte[] bArr2 = tVar.f13178a;
            pn9Var3.f16698a = bArr2;
            if (bArr2 == null) {
                pn9Var3.f16698a = new byte[0];
            }
            this.f12987j = true;
        }
        int i = tVar.c;
        this.f12998q = (i == 1 || i == 3) ? true : true;
        int i2 = tVar.a;
        this.o = i2;
        this.p = i2;
        this.x = 16777216;
        this.f12983i = j;
        this.f12952c = str == null ? "jpg" : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K(ArrayList arrayList) {
        long currentTimeMillis = System.currentTimeMillis();
        try {
        } catch (Exception e) {
            if (org.telegram.messenger.a.L1(e)) {
                LaunchActivity.w2(1);
            } else {
                l.p(e);
            }
        }
        synchronized (this) {
            RandomAccessFile randomAccessFile = this.f12965e;
            if (randomAccessFile == null) {
                return;
            }
            randomAccessFile.seek(0L);
            int size = arrayList.size();
            this.f12965e.writeInt(size);
            for (int i = 0; i < size; i++) {
                c cVar = (c) arrayList.get(i);
                this.f12965e.writeLong(cVar.a);
                this.f12965e.writeLong(cVar.b);
            }
            this.f12994n += System.currentTimeMillis() - currentTimeMillis;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L(boolean z) {
        if (this.q != 3 && this.q != 2) {
            if (this.f12971f != null) {
                for (int i = 0; i < this.f12971f.size(); i++) {
                    d dVar = (d) this.f12971f.get(i);
                    if (dVar.a != 0) {
                        ConnectionsManager.getInstance(this.n).cancelRequest(dVar.a, true);
                    }
                }
            }
            d0(false, 1);
        }
        if (z) {
            File file = this.f12958d;
            if (file != null) {
                try {
                    if (!file.delete()) {
                        this.f12958d.deleteOnExit();
                    }
                } catch (Exception e) {
                    l.p(e);
                }
            }
            File file2 = this.f12942b;
            if (file2 != null) {
                try {
                    if (!file2.delete()) {
                        this.f12942b.deleteOnExit();
                    }
                } catch (Exception e2) {
                    l.p(e2);
                }
            }
            File file3 = this.f12970f;
            if (file3 != null) {
                try {
                    if (!file3.delete()) {
                        this.f12970f.deleteOnExit();
                    }
                } catch (Exception e3) {
                    l.p(e3);
                }
            }
            File file4 = this.f12964e;
            if (file4 != null) {
                try {
                    if (!file4.delete()) {
                        this.f12964e.deleteOnExit();
                    }
                } catch (Exception e4) {
                    l.p(e4);
                }
            }
            File file5 = this.f12924a;
            if (file5 != null) {
                try {
                    if (!file5.delete()) {
                        this.f12924a.deleteOnExit();
                    }
                } catch (Exception e5) {
                    l.p(e5);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M(File[] fileArr, CountDownLatch countDownLatch) {
        if (this.q == 3) {
            fileArr[0] = this.f12958d;
        } else {
            fileArr[0] = this.f12942b;
        }
        countDownLatch.countDown();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N(long[] jArr, long j, long j2, CountDownLatch countDownLatch) {
        jArr[0] = E(this.f12945b, j, j2);
        if (this.q == 3) {
            jArr[1] = 1;
        }
        countDownLatch.countDown();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O(int i) {
        this.f12931a.c(this, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P() {
        d0(false, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q(boolean z) {
        if (s60.f18613b) {
            l.k("finished downloading file to " + this.f12958d + " time = " + (System.currentTimeMillis() - this.f12992m));
        }
        if (z) {
            int i = this.x;
            if (i == 50331648) {
                nc9.p(this.n).w(org.telegram.messenger.b.j(), 3, 1);
            } else if (i == 33554432) {
                nc9.p(this.n).w(org.telegram.messenger.b.j(), 2, 1);
            } else if (i == 16777216) {
                nc9.p(this.n).w(org.telegram.messenger.b.j(), 4, 1);
            } else if (i == 67108864) {
                nc9.p(this.n).w(org.telegram.messenger.b.j(), 5, 1);
            }
        }
        this.f12931a.e(this, this.f12958d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0160  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void R(java.io.File r5, java.io.File r6, java.io.File r7, java.io.File r8, final boolean r9) {
        /*
            Method dump skipped, instructions count: 374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.j.R(java.io.File, java.io.File, java.io.File, java.io.File, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S(boolean z) {
        try {
            e0(z);
        } catch (Exception unused) {
            d0(false, 0);
        }
    }

    public static /* synthetic */ int T(c cVar, c cVar2) {
        if (cVar.a > cVar2.a) {
            return 1;
        }
        if (cVar.a < cVar2.a) {
            return -1;
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U(s13 s13Var) {
        ArrayList arrayList = this.f12928a;
        if (arrayList == null) {
            return;
        }
        arrayList.remove(s13Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error != null) {
            d0(false, 0);
            return;
        }
        this.f12996o = false;
        org.telegram.tgnet.b bVar = (org.telegram.tgnet.b) aVar;
        if (!bVar.a.isEmpty()) {
            if (this.f12954c == null) {
                this.f12954c = new HashMap();
            }
            for (int i = 0; i < bVar.a.size(); i++) {
                TLRPC$TL_fileHash tLRPC$TL_fileHash = (TLRPC$TL_fileHash) bVar.a.get(i);
                this.f12954c.put(Long.valueOf(tLRPC$TL_fileHash.f14228a), tLRPC$TL_fileHash);
            }
        }
        for (int i2 = 0; i2 < this.f12976g.size(); i2++) {
            d dVar = (d) this.f12976g.get(i2);
            if (this.f12945b != null || this.f12979h == dVar.f12999a) {
                this.f12976g.remove(i2);
                if (!g0(dVar, null)) {
                    if (dVar.f13001a != null) {
                        dVar.f13001a.disableFree = false;
                        dVar.f13001a.b();
                        return;
                    } else if (dVar.f13002a != null) {
                        dVar.f13002a.disableFree = false;
                        dVar.f13002a.b();
                        return;
                    } else if (dVar.f13000a != null) {
                        dVar.f13000a.disableFree = false;
                        dVar.f13000a.b();
                        return;
                    } else {
                        return;
                    }
                }
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W(boolean z) {
        this.f12974g = 0L;
        w(null, true);
        this.f12955c = z;
        u0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X(boolean z, long j, s13 s13Var, boolean z2) {
        if (this.f12928a == null) {
            this.f12928a = new ArrayList();
        }
        if (z) {
            int i = this.r;
            long j2 = (j / i) * i;
            d dVar = this.f12932a;
            if (dVar != null && dVar.f12999a != j2) {
                this.f12971f.remove(this.f12932a);
                this.f12974g -= this.r;
                h0(this.f12960d, this.f12932a.f12999a, this.r + this.f12932a.f12999a);
                if (this.f12932a.a != 0) {
                    ConnectionsManager.getInstance(this.n).cancelRequest(this.f12932a.a, true);
                    this.t--;
                }
                if (s60.f18611a) {
                    l.k("frame get cancel request at offset " + this.f12932a.f12999a);
                }
                this.f12932a = null;
            }
            if (this.f12932a == null) {
                this.f12990l = j2;
            }
        } else {
            int i2 = this.r;
            this.f12988k = (j / i2) * i2;
        }
        this.f12928a.add(s13Var);
        if (z2) {
            if (this.f12929a != null && E(this.f12945b, this.f12988k, 1L) == 0 && this.f12929a.get(Long.valueOf(this.f12988k)) != null) {
                this.f12972f = true;
            }
            u0();
            this.f12972f = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y(boolean[] zArr) {
        long j = this.f12983i;
        if (j != 0 && ((this.f12955c && zArr[0]) || this.f12979h == j)) {
            try {
                e0(false);
                return;
            } catch (Exception unused) {
                d0(true, 0);
                return;
            }
        }
        u0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z(d dVar) {
        g0(dVar, null);
        dVar.f13001a.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a0(d dVar, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        this.f12993m = false;
        if (tLRPC$TL_error == null) {
            org.telegram.tgnet.b bVar = (org.telegram.tgnet.b) aVar;
            if (!bVar.a.isEmpty()) {
                if (this.f12954c == null) {
                    this.f12954c = new HashMap();
                }
                for (int i = 0; i < bVar.a.size(); i++) {
                    TLRPC$TL_fileHash tLRPC$TL_fileHash = (TLRPC$TL_fileHash) bVar.a.get(i);
                    this.f12954c.put(Long.valueOf(tLRPC$TL_fileHash.f14228a), tLRPC$TL_fileHash);
                }
            }
            u0();
        } else if (!tLRPC$TL_error.f14225a.equals("FILE_TOKEN_INVALID") && !tLRPC$TL_error.f14225a.equals("REQUEST_TOKEN_INVALID")) {
            d0(false, 0);
        } else {
            this.f12991l = false;
            w(dVar, false);
            u0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b0(final d dVar, org.telegram.tgnet.a aVar, org.telegram.tgnet.a aVar2, TLRPC$TL_error tLRPC$TL_error) {
        byte[] bArr;
        if (!this.f12971f.contains(dVar)) {
            return;
        }
        if (dVar == this.f12932a) {
            if (s60.f18611a) {
                l.k("frame get request completed " + this.f12932a.f12999a);
            }
            this.f12932a = null;
        }
        if (tLRPC$TL_error != null) {
            if (n.a0(tLRPC$TL_error.f14225a)) {
                k0(dVar);
                return;
            } else if ((aVar instanceof TLRPC$TL_upload_getCdnFile) && tLRPC$TL_error.f14225a.equals("FILE_TOKEN_INVALID")) {
                this.f12991l = false;
                w(dVar, false);
                u0();
                return;
            }
        }
        if (aVar2 instanceof TLRPC$TL_upload_fileCdnRedirect) {
            TLRPC$TL_upload_fileCdnRedirect tLRPC$TL_upload_fileCdnRedirect = (TLRPC$TL_upload_fileCdnRedirect) aVar2;
            if (!((rs9) tLRPC$TL_upload_fileCdnRedirect).f18341a.isEmpty()) {
                if (this.f12954c == null) {
                    this.f12954c = new HashMap();
                }
                for (int i = 0; i < ((rs9) tLRPC$TL_upload_fileCdnRedirect).f18341a.size(); i++) {
                    TLRPC$TL_fileHash tLRPC$TL_fileHash = (TLRPC$TL_fileHash) ((rs9) tLRPC$TL_upload_fileCdnRedirect).f18341a.get(i);
                    this.f12954c.put(Long.valueOf(tLRPC$TL_fileHash.f14228a), tLRPC$TL_fileHash);
                }
            }
            byte[] bArr2 = tLRPC$TL_upload_fileCdnRedirect.c;
            if (bArr2 != null && (bArr = ((rs9) tLRPC$TL_upload_fileCdnRedirect).f18345b) != null && bArr2.length == 16 && bArr.length == 32) {
                this.f12991l = true;
                if (this.f12966e == null) {
                    ArrayList arrayList = new ArrayList();
                    this.f12966e = arrayList;
                    arrayList.add(new c(0L, this.g));
                }
                this.v = ((rs9) tLRPC$TL_upload_fileCdnRedirect).b;
                this.f12973f = tLRPC$TL_upload_fileCdnRedirect.c;
                this.f12978g = ((rs9) tLRPC$TL_upload_fileCdnRedirect).f18345b;
                this.f12982h = ((rs9) tLRPC$TL_upload_fileCdnRedirect).f18344a;
                w(dVar, false);
                u0();
                return;
            }
            TLRPC$TL_error tLRPC$TL_error2 = new TLRPC$TL_error();
            tLRPC$TL_error2.f14225a = "bad redirect response";
            tLRPC$TL_error2.a = 400;
            g0(dVar, tLRPC$TL_error2);
        } else if (aVar2 instanceof TLRPC$TL_upload_cdnFileReuploadNeeded) {
            if (!this.f12993m) {
                w(dVar, false);
                this.f12993m = true;
                TLRPC$TL_upload_reuploadCdnFile tLRPC$TL_upload_reuploadCdnFile = new TLRPC$TL_upload_reuploadCdnFile();
                tLRPC$TL_upload_reuploadCdnFile.f15432a = this.f12982h;
                tLRPC$TL_upload_reuploadCdnFile.b = ((qs9) ((TLRPC$TL_upload_cdnFileReuploadNeeded) aVar2)).f17503a;
                ConnectionsManager.getInstance(this.n).sendRequest(tLRPC$TL_upload_reuploadCdnFile, new RequestDelegate() { // from class: y03
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar3, TLRPC$TL_error tLRPC$TL_error3) {
                        j.this.a0(dVar, aVar3, tLRPC$TL_error3);
                    }
                }, null, null, 0, this.o, 1, true);
            }
        } else {
            if (aVar2 instanceof TLRPC$TL_upload_file) {
                dVar.f13001a = (TLRPC$TL_upload_file) aVar2;
            } else if (aVar2 instanceof TLRPC$TL_upload_webFile) {
                dVar.f13002a = (TLRPC$TL_upload_webFile) aVar2;
                if (this.f12983i == 0 && dVar.f13002a.a != 0) {
                    this.f12983i = dVar.f13002a.a;
                }
            } else {
                dVar.f13000a = (TLRPC$TL_upload_cdnFile) aVar2;
            }
            if (aVar2 != null) {
                int i2 = this.x;
                if (i2 == 50331648) {
                    nc9.p(this.n).v(aVar2.networkType, 3, aVar2.c() + 4);
                } else if (i2 == 33554432) {
                    nc9.p(this.n).v(aVar2.networkType, 2, aVar2.c() + 4);
                } else if (i2 == 16777216) {
                    nc9.p(this.n).v(aVar2.networkType, 4, aVar2.c() + 4);
                } else if (i2 == 67108864) {
                    nc9.p(this.n).v(aVar2.networkType, 5, aVar2.c() + 4);
                }
            }
            g0(dVar, tLRPC$TL_error);
        }
    }

    public File A() {
        return this.f12958d;
    }

    public File B() {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final File[] fileArr = new File[1];
        Utilities.a.j(new Runnable() { // from class: f13
            @Override // java.lang.Runnable
            public final void run() {
                j.this.M(fileArr, countDownLatch);
            }
        });
        try {
            countDownLatch.await();
        } catch (Exception e) {
            l.p(e);
        }
        return fileArr[0];
    }

    public float C(float f) {
        ArrayList arrayList = this.f12953c;
        long j = this.f12983i;
        if (j != 0 && arrayList != null) {
            return f + (((float) E(arrayList, (int) (((float) j) * f), j)) / ((float) this.f12983i));
        }
        return 0.0f;
    }

    public long[] D(final long j, final long j2) {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final long[] jArr = new long[2];
        Utilities.a.j(new Runnable() { // from class: x03
            @Override // java.lang.Runnable
            public final void run() {
                j.this.N(jArr, j, j2, countDownLatch);
            }
        });
        try {
            countDownLatch.await();
        } catch (Exception unused) {
        }
        return jArr;
    }

    public final long E(ArrayList arrayList, long j, long j2) {
        long j3;
        if (arrayList != null && this.q != 3 && !arrayList.isEmpty()) {
            int size = arrayList.size();
            c cVar = null;
            int i = 0;
            while (true) {
                if (i < size) {
                    c cVar2 = (c) arrayList.get(i);
                    if (j <= cVar2.a && (cVar == null || cVar2.a < cVar.a)) {
                        cVar = cVar2;
                    }
                    if (cVar2.a <= j && cVar2.b > j) {
                        j3 = 0;
                        break;
                    }
                    i++;
                } else {
                    j3 = j2;
                    break;
                }
            }
            if (j3 == 0) {
                return 0L;
            }
            if (cVar != null) {
                return Math.min(j2, cVar.a - j);
            }
            return Math.min(j2, Math.max(this.f12983i - j, 0L));
        } else if (this.q == 3) {
            return j2;
        } else {
            long j4 = this.f12979h;
            if (j4 == 0) {
                return 0L;
            }
            return Math.min(j2, Math.max(j4 - j, 0L));
        }
    }

    public int F() {
        return this.w;
    }

    public l23 G() {
        return this.f12930a;
    }

    public boolean H() {
        return this.f12981h;
    }

    public boolean I() {
        return this.f12961d;
    }

    public boolean J() {
        return this.f12955c;
    }

    public final void c0() {
        ArrayList arrayList = this.f12928a;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((s13) this.f12928a.get(i)).newDataAvailable();
            }
        }
    }

    public void d0(boolean z, final int i) {
        int i2;
        v();
        if (i == 1) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        this.q = i2;
        a aVar = this.f12931a;
        if (aVar != null) {
            if (z) {
                Utilities.a.j(new Runnable() { // from class: p13
                    @Override // java.lang.Runnable
                    public final void run() {
                        j.this.O(i);
                    }
                });
            } else {
                aVar.c(this, i);
            }
        }
    }

    public final void e0(final boolean z) {
        if (this.q != 1) {
            return;
        }
        this.q = 3;
        c0();
        v();
        if (this.f12955c) {
            this.f12961d = true;
            if (s60.f18611a) {
                l.k("finished preloading file to " + this.f12942b + " loaded " + this.k + " of " + this.f12983i);
            }
            if (this.f12933a != null) {
                if (this.f12942b != null) {
                    k.r0(this.n).m0().D(Collections.singletonList(new oa0.a(this.f12942b)));
                }
                if (this.f12970f != null) {
                    k.r0(this.n).m0().D(Collections.singletonList(new oa0.a(this.f12970f)));
                }
            }
            this.f12931a.e(this, this.f12958d);
            return;
        }
        final File file = this.f12964e;
        final File file2 = this.f12970f;
        final File file3 = this.f12924a;
        final File file4 = this.f12942b;
        Utilities.b.j(new Runnable() { // from class: o13
            @Override // java.lang.Runnable
            public final void run() {
                j.this.R(file, file2, file3, file4, z);
            }
        });
        this.f12964e = null;
        this.f12970f = null;
        this.f12924a = null;
    }

    public void f0() {
        if (this.q != 1) {
            return;
        }
        this.f12981h = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:143:0x03ca, code lost:
        if (r0 == (r4 - r5)) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x03d0, code lost:
        if (r9 != false) goto L199;
     */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0503 A[Catch: Exception -> 0x05af, TryCatch #1 {Exception -> 0x05af, blocks: (B:12:0x0057, B:14:0x005b, B:16:0x0065, B:18:0x0069, B:20:0x006f, B:29:0x0093, B:32:0x009b, B:34:0x00a3, B:36:0x00b3, B:39:0x00c1, B:41:0x00c8, B:43:0x00e0, B:44:0x0112, B:46:0x0116, B:48:0x013a, B:49:0x0162, B:51:0x0166, B:52:0x016d, B:54:0x0198, B:56:0x01ac, B:58:0x01c1, B:60:0x01d6, B:62:0x01e3, B:64:0x01e9, B:66:0x020a, B:68:0x020e, B:70:0x0214, B:72:0x021a, B:78:0x0226, B:185:0x052d, B:187:0x0535, B:189:0x0541, B:192:0x054c, B:193:0x054f, B:195:0x055b, B:197:0x0561, B:198:0x0570, B:200:0x0576, B:201:0x0585, B:203:0x058b, B:205:0x059b, B:206:0x05a0, B:208:0x05a5, B:79:0x0233, B:81:0x0237, B:59:0x01cd, B:61:0x01db, B:82:0x0241, B:102:0x0275, B:104:0x027a, B:106:0x0293, B:108:0x029b, B:113:0x02af, B:114:0x02c5, B:115:0x02c6, B:116:0x02ca, B:118:0x02ce, B:119:0x0300, B:121:0x0304, B:123:0x0311, B:124:0x0347, B:126:0x036d, B:128:0x037f, B:130:0x038f, B:136:0x039f, B:138:0x03b9, B:140:0x03c0, B:142:0x03c6, B:147:0x03d2, B:149:0x03e2, B:150:0x03f3, B:155:0x0404, B:156:0x040b, B:157:0x040c, B:159:0x0419, B:161:0x0457, B:163:0x0466, B:165:0x046a, B:167:0x046e, B:168:0x04b9, B:170:0x04bd, B:171:0x04db, B:173:0x04e5, B:175:0x04ff, B:177:0x0503, B:178:0x050f, B:180:0x0517, B:182:0x051c, B:133:0x0399, B:87:0x0255, B:91:0x025d, B:209:0x05a9, B:21:0x0076, B:23:0x007c, B:24:0x0083, B:26:0x0089), top: B:259:0x0057 }] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x059b A[Catch: Exception -> 0x05af, TryCatch #1 {Exception -> 0x05af, blocks: (B:12:0x0057, B:14:0x005b, B:16:0x0065, B:18:0x0069, B:20:0x006f, B:29:0x0093, B:32:0x009b, B:34:0x00a3, B:36:0x00b3, B:39:0x00c1, B:41:0x00c8, B:43:0x00e0, B:44:0x0112, B:46:0x0116, B:48:0x013a, B:49:0x0162, B:51:0x0166, B:52:0x016d, B:54:0x0198, B:56:0x01ac, B:58:0x01c1, B:60:0x01d6, B:62:0x01e3, B:64:0x01e9, B:66:0x020a, B:68:0x020e, B:70:0x0214, B:72:0x021a, B:78:0x0226, B:185:0x052d, B:187:0x0535, B:189:0x0541, B:192:0x054c, B:193:0x054f, B:195:0x055b, B:197:0x0561, B:198:0x0570, B:200:0x0576, B:201:0x0585, B:203:0x058b, B:205:0x059b, B:206:0x05a0, B:208:0x05a5, B:79:0x0233, B:81:0x0237, B:59:0x01cd, B:61:0x01db, B:82:0x0241, B:102:0x0275, B:104:0x027a, B:106:0x0293, B:108:0x029b, B:113:0x02af, B:114:0x02c5, B:115:0x02c6, B:116:0x02ca, B:118:0x02ce, B:119:0x0300, B:121:0x0304, B:123:0x0311, B:124:0x0347, B:126:0x036d, B:128:0x037f, B:130:0x038f, B:136:0x039f, B:138:0x03b9, B:140:0x03c0, B:142:0x03c6, B:147:0x03d2, B:149:0x03e2, B:150:0x03f3, B:155:0x0404, B:156:0x040b, B:157:0x040c, B:159:0x0419, B:161:0x0457, B:163:0x0466, B:165:0x046a, B:167:0x046e, B:168:0x04b9, B:170:0x04bd, B:171:0x04db, B:173:0x04e5, B:175:0x04ff, B:177:0x0503, B:178:0x050f, B:180:0x0517, B:182:0x051c, B:133:0x0399, B:87:0x0255, B:91:0x025d, B:209:0x05a9, B:21:0x0076, B:23:0x007c, B:24:0x0083, B:26:0x0089), top: B:259:0x0057 }] */
    /* JADX WARN: Removed duplicated region for block: B:206:0x05a0 A[Catch: Exception -> 0x05af, TryCatch #1 {Exception -> 0x05af, blocks: (B:12:0x0057, B:14:0x005b, B:16:0x0065, B:18:0x0069, B:20:0x006f, B:29:0x0093, B:32:0x009b, B:34:0x00a3, B:36:0x00b3, B:39:0x00c1, B:41:0x00c8, B:43:0x00e0, B:44:0x0112, B:46:0x0116, B:48:0x013a, B:49:0x0162, B:51:0x0166, B:52:0x016d, B:54:0x0198, B:56:0x01ac, B:58:0x01c1, B:60:0x01d6, B:62:0x01e3, B:64:0x01e9, B:66:0x020a, B:68:0x020e, B:70:0x0214, B:72:0x021a, B:78:0x0226, B:185:0x052d, B:187:0x0535, B:189:0x0541, B:192:0x054c, B:193:0x054f, B:195:0x055b, B:197:0x0561, B:198:0x0570, B:200:0x0576, B:201:0x0585, B:203:0x058b, B:205:0x059b, B:206:0x05a0, B:208:0x05a5, B:79:0x0233, B:81:0x0237, B:59:0x01cd, B:61:0x01db, B:82:0x0241, B:102:0x0275, B:104:0x027a, B:106:0x0293, B:108:0x029b, B:113:0x02af, B:114:0x02c5, B:115:0x02c6, B:116:0x02ca, B:118:0x02ce, B:119:0x0300, B:121:0x0304, B:123:0x0311, B:124:0x0347, B:126:0x036d, B:128:0x037f, B:130:0x038f, B:136:0x039f, B:138:0x03b9, B:140:0x03c0, B:142:0x03c6, B:147:0x03d2, B:149:0x03e2, B:150:0x03f3, B:155:0x0404, B:156:0x040b, B:157:0x040c, B:159:0x0419, B:161:0x0457, B:163:0x0466, B:165:0x046a, B:167:0x046e, B:168:0x04b9, B:170:0x04bd, B:171:0x04db, B:173:0x04e5, B:175:0x04ff, B:177:0x0503, B:178:0x050f, B:180:0x0517, B:182:0x051c, B:133:0x0399, B:87:0x0255, B:91:0x025d, B:209:0x05a9, B:21:0x0076, B:23:0x007c, B:24:0x0083, B:26:0x0089), top: B:259:0x0057 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0226 A[Catch: Exception -> 0x05af, TryCatch #1 {Exception -> 0x05af, blocks: (B:12:0x0057, B:14:0x005b, B:16:0x0065, B:18:0x0069, B:20:0x006f, B:29:0x0093, B:32:0x009b, B:34:0x00a3, B:36:0x00b3, B:39:0x00c1, B:41:0x00c8, B:43:0x00e0, B:44:0x0112, B:46:0x0116, B:48:0x013a, B:49:0x0162, B:51:0x0166, B:52:0x016d, B:54:0x0198, B:56:0x01ac, B:58:0x01c1, B:60:0x01d6, B:62:0x01e3, B:64:0x01e9, B:66:0x020a, B:68:0x020e, B:70:0x0214, B:72:0x021a, B:78:0x0226, B:185:0x052d, B:187:0x0535, B:189:0x0541, B:192:0x054c, B:193:0x054f, B:195:0x055b, B:197:0x0561, B:198:0x0570, B:200:0x0576, B:201:0x0585, B:203:0x058b, B:205:0x059b, B:206:0x05a0, B:208:0x05a5, B:79:0x0233, B:81:0x0237, B:59:0x01cd, B:61:0x01db, B:82:0x0241, B:102:0x0275, B:104:0x027a, B:106:0x0293, B:108:0x029b, B:113:0x02af, B:114:0x02c5, B:115:0x02c6, B:116:0x02ca, B:118:0x02ce, B:119:0x0300, B:121:0x0304, B:123:0x0311, B:124:0x0347, B:126:0x036d, B:128:0x037f, B:130:0x038f, B:136:0x039f, B:138:0x03b9, B:140:0x03c0, B:142:0x03c6, B:147:0x03d2, B:149:0x03e2, B:150:0x03f3, B:155:0x0404, B:156:0x040b, B:157:0x040c, B:159:0x0419, B:161:0x0457, B:163:0x0466, B:165:0x046a, B:167:0x046e, B:168:0x04b9, B:170:0x04bd, B:171:0x04db, B:173:0x04e5, B:175:0x04ff, B:177:0x0503, B:178:0x050f, B:180:0x0517, B:182:0x051c, B:133:0x0399, B:87:0x0255, B:91:0x025d, B:209:0x05a9, B:21:0x0076, B:23:0x007c, B:24:0x0083, B:26:0x0089), top: B:259:0x0057 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0233 A[Catch: Exception -> 0x05af, TryCatch #1 {Exception -> 0x05af, blocks: (B:12:0x0057, B:14:0x005b, B:16:0x0065, B:18:0x0069, B:20:0x006f, B:29:0x0093, B:32:0x009b, B:34:0x00a3, B:36:0x00b3, B:39:0x00c1, B:41:0x00c8, B:43:0x00e0, B:44:0x0112, B:46:0x0116, B:48:0x013a, B:49:0x0162, B:51:0x0166, B:52:0x016d, B:54:0x0198, B:56:0x01ac, B:58:0x01c1, B:60:0x01d6, B:62:0x01e3, B:64:0x01e9, B:66:0x020a, B:68:0x020e, B:70:0x0214, B:72:0x021a, B:78:0x0226, B:185:0x052d, B:187:0x0535, B:189:0x0541, B:192:0x054c, B:193:0x054f, B:195:0x055b, B:197:0x0561, B:198:0x0570, B:200:0x0576, B:201:0x0585, B:203:0x058b, B:205:0x059b, B:206:0x05a0, B:208:0x05a5, B:79:0x0233, B:81:0x0237, B:59:0x01cd, B:61:0x01db, B:82:0x0241, B:102:0x0275, B:104:0x027a, B:106:0x0293, B:108:0x029b, B:113:0x02af, B:114:0x02c5, B:115:0x02c6, B:116:0x02ca, B:118:0x02ce, B:119:0x0300, B:121:0x0304, B:123:0x0311, B:124:0x0347, B:126:0x036d, B:128:0x037f, B:130:0x038f, B:136:0x039f, B:138:0x03b9, B:140:0x03c0, B:142:0x03c6, B:147:0x03d2, B:149:0x03e2, B:150:0x03f3, B:155:0x0404, B:156:0x040b, B:157:0x040c, B:159:0x0419, B:161:0x0457, B:163:0x0466, B:165:0x046a, B:167:0x046e, B:168:0x04b9, B:170:0x04bd, B:171:0x04db, B:173:0x04e5, B:175:0x04ff, B:177:0x0503, B:178:0x050f, B:180:0x0517, B:182:0x051c, B:133:0x0399, B:87:0x0255, B:91:0x025d, B:209:0x05a9, B:21:0x0076, B:23:0x007c, B:24:0x0083, B:26:0x0089), top: B:259:0x0057 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean g0(org.telegram.messenger.j.d r42, org.telegram.tgnet.TLRPC$TL_error r43) {
        /*
            Method dump skipped, instructions count: 1760
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.j.g0(org.telegram.messenger.j$d, org.telegram.tgnet.TLRPC$TL_error):boolean");
    }

    public final void h0(ArrayList arrayList, long j, long j2) {
        boolean z;
        if (arrayList != null && j2 >= j) {
            int size = arrayList.size();
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                c cVar = (c) arrayList.get(i2);
                if (j == cVar.b) {
                    cVar.b = j2;
                } else if (j2 == cVar.a) {
                    cVar.a = j;
                }
                z = true;
            }
            z = false;
            Collections.sort(arrayList, new Comparator() { // from class: z03
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int T;
                    T = j.T((j.c) obj, (j.c) obj2);
                    return T;
                }
            });
            while (i < arrayList.size() - 1) {
                c cVar2 = (c) arrayList.get(i);
                int i3 = i + 1;
                c cVar3 = (c) arrayList.get(i3);
                if (cVar2.b == cVar3.a) {
                    cVar2.b = cVar3.b;
                    arrayList.remove(i3);
                    i--;
                }
                i++;
            }
            if (!z) {
                arrayList.add(new c(j, j2));
            }
        }
    }

    public void i0(final s13 s13Var) {
        Utilities.a.j(new Runnable() { // from class: g13
            @Override // java.lang.Runnable
            public final void run() {
                j.this.U(s13Var);
            }
        });
    }

    public final void j0(long j) {
        if (this.f12996o) {
            return;
        }
        this.f12996o = true;
        TLRPC$TL_upload_getCdnFileHashes tLRPC$TL_upload_getCdnFileHashes = new TLRPC$TL_upload_getCdnFileHashes();
        tLRPC$TL_upload_getCdnFileHashes.f15426a = this.f12982h;
        tLRPC$TL_upload_getCdnFileHashes.f15425a = j;
        ConnectionsManager.getInstance(this.n).sendRequest(tLRPC$TL_upload_getCdnFileHashes, new RequestDelegate() { // from class: e13
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                j.this.V(aVar, tLRPC$TL_error);
            }
        }, null, null, 0, this.o, 1, true);
    }

    public final void k0(d dVar) {
        vq9 vq9Var;
        if (this.f12995n) {
            return;
        }
        w(dVar, false);
        this.f12995n = true;
        Object obj = this.f12926a;
        if (obj instanceof x) {
            x xVar = (x) obj;
            if (xVar.D0() < 0 && (vq9Var = xVar.f13365a.f9694a.f17409a) != null) {
                this.f12926a = vq9Var;
            }
        }
        n.X(this.n).R0(this.f12926a, this.f12935a, this, dVar);
    }

    public void l0(a aVar) {
        this.f12931a = aVar;
    }

    public void m0(boolean z) {
        this.f12984i = z;
        if (z) {
            this.f12987j = false;
        }
    }

    public void n0(boolean z) {
        this.f12997p = z;
    }

    public void o0(final boolean z) {
        boolean z2 = this.f12955c;
        if (z2 != z) {
            if (!z || this.f12983i > 2097152) {
                if (!z && z2) {
                    if (this.q == 3) {
                        this.f12955c = z;
                        this.q = 0;
                        this.f12961d = false;
                        s0();
                        return;
                    } else if (this.q == 1) {
                        Utilities.a.j(new Runnable() { // from class: l13
                            @Override // java.lang.Runnable
                            public final void run() {
                                j.this.W(z);
                            }
                        });
                        return;
                    } else {
                        this.f12955c = z;
                        return;
                    }
                }
                this.f12955c = z;
            }
        }
    }

    public void p0(int i, String str, l23 l23Var, File file, File file2, String str2) {
        this.f12975g = file;
        this.f12980h = file2;
        this.n = i;
        this.f12927a = str;
        this.f12944b = str2;
        this.f12930a = l23Var;
    }

    public void q0(int i) {
        this.w = i;
    }

    public void r0(s13 s13Var, boolean z, long j) {
        this.f12936a = s13Var;
        this.f12922a = j;
        this.f12938a = z;
    }

    public final void s(ArrayList arrayList, long j, long j2, boolean z) {
        if (arrayList != null && j2 >= j) {
            int size = arrayList.size();
            boolean z2 = false;
            for (int i = 0; i < size; i++) {
                c cVar = (c) arrayList.get(i);
                if (j <= cVar.a) {
                    if (j2 >= cVar.b) {
                        arrayList.remove(i);
                    } else if (j2 > cVar.a) {
                        cVar.a = j2;
                    }
                    z2 = true;
                    break;
                }
                if (j2 < cVar.b) {
                    arrayList.add(0, new c(cVar.a, j));
                    cVar.a = j2;
                } else if (j < cVar.b) {
                    cVar.b = j;
                }
                z2 = true;
                break;
            }
            if (z) {
                if (z2) {
                    final ArrayList arrayList2 = new ArrayList(arrayList);
                    a.j(new Runnable() { // from class: a13
                        @Override // java.lang.Runnable
                        public final void run() {
                            j.this.K(arrayList2);
                        }
                    });
                    c0();
                } else if (s60.f18613b) {
                    l.n(this.f12958d + " downloaded duplicate file part " + j + " - " + j2);
                }
            }
        }
    }

    public boolean s0() {
        return t0(this.f12936a, this.f12922a, this.f12938a);
    }

    public void t() {
        u(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x03f1, code lost:
        if (r6 != r28.f12958d.length()) goto L59;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0611  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x063e  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x06ad  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x06d7  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0730  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x075b  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0787  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x07c4  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0828  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x084b A[Catch: Exception -> 0x0851, TRY_LEAVE, TryCatch #4 {Exception -> 0x0851, blocks: (B:318:0x083a, B:320:0x084b), top: B:354:0x083a }] */
    /* JADX WARN: Removed duplicated region for block: B:330:0x086b  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x086f  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x087c  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x061c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v64 */
    /* JADX WARN: Type inference failed for: r2v67, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v69 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean t0(final defpackage.s13 r29, final long r30, final boolean r32) {
        /*
            Method dump skipped, instructions count: 2222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.j.t0(s13, long, boolean):boolean");
    }

    public void u(final boolean z) {
        Utilities.a.j(new Runnable() { // from class: k13
            @Override // java.lang.Runnable
            public final void run() {
                j.this.L(z);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x031b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void u0() {
        /*
            Method dump skipped, instructions count: 826
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.j.u0():void");
    }

    public final void v() {
        try {
            RandomAccessFile randomAccessFile = this.f12951c;
            if (randomAccessFile != null) {
                try {
                    randomAccessFile.getChannel().close();
                } catch (Exception e) {
                    l.p(e);
                }
                this.f12951c.close();
                this.f12951c = null;
            }
        } catch (Exception e2) {
            l.p(e2);
        }
        try {
            RandomAccessFile randomAccessFile2 = this.f12925a;
            if (randomAccessFile2 != null) {
                try {
                    randomAccessFile2.getChannel().close();
                } catch (Exception e3) {
                    l.p(e3);
                }
                this.f12925a.close();
                this.f12925a = null;
            }
        } catch (Exception e4) {
            l.p(e4);
        }
        try {
            RandomAccessFile randomAccessFile3 = this.f12943b;
            if (randomAccessFile3 != null) {
                try {
                    randomAccessFile3.getChannel().close();
                } catch (Exception e5) {
                    l.p(e5);
                }
                this.f12943b.close();
                this.f12943b = null;
            }
        } catch (Exception e6) {
            l.p(e6);
        }
        try {
            if (this.f12965e != null) {
                synchronized (this) {
                    try {
                        this.f12965e.getChannel().close();
                    } catch (Exception e7) {
                        l.p(e7);
                    }
                    this.f12965e.close();
                    this.f12965e = null;
                }
            }
        } catch (Exception e8) {
            l.p(e8);
        }
        try {
            RandomAccessFile randomAccessFile4 = this.f12959d;
            if (randomAccessFile4 != null) {
                randomAccessFile4.close();
                this.f12959d = null;
            }
        } catch (Exception e9) {
            l.p(e9);
        }
        if (this.f12976g != null) {
            for (int i = 0; i < this.f12976g.size(); i++) {
                d dVar = (d) this.f12976g.get(i);
                if (dVar.f13001a != null) {
                    dVar.f13001a.disableFree = false;
                    dVar.f13001a.b();
                } else if (dVar.f13002a != null) {
                    dVar.f13002a.disableFree = false;
                    dVar.f13002a.b();
                } else if (dVar.f13000a != null) {
                    dVar.f13000a.disableFree = false;
                    dVar.f13000a.b();
                }
            }
            this.f12976g.clear();
        }
    }

    public final void v0() {
        if (MDConfig.downloadSpeedBoost != 1 && !y.u8(this.n).f13487E) {
            if (MDConfig.downloadSpeedBoost == 2) {
                this.f12940b = 1048576;
                this.d = 12;
                this.e = 12;
            } else {
                this.f12940b = Constants.IO_BUFFER_SIZE_COMPRESS;
                this.d = 4;
                this.e = 4;
            }
        } else {
            this.f12940b = 524288;
            this.d = 8;
            this.e = 8;
        }
        this.g = (int) (2097152000 / this.f12940b);
    }

    public final void w(d dVar, boolean z) {
        long j = Long.MAX_VALUE;
        for (int i = 0; i < this.f12971f.size(); i++) {
            d dVar2 = (d) this.f12971f.get(i);
            j = Math.min(dVar2.f12999a, j);
            if (this.f12955c) {
                this.f12946b.remove(Long.valueOf(dVar2.f12999a));
            } else {
                h0(this.f12960d, dVar2.f12999a, this.r + dVar2.f12999a);
            }
            if (dVar != dVar2 && dVar2.a != 0) {
                ConnectionsManager.getInstance(this.n).cancelRequest(dVar2.a, true);
            }
        }
        this.f12971f.clear();
        for (int i2 = 0; i2 < this.f12976g.size(); i2++) {
            d dVar3 = (d) this.f12976g.get(i2);
            if (this.f12955c) {
                this.f12946b.remove(Long.valueOf(dVar3.f12999a));
            } else {
                h0(this.f12960d, dVar3.f12999a, this.r + dVar3.f12999a);
            }
            if (dVar3.f13001a != null) {
                dVar3.f13001a.disableFree = false;
                dVar3.f13001a.b();
            } else if (dVar3.f13002a != null) {
                dVar3.f13002a.disableFree = false;
                dVar3.f13002a.b();
            } else if (dVar3.f13000a != null) {
                dVar3.f13000a.disableFree = false;
                dVar3.f13000a.b();
            }
            j = Math.min(dVar3.f12999a, j);
        }
        this.f12976g.clear();
        this.t = 0;
        if (!z && this.f12955c) {
            this.f12974g = this.k;
        } else if (this.f12945b == null) {
            this.f12979h = j;
            this.f12974g = j;
        }
    }

    public void w0() {
        a aVar = this.f12931a;
        if (aVar != null) {
            long j = this.f12979h;
            long j2 = this.f12983i;
            if (j != j2 && j2 > 0) {
                aVar.a(this, j, j2);
            }
        }
    }

    public final void x() {
        if (this.f12945b == null) {
            return;
        }
        this.f12953c = new ArrayList(this.f12945b);
    }

    public boolean x0() {
        return this.f12977g && !this.f12981h;
    }

    public final void y(d dVar) {
        this.f12976g.add(dVar);
        if (dVar.f13001a != null) {
            dVar.f13001a.disableFree = true;
        } else if (dVar.f13002a != null) {
            dVar.f13002a.disableFree = true;
        } else if (dVar.f13000a != null) {
            dVar.f13000a.disableFree = true;
        }
    }

    public final long z(long j, long j2, NativeByteBuffer nativeByteBuffer) {
        int i;
        long j3;
        int limit = nativeByteBuffer.limit();
        long j4 = j;
        do {
            if (this.f12939a != null) {
                i = 16;
            } else {
                i = 0;
            }
            if (j4 >= j2 - i) {
                j3 = j2 + limit;
                if (j4 < j3) {
                    if (j4 >= j3 - 16) {
                        long j5 = j3 - j4;
                        if (j5 <= 2147483647L) {
                            this.m = (int) j5;
                            nativeByteBuffer.position(nativeByteBuffer.limit() - this.m);
                            nativeByteBuffer.readBytes(this.f12939a, 0, this.m, false);
                            return j3;
                        }
                        throw new RuntimeException("!!!");
                    }
                    if (this.m != 0) {
                        nativeByteBuffer.position(0);
                        byte[] bArr = this.f12939a;
                        int i2 = this.m;
                        nativeByteBuffer.readBytes(bArr, i2, 16 - i2, false);
                        this.m = 0;
                    } else {
                        long j6 = j4 - j2;
                        if (j6 <= 2147483647L) {
                            nativeByteBuffer.position((int) j6);
                            nativeByteBuffer.readBytes(this.f12939a, 0, 16, false);
                        } else {
                            throw new RuntimeException("!!!");
                        }
                    }
                    byte[] bArr2 = this.f12939a;
                    int i3 = ((bArr2[0] & 255) << 24) + ((bArr2[1] & 255) << 16) + ((bArr2[2] & 255) << 8) + (bArr2[3] & 255);
                    if (i3 == 0) {
                        return 0L;
                    }
                    if (i3 == 1) {
                        i3 = ((bArr2[12] & 255) << 24) + ((bArr2[13] & 255) << 16) + ((bArr2[14] & 255) << 8) + (bArr2[15] & 255);
                    }
                    if (bArr2[4] == 109 && bArr2[5] == 111 && bArr2[6] == 111 && bArr2[7] == 118) {
                        return -i3;
                    }
                    j4 += i3;
                }
            }
            return 0L;
        } while (j4 < j3);
        return j4;
    }

    public j(zo8 zo8Var) {
        this.f12921a = 32768;
        this.f12940b = Constants.IO_BUFFER_SIZE_COMPRESS;
        this.c = Constants.IO_BUFFER_SIZE_COMPRESS;
        this.d = 4;
        this.e = 4;
        this.f = 10485760;
        this.g = (int) (2097152000 / ((long) Constants.IO_BUFFER_SIZE_COMPRESS));
        this.h = Constants.IO_BUFFER_SIZE_COMPRESS;
        this.i = 4;
        this.f12939a = new byte[24];
        this.q = 0;
        v0();
        pn9 pn9Var = new pn9() { // from class: org.telegram.tgnet.TLRPC$TL_inputSecureFileLocation
            public static int c = -876089816;

            @Override // org.telegram.tgnet.a
            public void d(b1 b1Var, boolean z) {
                ((pn9) this).f16696a = b1Var.readInt64(z);
                ((pn9) this).f16699b = b1Var.readInt64(z);
            }

            @Override // org.telegram.tgnet.a
            public void e(b1 b1Var) {
                b1Var.writeInt32(c);
                b1Var.writeInt64(((pn9) this).f16696a);
                b1Var.writeInt64(((pn9) this).f16699b);
            }
        };
        this.f12935a = pn9Var;
        TLRPC$TL_secureFile tLRPC$TL_secureFile = zo8Var.f23904a;
        pn9Var.f16696a = tLRPC$TL_secureFile.f15133a;
        pn9Var.f16699b = tLRPC$TL_secureFile.f15135b;
        this.o = tLRPC$TL_secureFile.a;
        this.f12983i = tLRPC$TL_secureFile.f15137c;
        this.f12987j = true;
        this.x = 67108864;
        this.f12952c = ".jpg";
    }

    public j(int i, u3b u3bVar) {
        this.f12921a = 32768;
        this.f12940b = Constants.IO_BUFFER_SIZE_COMPRESS;
        this.c = Constants.IO_BUFFER_SIZE_COMPRESS;
        this.d = 4;
        this.e = 4;
        this.f = 10485760;
        this.g = (int) (2097152000 / ((long) Constants.IO_BUFFER_SIZE_COMPRESS));
        this.h = Constants.IO_BUFFER_SIZE_COMPRESS;
        this.i = 4;
        this.f12939a = new byte[24];
        this.q = 0;
        v0();
        this.n = i;
        this.f12937a = u3bVar;
        this.f12923a = u3bVar.f20003a;
        this.f12983i = u3bVar.e;
        int i2 = y.u8(i).S;
        this.o = i2;
        this.p = i2;
        String u0 = k.u0(u3bVar.f20007b);
        if (u3bVar.f20007b.startsWith("image/")) {
            this.x = 16777216;
        } else if (u3bVar.f20007b.equals("audio/ogg")) {
            this.x = 50331648;
        } else if (u3bVar.f20007b.startsWith("video/")) {
            this.x = 33554432;
        } else {
            this.x = 67108864;
        }
        this.f12987j = true;
        this.f12952c = s.u0(u3bVar.f20004a, u0);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0101 A[Catch: Exception -> 0x0128, TryCatch #0 {Exception -> 0x0128, blocks: (B:3:0x0030, B:6:0x0040, B:18:0x00a6, B:20:0x00b0, B:25:0x00be, B:27:0x00c8, B:29:0x00d2, B:30:0x00da, B:32:0x00e2, B:35:0x00ec, B:37:0x00f7, B:39:0x0101, B:44:0x0117, B:46:0x011f, B:40:0x0106, B:42:0x010e, B:43:0x0113, B:36:0x00f5, B:7:0x0066, B:9:0x006a, B:11:0x0081, B:12:0x0085, B:14:0x0096, B:16:0x00a0, B:17:0x00a3), top: B:51:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0106 A[Catch: Exception -> 0x0128, TryCatch #0 {Exception -> 0x0128, blocks: (B:3:0x0030, B:6:0x0040, B:18:0x00a6, B:20:0x00b0, B:25:0x00be, B:27:0x00c8, B:29:0x00d2, B:30:0x00da, B:32:0x00e2, B:35:0x00ec, B:37:0x00f7, B:39:0x0101, B:44:0x0117, B:46:0x011f, B:40:0x0106, B:42:0x010e, B:43:0x0113, B:36:0x00f5, B:7:0x0066, B:9:0x006a, B:11:0x0081, B:12:0x0085, B:14:0x0096, B:16:0x00a0, B:17:0x00a3), top: B:51:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011f A[Catch: Exception -> 0x0128, TRY_LEAVE, TryCatch #0 {Exception -> 0x0128, blocks: (B:3:0x0030, B:6:0x0040, B:18:0x00a6, B:20:0x00b0, B:25:0x00be, B:27:0x00c8, B:29:0x00d2, B:30:0x00da, B:32:0x00e2, B:35:0x00ec, B:37:0x00f7, B:39:0x0101, B:44:0x0117, B:46:0x011f, B:40:0x0106, B:42:0x010e, B:43:0x0113, B:36:0x00f5, B:7:0x0066, B:9:0x006a, B:11:0x0081, B:12:0x0085, B:14:0x0096, B:16:0x00a0, B:17:0x00a3), top: B:51:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public j(defpackage.tm9 r12, java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.j.<init>(tm9, java.lang.Object):void");
    }
}
