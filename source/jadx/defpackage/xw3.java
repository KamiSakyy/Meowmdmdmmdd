package defpackage;

import androidx.recyclerview.widget.j;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.h2.engine.Constants;
import org.h2.mvstore.DataUtils;
import org.h2.mvstore.Page;
/* renamed from: xw3  reason: default package */
/* loaded from: classes.dex */
public final class xw3 {
    public static final a a;

    /* renamed from: a  reason: collision with other field name */
    public static final xw3 f22538a;

    /* renamed from: a  reason: collision with other field name */
    public static final byte[] f22539a;

    /* renamed from: a  reason: collision with other field name */
    public static final int[] f22540a;

    static {
        xw3 xw3Var = new xw3();
        f22538a = xw3Var;
        f22540a = new int[]{8184, 8388568, 268435426, 268435427, 268435428, 268435429, 268435430, 268435431, 268435432, 16777194, 1073741820, 268435433, 268435434, 1073741821, 268435435, 268435436, 268435437, 268435438, 268435439, 268435440, 268435441, 268435442, 1073741822, 268435443, 268435444, 268435445, 268435446, 268435447, 268435448, 268435449, 268435450, 268435451, 20, ErrorCodes.VE_COLLECTION_NULL_NAME, ErrorCodes.VE_COLLECTION_EMPTY_NAME, 4090, 8185, 21, 248, 2042, ErrorCodes.VE_COLLECTION_NAME_RESERVED, ErrorCodes.VE_SEARCH_TERM_NULL_FIELD, 249, 2043, j.e.DEFAULT_SWIPE_ANIMATION_DURATION, 22, 23, 24, 0, 1, 2, 25, 26, 27, 28, 29, 30, 31, 92, 251, 32764, 32, 4091, ErrorCodes.VE_SEARCH_TERM_EMPTY_FIELD, 8186, 33, 93, 94, 95, 96, 97, 98, 99, 100, DataUtils.ERROR_TRANSACTION_LOCKED, DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS, DataUtils.ERROR_TRANSACTION_ILLEGAL_STATE, 104, DataUtils.ERROR_TRANSACTIONS_DEADLOCK, 106, 107, 108, 109, 110, 111, 112, Page.PAGE_LEAF_MEMORY, 114, 252, 115, 253, 8187, 524272, 8188, 16380, 34, 32765, 3, 35, 4, 36, 5, 37, 38, 39, 6, 116, 117, 40, 41, 42, 7, 43, 118, 44, 8, 9, 45, 119, Constants.MEMORY_PAGE_DATA_OVERFLOW, Page.PAGE_NODE_MEMORY, 122, 123, 32766, 2044, 16381, 8189, 268435452, 1048550, 4194258, 1048551, 1048552, 4194259, 4194260, 4194261, 8388569, 4194262, 8388570, 8388571, 8388572, 8388573, 8388574, 16777195, 8388575, 16777196, 16777197, 4194263, 8388576, 16777198, 8388577, 8388578, 8388579, 8388580, 2097116, 4194264, 8388581, 4194265, 8388582, 8388583, 16777199, 4194266, 2097117, 1048553, 4194267, 4194268, 8388584, 8388585, 2097118, 8388586, 4194269, 4194270, 16777200, 2097119, 4194271, 8388587, 8388588, 2097120, 2097121, 4194272, 2097122, 8388589, 4194273, 8388590, 8388591, 1048554, 4194274, 4194275, 4194276, 8388592, 4194277, 4194278, 8388593, 67108832, 67108833, 1048555, 524273, 4194279, 8388594, 4194280, 33554412, 67108834, 67108835, 67108836, 134217694, 134217695, 67108837, 16777201, 33554413, 524274, 2097123, 67108838, 134217696, 134217697, 67108839, 134217698, 16777202, 2097124, 2097125, 67108840, 67108841, 268435453, 134217699, 134217700, 134217701, 1048556, 16777203, 1048557, 2097126, 4194281, 2097127, 2097128, 8388595, 4194282, 4194283, 33554414, 33554415, 16777204, 16777205, 67108842, 8388596, 67108843, 134217702, 67108844, 67108845, 134217703, 134217704, 134217705, 134217706, 134217707, 268435454, 134217708, 134217709, 134217710, 134217711, 134217712, 67108846};
        byte[] bArr = {13, 23, 28, 28, 28, 28, 28, 28, 28, 24, 30, 28, 28, 30, 28, 28, 28, 28, 28, 28, 28, 28, 30, 28, 28, 28, 28, 28, 28, 28, 28, 28, 6, 10, 10, 12, 13, 6, 8, 11, 10, 10, 8, 11, 8, 6, 6, 6, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6, 7, 8, 15, 6, 12, 10, 13, 6, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 7, 8, 13, 19, 13, 14, 6, 15, 5, 6, 5, 6, 5, 6, 6, 6, 5, 7, 7, 6, 6, 6, 5, 6, 7, 6, 5, 5, 6, 7, 7, 7, 7, 7, 15, 11, 14, 13, 28, 20, 22, 20, 20, 22, 22, 22, 23, 22, 23, 23, 23, 23, 23, 24, 23, 24, 24, 22, 23, 24, 23, 23, 23, 23, 21, 22, 23, 22, 23, 23, 24, 22, 21, 20, 22, 22, 23, 23, 21, 23, 22, 22, 24, 21, 22, 23, 23, 21, 21, 22, 21, 23, 22, 23, 23, 20, 22, 22, 22, 23, 22, 22, 23, 26, 26, 20, 19, 22, 23, 22, 25, 26, 26, 26, 27, 27, 26, 24, 25, 19, 21, 26, 27, 27, 26, 27, 24, 21, 21, 26, 26, 28, 27, 27, 27, 20, 24, 20, 21, 22, 21, 21, 23, 22, 22, 25, 25, 24, 24, 26, 23, 26, 27, 26, 26, 27, 27, 27, 27, 27, 28, 27, 27, 27, 27, 27, 26};
        f22539a = bArr;
        a = new a();
        int length = bArr.length;
        for (int i = 0; i < length; i++) {
            xw3Var.a(i, f22540a[i], f22539a[i]);
        }
    }

