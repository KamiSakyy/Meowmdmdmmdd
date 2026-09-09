package defpackage;

import defpackage.m89;
import java.util.HashSet;
import java.util.Iterator;
import org.dizitart.no2.Constants;
/* renamed from: pu1  reason: default package */
/* loaded from: classes.dex */
public class pu1 {

    /* renamed from: a  reason: collision with other field name */
    public m89 f16821a;

    /* renamed from: a  reason: collision with other field name */
    public final b f16822a;

    /* renamed from: a  reason: collision with other field name */
    public pu1 f16823a;

    /* renamed from: a  reason: collision with other field name */
    public final ru1 f16824a;

    /* renamed from: a  reason: collision with other field name */
    public HashSet f16820a = null;
    public int a = 0;
    public int b = -1;

    /* renamed from: pu1$a */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[b.values().length];
            a = iArr;
            try {
                iArr[b.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[b.LEFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[b.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[b.TOP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[b.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[b.BASELINE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[b.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[b.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[b.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    /* renamed from: pu1$b */
    /* loaded from: classes.dex */
    public enum b {
        NONE,
        LEFT,
        TOP,
        RIGHT,
        BOTTOM,
        BASELINE,
        CENTER,
        CENTER_X,
        CENTER_Y
    }

    public pu1(ru1 ru1Var, b bVar) {
        this.f16824a = ru1Var;
        this.f16822a = bVar;
    }

    public boolean a(pu1 pu1Var, int i) {
        return b(pu1Var, i, -1, false);
    }

    public boolean b(pu1 pu1Var, int i, int i2, boolean z) {
        if (pu1Var == null) {
            l();
            return true;
        } else if (!z && !k(pu1Var)) {
            return false;
        } else {
            this.f16823a = pu1Var;
            if (pu1Var.f16820a == null) {
                pu1Var.f16820a = new HashSet();
            }
            this.f16823a.f16820a.add(this);
            if (i > 0) {
                this.a = i;
            } else {
                this.a = 0;
            }
            this.b = i2;
            return true;
        }
    }

    public int c() {
        pu1 pu1Var;
        if (this.f16824a.O() == 8) {
            return 0;
        }
        if (this.b > -1 && (pu1Var = this.f16823a) != null && pu1Var.f16824a.O() == 8) {
            return this.b;
        }
        return this.a;
    }

    public final pu1 d() {
        switch (a.a[this.f16822a.ordinal()]) {
            case 1:
            case 6:
            case 7:
            case 8:
            case 9:
                return null;
            case 2:
                return this.f16824a.f18397c;
            case 3:
                return this.f16824a.f18375a;
            case 4:
                return this.f16824a.f18402d;
            case 5:
                return this.f16824a.f18389b;
            default:
                throw new AssertionError(this.f16822a.name());
        }
    }

    public ru1 e() {
        return this.f16824a;
    }

    public m89 f() {
        return this.f16821a;
    }

    public pu1 g() {
        return this.f16823a;
    }

    public b h() {
        return this.f16822a;
    }

    public boolean i() {
        HashSet hashSet = this.f16820a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((pu1) it.next()).d().j()) {
                return true;
            }
        }
        return false;
    }

    public boolean j() {
        return this.f16823a != null;
    }

    public boolean k(pu1 pu1Var) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (pu1Var == null) {
            return false;
        }
        b h = pu1Var.h();
        b bVar = this.f16822a;
        if (h == bVar) {
            if (bVar == b.BASELINE && (!pu1Var.e().S() || !e().S())) {
                return false;
            }
            return true;
        }
        switch (a.a[bVar.ordinal()]) {
            case 1:
                if (h == b.BASELINE || h == b.CENTER_X || h == b.CENTER_Y) {
                    return false;
                }
                return true;
            case 2:
            case 3:
                if (h != b.LEFT && h != b.RIGHT) {
                    z = false;
                } else {
                    z = true;
                }
                if (pu1Var.e() instanceof kt3) {
                    return (z || h == b.CENTER_X) ? true : true;
                }
                return z;
            case 4:
            case 5:
                if (h != b.TOP && h != b.BOTTOM) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (pu1Var.e() instanceof kt3) {
                    return (z2 || h == b.CENTER_Y) ? true : true;
                }
                return z2;
            case 6:
            case 7:
            case 8:
            case 9:
                return false;
            default:
                throw new AssertionError(this.f16822a.name());
        }
    }

    public void l() {
        HashSet hashSet;
        pu1 pu1Var = this.f16823a;
        if (pu1Var != null && (hashSet = pu1Var.f16820a) != null) {
            hashSet.remove(this);
        }
        this.f16823a = null;
        this.a = 0;
        this.b = -1;
    }

    public void m(y80 y80Var) {
        m89 m89Var = this.f16821a;
        if (m89Var == null) {
            this.f16821a = new m89(m89.a.UNRESTRICTED, null);
        } else {
            m89Var.d();
        }
    }

    public void n(int i) {
        if (j()) {
            this.b = i;
        }
    }

    public String toString() {
        return this.f16824a.r() + Constants.OBJECT_STORE_NAME_SEPARATOR + this.f16822a.toString();
    }
}
