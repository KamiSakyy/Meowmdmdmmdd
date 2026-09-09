package defpackage;

import defpackage.pa4;
import java.util.Arrays;
import java.util.BitSet;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: tk0  reason: default package */
/* loaded from: classes.dex */
public final class tk0 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public BitSet f19479a;

    /* renamed from: a  reason: collision with other field name */
    public final AtomicReference f19480a;

    /* renamed from: a  reason: collision with other field name */
    public final tk0 f19481a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f19482a;

    /* renamed from: a  reason: collision with other field name */
    public String[] f19483a;

    /* renamed from: a  reason: collision with other field name */
    public a[] f19484a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f19485b;
    public int c;
    public int d;
    public int e;
    public int f;

    /* renamed from: tk0$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final String f19486a;

        /* renamed from: a  reason: collision with other field name */
        public final a f19487a;

        public a(String str, a aVar) {
            this.f19486a = str;
            this.f19487a = aVar;
            this.a = aVar != null ? 1 + aVar.a : 1;
        }

        public String a(char[] cArr, int i, int i2) {
            if (this.f19486a.length() != i2) {
                return null;
            }
            int i3 = 0;
            while (this.f19486a.charAt(i3) == cArr[i + i3]) {
                i3++;
                if (i3 >= i2) {
                    return this.f19486a;
                }
            }
            return null;
        }
    }

    public tk0(int i) {
        this.f19481a = null;
        this.a = i;
        this.f19482a = true;
        this.b = -1;
        this.f19485b = false;
        this.f = 0;
        this.f19480a = new AtomicReference(b.a(64));
    }

    public static int e(int i) {
        return i - (i >> 2);
    }

    public static tk0 m() {
        long currentTimeMillis = System.currentTimeMillis();
        return n((((int) currentTimeMillis) + ((int) (currentTimeMillis >>> 32))) | 1);
    }

    public static tk0 n(int i) {
        return new tk0(i);
    }

    public final String a(char[] cArr, int i, int i2, int i3, int i4) {
        if (this.f19485b) {
            l();
            this.f19485b = false;
        } else if (this.c >= this.d) {
            t();
            i4 = d(k(cArr, i, i2));
        }
        String str = new String(cArr, i, i2);
        if (pa4.a.INTERN_FIELD_NAMES.c(this.b)) {
            str = h44.a.a(str);
        }
        this.c++;
        String[] strArr = this.f19483a;
        if (strArr[i4] == null) {
            strArr[i4] = str;
        } else {
            int i5 = i4 >> 1;
            a aVar = new a(str, this.f19484a[i5]);
            int i6 = aVar.a;
            if (i6 > 100) {
                c(i5, aVar, i4);
            } else {
                this.f19484a[i5] = aVar;
                this.f = Math.max(i6, this.f);
            }
        }
        return str;
    }

    public final String b(char[] cArr, int i, int i2, a aVar) {
        while (aVar != null) {
            String a2 = aVar.a(cArr, i, i2);
            if (a2 != null) {
                return a2;
            }
            aVar = aVar.f19487a;
        }
        return null;
    }

    public final void c(int i, a aVar, int i2) {
        BitSet bitSet = this.f19479a;
        if (bitSet == null) {
            BitSet bitSet2 = new BitSet();
            this.f19479a = bitSet2;
            bitSet2.set(i);
        } else if (bitSet.get(i)) {
            if (pa4.a.FAIL_ON_SYMBOL_HASH_OVERFLOW.c(this.b)) {
                v(100);
            }
            this.f19482a = false;
        } else {
            this.f19479a.set(i);
        }
        this.f19483a[i2] = aVar.f19486a;
        this.f19484a[i] = null;
        this.c -= aVar.a;
        this.f = -1;
    }

    public int d(int i) {
        int i2 = i + (i >>> 15);
        int i3 = i2 ^ (i2 << 7);
        return (i3 + (i3 >>> 3)) & this.e;
    }

    public int j(String str) {
        int length = str.length();
        int i = this.a;
        for (int i2 = 0; i2 < length; i2++) {
            i = (i * 33) + str.charAt(i2);
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }

    public int k(char[] cArr, int i, int i2) {
        int i3 = this.a;
        int i4 = i2 + i;
        while (i < i4) {
            i3 = (i3 * 33) + cArr[i];
            i++;
        }
        if (i3 == 0) {
            return 1;
        }
        return i3;
    }

    public final void l() {
        String[] strArr = this.f19483a;
        this.f19483a = (String[]) Arrays.copyOf(strArr, strArr.length);
        a[] aVarArr = this.f19484a;
        this.f19484a = (a[]) Arrays.copyOf(aVarArr, aVarArr.length);
    }

    public String o(char[] cArr, int i, int i2, int i3) {
        if (i2 < 1) {
            return "";
        }
        if (!this.f19482a) {
            return new String(cArr, i, i2);
        }
        int d = d(i3);
        String str = this.f19483a[d];
        if (str != null) {
            if (str.length() == i2) {
                int i4 = 0;
                while (str.charAt(i4) == cArr[i + i4]) {
                    i4++;
                    if (i4 == i2) {
                        return str;
                    }
                }
            }
            a aVar = this.f19484a[d >> 1];
            if (aVar != null) {
                String a2 = aVar.a(cArr, i, i2);
                if (a2 != null) {
                    return a2;
                }
                String b2 = b(cArr, i, i2, aVar.f19487a);
                if (b2 != null) {
                    return b2;
                }
            }
        }
        return a(cArr, i, i2, i3, d);
    }

    public int p() {
        return this.a;
    }

    public tk0 q(int i) {
        return new tk0(this, i, this.a, (b) this.f19480a.get());
    }

    public boolean r() {
        return !this.f19485b;
    }

    public final void s(b bVar) {
        int i = bVar.a;
        b bVar2 = (b) this.f19480a.get();
        if (i == bVar2.a) {
            return;
        }
        if (i > 12000) {
            bVar = b.a(64);
        }
        o80.a(this.f19480a, bVar2, bVar);
    }

    public final void t() {
        String[] strArr = this.f19483a;
        int length = strArr.length;
        int i = length + length;
        if (i > 65536) {
            this.c = 0;
            this.f19482a = false;
            this.f19483a = new String[64];
            this.f19484a = new a[32];
            this.e = 63;
            this.f19485b = false;
            return;
        }
        a[] aVarArr = this.f19484a;
        this.f19483a = new String[i];
        this.f19484a = new a[i >> 1];
        this.e = i - 1;
        this.d = e(i);
        int i2 = 0;
        int i3 = 0;
        for (String str : strArr) {
            if (str != null) {
                i2++;
                int d = d(j(str));
                String[] strArr2 = this.f19483a;
                if (strArr2[d] == null) {
                    strArr2[d] = str;
                } else {
                    int i4 = d >> 1;
                    a aVar = new a(str, this.f19484a[i4]);
                    this.f19484a[i4] = aVar;
                    i3 = Math.max(i3, aVar.a);
                }
            }
        }
        int i5 = length >> 1;
        for (int i6 = 0; i6 < i5; i6++) {
            for (a aVar2 = aVarArr[i6]; aVar2 != null; aVar2 = aVar2.f19487a) {
                i2++;
                String str2 = aVar2.f19486a;
                int d2 = d(j(str2));
                String[] strArr3 = this.f19483a;
                if (strArr3[d2] == null) {
                    strArr3[d2] = str2;
                } else {
                    int i7 = d2 >> 1;
                    a aVar3 = new a(str2, this.f19484a[i7]);
                    this.f19484a[i7] = aVar3;
                    i3 = Math.max(i3, aVar3.a);
                }
            }
        }
        this.f = i3;
        this.f19479a = null;
        if (i2 == this.c) {
            return;
        }
        throw new IllegalStateException(String.format("Internal error on SymbolTable.rehash(): had %d entries; now have %d", Integer.valueOf(this.c), Integer.valueOf(i2)));
    }

    public void u() {
        tk0 tk0Var;
        if (r() && (tk0Var = this.f19481a) != null && this.f19482a) {
            tk0Var.s(new b(this));
            this.f19485b = true;
        }
    }

    public void v(int i) {
        throw new IllegalStateException("Longest collision chain in symbol table (of size " + this.c + ") now exceeds maximum, " + i + " -- suspect a DoS attack based on hash collisions");
    }

    /* renamed from: tk0$b */
    /* loaded from: classes.dex */
    public static final class b {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final String[] f19488a;

        /* renamed from: a  reason: collision with other field name */
        public final a[] f19489a;
        public final int b;

        public b(int i, int i2, String[] strArr, a[] aVarArr) {
            this.a = i;
            this.b = i2;
            this.f19488a = strArr;
            this.f19489a = aVarArr;
        }

        public static b a(int i) {
            return new b(0, 0, new String[i], new a[i >> 1]);
        }

        public b(tk0 tk0Var) {
            this.a = tk0Var.c;
            this.b = tk0Var.f;
            this.f19488a = tk0Var.f19483a;
            this.f19489a = tk0Var.f19484a;
        }
    }

    public tk0(tk0 tk0Var, int i, int i2, b bVar) {
        this.f19481a = tk0Var;
        this.a = i2;
        this.f19480a = null;
        this.b = i;
        this.f19482a = pa4.a.CANONICALIZE_FIELD_NAMES.c(i);
        String[] strArr = bVar.f19488a;
        this.f19483a = strArr;
        this.f19484a = bVar.f19489a;
        this.c = bVar.a;
        this.f = bVar.b;
        int length = strArr.length;
        this.d = e(length);
        this.e = length - 1;
        this.f19485b = true;
    }
}
