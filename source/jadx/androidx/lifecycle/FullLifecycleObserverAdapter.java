package androidx.lifecycle;

import androidx.lifecycle.c;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class FullLifecycleObserverAdapter implements d {
    public final d a;

    /* renamed from: a  reason: collision with other field name */
    public final cg3 f1269a;

    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[c.b.values().length];
            a = iArr;
            try {
                iArr[c.b.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[c.b.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[c.b.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[c.b.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[c.b.ON_STOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[c.b.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[c.b.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public FullLifecycleObserverAdapter(cg3 cg3Var, d dVar) {
        this.f1269a = cg3Var;
        this.a = dVar;
    }

    @Override // androidx.lifecycle.d
    public void c(zn4 zn4Var, c.b bVar) {
        switch (a.a[bVar.ordinal()]) {
            case 1:
                this.f1269a.d(zn4Var);
                break;
            case 2:
                this.f1269a.b(zn4Var);
                break;
            case 3:
                this.f1269a.g(zn4Var);
                break;
            case 4:
                this.f1269a.l(zn4Var);
                break;
            case 5:
                this.f1269a.h(zn4Var);
                break;
            case 6:
                this.f1269a.a(zn4Var);
                break;
            case 7:
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
        }
        d dVar = this.a;
        if (dVar != null) {
            dVar.c(zn4Var, bVar);
        }
    }
}
