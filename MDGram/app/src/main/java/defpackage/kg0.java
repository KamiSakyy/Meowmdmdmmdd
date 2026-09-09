package defpackage;

import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.h2.engine.Constants;
import org.h2.mvstore.Page;
import org.h2.mvstore.type.ObjectDataType;
/* renamed from: kg0  reason: default package */
/* loaded from: classes.dex */
public final class kg0 extends ng0 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public List f8775a;

    /* renamed from: a  reason: collision with other field name */
    public a f8776a;

    /* renamed from: a  reason: collision with other field name */
    public b f8777a;

    /* renamed from: a  reason: collision with other field name */
    public final a[] f8780a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public List f8781b;

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f8779a = new vv6();

    /* renamed from: a  reason: collision with other field name */
    public final uv6 f8778a = new uv6();

    /* renamed from: kg0$a */
    /* loaded from: classes.dex */
    public static final class a {
        public static final int[] a;

        /* renamed from: a  reason: collision with other field name */
        public static final boolean[] f8782a;
        public static final int[] b;
        public static final int[] c;
        public static final int[] d;
        public static final int[] e;
        public static final int[] f;
        public static final int[] g;
        public static final int q = h(2, 2, 2, 0);
        public static final int r;
        public static final int s;

        /* renamed from: a  reason: collision with other field name */
        public int f8783a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f8786a;

        /* renamed from: b  reason: collision with other field name */
        public int f8787b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f8788b;

        /* renamed from: c  reason: collision with other field name */
        public int f8789c;

        /* renamed from: c  reason: collision with other field name */
        public boolean f8790c;

        /* renamed from: d  reason: collision with other field name */
        public int f8791d;

        /* renamed from: d  reason: collision with other field name */
        public boolean f8792d;

        /* renamed from: e  reason: collision with other field name */
        public int f8793e;

        /* renamed from: f  reason: collision with other field name */
        public int f8794f;

        /* renamed from: g  reason: collision with other field name */
        public int f8795g;
        public int h;
        public int i;
        public int j;
        public int k;
        public int l;
        public int m;
        public int n;
        public int o;
        public int p;

        /* renamed from: a  reason: collision with other field name */
        public final List f8785a = new ArrayList();

        /* renamed from: a  reason: collision with other field name */
        public final SpannableStringBuilder f8784a = new SpannableStringBuilder();

        static {
            int h = h(0, 0, 0, 0);
            r = h;
            int h2 = h(0, 0, 0, 3);
            s = h2;
            a = new int[]{0, 0, 0, 0, 0, 2, 0};
            b = new int[]{0, 0, 0, 0, 0, 0, 2};
            c = new int[]{3, 3, 3, 3, 3, 3, 1};
            f8782a = new boolean[]{false, false, false, true, true, true, false};
            d = new int[]{h, h2, h, h, h2, h, h};
            e = new int[]{0, 1, 2, 3, 4, 3, 4};
            f = new int[]{0, 0, 0, 0, 0, 3, 3};
            g = new int[]{h, h, h, h, h, h2, h2};
        }

        public a() {
            l();
        }

        public static int g(int i, int i2, int i3) {
            return h(i, i2, i3, 0);
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x0025  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0028  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x002b  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0031  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static int h(int r4, int r5, int r6, int r7) {
            /*
                r0 = 0
                r1 = 4
                defpackage.tn.c(r4, r0, r1)
                defpackage.tn.c(r5, r0, r1)
                defpackage.tn.c(r6, r0, r1)
                defpackage.tn.c(r7, r0, r1)
                r1 = 1
                r2 = 255(0xff, float:3.57E-43)
                if (r7 == 0) goto L21
                if (r7 == r1) goto L21
                r3 = 2
                if (r7 == r3) goto L1e
                r3 = 3
                if (r7 == r3) goto L1c
                goto L21
            L1c:
                r7 = 0
                goto L23
            L1e:
                r7 = 127(0x7f, float:1.78E-43)
                goto L23
            L21:
                r7 = 255(0xff, float:3.57E-43)
            L23:
                if (r4 <= r1) goto L28
                r4 = 255(0xff, float:3.57E-43)
                goto L29
            L28:
                r4 = 0
            L29:
                if (r5 <= r1) goto L2e
                r5 = 255(0xff, float:3.57E-43)
                goto L2f
            L2e:
                r5 = 0
            L2f:
                if (r6 <= r1) goto L33
                r0 = 255(0xff, float:3.57E-43)
            L33:
                int r4 = android.graphics.Color.argb(r7, r4, r5, r0)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.kg0.a.h(int, int, int, int):int");
        }

        public void a(char c2) {
            if (c2 == '\n') {
                this.f8785a.add(d());
                this.f8784a.clear();
                if (this.j != -1) {
                    this.j = 0;
                }
                if (this.k != -1) {
                    this.k = 0;
                }
                if (this.l != -1) {
                    this.l = 0;
                }
                if (this.n != -1) {
                    this.n = 0;
                }
                while (true) {
                    if ((this.f8792d && this.f8785a.size() >= this.f8793e) || this.f8785a.size() >= 15) {
                        this.f8785a.remove(0);
                    } else {
                        return;
                    }
                }
            } else {
                this.f8784a.append(c2);
            }
        }

        public void b() {
            int length = this.f8784a.length();
            if (length > 0) {
                this.f8784a.delete(length - 1, length);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:23:0x0065  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0070  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0091  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x0093  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x009e  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x00a0  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x00ac  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public defpackage.jg0 c() {
            /*
                Method dump skipped, instructions count: 197
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.kg0.a.c():jg0");
        }

        public SpannableString d() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f8784a);
            int length = spannableStringBuilder.length();
            if (length > 0) {
                if (this.j != -1) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), this.j, length, 33);
                }
                if (this.k != -1) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), this.k, length, 33);
                }
                if (this.l != -1) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(this.m), this.l, length, 33);
                }
                if (this.n != -1) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(this.o), this.n, length, 33);
                }
            }
            return new SpannableString(spannableStringBuilder);
        }

        public void e() {
            this.f8785a.clear();
            this.f8784a.clear();
            this.j = -1;
            this.k = -1;
            this.l = -1;
            this.n = -1;
            this.p = 0;
        }

        public void f(boolean z, boolean z2, boolean z3, int i, boolean z4, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            this.f8786a = true;
            this.f8788b = z;
            this.f8792d = z2;
            this.f8783a = i;
            this.f8790c = z4;
            this.f8787b = i2;
            this.f8789c = i3;
            this.f8791d = i6;
            int i9 = i4 + 1;
            if (this.f8793e != i9) {
                this.f8793e = i9;
                while (true) {
                    if ((!z2 || this.f8785a.size() < this.f8793e) && this.f8785a.size() < 15) {
                        break;
                    }
                    this.f8785a.remove(0);
                }
            }
            if (i7 != 0 && this.f8795g != i7) {
                this.f8795g = i7;
                int i10 = i7 - 1;
                q(d[i10], s, f8782a[i10], 0, b[i10], c[i10], a[i10]);
            }
            if (i8 != 0 && this.h != i8) {
                this.h = i8;
                int i11 = i8 - 1;
                m(0, 1, 1, false, false, f[i11], e[i11]);
                n(q, g[i11], r);
            }
        }

        public boolean i() {
            return this.f8786a;
        }

        public boolean j() {
            return !i() || (this.f8785a.isEmpty() && this.f8784a.length() == 0);
        }

        public boolean k() {
            return this.f8788b;
        }

        public void l() {
            e();
            this.f8786a = false;
            this.f8788b = false;
            this.f8783a = 4;
            this.f8790c = false;
            this.f8787b = 0;
            this.f8789c = 0;
            this.f8791d = 0;
            this.f8793e = 15;
            this.f8792d = true;
            this.f8794f = 0;
            this.f8795g = 0;
            this.h = 0;
            int i = r;
            this.i = i;
            this.m = q;
            this.o = i;
        }

        public void m(int i, int i2, int i3, boolean z, boolean z2, int i4, int i5) {
            if (this.j != -1) {
                if (!z) {
                    this.f8784a.setSpan(new StyleSpan(2), this.j, this.f8784a.length(), 33);
                    this.j = -1;
                }
            } else if (z) {
                this.j = this.f8784a.length();
            }
            if (this.k != -1) {
                if (!z2) {
                    this.f8784a.setSpan(new UnderlineSpan(), this.k, this.f8784a.length(), 33);
                    this.k = -1;
                }
            } else if (z2) {
                this.k = this.f8784a.length();
            }
        }

        public void n(int i, int i2, int i3) {
            if (this.l != -1 && this.m != i) {
                this.f8784a.setSpan(new ForegroundColorSpan(this.m), this.l, this.f8784a.length(), 33);
            }
            if (i != q) {
                this.l = this.f8784a.length();
                this.m = i;
            }
            if (this.n != -1 && this.o != i2) {
                this.f8784a.setSpan(new BackgroundColorSpan(this.o), this.n, this.f8784a.length(), 33);
            }
            if (i2 != r) {
                this.n = this.f8784a.length();
                this.o = i2;
            }
        }

        public void o(int i, int i2) {
            if (this.p != i) {
                a('\n');
            }
            this.p = i;
        }

        public void p(boolean z) {
            this.f8788b = z;
        }

        public void q(int i, int i2, boolean z, int i3, int i4, int i5, int i6) {
            this.i = i;
            this.f8794f = i6;
        }
    }

    /* renamed from: kg0$b */
    /* loaded from: classes.dex */
    public static final class b {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final byte[] f8796a;
        public final int b;
        public int c = 0;

        public b(int i, int i2) {
            this.a = i;
            this.b = i2;
            this.f8796a = new byte[(i2 * 2) - 1];
        }
    }

    public kg0(int i, List list) {
        this.a = i == -1 ? 1 : i;
        this.f8780a = new a[8];
        for (int i2 = 0; i2 < 8; i2++) {
            this.f8780a[i2] = new a();
        }
        this.f8776a = this.f8780a[0];
        z();
    }

    @Override // defpackage.ng0, defpackage.mj9
    public /* bridge */ /* synthetic */ void a(long j) {
        super.a(j);
    }

    @Override // defpackage.ng0
    public lj9 b() {
        List list = this.f8775a;
        this.f8781b = list;
        return new pg0(list);
    }

    @Override // defpackage.ng0
    public void c(pj9 pj9Var) {
        boolean z;
        this.f8779a.J(((j72) pj9Var).f7949a.array(), ((j72) pj9Var).f7949a.limit());
        while (this.f8779a.a() >= 3) {
            int y = this.f8779a.y() & 7;
            int i = y & 3;
            boolean z2 = false;
            if ((y & 4) == 4) {
                z = true;
            } else {
                z = false;
            }
            byte y2 = (byte) this.f8779a.y();
            byte y3 = (byte) this.f8779a.y();
            if (i == 2 || i == 3) {
                if (z) {
                    if (i == 3) {
                        j();
                        int i2 = (y2 & 192) >> 6;
                        int i3 = y2 & 63;
                        if (i3 == 0) {
                            i3 = 64;
                        }
                        b bVar = new b(i2, i3);
                        this.f8777a = bVar;
                        byte[] bArr = bVar.f8796a;
                        int i4 = bVar.c;
                        bVar.c = i4 + 1;
                        bArr[i4] = y3;
                    } else {
                        if (i == 2) {
                            z2 = true;
                        }
                        tn.a(z2);
                        b bVar2 = this.f8777a;
                        if (bVar2 == null) {
                            ew4.c("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr2 = bVar2.f8796a;
                            int i5 = bVar2.c;
                            int i6 = i5 + 1;
                            bArr2[i5] = y2;
                            bVar2.c = i6 + 1;
                            bArr2[i6] = y3;
                        }
                    }
                    b bVar3 = this.f8777a;
                    if (bVar3.c == (bVar3.b * 2) - 1) {
                        j();
                    }
                }
            }
        }
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
        return this.f8775a != this.f8781b;
    }

    @Override // defpackage.ng0, defpackage.g72
    public void flush() {
        super.flush();
        this.f8775a = null;
        this.f8781b = null;
        this.b = 0;
        this.f8776a = this.f8780a[0];
        z();
        this.f8777a = null;
    }

    @Override // defpackage.ng0
    public /* bridge */ /* synthetic */ void g(pj9 pj9Var) {
        super.queueInputBuffer(pj9Var);
    }

    public final void j() {
        if (this.f8777a == null) {
            return;
        }
        y();
        this.f8777a = null;
    }

    public final List k() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 8; i++) {
            if (!this.f8780a[i].j() && this.f8780a[i].k()) {
                arrayList.add(this.f8780a[i].c());
            }
        }
        Collections.sort(arrayList);
        return Collections.unmodifiableList(arrayList);
    }

    public final void l(int i) {
        if (i != 0) {
            if (i != 3) {
                if (i != 8) {
                    switch (i) {
                        case 12:
                            z();
                            return;
                        case 13:
                            this.f8776a.a('\n');
                            return;
                        case 14:
                            return;
                        default:
                            if (i >= 17 && i <= 23) {
                                ew4.h("Cea708Decoder", "Currently unsupported COMMAND_EXT1 Command: " + i);
                                this.f8778a.q(8);
                                return;
                            } else if (i >= 24 && i <= 31) {
                                ew4.h("Cea708Decoder", "Currently unsupported COMMAND_P16 Command: " + i);
                                this.f8778a.q(16);
                                return;
                            } else {
                                ew4.h("Cea708Decoder", "Invalid C0 command: " + i);
                                return;
                            }
                    }
                }
                this.f8776a.b();
                return;
            }
            this.f8775a = k();
        }
    }

    public final void m(int i) {
        a aVar;
        int i2 = 1;
        switch (i) {
            case 128:
            case 129:
            case 130:
            case 131:
            case 132:
            case 133:
            case 134:
            case 135:
                int i3 = i - 128;
                if (this.b != i3) {
                    this.b = i3;
                    this.f8776a = this.f8780a[i3];
                    return;
                }
                return;
            case 136:
                while (i2 <= 8) {
                    if (this.f8778a.g()) {
                        this.f8780a[8 - i2].e();
                    }
                    i2++;
                }
                return;
            case 137:
                for (int i4 = 1; i4 <= 8; i4++) {
                    if (this.f8778a.g()) {
                        this.f8780a[8 - i4].p(true);
                    }
                }
                return;
            case 138:
                while (i2 <= 8) {
                    if (this.f8778a.g()) {
                        this.f8780a[8 - i2].p(false);
                    }
                    i2++;
                }
                return;
            case 139:
                for (int i5 = 1; i5 <= 8; i5++) {
                    if (this.f8778a.g()) {
                        this.f8780a[8 - i5].p(!aVar.k());
                    }
                }
                return;
            case 140:
                while (i2 <= 8) {
                    if (this.f8778a.g()) {
                        this.f8780a[8 - i2].l();
                    }
                    i2++;
                }
                return;
            case 141:
                this.f8778a.q(8);
                return;
            case 142:
                return;
            case 143:
                z();
                return;
            case 144:
                if (!this.f8776a.i()) {
                    this.f8778a.q(16);
                    return;
                } else {
                    u();
                    return;
                }
            case 145:
                if (!this.f8776a.i()) {
                    this.f8778a.q(24);
                    return;
                } else {
                    v();
                    return;
                }
            case 146:
                if (!this.f8776a.i()) {
                    this.f8778a.q(16);
                    return;
                } else {
                    w();
                    return;
                }
            case 147:
            case 148:
            case 149:
            case 150:
            default:
                ew4.h("Cea708Decoder", "Invalid C1 command: " + i);
                return;
            case 151:
                if (!this.f8776a.i()) {
                    this.f8778a.q(32);
                    return;
                } else {
                    x();
                    return;
                }
            case 152:
            case 153:
            case 154:
            case 155:
            case 156:
            case 157:
            case 158:
            case 159:
                int i6 = i - 152;
                p(i6);
                if (this.b != i6) {
                    this.b = i6;
                    this.f8776a = this.f8780a[i6];
                    return;
                }
                return;
        }
    }

    public final void n(int i) {
        if (i > 7) {
            if (i <= 15) {
                this.f8778a.q(8);
            } else if (i <= 23) {
                this.f8778a.q(16);
            } else if (i <= 31) {
                this.f8778a.q(24);
            }
        }
    }

    public final void o(int i) {
        if (i <= 135) {
            this.f8778a.q(32);
        } else if (i <= 143) {
            this.f8778a.q(40);
        } else if (i <= 159) {
            this.f8778a.q(2);
            this.f8778a.q(this.f8778a.h(6) * 8);
        }
    }

    public final void p(int i) {
        a aVar = this.f8780a[i];
        this.f8778a.q(2);
        boolean g = this.f8778a.g();
        boolean g2 = this.f8778a.g();
        boolean g3 = this.f8778a.g();
        int h = this.f8778a.h(3);
        boolean g4 = this.f8778a.g();
        int h2 = this.f8778a.h(7);
        int h3 = this.f8778a.h(8);
        int h4 = this.f8778a.h(4);
        int h5 = this.f8778a.h(4);
        this.f8778a.q(2);
        int h6 = this.f8778a.h(6);
        this.f8778a.q(2);
        aVar.f(g, g2, g3, h, g4, h2, h3, h5, h6, h4, this.f8778a.h(3), this.f8778a.h(3));
    }

    public final void q(int i) {
        if (i == 127) {
            this.f8776a.a((char) 9835);
        } else {
            this.f8776a.a((char) (i & 255));
        }
    }

    public final void r(int i) {
        this.f8776a.a((char) (i & 255));
    }

    @Override // defpackage.ng0, defpackage.g72
    public /* bridge */ /* synthetic */ void release() {
        super.release();
    }

    public final void s(int i) {
        if (i != 32) {
            if (i != 33) {
                if (i != 37) {
                    if (i != 42) {
                        if (i != 44) {
                            if (i != 63) {
                                if (i != 57) {
                                    if (i != 58) {
                                        if (i != 60) {
                                            if (i != 61) {
                                                switch (i) {
                                                    case ObjectDataType.TAG_BIG_DECIMAL_SMALL /* 48 */:
                                                        this.f8776a.a((char) 9608);
                                                        return;
                                                    case ObjectDataType.TAG_BIG_DECIMAL_SMALL_SCALED /* 49 */:
                                                        this.f8776a.a((char) 8216);
                                                        return;
                                                    case 50:
                                                        this.f8776a.a((char) 8217);
                                                        return;
                                                    case 51:
                                                        this.f8776a.a((char) 8220);
                                                        return;
                                                    case 52:
                                                        this.f8776a.a((char) 8221);
                                                        return;
                                                    case 53:
                                                        this.f8776a.a((char) 8226);
                                                        return;
                                                    default:
                                                        switch (i) {
                                                            case 118:
                                                                this.f8776a.a((char) 8539);
                                                                return;
                                                            case 119:
                                                                this.f8776a.a((char) 8540);
                                                                return;
                                                            case Constants.MEMORY_PAGE_DATA_OVERFLOW /* 120 */:
                                                                this.f8776a.a((char) 8541);
                                                                return;
                                                            case Page.PAGE_NODE_MEMORY /* 121 */:
                                                                this.f8776a.a((char) 8542);
                                                                return;
                                                            case 122:
                                                                this.f8776a.a((char) 9474);
                                                                return;
                                                            case 123:
                                                                this.f8776a.a((char) 9488);
                                                                return;
                                                            case 124:
                                                                this.f8776a.a((char) 9492);
                                                                return;
                                                            case 125:
                                                                this.f8776a.a((char) 9472);
                                                                return;
                                                            case 126:
                                                                this.f8776a.a((char) 9496);
                                                                return;
                                                            case 127:
                                                                this.f8776a.a((char) 9484);
                                                                return;
                                                            default:
                                                                ew4.h("Cea708Decoder", "Invalid G2 character: " + i);
                                                                return;
                                                        }
                                                }
                                            }
                                            this.f8776a.a((char) 8480);
                                            return;
                                        }
                                        this.f8776a.a((char) 339);
                                        return;
                                    }
                                    this.f8776a.a((char) 353);
                                    return;
                                }
                                this.f8776a.a((char) 8482);
                                return;
                            }
                            this.f8776a.a((char) 376);
                            return;
                        }
                        this.f8776a.a((char) 338);
                        return;
                    }
                    this.f8776a.a((char) 352);
                    return;
                }
                this.f8776a.a((char) 8230);
                return;
            }
            this.f8776a.a((char) 160);
            return;
        }
        this.f8776a.a(' ');
    }

    public final void t(int i) {
        if (i == 160) {
            this.f8776a.a((char) 13252);
            return;
        }
        ew4.h("Cea708Decoder", "Invalid G3 character: " + i);
        this.f8776a.a('_');
    }

    public final void u() {
        this.f8776a.m(this.f8778a.h(4), this.f8778a.h(2), this.f8778a.h(2), this.f8778a.g(), this.f8778a.g(), this.f8778a.h(3), this.f8778a.h(3));
    }

    public final void v() {
        int h = a.h(this.f8778a.h(2), this.f8778a.h(2), this.f8778a.h(2), this.f8778a.h(2));
        int h2 = a.h(this.f8778a.h(2), this.f8778a.h(2), this.f8778a.h(2), this.f8778a.h(2));
        this.f8778a.q(2);
        this.f8776a.n(h, h2, a.g(this.f8778a.h(2), this.f8778a.h(2), this.f8778a.h(2)));
    }

    public final void w() {
        this.f8778a.q(4);
        int h = this.f8778a.h(4);
        this.f8778a.q(2);
        this.f8776a.o(h, this.f8778a.h(6));
    }

    public final void x() {
        int h = a.h(this.f8778a.h(2), this.f8778a.h(2), this.f8778a.h(2), this.f8778a.h(2));
        int h2 = this.f8778a.h(2);
        int g = a.g(this.f8778a.h(2), this.f8778a.h(2), this.f8778a.h(2));
        if (this.f8778a.g()) {
            h2 |= 4;
        }
        boolean g2 = this.f8778a.g();
        int h3 = this.f8778a.h(2);
        int h4 = this.f8778a.h(2);
        int h5 = this.f8778a.h(2);
        this.f8778a.q(8);
        this.f8776a.q(h, g, g2, h2, h3, h4, h5);
    }

    public final void y() {
        b bVar = this.f8777a;
        int i = bVar.c;
        if (i != (bVar.b * 2) - 1) {
            ew4.h("Cea708Decoder", "DtvCcPacket ended prematurely; size is " + ((this.f8777a.b * 2) - 1) + ", but current index is " + this.f8777a.c + " (sequence number " + this.f8777a.a + "); ignoring packet");
            return;
        }
        this.f8778a.n(bVar.f8796a, i);
        int h = this.f8778a.h(3);
        int h2 = this.f8778a.h(5);
        if (h == 7) {
            this.f8778a.q(2);
            h = this.f8778a.h(6);
            if (h < 7) {
                ew4.h("Cea708Decoder", "Invalid extended service number: " + h);
            }
        }
        if (h2 == 0) {
            if (h != 0) {
                ew4.h("Cea708Decoder", "serviceNumber is non-zero (" + h + ") when blockSize is 0");
            }
        } else if (h != this.a) {
        } else {
            boolean z = false;
            while (this.f8778a.b() > 0) {
                int h3 = this.f8778a.h(8);
                if (h3 != 16) {
                    if (h3 <= 31) {
                        l(h3);
                    } else {
                        if (h3 <= 127) {
                            q(h3);
                        } else if (h3 <= 159) {
                            m(h3);
                        } else if (h3 <= 255) {
                            r(h3);
                        } else {
                            ew4.h("Cea708Decoder", "Invalid base command: " + h3);
                        }
                        z = true;
                    }
                } else {
                    int h4 = this.f8778a.h(8);
                    if (h4 <= 31) {
                        n(h4);
                    } else {
                        if (h4 <= 127) {
                            s(h4);
                        } else if (h4 <= 159) {
                            o(h4);
                        } else if (h4 <= 255) {
                            t(h4);
                        } else {
                            ew4.h("Cea708Decoder", "Invalid extended command: " + h4);
                        }
                        z = true;
                    }
                }
            }
            if (z) {
                this.f8775a = k();
            }
        }
    }

    public final void z() {
        for (int i = 0; i < 8; i++) {
            this.f8780a[i].l();
        }
    }
}
