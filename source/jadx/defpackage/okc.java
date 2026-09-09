package defpackage;

import defpackage.tyb;
import java.util.List;
/* renamed from: okc  reason: default package */
/* loaded from: classes.dex */
public final class okc extends tyb implements b5c {
    private static volatile f6c zzbg;
    private static final okc zzbir;
    private szb zzbiq = tyb.n();

    /* renamed from: okc$a */
    /* loaded from: classes.dex */
    public static final class a extends tyb.a implements b5c {
        public a() {
            super(okc.zzbir);
        }

        public /* synthetic */ a(tkc tkcVar) {
            this();
        }
    }

    /* renamed from: okc$b */
    /* loaded from: classes.dex */
    public static final class b extends tyb implements b5c {
        private static volatile f6c zzbg;
        private static final b zzbiv;
        private int zzbb;
        private String zzbis = "";
        private long zzbit;
        private long zzbiu;
        private int zzya;

        /* renamed from: okc$b$a */
        /* loaded from: classes.dex */
        public static final class a extends tyb.a implements b5c {
            public a() {
                super(b.zzbiv);
            }

            public /* synthetic */ a(tkc tkcVar) {
                this();
            }

            public final a p(String str) {
                k();
                ((b) this.b).z(str);
                return this;
            }

            public final a q(long j) {
                k();
                ((b) this.b).A(j);
                return this;
            }

            public final a r(long j) {
                k();
                ((b) this.b).C(j);
                return this;
            }
        }

        static {
            b bVar = new b();
            zzbiv = bVar;
            tyb.l(b.class, bVar);
        }

        public static a x() {
            return (a) ((tyb.a) zzbiv.h(tyb.c.e, null, null));
        }

        public final void A(long j) {
            this.zzbb |= 4;
            this.zzbit = j;
        }

        public final void C(long j) {
            this.zzbb |= 8;
            this.zzbiu = j;
        }

        /* JADX WARN: Type inference failed for: r2v14, types: [tyb$b, f6c] */
        @Override // defpackage.tyb
        public final Object h(int i, Object obj, Object obj2) {
            f6c f6cVar;
            switch (tkc.a[i - 1]) {
                case 1:
                    return new b();
                case 2:
                    return new a(null);
                case 3:
                    return tyb.j(zzbiv, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0005\u0000\u0000\u0000\u0001\u0004\u0000\u0002\b\u0001\u0003\u0002\u0002\u0004\u0002\u0003", new Object[]{"zzbb", "zzya", "zzbis", "zzbit", "zzbiu"});
                case 4:
                    return zzbiv;
                case 5:
                    f6c f6cVar2 = zzbg;
                    f6c f6cVar3 = f6cVar2;
                    if (f6cVar2 == null) {
                        synchronized (b.class) {
                            f6c f6cVar4 = zzbg;
                            f6cVar = f6cVar4;
                            if (f6cVar4 == null) {
                                ?? bVar = new tyb.b(zzbiv);
                                zzbg = bVar;
                                f6cVar = bVar;
                            }
                        }
                        f6cVar3 = f6cVar;
                    }
                    return f6cVar3;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        public final int p() {
            return this.zzya;
        }

        public final boolean t() {
            return (this.zzbb & 1) == 1;
        }

        public final String u() {
            return this.zzbis;
        }

        public final long v() {
            return this.zzbit;
        }

        public final long w() {
            return this.zzbiu;
        }

        public final void z(String str) {
            str.getClass();
            this.zzbb |= 2;
            this.zzbis = str;
        }
    }

    static {
        okc okcVar = new okc();
        zzbir = okcVar;
        tyb.l(okc.class, okcVar);
    }

    public static okc q() {
        return zzbir;
    }

    public static okc s(byte[] bArr) {
        return (okc) tyb.m(zzbir, bArr);
    }

    /* JADX WARN: Type inference failed for: r2v14, types: [tyb$b, f6c] */
    @Override // defpackage.tyb
    public final Object h(int i, Object obj, Object obj2) {
        f6c f6cVar;
        switch (tkc.a[i - 1]) {
            case 1:
                return new okc();
            case 2:
                return new a(null);
            case 3:
                return tyb.j(zzbir, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0002\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzbiq", b.class});
            case 4:
                return zzbir;
            case 5:
                f6c f6cVar2 = zzbg;
                f6c f6cVar3 = f6cVar2;
                if (f6cVar2 == null) {
                    synchronized (okc.class) {
                        f6c f6cVar4 = zzbg;
                        f6cVar = f6cVar4;
                        if (f6cVar4 == null) {
                            ?? bVar = new tyb.b(zzbir);
                            zzbg = bVar;
                            f6cVar = bVar;
                        }
                    }
                    f6cVar3 = f6cVar;
                }
                return f6cVar3;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final List p() {
        return this.zzbiq;
    }
}
