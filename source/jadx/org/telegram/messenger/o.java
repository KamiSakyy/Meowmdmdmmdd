package org.telegram.messenger;

import android.content.SharedPreferences;
import android.util.SparseArray;
import android.util.SparseIntArray;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import org.h2.engine.Constants;
import org.telegram.messenger.o;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.TLRPC$TL_boolTrue;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputFile;
import org.telegram.tgnet.TLRPC$TL_inputFileBig;
/* loaded from: classes2.dex */
public class o {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f13054a;

    /* renamed from: a  reason: collision with other field name */
    public SharedPreferences f13055a;

    /* renamed from: a  reason: collision with other field name */
    public RandomAccessFile f13058a;

    /* renamed from: a  reason: collision with other field name */
    public String f13059a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f13060a;

    /* renamed from: a  reason: collision with other field name */
    public a f13061a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f13062a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f13063a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f13064b;

    /* renamed from: b  reason: collision with other field name */
    public String f13065b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f13066b;

    /* renamed from: b  reason: collision with other field name */
    public byte[] f13067b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public long f13068c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f13069c;

    /* renamed from: c  reason: collision with other field name */
    public byte[] f13070c;

    /* renamed from: d  reason: collision with other field name */
    public long f13071d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f13072d;

    /* renamed from: d  reason: collision with other field name */
    public byte[] f13073d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public long f13074e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f13075e;
    public int f;

    /* renamed from: f  reason: collision with other field name */
    public long f13076f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f13077f;
    public int g;

    /* renamed from: g  reason: collision with other field name */
    public long f13078g;

    /* renamed from: g  reason: collision with other field name */
    public boolean f13079g;
    public int h;

    /* renamed from: h  reason: collision with other field name */
    public boolean f13080h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int d = Constants.CACHE_SIZE_DEFAULT;

    /* renamed from: a  reason: collision with other field name */
    public SparseIntArray f13057a = new SparseIntArray();

    /* renamed from: a  reason: collision with other field name */
    public SparseArray f13056a = new SparseArray();

    /* loaded from: classes2.dex */
    public interface a {
        void a(o oVar, on9 on9Var, nn9 nn9Var, byte[] bArr, byte[] bArr2);

        void b(o oVar);

        void c(o oVar, long j, long j2);
    }

    /* loaded from: classes2.dex */
    public static class b {
        public long a;

        /* renamed from: a  reason: collision with other field name */
        public byte[] f13081a;

        public b() {
        }
    }

