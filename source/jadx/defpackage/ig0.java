package defpackage;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import androidx.recyclerview.widget.j;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.h2.engine.Constants;
import org.h2.mvstore.DataUtils;
import org.h2.mvstore.Page;
import org.h2.mvstore.type.ObjectDataType;
/* renamed from: ig0  reason: default package */
/* loaded from: classes.dex */
public final class ig0 extends ng0 {

    /* renamed from: a  reason: collision with other field name */
    public byte f7501a;

    /* renamed from: a  reason: collision with other field name */
    public final int f7502a;

    /* renamed from: a  reason: collision with other field name */
    public List f7505a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f7507a;

    /* renamed from: b  reason: collision with other field name */
    public byte f7508b;

    /* renamed from: b  reason: collision with other field name */
    public final int f7509b;

    /* renamed from: b  reason: collision with other field name */
    public List f7510b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f7511b;

    /* renamed from: c  reason: collision with other field name */
    public final int f7512c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f7513c;

    /* renamed from: d  reason: collision with other field name */
    public int f7514d;

    /* renamed from: e  reason: collision with other field name */
    public int f7515e;
    public static final int[] a = {11, 1, 3, 12, 14, 5, 7, 9};
    public static final int[] b = {0, 4, 8, 12, 16, 20, 24, 28};
    public static final int[] c = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};
    public static final int[] d = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, j.e.DEFAULT_SWIPE_ANIMATION_DURATION, 97, 98, 99, 100, DataUtils.ERROR_TRANSACTION_LOCKED, DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS, DataUtils.ERROR_TRANSACTION_ILLEGAL_STATE, 104, DataUtils.ERROR_TRANSACTIONS_DEADLOCK, 106, 107, 108, 109, 110, 111, 112, Page.PAGE_LEAF_MEMORY, 114, 115, 116, 117, 118, 119, Constants.MEMORY_PAGE_DATA_OVERFLOW, Page.PAGE_NODE_MEMORY, 122, 231, 247, 209, 241, 9632};
    public static final int[] e = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};
    public static final int[] f = {193, 201, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, Constants.BUILD_ID_STABLE, 200, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187};
    public static final int[] g = {195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};

    /* renamed from: a  reason: collision with other field name */
    public static final boolean[] f7500a = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f7506a = new vv6();

    /* renamed from: a  reason: collision with other field name */
    public final ArrayList f7504a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public a f7503a = new a(0, 4);

    /* renamed from: f  reason: collision with other field name */
    public int f7516f = 0;

    /* renamed from: ig0$a */
    /* loaded from: classes.dex */
    public static class a {
        public int a;
        public int b;
        public int c;
        public int d;
        public int e;

        /* renamed from: a  reason: collision with other field name */
        public final List f7518a = new ArrayList();

        /* renamed from: b  reason: collision with other field name */
        public final List f7519b = new ArrayList();

        /* renamed from: a  reason: collision with other field name */
        public final StringBuilder f7517a = new StringBuilder();

        /* renamed from: ig0$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0053a {
            public final int a;

            /* renamed from: a  reason: collision with other field name */
            public final boolean f7520a;
            public int b;

            public C0053a(int i, boolean z, int i2) {
                this.a = i;
                this.f7520a = z;
                this.b = i2;
            }
        }

        public a(int i, int i2) {
            j(i);
            m(i2);
        }

        public static void n(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3) {
            if (i3 == -1) {
                return;
            }
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i3), i, i2, 33);
        }

        public static void o(SpannableStringBuilder spannableStringBuilder, int i, int i2) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i, i2, 33);
        }

        public static void q(SpannableStringBuilder spannableStringBuilder, int i, int i2) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i, i2, 33);
        }

        public void e(char c) {
            this.f7517a.append(c);
        }

        public void f() {
            int length = this.f7517a.length();
            if (length > 0) {
                this.f7517a.delete(length - 1, length);
                for (int size = this.f7518a.size() - 1; size >= 0; size--) {
                    C0053a c0053a = (C0053a) this.f7518a.get(size);
                    int i = c0053a.b;
                    if (i == length) {
                        c0053a.b = i - 1;
                    } else {
                        return;
                    }
                }
            }
        }

        public s22 g(int i) {
            float f;
            int i2;
            int i3;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            for (int i4 = 0; i4 < this.f7519b.size(); i4++) {
                spannableStringBuilder.append((CharSequence) this.f7519b.get(i4));
                spannableStringBuilder.append('\n');
            }
            spannableStringBuilder.append((CharSequence) h());
            if (spannableStringBuilder.length() == 0) {
                return null;
            }
            int i5 = this.b + this.c;
            int length = (32 - i5) - spannableStringBuilder.length();
            int i6 = i5 - length;
            if (i == Integer.MIN_VALUE) {
                if (this.d == 2 && (Math.abs(i6) < 3 || length < 0)) {
                    i = 1;
                } else if (this.d == 2 && i6 > 0) {
                    i = 2;
                } else {
                    i = 0;
                }
            }
            if (i != 1) {
                if (i == 2) {
                    i5 = 32 - length;
                }
                f = ((i5 / 32.0f) * 0.8f) + 0.1f;
            } else {
                f = 0.5f;
            }
            if (this.d != 1 && (i2 = this.a) <= 7) {
                i3 = 0;
            } else {
                i2 = (this.a - 15) - 2;
                i3 = 2;
            }
            return new s22(spannableStringBuilder, Layout.Alignment.ALIGN_NORMAL, i2, 1, i3, f, i, -3.4028235E38f);
        }

        public final SpannableString h() {
            int i;
            boolean z;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f7517a);
            int length = spannableStringBuilder.length();
            int i2 = 0;
            int i3 = -1;
            int i4 = -1;
            int i5 = 0;
            int i6 = -1;
            int i7 = -1;
            boolean z2 = false;
            while (i2 < this.f7518a.size()) {
                C0053a c0053a = (C0053a) this.f7518a.get(i2);
                boolean z3 = c0053a.f7520a;
                int i8 = c0053a.a;
                if (i8 != 8) {
                    if (i8 == 7) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (i8 != 7) {
                        i7 = ig0.c[i8];
                    }
                    z2 = z;
                }
                int i9 = c0053a.b;
                i2++;
                if (i2 < this.f7518a.size()) {
                    i = ((C0053a) this.f7518a.get(i2)).b;
                } else {
                    i = length;
                }
                if (i9 != i) {
                    if (i3 != -1 && !z3) {
                        q(spannableStringBuilder, i3, i9);
                        i3 = -1;
                    } else if (i3 == -1 && z3) {
                        i3 = i9;
                    }
                    if (i4 != -1 && !z2) {
                        o(spannableStringBuilder, i4, i9);
                        i4 = -1;
                    } else if (i4 == -1 && z2) {
                        i4 = i9;
                    }
                    if (i7 != i6) {
                        n(spannableStringBuilder, i5, i9, i6);
                        i6 = i7;
                        i5 = i9;
                    }
                }
            }
            if (i3 != -1 && i3 != length) {
                q(spannableStringBuilder, i3, length);
            }
            if (i4 != -1 && i4 != length) {
                o(spannableStringBuilder, i4, length);
            }
            if (i5 != length) {
                n(spannableStringBuilder, i5, length, i6);
            }
            return new SpannableString(spannableStringBuilder);
        }

        public boolean i() {
            if (this.f7518a.isEmpty() && this.f7519b.isEmpty() && this.f7517a.length() == 0) {
                return true;
            }
            return false;
        }

        public void j(int i) {
            this.d = i;
            this.f7518a.clear();
            this.f7519b.clear();
            this.f7517a.setLength(0);
            this.a = 15;
            this.b = 0;
            this.c = 0;
        }

        public void k() {
            this.f7519b.add(h());
            this.f7517a.setLength(0);
            this.f7518a.clear();
            int min = Math.min(this.e, this.a);
            while (this.f7519b.size() >= min) {
                this.f7519b.remove(0);
            }
        }

        public void l(int i) {
            this.d = i;
        }

        public void m(int i) {
            this.e = i;
        }

        public void p(int i, boolean z) {
            this.f7518a.add(new C0053a(i, z, this.f7517a.length()));
        }
    }

    public ig0(String str, int i) {
        int i2;
        if ("application/x-mp4-cea-608".equals(str)) {
            i2 = 2;
        } else {
            i2 = 3;
        }
        this.f7502a = i2;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        ew4.h("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
                        this.f7512c = 0;
                        this.f7509b = 0;
                    } else {
                        this.f7512c = 1;
                        this.f7509b = 1;
                    }
                } else {
                    this.f7512c = 0;
                    this.f7509b = 1;
                }
            } else {
                this.f7512c = 1;
                this.f7509b = 0;
            }
        } else {
            this.f7512c = 0;
            this.f7509b = 0;
        }
        H(0);
        G();
        this.f7513c = true;
    }

    public static boolean B(byte b2) {
        return (b2 & 247) == 20;
    }

    public static boolean C(byte b2, byte b3) {
        return (b2 & 247) == 17 && (b3 & 240) == 48;
    }

    public static boolean D(byte b2, byte b3) {
        return (b2 & 247) == 23 && b3 >= 33 && b3 <= 35;
    }

    public static boolean E(byte b2) {
        return 1 <= b2 && b2 <= 15;
    }

    public static char k(byte b2) {
        return (char) d[(b2 & Byte.MAX_VALUE) - 32];
    }

    public static int l(byte b2) {
        return (b2 >> 3) & 1;
    }

    public static char n(byte b2) {
        return (char) f[b2 & 31];
    }

    public static char o(byte b2) {
        return (char) g[b2 & 31];
    }

    public static char p(byte b2, byte b3) {
        if ((b2 & 1) == 0) {
            return n(b3);
        }
        return o(b3);
    }

    public static char q(byte b2) {
        return (char) e[b2 & 15];
    }

    public static boolean u(byte b2) {
        return (b2 & 224) == 0;
    }

    public static boolean v(byte b2, byte b3) {
        return (b2 & 246) == 18 && (b3 & 224) == 32;
    }

    public static boolean w(byte b2, byte b3) {
        return (b2 & 247) == 17 && (b3 & 240) == 32;
    }

    public static boolean x(byte b2, byte b3) {
        return (b2 & 246) == 20 && (b3 & 240) == 32;
    }

    public static boolean y(byte b2, byte b3) {
        return (b2 & 240) == 16 && (b3 & 192) == 64;
    }

    public static boolean z(byte b2) {
        return (b2 & 240) == 16;
    }

    public final boolean A(boolean z, byte b2, byte b3) {
        if (z && z(b2)) {
            if (this.f7511b && this.f7501a == b2 && this.f7508b == b3) {
                this.f7511b = false;
                return true;
            }
            this.f7511b = true;
            this.f7501a = b2;
            this.f7508b = b3;
        } else {
            this.f7511b = false;
        }
        return false;
    }

    public final void F(byte b2, byte b3) {
        if (E(b2)) {
            this.f7513c = false;
        } else if (B(b2)) {
            if (b3 != 32 && b3 != 47) {
                switch (b3) {
                    case ObjectDataType.TAG_BIG_INTEGER_0 /* 37 */:
                    case ObjectDataType.TAG_BIG_INTEGER_1 /* 38 */:
                    case ObjectDataType.TAG_BIG_INTEGER_SMALL /* 39 */:
                        break;
                    default:
                        switch (b3) {
                            case ObjectDataType.TAG_FLOAT_1 /* 41 */:
                                break;
                            case ObjectDataType.TAG_FLOAT_FIXED /* 42 */:
                            case ObjectDataType.TAG_DOUBLE_0 /* 43 */:
                                this.f7513c = false;
                                return;
                            default:
                                return;
                        }
                }
            }
            this.f7513c = true;
        }
    }

    public final void G() {
        this.f7503a.j(this.f7514d);
        this.f7504a.clear();
        this.f7504a.add(this.f7503a);
    }

    public final void H(int i) {
        int i2 = this.f7514d;
        if (i2 == i) {
            return;
        }
        this.f7514d = i;
        if (i == 3) {
            for (int i3 = 0; i3 < this.f7504a.size(); i3++) {
                ((a) this.f7504a.get(i3)).l(i);
            }
            return;
        }
        G();
        if (i2 == 3 || i == 1 || i == 0) {
            this.f7505a = Collections.emptyList();
        }
    }

    public final void I(int i) {
        this.f7515e = i;
        this.f7503a.m(i);
    }

    public final boolean J(byte b2) {
        if (u(b2)) {
            this.f7516f = l(b2);
        }
        if (this.f7516f == this.f7512c) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ng0, defpackage.mj9
    public /* bridge */ /* synthetic */ void a(long j) {
        super.a(j);
    }

    @Override // defpackage.ng0
    public lj9 b() {
        List list = this.f7505a;
        this.f7510b = list;
        return new pg0(list);
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x006a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0014 A[SYNTHETIC] */
    @Override // defpackage.ng0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c(defpackage.pj9 r10) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ig0.c(pj9):void");
    }

    @Override // defpackage.ng0
    public /* bridge */ /* synthetic */ pj9 d() {
        return super.dequeueInputBuffer();
    }

    @Override // defpackage.ng0
    public /* bridge */ /* synthetic */ qj9 e() {
        return super.dequeueOutputBuffer();
    }

    @Override // defpackage.ng0
    public boolean f() {
        return this.f7505a != this.f7510b;
    }

    @Override // defpackage.ng0, defpackage.g72
    public void flush() {
        super.flush();
        this.f7505a = null;
        this.f7510b = null;
        H(0);
        I(4);
        G();
        this.f7507a = false;
        this.f7511b = false;
        this.f7501a = (byte) 0;
        this.f7508b = (byte) 0;
        this.f7516f = 0;
        this.f7513c = true;
    }

    @Override // defpackage.ng0
    public /* bridge */ /* synthetic */ void g(pj9 pj9Var) {
        super.queueInputBuffer(pj9Var);
    }

    public final List m() {
        int size = this.f7504a.size();
        ArrayList arrayList = new ArrayList(size);
        int i = 2;
        for (int i2 = 0; i2 < size; i2++) {
            s22 g2 = ((a) this.f7504a.get(i2)).g(Integer.MIN_VALUE);
            arrayList.add(g2);
            if (g2 != null) {
                i = Math.min(i, g2.f18547c);
            }
        }
        ArrayList arrayList2 = new ArrayList(size);
        for (int i3 = 0; i3 < size; i3++) {
            s22 s22Var = (s22) arrayList.get(i3);
            if (s22Var != null) {
                if (s22Var.f18547c != i) {
                    s22Var = ((a) this.f7504a.get(i3)).g(i);
                }
                arrayList2.add(s22Var);
            }
        }
        return arrayList2;
    }

    public final void r(byte b2) {
        boolean z;
        this.f7503a.e(' ');
        if ((b2 & 1) == 1) {
            z = true;
        } else {
            z = false;
        }
        this.f7503a.p((b2 >> 1) & 7, z);
    }

    @Override // defpackage.ng0, defpackage.g72
    public void release() {
    }

    public final void s(byte b2) {
        if (b2 != 32) {
            if (b2 != 41) {
                switch (b2) {
                    case ObjectDataType.TAG_BIG_INTEGER_0 /* 37 */:
                        H(1);
                        I(2);
                        return;
                    case ObjectDataType.TAG_BIG_INTEGER_1 /* 38 */:
                        H(1);
                        I(3);
                        return;
                    case ObjectDataType.TAG_BIG_INTEGER_SMALL /* 39 */:
                        H(1);
                        I(4);
                        return;
                    default:
                        int i = this.f7514d;
                        if (i == 0) {
                            return;
                        }
                        if (b2 != 33) {
                            switch (b2) {
                                case ObjectDataType.TAG_DOUBLE_1 /* 44 */:
                                    this.f7505a = Collections.emptyList();
                                    int i2 = this.f7514d;
                                    if (i2 == 1 || i2 == 3) {
                                        G();
                                        return;
                                    }
                                    return;
                                case ObjectDataType.TAG_DOUBLE_FIXED /* 45 */:
                                    if (i == 1 && !this.f7503a.i()) {
                                        this.f7503a.k();
                                        return;
                                    }
                                    return;
                                case ObjectDataType.TAG_BIG_DECIMAL_0 /* 46 */:
                                    G();
                                    return;
                                case ObjectDataType.TAG_BIG_DECIMAL_1 /* 47 */:
                                    this.f7505a = m();
                                    G();
                                    return;
                                default:
                                    return;
                            }
                        }
                        this.f7503a.f();
                        return;
                }
            }
            H(3);
            return;
        }
        H(2);
    }

    public final void t(byte b2, byte b3) {
        boolean z;
        boolean z2;
        int i;
        int i2 = a[b2 & 7];
        boolean z3 = false;
        if ((b3 & 32) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i2++;
        }
        if (i2 != this.f7503a.a) {
            if (this.f7514d != 1 && !this.f7503a.i()) {
                a aVar = new a(this.f7514d, this.f7515e);
                this.f7503a = aVar;
                this.f7504a.add(aVar);
            }
            this.f7503a.a = i2;
        }
        if ((b3 & 16) == 16) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((b3 & 1) == 1) {
            z3 = true;
        }
        int i3 = (b3 >> 1) & 7;
        a aVar2 = this.f7503a;
        if (z2) {
            i = 8;
        } else {
            i = i3;
        }
        aVar2.p(i, z3);
        if (z2) {
            this.f7503a.b = b[i3];
        }
    }
}
