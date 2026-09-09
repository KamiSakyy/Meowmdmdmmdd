package defpackage;

import defpackage.xa4;
import java.math.BigDecimal;
/* renamed from: wh3  reason: default package */
/* loaded from: classes.dex */
public abstract class wh3 extends xa4 {
    public static final int b = (xa4.b.WRITE_NUMBERS_AS_STRINGS.h() | xa4.b.ESCAPE_NON_ASCII.h()) | xa4.b.STRICT_DUPLICATE_DETECTION.h();
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public gq6 f21683a;

    /* renamed from: a  reason: collision with other field name */
    public nd4 f21684a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f21685a;

    /* renamed from: b  reason: collision with other field name */
    public boolean f21686b;

    public wh3(int i, gq6 gq6Var) {
        bm2 bm2Var;
        this.a = i;
        this.f21683a = gq6Var;
        if (xa4.b.STRICT_DUPLICATE_DETECTION.c(i)) {
            bm2Var = bm2.e(this);
        } else {
            bm2Var = null;
        }
        this.f21684a = nd4.q(bm2Var);
        this.f21685a = xa4.b.WRITE_NUMBERS_AS_STRINGS.c(i);
    }

    @Override // defpackage.xa4
    public void E0(fx8 fx8Var) {
        W0("write raw value");
        B0(fx8Var);
    }

    @Override // defpackage.xa4
    public void F0(String str) {
        W0("write raw value");
        C0(str);
    }

    public String U0(BigDecimal bigDecimal) {
        if (xa4.b.WRITE_BIGDECIMAL_AS_PLAIN.c(this.a)) {
            int scale = bigDecimal.scale();
            if (scale < -9999 || scale > 9999) {
                a(String.format("Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]", Integer.valueOf(scale), 9999, 9999));
            }
            return bigDecimal.toPlainString();
        }
        return bigDecimal.toString();
    }

    public void V0(int i, int i2) {
        if ((b & i2) == 0) {
            return;
        }
        this.f21685a = xa4.b.WRITE_NUMBERS_AS_STRINGS.c(i);
        xa4.b bVar = xa4.b.ESCAPE_NON_ASCII;
        if (bVar.c(i2)) {
            if (bVar.c(i)) {
                x(127);
            } else {
                x(0);
            }
        }
        xa4.b bVar2 = xa4.b.STRICT_DUPLICATE_DETECTION;
        if (bVar2.c(i2)) {
            if (bVar2.c(i)) {
                if (this.f21684a.r() == null) {
                    this.f21684a = this.f21684a.v(bm2.e(this));
                    return;
                }
                return;
            }
            this.f21684a = this.f21684a.v(null);
        }
    }

    public abstract void W0(String str);

    @Override // defpackage.xa4, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f21686b = true;
    }

    @Override // defpackage.xa4
    public xa4 n(xa4.b bVar) {
        int h = bVar.h();
        this.a &= ~h;
        if ((h & b) != 0) {
            if (bVar == xa4.b.WRITE_NUMBERS_AS_STRINGS) {
                this.f21685a = false;
            } else if (bVar == xa4.b.ESCAPE_NON_ASCII) {
                x(0);
            } else if (bVar == xa4.b.STRICT_DUPLICATE_DETECTION) {
                this.f21684a = this.f21684a.v(null);
            }
        }
        return this;
    }

    @Override // defpackage.xa4
    public sc4 o() {
        return this.f21684a;
    }

    @Override // defpackage.xa4
    public final boolean q(xa4.b bVar) {
        return (bVar.h() & this.a) != 0;
    }

    @Override // defpackage.xa4
    public xa4 t(int i, int i2) {
        int i3 = this.a;
        int i4 = (i & i2) | ((~i2) & i3);
        int i5 = i3 ^ i4;
        if (i5 != 0) {
            this.a = i4;
            V0(i4, i5);
        }
        return this;
    }

    @Override // defpackage.xa4
    public void w(Object obj) {
        nd4 nd4Var = this.f21684a;
        if (nd4Var != null) {
            nd4Var.i(obj);
        }
    }

    @Override // defpackage.xa4
    public void writeObject(Object obj) {
        if (obj == null) {
            o0();
            return;
        }
        gq6 gq6Var = this.f21683a;
        if (gq6Var != null) {
            gq6Var.b(this, obj);
        } else {
            d(obj);
        }
    }
}
