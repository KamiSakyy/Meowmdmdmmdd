package defpackage;

import defpackage.xa4;
import defpackage.zb4;
import java.io.Reader;
import java.io.StringReader;
import java.io.Writer;
/* renamed from: pa4  reason: default package */
/* loaded from: classes.dex */
public class pa4 extends f4a {
    public final char a;

    /* renamed from: a  reason: collision with other field name */
    public int f16504a;

    /* renamed from: a  reason: collision with other field name */
    public fx8 f16505a;

    /* renamed from: a  reason: collision with other field name */
    public gq6 f16506a;

    /* renamed from: a  reason: collision with other field name */
    public final transient p80 f16507a;

    /* renamed from: a  reason: collision with other field name */
    public final transient tk0 f16508a;

    /* renamed from: b  reason: collision with other field name */
    public int f16509b;
    public int c;
    public int d;
    public static final int e = a.a();
    public static final int f = zb4.a.a();
    public static final int g = xa4.b.a();
    public static final fx8 b = n92.b;

    /* renamed from: pa4$a */
    /* loaded from: classes.dex */
    public enum a {
        INTERN_FIELD_NAMES(true),
        CANONICALIZE_FIELD_NAMES(true),
        FAIL_ON_SYMBOL_HASH_OVERFLOW(true),
        USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING(true);
        

        /* renamed from: a  reason: collision with other field name */
        public final boolean f16511a;

        a(boolean z) {
            this.f16511a = z;
        }

        public static int a() {
            a[] values;
            int i = 0;
            for (a aVar : values()) {
                if (aVar.b()) {
                    i |= aVar.h();
                }
            }
            return i;
        }

        public boolean b() {
            return this.f16511a;
        }

        public boolean c(int i) {
            return (i & h()) != 0;
        }

        public int h() {
            return 1 << ordinal();
        }
    }

    public pa4() {
        this(null);
    }

    public yx3 a(Object obj, boolean z) {
        return new yx3(i(), obj, z);
    }

    public xa4 b(Writer writer, yx3 yx3Var) {
        x6b x6bVar = new x6b(yx3Var, this.c, this.f16506a, writer, this.a);
        int i = this.d;
        if (i > 0) {
            x6bVar.x(i);
        }
        fx8 fx8Var = this.f16505a;
        if (fx8Var != b) {
            x6bVar.D(fx8Var);
        }
        return x6bVar;
    }

    public zb4 c(Reader reader, yx3 yx3Var) {
        return new hb8(yx3Var, this.f16509b, reader, this.f16506a, this.f16508a.q(this.f16504a));
    }

    public zb4 d(byte[] bArr, int i, int i2, yx3 yx3Var) {
        return new q80(yx3Var, bArr, i, i2).c(this.f16509b, this.f16506a, this.f16507a, this.f16508a, this.f16504a);
    }

    public zb4 e(char[] cArr, int i, int i2, yx3 yx3Var, boolean z) {
        return new hb8(yx3Var, this.f16509b, null, this.f16506a, this.f16508a.q(this.f16504a), cArr, i, i + i2, z);
    }

    public final Reader g(Reader reader, yx3 yx3Var) {
        return reader;
    }

    public final Writer h(Writer writer, yx3 yx3Var) {
        return writer;
    }

    public n60 i() {
        if (a.USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING.c(this.f16504a)) {
            return o60.a();
        }
        return new n60();
    }

    public boolean j() {
        return true;
    }

    public final pa4 k(zb4.a aVar, boolean z) {
        return z ? q(aVar) : p(aVar);
    }

    public xa4 l(Writer writer) {
        yx3 a2 = a(writer, false);
        return b(h(writer, a2), a2);
    }

    public zb4 m(Reader reader) {
        yx3 a2 = a(reader, false);
        return c(g(reader, a2), a2);
    }

    public zb4 n(String str) {
        int length = str.length();
        if (length <= 32768 && j()) {
            yx3 a2 = a(str, true);
            char[] h = a2.h(length);
            str.getChars(0, length, h, 0);
            return e(h, 0, length, a2, true);
        }
        return m(new StringReader(str));
    }

    public zb4 o(byte[] bArr) {
        return d(bArr, 0, bArr.length, a(bArr, true));
    }

    public pa4 p(zb4.a aVar) {
        this.f16509b = (~aVar.h()) & this.f16509b;
        return this;
    }

    public pa4 q(zb4.a aVar) {
        this.f16509b = aVar.h() | this.f16509b;
        return this;
    }

    public gq6 s() {
        return this.f16506a;
    }

    public boolean t() {
        return false;
    }

    public pa4 w(gq6 gq6Var) {
        this.f16506a = gq6Var;
        return this;
    }

    public pa4(gq6 gq6Var) {
        this.f16508a = tk0.m();
        this.f16507a = p80.B();
        this.f16504a = e;
        this.f16509b = f;
        this.c = g;
        this.f16505a = b;
        this.f16506a = gq6Var;
        this.a = '\"';
    }
}
