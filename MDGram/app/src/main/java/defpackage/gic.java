package defpackage;

import defpackage.tyb;
/* renamed from: gic  reason: default package */
/* loaded from: classes.dex */
public final class gic extends tyb implements b5c {
    private static volatile f6c zzbg;
    private static final gic zztx;
    private int zzbb;
    private int zztu;
    private String zztv = "";
    private String zztw = "";

    /* renamed from: gic$a */
    /* loaded from: classes.dex */
    public static final class a extends tyb.a implements b5c {
        public a() {
            super(gic.zztx);
        }

        public /* synthetic */ a(pic picVar) {
            this();
        }
    }

    static {
        gic gicVar = new gic();
        zztx = gicVar;
        tyb.l(gic.class, gicVar);
    }

    /* JADX WARN: Type inference failed for: r2v14, types: [tyb$b, f6c] */
    @Override // defpackage.tyb
    public final Object h(int i, Object obj, Object obj2) {
        f6c f6cVar;
        switch (pic.a[i - 1]) {
            case 1:
                return new gic();
            case 2:
                return new a(null);
            case 3:
                return tyb.j(zztx, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\b\u0001\u0003\b\u0002", new Object[]{"zzbb", "zztu", "zztv", "zztw"});
            case 4:
                return zztx;
            case 5:
                f6c f6cVar2 = zzbg;
                f6c f6cVar3 = f6cVar2;
                if (f6cVar2 == null) {
                    synchronized (gic.class) {
                        f6c f6cVar4 = zzbg;
                        f6cVar = f6cVar4;
                        if (f6cVar4 == null) {
                            ?? bVar = new tyb.b(zztx);
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
}
