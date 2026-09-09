package defpackage;

import defpackage.e3a;
import defpackage.ym5;
/* renamed from: kj7  reason: default package */
/* loaded from: classes.dex */
public final class kj7 {
    public static final ym5.a c = new ym5.a(new Object());
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f8841a;

    /* renamed from: a  reason: collision with other field name */
    public final e3a f8842a;

    /* renamed from: a  reason: collision with other field name */
    public final f9a f8843a;

    /* renamed from: a  reason: collision with other field name */
    public final gx2 f8844a;

    /* renamed from: a  reason: collision with other field name */
    public final o9a f8845a;

    /* renamed from: a  reason: collision with other field name */
    public final ym5.a f8846a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f8847a;
    public final long b;

    /* renamed from: b  reason: collision with other field name */
    public final ym5.a f8848b;

    /* renamed from: c  reason: collision with other field name */
    public volatile long f8849c;
    public volatile long d;
    public volatile long e;

    public kj7(e3a e3aVar, ym5.a aVar, long j, long j2, int i, gx2 gx2Var, boolean z, f9a f9aVar, o9a o9aVar, ym5.a aVar2, long j3, long j4, long j5) {
        this.f8842a = e3aVar;
        this.f8846a = aVar;
        this.f8841a = j;
        this.b = j2;
        this.a = i;
        this.f8844a = gx2Var;
        this.f8847a = z;
        this.f8843a = f9aVar;
        this.f8845a = o9aVar;
        this.f8848b = aVar2;
        this.f8849c = j3;
        this.d = j4;
        this.e = j5;
    }

    public static kj7 h(long j, o9a o9aVar) {
        e3a e3aVar = e3a.a;
        ym5.a aVar = c;
        return new kj7(e3aVar, aVar, j, -9223372036854775807L, 1, null, false, f9a.a, o9aVar, aVar, j, 0L, j);
    }

    public kj7 a(boolean z) {
        return new kj7(this.f8842a, this.f8846a, this.f8841a, this.b, this.a, this.f8844a, z, this.f8843a, this.f8845a, this.f8848b, this.f8849c, this.d, this.e);
    }

    public kj7 b(ym5.a aVar) {
        return new kj7(this.f8842a, this.f8846a, this.f8841a, this.b, this.a, this.f8844a, this.f8847a, this.f8843a, this.f8845a, aVar, this.f8849c, this.d, this.e);
    }

    public kj7 c(ym5.a aVar, long j, long j2, long j3) {
        long j4;
        e3a e3aVar = this.f8842a;
        if (aVar.b()) {
            j4 = j2;
        } else {
            j4 = -9223372036854775807L;
        }
        return new kj7(e3aVar, aVar, j, j4, this.a, this.f8844a, this.f8847a, this.f8843a, this.f8845a, this.f8848b, this.f8849c, j3, j);
    }

    public kj7 d(gx2 gx2Var) {
        return new kj7(this.f8842a, this.f8846a, this.f8841a, this.b, this.a, gx2Var, this.f8847a, this.f8843a, this.f8845a, this.f8848b, this.f8849c, this.d, this.e);
    }

    public kj7 e(int i) {
        return new kj7(this.f8842a, this.f8846a, this.f8841a, this.b, i, this.f8844a, this.f8847a, this.f8843a, this.f8845a, this.f8848b, this.f8849c, this.d, this.e);
    }

    public kj7 f(e3a e3aVar) {
        return new kj7(e3aVar, this.f8846a, this.f8841a, this.b, this.a, this.f8844a, this.f8847a, this.f8843a, this.f8845a, this.f8848b, this.f8849c, this.d, this.e);
    }

    public kj7 g(f9a f9aVar, o9a o9aVar) {
        return new kj7(this.f8842a, this.f8846a, this.f8841a, this.b, this.a, this.f8844a, this.f8847a, f9aVar, o9aVar, this.f8848b, this.f8849c, this.d, this.e);
    }

    public ym5.a i(boolean z, e3a.c cVar, e3a.b bVar) {
        if (this.f8842a.p()) {
            return c;
        }
        int a = this.f8842a.a(z);
        int i = this.f8842a.m(a, cVar).a;
        int b = this.f8842a.b(this.f8846a.f23047a);
        long j = -1;
        if (b != -1 && a == this.f8842a.f(b, bVar).a) {
            j = this.f8846a.f23046a;
        }
        return new ym5.a(this.f8842a.l(i), j);
    }
}
