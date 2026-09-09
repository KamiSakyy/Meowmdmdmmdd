package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: f52  reason: default package */
/* loaded from: classes.dex */
public abstract class f52 {
    public static final f52 a;

    /* renamed from: a  reason: collision with other field name */
    public static final /* synthetic */ f52[] f5285a;
    public static final f52 b;
    public static final f52 c;
    public static final f52 d;
    public static final f52 e;
    public static final f52 f;
    public static final f52 g;
    public static final f52 h;

    /* renamed from: f52$a */
    /* loaded from: classes.dex */
    public enum a extends f52 {
        public a(String str, int i) {
            super(str, i);
        }

        @Override // defpackage.f52
        public boolean a(int i, int i2) {
            return ((i + i2) & 1) == 0;
        }
    }

    /* renamed from: f52$b */
    /* loaded from: classes.dex */
    public enum b extends f52 {
        public b(String str, int i) {
            super(str, i);
        }

        @Override // defpackage.f52
        public boolean a(int i, int i2) {
            return (i & 1) == 0;
        }
    }

    /* renamed from: f52$c */
    /* loaded from: classes.dex */
    public enum c extends f52 {
        public c(String str, int i) {
            super(str, i);
        }

        @Override // defpackage.f52
        public boolean a(int i, int i2) {
            return i2 % 3 == 0;
        }
    }

    /* renamed from: f52$d */
    /* loaded from: classes.dex */
    public enum d extends f52 {
        public d(String str, int i) {
            super(str, i);
        }

        @Override // defpackage.f52
        public boolean a(int i, int i2) {
            return (i + i2) % 3 == 0;
        }
    }

    /* renamed from: f52$e */
    /* loaded from: classes.dex */
    public enum e extends f52 {
        public e(String str, int i) {
            super(str, i);
        }

        @Override // defpackage.f52
        public boolean a(int i, int i2) {
            return (((i / 2) + (i2 / 3)) & 1) == 0;
        }
    }

    /* renamed from: f52$f */
    /* loaded from: classes.dex */
    public enum f extends f52 {
        public f(String str, int i) {
            super(str, i);
        }

        @Override // defpackage.f52
        public boolean a(int i, int i2) {
            return (i * i2) % 6 == 0;
        }
    }

    /* renamed from: f52$g */
    /* loaded from: classes.dex */
    public enum g extends f52 {
        public g(String str, int i) {
            super(str, i);
        }

        @Override // defpackage.f52
        public boolean a(int i, int i2) {
            return (i * i2) % 6 < 3;
        }
    }

    /* renamed from: f52$h */
    /* loaded from: classes.dex */
    public enum h extends f52 {
        public h(String str, int i) {
            super(str, i);
        }

        @Override // defpackage.f52
        public boolean a(int i, int i2) {
            return (((i + i2) + ((i * i2) % 3)) & 1) == 0;
        }
    }

    static {
        a aVar = new a("DATA_MASK_000", 0);
        a = aVar;
        b bVar = new b("DATA_MASK_001", 1);
        b = bVar;
        c cVar = new c("DATA_MASK_010", 2);
        c = cVar;
        d dVar = new d("DATA_MASK_011", 3);
        d = dVar;
        e eVar = new e("DATA_MASK_100", 4);
        e = eVar;
        f fVar = new f("DATA_MASK_101", 5);
        f = fVar;
        g gVar = new g("DATA_MASK_110", 6);
        g = gVar;
        h hVar = new h("DATA_MASK_111", 7);
        h = hVar;
        f5285a = new f52[]{aVar, bVar, cVar, dVar, eVar, fVar, gVar, hVar};
    }

    public f52(String str, int i) {
    }

    public static f52 valueOf(String str) {
        return (f52) Enum.valueOf(f52.class, str);
    }

    public static f52[] values() {
        return (f52[]) f5285a.clone();
    }

    public abstract boolean a(int i, int i2);

    public final void b(j00 j00Var, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            for (int i3 = 0; i3 < i; i3++) {
                if (a(i2, i3)) {
                    j00Var.c(i3, i2);
                }
            }
        }
    }
}
