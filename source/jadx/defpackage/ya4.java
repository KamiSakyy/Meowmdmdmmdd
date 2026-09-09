package defpackage;

import defpackage.xa4;
/* renamed from: ya4  reason: default package */
/* loaded from: classes.dex */
public abstract class ya4 extends wh3 {
    public static final int[] b = nk0.f();
    public fx8 a;

    /* renamed from: a  reason: collision with other field name */
    public final yx3 f22800a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f22801a;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f22802c;

    public ya4(yx3 yx3Var, int i, gq6 gq6Var) {
        super(i, gq6Var);
        this.f22801a = b;
        this.a = n92.b;
        this.f22800a = yx3Var;
        if (xa4.b.ESCAPE_NON_ASCII.c(i)) {
            this.c = 127;
        }
        this.f22802c = !xa4.b.QUOTE_FIELD_NAMES.c(i);
    }

    @Override // defpackage.xa4
    public xa4 D(fx8 fx8Var) {
        this.a = fx8Var;
        return this;
    }

    @Override // defpackage.xa4
    public final void Q0(String str, String str2) {
        h0(str);
        O0(str2);
    }

    @Override // defpackage.wh3
    public void V0(int i, int i2) {
        super.V0(i, i2);
        this.f22802c = !xa4.b.QUOTE_FIELD_NAMES.c(i);
    }

    public void X0(String str) {
        a(String.format("Can not %s, expecting field name (context: %s)", str, ((wh3) this).f21684a.j()));
    }

    public void Y0(String str, int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 5) {
                            b();
                            return;
                        } else {
                            X0(str);
                            return;
                        }
                    }
                    ((xa4) this).a.h(this);
                    return;
                }
                ((xa4) this).a.l(this);
                return;
            }
            ((xa4) this).a.c(this);
        } else if (((wh3) this).f21684a.f()) {
            ((xa4) this).a.g(this);
        } else if (((wh3) this).f21684a.g()) {
            ((xa4) this).a.b(this);
        }
    }

    @Override // defpackage.wh3, defpackage.xa4
    public xa4 n(xa4.b bVar) {
        super.n(bVar);
        if (bVar == xa4.b.QUOTE_FIELD_NAMES) {
            this.f22802c = true;
        }
        return this;
    }

    @Override // defpackage.xa4
    public xa4 x(int i) {
        if (i < 0) {
            i = 0;
        }
        this.c = i;
        return this;
    }
}
