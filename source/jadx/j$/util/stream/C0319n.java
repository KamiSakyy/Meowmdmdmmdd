package j$.util.stream;

import j$.util.function.Function;
import j$.util.function.InterfaceC0215h0;
import j$.util.function.InterfaceC0224m;
import java.util.Objects;
/* renamed from: j$.util.stream.n  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0319n extends AbstractC0307k2 {
    public final /* synthetic */ int b = 0;
    boolean c;
    Object d;
    final /* synthetic */ AbstractC0264c e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0319n(C0327p c0327p, InterfaceC0326o2 interfaceC0326o2) {
        super(interfaceC0326o2);
        this.e = c0327p;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0319n(C0346u c0346u, InterfaceC0326o2 interfaceC0326o2) {
        super(interfaceC0326o2);
        this.e = c0346u;
        InterfaceC0326o2 interfaceC0326o22 = this.a;
        Objects.requireNonNull(interfaceC0326o22);
        this.d = new r(interfaceC0326o22);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0319n(C0350v c0350v, InterfaceC0326o2 interfaceC0326o2) {
        super(interfaceC0326o2);
        this.e = c0350v;
        InterfaceC0326o2 interfaceC0326o22 = this.a;
        Objects.requireNonNull(interfaceC0326o22);
        this.d = new V(interfaceC0326o22);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0319n(C0354w c0354w, InterfaceC0326o2 interfaceC0326o2) {
        super(interfaceC0326o2);
        this.e = c0354w;
        InterfaceC0326o2 interfaceC0326o22 = this.a;
        Objects.requireNonNull(interfaceC0326o22);
        this.d = new C0280f0(interfaceC0326o22);
    }

    @Override // j$.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.b) {
            case 0:
                if (obj == null) {
                    if (this.c) {
                        return;
                    }
                    this.c = true;
                    InterfaceC0326o2 interfaceC0326o2 = this.a;
                    this.d = null;
                    interfaceC0326o2.accept((InterfaceC0326o2) null);
                    return;
                }
                Object obj2 = this.d;
                if (obj2 == null || !obj.equals(obj2)) {
                    InterfaceC0326o2 interfaceC0326o22 = this.a;
                    this.d = obj;
                    interfaceC0326o22.accept((InterfaceC0326o2) obj);
                    return;
                }
                return;
            case 1:
                InterfaceC0324o0 interfaceC0324o0 = (InterfaceC0324o0) ((Function) ((C0354w) this.e).u).apply(obj);
                if (interfaceC0324o0 != null) {
                    try {
                        if (this.c) {
                            j$.util.L spliterator = interfaceC0324o0.sequential().spliterator();
                            while (!this.a.h() && spliterator.e((InterfaceC0215h0) this.d)) {
                            }
                        } else {
                            interfaceC0324o0.sequential().E((InterfaceC0215h0) this.d);
                        }
                    } catch (Throwable th) {
                        try {
                            interfaceC0324o0.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                if (interfaceC0324o0 != null) {
                    interfaceC0324o0.close();
                    return;
                }
                return;
            case 2:
                IntStream intStream = (IntStream) ((Function) ((C0350v) this.e).u).apply(obj);
                if (intStream != null) {
                    try {
                        if (this.c) {
                            j$.util.I spliterator2 = intStream.sequential().spliterator();
                            while (!this.a.h() && spliterator2.j((j$.util.function.K) this.d)) {
                            }
                        } else {
                            intStream.sequential().X((j$.util.function.K) this.d);
                        }
                    } catch (Throwable th3) {
                        try {
                            intStream.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                }
                if (intStream != null) {
                    intStream.close();
                    return;
                }
                return;
            default:
                F f = (F) ((Function) ((C0346u) this.e).u).apply(obj);
                if (f != null) {
                    try {
                        if (this.c) {
                            j$.util.F spliterator3 = f.sequential().spliterator();
                            while (!this.a.h() && spliterator3.o((InterfaceC0224m) this.d)) {
                            }
                        } else {
                            f.sequential().H((InterfaceC0224m) this.d);
                        }
                    } catch (Throwable th5) {
                        try {
                            f.close();
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                        }
                        throw th5;
                    }
                }
                if (f != null) {
                    f.close();
                    return;
                }
                return;
        }
    }

    @Override // j$.util.stream.AbstractC0307k2, j$.util.stream.InterfaceC0326o2
    public final void end() {
        switch (this.b) {
            case 0:
                this.c = false;
                this.d = null;
                this.a.end();
                return;
            default:
                super.end();
                return;
        }
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final void f(long j) {
        switch (this.b) {
            case 0:
                this.c = false;
                this.d = null;
                this.a.f(-1L);
                return;
            case 1:
                this.a.f(-1L);
                return;
            case 2:
                this.a.f(-1L);
                return;
            default:
                this.a.f(-1L);
                return;
        }
    }

    @Override // j$.util.stream.AbstractC0307k2, j$.util.stream.InterfaceC0326o2
    public final boolean h() {
        switch (this.b) {
            case 1:
                this.c = true;
                return this.a.h();
            case 2:
                this.c = true;
                return this.a.h();
            case 3:
                this.c = true;
                return this.a.h();
            default:
                return super.h();
        }
    }
}