    public final void a(int i, int i2, int i3) {
        a aVar = new a(i, i3);
        a aVar2 = a;
        while (i3 > 8) {
            i3 -= 8;
            int i4 = (i2 >>> i3) & 255;
            a[] a2 = aVar2.a();
            l44.b(a2);
            a aVar3 = a2[i4];
            if (aVar3 == null) {
                aVar3 = new a();
                a2[i4] = aVar3;
            }
            aVar2 = aVar3;
        }
        int i5 = 8 - i3;
        int i6 = (i2 << i5) & 255;
        a[] a3 = aVar2.a();
        l44.b(a3);
        rk.f(a3, aVar, i6, (1 << i5) + i6);
    }

    public final void b(q60 q60Var, long j, p60 p60Var) {
        l44.e(q60Var, "source");
        l44.e(p60Var, "sink");
        a aVar = a;
        int i = 0;
        int i2 = 0;
        for (long j2 = 0; j2 < j; j2++) {
            i = (i << 8) | sma.b(q60Var.readByte(), 255);
            i2 += 8;
            while (i2 >= 8) {
                int i3 = i2 - 8;
                a[] a2 = aVar.a();
                l44.b(a2);
                aVar = a2[(i >>> i3) & 255];
                l44.b(aVar);
                if (aVar.a() == null) {
                    p60Var.X(aVar.b());
                    i2 -= aVar.c();
                    aVar = a;
                } else {
                    i2 = i3;
                }
            }
        }
        while (i2 > 0) {
            a[] a3 = aVar.a();
            l44.b(a3);
            a aVar2 = a3[(i << (8 - i2)) & 255];
            l44.b(aVar2);
            if (aVar2.a() == null && aVar2.c() <= i2) {
                p60Var.X(aVar2.b());
                i2 -= aVar2.c();
                aVar = a;
            } else {
                return;
            }
        }
    }

    public final void c(s80 s80Var, p60 p60Var) {
        l44.e(s80Var, "source");
        l44.e(p60Var, "sink");
        int D = s80Var.D();
        long j = 0;
        int i = 0;
        for (int i2 = 0; i2 < D; i2++) {
            int b = sma.b(s80Var.h(i2), 255);
            int i3 = f22540a[b];
            byte b2 = f22539a[b];
            j = (j << b2) | i3;
            i += b2;
            while (i >= 8) {
                i = (i == true ? 1 : 0) - 8;
                p60Var.X((int) (j >> i));
            }
        }
        if (i > 0) {
            p60Var.X((int) ((j << (8 - i)) | (255 >>> i)));
        }
    }

    public final int d(s80 s80Var) {
        l44.e(s80Var, "bytes");
        int D = s80Var.D();
        long j = 0;
        for (int i = 0; i < D; i++) {
            j += f22539a[sma.b(s80Var.h(i), 255)];
        }
        return (int) ((j + 7) >> 3);
    }

    /* renamed from: xw3$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final a[] f22541a;
        public final int b;

        public a() {
            this.f22541a = new a[256];
            this.a = 0;
            this.b = 0;
        }

        public final a[] a() {
            return this.f22541a;
        }

        public final int b() {
            return this.a;
        }

        public final int c() {
            return this.b;
        }

        public a(int i, int i2) {
            this.f22541a = null;
            this.a = i;
            int i3 = i2 & 7;
            this.b = i3 == 0 ? 8 : i3;
        }
    }
}