    public o(int i, String str, boolean z, long j, int i2) {
        boolean z2;
        this.a = i;
        this.f13059a = str;
        this.f13072d = z;
        this.f13074e = j;
        this.m = i2;
        if (j != 0 && !z) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f13080h = z2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m() {
        for (int i = 0; i < this.f13057a.size(); i++) {
            ConnectionsManager.getInstance(this.a).cancelRequest(this.f13057a.valueAt(i), true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(long j, long j2) {
        if (this.f13074e != 0 && j != 0) {
            this.f13074e = 0L;
            this.f13064b = j;
            h();
            if (!this.f13080h && this.f13079g) {
                y();
            }
        }
        if (j <= 0) {
            j = j2;
        }
        this.f13076f = j;
        if (this.l < this.c) {
            x();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(boolean z) {
        int i;
        if (this.f13069c != z) {
            this.f13069c = z;
            if (s60.f18613b) {
                l.k("network changed to slow = " + this.f13069c);
            }
            int i2 = 0;
            while (true) {
                i = 1;
                if (i2 >= this.f13057a.size()) {
                    break;
                }
                ConnectionsManager.getInstance(this.a).cancelRequest(this.f13057a.valueAt(i2), true);
                i2++;
            }
            this.f13057a.clear();
            k();
            this.f13062a = false;
            this.f13066b = false;
            this.e = 0;
            this.g = 0;
            this.f13068c = 0L;
            this.f13071d = 0L;
            this.i = 0;
            this.f13067b = null;
            this.f13070c = null;
            this.f13073d = null;
            this.l = 0;
            this.n = 0;
            this.f13080h = false;
            this.f13056a.clear();
            this.b++;
            if (!this.f13069c) {
                i = 8;
            }
            for (int i3 = 0; i3 < i; i3++) {
                x();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p() {
        int i;
        this.f13055a = org.telegram.messenger.b.f12514a.getSharedPreferences("uploadinfo", 0);
        this.f13069c = org.telegram.messenger.b.q();
        if (s60.f18613b) {
            l.k("start upload on slow network = " + this.f13069c);
        }
        if (this.f13069c) {
            i = 1;
        } else {
            i = 8;
        }
        for (int i2 = 0; i2 < i; i2++) {
            x();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(int i, int i2, byte[] bArr, int i3, int i4, int i5, long j, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        int j2;
        long j3;
        nn9 nn9Var;
        on9 tLRPC$TL_inputFile;
        byte[] bArr2 = bArr;
        if (i != this.b) {
            return;
        }
        if (aVar != null) {
            j2 = aVar.networkType;
        } else {
            j2 = org.telegram.messenger.b.j();
        }
        int i6 = this.m;
        if (i6 == 50331648) {
            nc9.p(this.a).x(j2, 3, i2);
        } else if (i6 == 33554432) {
            nc9.p(this.a).x(j2, 2, i2);
        } else if (i6 == 16777216) {
            nc9.p(this.a).x(j2, 4, i2);
        } else if (i6 == 67108864) {
            nc9.p(this.a).x(j2, 5, i2);
        }
        if (bArr2 != null) {
            this.f13060a.add(bArr2);
        }
        this.f13057a.delete(i3);
        if (aVar instanceof TLRPC$TL_boolTrue) {
            if (this.f != 1) {
                return;
            }
            this.f13071d += i4;
            long j4 = this.f13074e;
            if (j4 != 0) {
                j3 = Math.max(this.f13076f, j4);
            } else {
                j3 = this.f13064b;
            }
            this.f13061a.c(this, this.f13071d, j3);
            int i7 = this.l - 1;
            this.l = i7;
            if (this.f13062a && i7 == 0 && this.f == 1) {
                this.f = 3;
                if (this.f13067b == null) {
                    if (this.f13075e) {
                        tLRPC$TL_inputFile = new TLRPC$TL_inputFileBig();
                    } else {
                        tLRPC$TL_inputFile = new TLRPC$TL_inputFile();
                        tLRPC$TL_inputFile.b = "";
                    }
                    tLRPC$TL_inputFile.a = this.g;
                    tLRPC$TL_inputFile.f12080a = this.f13054a;
                    String str = this.f13059a;
                    tLRPC$TL_inputFile.f12081a = str.substring(str.lastIndexOf("/") + 1);
                    this.f13061a.a(this, tLRPC$TL_inputFile, null, null, null);
                    k();
                } else {
                    if (this.f13075e) {
                        nn9Var = new nn9() { // from class: org.telegram.tgnet.TLRPC$TL_inputEncryptedFileBigUploaded
                            public static int c = 767652808;

                            @Override // org.telegram.tgnet.a
                            public void d(b1 b1Var, boolean z) {
                                ((nn9) this).f11188a = b1Var.readInt64(z);
                                ((nn9) this).a = b1Var.readInt32(z);
                                ((nn9) this).b = b1Var.readInt32(z);
                            }

                            @Override // org.telegram.tgnet.a
                            public void e(b1 b1Var) {
                                b1Var.writeInt32(c);
                                b1Var.writeInt64(((nn9) this).f11188a);
                                b1Var.writeInt32(((nn9) this).a);
                                b1Var.writeInt32(((nn9) this).b);
                            }
                        };
                    } else {
                        nn9Var = new nn9() { // from class: org.telegram.tgnet.TLRPC$TL_inputEncryptedFileUploaded
                            public static int c = 1690108678;

                            @Override // org.telegram.tgnet.a
                            public void d(b1 b1Var, boolean z) {
                                ((nn9) this).f11188a = b1Var.readInt64(z);
                                ((nn9) this).a = b1Var.readInt32(z);
                                ((nn9) this).f11189a = b1Var.readString(z);
                                ((nn9) this).b = b1Var.readInt32(z);
                            }

                            @Override // org.telegram.tgnet.a
                            public void e(b1 b1Var) {
                                b1Var.writeInt32(c);
                                b1Var.writeInt64(((nn9) this).f11188a);
                                b1Var.writeInt32(((nn9) this).a);
                                b1Var.writeString(((nn9) this).f11189a);
                                b1Var.writeInt32(((nn9) this).b);
                            }
                        };
                        nn9Var.f11189a = "";
                    }
                    nn9Var.a = this.g;
                    nn9Var.f11188a = this.f13054a;
                    nn9Var.b = this.j;
                    this.f13061a.a(this, null, nn9Var, this.f13067b, this.f13070c);
                    k();
                }
                int i8 = this.m;
                if (i8 == 50331648) {
                    nc9.p(this.a).y(org.telegram.messenger.b.j(), 3, 1);
                    return;
                } else if (i8 == 33554432) {
                    nc9.p(this.a).y(org.telegram.messenger.b.j(), 2, 1);
                    return;
                } else if (i8 == 16777216) {
                    nc9.p(this.a).y(org.telegram.messenger.b.j(), 4, 1);
                    return;
                } else if (i8 == 67108864) {
                    nc9.p(this.a).y(org.telegram.messenger.b.j(), 5, 1);
                    return;
                } else {
                    return;
                }
            } else if (i7 < this.c) {
                if (this.f13074e == 0 && !this.f13080h && !this.f13066b) {
                    if (this.i >= 4) {
                        this.i = 0;
                    }
                    int i9 = this.n;
                    if (i5 == i9) {
                        this.n = i9 + 1;
                        long j5 = j;
                        while (true) {
                            b bVar = (b) this.f13056a.get(this.n);
                            if (bVar == null) {
                                break;
                            }
                            j5 = bVar.a;
                            bArr2 = bVar.f13081a;
                            this.f13056a.remove(this.n);
                            this.n++;
                        }
                        boolean z = this.f13075e;
                        if ((z && j5 % 1048576 == 0) || (!z && this.i == 0)) {
                            SharedPreferences.Editor edit = this.f13055a.edit();
                            edit.putLong(this.f13065b + "_uploaded", j5);
                            if (this.f13072d) {
                                edit.putString(this.f13065b + "_ivc", Utilities.f(bArr2));
                            }
                            edit.commit();
                        }
                    } else {
                        b bVar2 = new b();
                        bVar2.a = j;
                        if (bArr2 != null) {
                            bVar2.f13081a = new byte[32];
                            System.arraycopy(bArr2, 0, bVar2.f13081a, 0, 32);
                        }
                        this.f13056a.put(i5, bVar2);
                    }
                    this.i++;
                }
                x();
                return;
            } else {
                return;
            }
        }
        this.f = 4;
        this.f13061a.b(this);
        k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r() {
        if (this.l < this.c) {
            x();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s() {
        Utilities.a.j(new Runnable() { // from class: a53
            @Override // java.lang.Runnable
            public final void run() {
                o.this.r();
            }
        });
    }

    public final void h() {
        if (this.f13080h) {
            if (this.f13075e) {
                long j = this.f13064b;
                int i = this.d;
                this.h = ((int) ((((j - i) + i) - 1) / i)) + 1;
                return;
            }
            int i2 = this.d;
            this.h = ((int) ((((this.f13064b - 1024) + i2) - 1) / i2)) + 1;
            return;
        }
        long j2 = this.f13064b;
        int i3 = this.d;
        this.h = (int) (((j2 + i3) - 1) / i3);
    }

    public void i() {
        if (this.f == 3) {
            return;
        }
        this.f = 2;
        Utilities.a.j(new Runnable() { // from class: v43
            @Override // java.lang.Runnable
            public final void run() {
                o.this.m();
            }
        });
        this.f13061a.b(this);
        k();
    }

    public void j(final long j, final long j2) {
        Utilities.a.j(new Runnable() { // from class: x43
            @Override // java.lang.Runnable
            public final void run() {
                o.this.n(j2, j);
            }
        });
    }

    public final void k() {
        if (this.f13055a == null) {
            this.f13055a = org.telegram.messenger.b.f12514a.getSharedPreferences("uploadinfo", 0);
        }
        SharedPreferences.Editor edit = this.f13055a.edit();
        SharedPreferences.Editor remove = edit.remove(this.f13065b + "_time");
        SharedPreferences.Editor remove2 = remove.remove(this.f13065b + "_size");
        SharedPreferences.Editor remove3 = remove2.remove(this.f13065b + "_uploaded");
        SharedPreferences.Editor remove4 = remove3.remove(this.f13065b + org.dizitart.no2.Constants.DOC_ID);
        SharedPreferences.Editor remove5 = remove4.remove(this.f13065b + "_iv");
        SharedPreferences.Editor remove6 = remove5.remove(this.f13065b + "_key");
        remove6.remove(this.f13065b + "_ivc").commit();
        try {
            RandomAccessFile randomAccessFile = this.f13058a;
            if (randomAccessFile != null) {
                randomAccessFile.close();
                this.f13058a = null;
            }
        } catch (Exception e) {
            l.p(e);
        }
    }

    public long l() {
        return this.f13064b;
    }

    public void t(final boolean z) {
        if (this.f != 1) {
            return;
        }
        Utilities.a.j(new Runnable() { // from class: u43
            @Override // java.lang.Runnable
            public final void run() {
                o.this.o(z);
            }
        });
    }

    public void u(a aVar) {
        this.f13061a = aVar;
    }

    public void v() {
        this.f13077f = true;
    }

    public void w() {
        if (this.f != 0) {
            return;
        }
        this.f = 1;
        Utilities.a.j(new Runnable() { // from class: w43
            @Override // java.lang.Runnable
            public final void run() {
                o.this.p();
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02f4 A[Catch: Exception -> 0x050f, TryCatch #3 {Exception -> 0x050f, blocks: (B:5:0x0008, B:7:0x0016, B:10:0x0029, B:16:0x005a, B:18:0x0060, B:20:0x0069, B:22:0x006d, B:24:0x0076, B:25:0x0078, B:27:0x0091, B:29:0x009a, B:30:0x00a3, B:37:0x00b3, B:40:0x00ce, B:42:0x00d2, B:43:0x00d5, B:44:0x00d7, B:48:0x00e0, B:50:0x00ed, B:51:0x00f7, B:53:0x00fb, B:54:0x0105, B:58:0x0127, B:60:0x015c, B:62:0x0160, B:64:0x0166, B:66:0x016c, B:68:0x01be, B:71:0x01f4, B:74:0x0206, B:76:0x0209, B:78:0x020c, B:83:0x021c, B:85:0x0220, B:95:0x0240, B:98:0x024d, B:100:0x0258, B:102:0x0264, B:104:0x0268, B:106:0x0270, B:108:0x027b, B:111:0x0284, B:115:0x0291, B:116:0x0298, B:117:0x02af, B:110:0x0282, B:118:0x02b7, B:120:0x02c0, B:122:0x02db, B:124:0x02e3, B:126:0x02e6, B:127:0x02ec, B:130:0x02f4, B:132:0x02f8, B:133:0x0318, B:135:0x0324, B:137:0x0328, B:139:0x032e, B:140:0x0331, B:149:0x0368, B:151:0x0374, B:153:0x0378, B:155:0x038f, B:154:0x0386, B:148:0x0365, B:89:0x022c, B:33:0x00aa, B:19:0x0063, B:156:0x0392, B:157:0x0397, B:158:0x0398, B:159:0x039d, B:160:0x039e, B:162:0x03a4, B:165:0x03b1, B:167:0x03b5, B:169:0x03be, B:171:0x03d3, B:176:0x03e3, B:178:0x03e7, B:180:0x03eb, B:182:0x03f3, B:184:0x03fe, B:186:0x0402, B:188:0x0408, B:194:0x041b, B:198:0x0428, B:199:0x042f, B:201:0x045c, B:203:0x0460, B:205:0x0473, B:207:0x047a, B:209:0x0492, B:211:0x0496, B:213:0x049a, B:215:0x04ab, B:206:0x0476, B:208:0x0480, B:190:0x040f, B:192:0x0413, B:193:0x0419, B:170:0x03c8, B:172:0x03d6, B:11:0x0032, B:142:0x0335, B:145:0x0350), top: B:231:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0374 A[Catch: Exception -> 0x050f, TryCatch #3 {Exception -> 0x050f, blocks: (B:5:0x0008, B:7:0x0016, B:10:0x0029, B:16:0x005a, B:18:0x0060, B:20:0x0069, B:22:0x006d, B:24:0x0076, B:25:0x0078, B:27:0x0091, B:29:0x009a, B:30:0x00a3, B:37:0x00b3, B:40:0x00ce, B:42:0x00d2, B:43:0x00d5, B:44:0x00d7, B:48:0x00e0, B:50:0x00ed, B:51:0x00f7, B:53:0x00fb, B:54:0x0105, B:58:0x0127, B:60:0x015c, B:62:0x0160, B:64:0x0166, B:66:0x016c, B:68:0x01be, B:71:0x01f4, B:74:0x0206, B:76:0x0209, B:78:0x020c, B:83:0x021c, B:85:0x0220, B:95:0x0240, B:98:0x024d, B:100:0x0258, B:102:0x0264, B:104:0x0268, B:106:0x0270, B:108:0x027b, B:111:0x0284, B:115:0x0291, B:116:0x0298, B:117:0x02af, B:110:0x0282, B:118:0x02b7, B:120:0x02c0, B:122:0x02db, B:124:0x02e3, B:126:0x02e6, B:127:0x02ec, B:130:0x02f4, B:132:0x02f8, B:133:0x0318, B:135:0x0324, B:137:0x0328, B:139:0x032e, B:140:0x0331, B:149:0x0368, B:151:0x0374, B:153:0x0378, B:155:0x038f, B:154:0x0386, B:148:0x0365, B:89:0x022c, B:33:0x00aa, B:19:0x0063, B:156:0x0392, B:157:0x0397, B:158:0x0398, B:159:0x039d, B:160:0x039e, B:162:0x03a4, B:165:0x03b1, B:167:0x03b5, B:169:0x03be, B:171:0x03d3, B:176:0x03e3, B:178:0x03e7, B:180:0x03eb, B:182:0x03f3, B:184:0x03fe, B:186:0x0402, B:188:0x0408, B:194:0x041b, B:198:0x0428, B:199:0x042f, B:201:0x045c, B:203:0x0460, B:205:0x0473, B:207:0x047a, B:209:0x0492, B:211:0x0496, B:213:0x049a, B:215:0x04ab, B:206:0x0476, B:208:0x0480, B:190:0x040f, B:192:0x0413, B:193:0x0419, B:170:0x03c8, B:172:0x03d6, B:11:0x0032, B:142:0x0335, B:145:0x0350), top: B:231:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0335 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x023c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x() {
        /*
            Method dump skipped, instructions count: 1311
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.o.x():void");
    }

    public final void y() {
        SharedPreferences.Editor edit = this.f13055a.edit();
        edit.putInt(this.f13065b + "_time", this.k);
        edit.putLong(this.f13065b + "_size", this.f13064b);
        edit.putLong(this.f13065b + org.dizitart.no2.Constants.DOC_ID, this.f13054a);
        edit.remove(this.f13065b + "_uploaded");
        if (this.f13072d) {
            edit.putString(this.f13065b + "_iv", Utilities.f(this.f13070c));
            edit.putString(this.f13065b + "_ivc", Utilities.f(this.f13073d));
            edit.putString(this.f13065b + "_key", Utilities.f(this.f13067b));
        }
        edit.commit();
    }
}
