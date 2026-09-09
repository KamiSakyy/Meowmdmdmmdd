package j$.util.stream;

import j$.util.Map;
import j$.util.Spliterator;
import java.util.EnumMap;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum DISTINCT uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: j$.util.stream.c3  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC0268c3 {
    public static final EnumC0268c3 DISTINCT;
    public static final EnumC0268c3 ORDERED;
    public static final EnumC0268c3 SHORT_CIRCUIT;
    public static final EnumC0268c3 SIZED;
    public static final EnumC0268c3 SORTED;
    static final int f;
    static final int g;
    static final int h;
    private static final int i;
    private static final int j;
    private static final int k;
    static final int l;
    static final int m;
    static final int n;
    static final int o;
    static final int p;
    static final int q;
    static final int r;
    static final int s;
    static final int t;
    static final int u;
    private static final /* synthetic */ EnumC0268c3[] v;
    private final Map a;
    private final int b;
    private final int c;
    private final int d;
    private final int e;

    static {
        EnumC0263b3 enumC0263b3 = EnumC0263b3.SPLITERATOR;
        C0258a3 v2 = v(enumC0263b3);
        EnumC0263b3 enumC0263b32 = EnumC0263b3.STREAM;
        v2.a(enumC0263b32);
        EnumC0263b3 enumC0263b33 = EnumC0263b3.OP;
        v2.a.put(enumC0263b33, 3);
        EnumC0268c3 enumC0268c3 = new EnumC0268c3("DISTINCT", 0, 0, v2);
        DISTINCT = enumC0268c3;
        C0258a3 v3 = v(enumC0263b3);
        v3.a(enumC0263b32);
        v3.a.put(enumC0263b33, 3);
        EnumC0268c3 enumC0268c32 = new EnumC0268c3("SORTED", 1, 1, v3);
        SORTED = enumC0268c32;
        C0258a3 v4 = v(enumC0263b3);
        v4.a(enumC0263b32);
        v4.a.put(enumC0263b33, 3);
        EnumC0263b3 enumC0263b34 = EnumC0263b3.TERMINAL_OP;
        v4.a.put(enumC0263b34, 2);
        EnumC0263b3 enumC0263b35 = EnumC0263b3.UPSTREAM_TERMINAL_OP;
        v4.a.put(enumC0263b35, 2);
        EnumC0268c3 enumC0268c33 = new EnumC0268c3("ORDERED", 2, 2, v4);
        ORDERED = enumC0268c33;
        C0258a3 v5 = v(enumC0263b3);
        v5.a(enumC0263b32);
        v5.a.put(enumC0263b33, 2);
        EnumC0268c3 enumC0268c34 = new EnumC0268c3("SIZED", 3, 3, v5);
        SIZED = enumC0268c34;
        C0258a3 v6 = v(enumC0263b33);
        v6.a(enumC0263b34);
        EnumC0268c3 enumC0268c35 = new EnumC0268c3("SHORT_CIRCUIT", 4, 12, v6);
        SHORT_CIRCUIT = enumC0268c35;
        v = new EnumC0268c3[]{enumC0268c3, enumC0268c32, enumC0268c33, enumC0268c34, enumC0268c35};
        f = j(enumC0263b3);
        g = j(enumC0263b32);
        h = j(enumC0263b33);
        j(enumC0263b34);
        j(enumC0263b35);
        int i2 = 0;
        for (EnumC0268c3 enumC0268c36 : values()) {
            i2 |= enumC0268c36.e;
        }
        i = i2;
        int i3 = g;
        j = i3;
        int i4 = i3 << 1;
        k = i4;
        l = i3 | i4;
        EnumC0268c3 enumC0268c37 = DISTINCT;
        m = enumC0268c37.c;
        n = enumC0268c37.d;
        EnumC0268c3 enumC0268c38 = SORTED;
        o = enumC0268c38.c;
        p = enumC0268c38.d;
        EnumC0268c3 enumC0268c39 = ORDERED;
        q = enumC0268c39.c;
        r = enumC0268c39.d;
        EnumC0268c3 enumC0268c310 = SIZED;
        s = enumC0268c310.c;
        t = enumC0268c310.d;
        u = SHORT_CIRCUIT.c;
    }

    private EnumC0268c3(String str, int i2, int i3, C0258a3 c0258a3) {
        for (EnumC0263b3 enumC0263b3 : EnumC0263b3.values()) {
            Map.EL.a(c0258a3.a, enumC0263b3, 0);
        }
        this.a = c0258a3.a;
        int i4 = i3 * 2;
        this.b = i4;
        this.c = 1 << i4;
        this.d = 2 << i4;
        this.e = 3 << i4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int i(int i2, int i3) {
        return i2 | (i3 & (i2 == 0 ? i : ~(((j & i2) << 1) | i2 | ((k & i2) >> 1))));
    }

    private static int j(EnumC0263b3 enumC0263b3) {
        EnumC0268c3[] values;
        int i2 = 0;
        for (EnumC0268c3 enumC0268c3 : values()) {
            i2 |= ((Integer) enumC0268c3.a.get(enumC0263b3)).intValue() << enumC0268c3.b;
        }
        return i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int k(Spliterator spliterator) {
        int characteristics = spliterator.characteristics();
        return ((characteristics & 4) == 0 || spliterator.getComparator() == null) ? f & characteristics : f & characteristics & (-5);
    }

    private static C0258a3 v(EnumC0263b3 enumC0263b3) {
        C0258a3 c0258a3 = new C0258a3(new EnumMap(EnumC0263b3.class));
        c0258a3.a(enumC0263b3);
        return c0258a3;
    }

    public static EnumC0268c3 valueOf(String str) {
        return (EnumC0268c3) Enum.valueOf(EnumC0268c3.class, str);
    }

    public static EnumC0268c3[] values() {
        return (EnumC0268c3[]) v.clone();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int y(int i2) {
        return i2 & ((~i2) >> 1) & j;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean n(int i2) {
        return (i2 & this.e) == this.c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean r(int i2) {
        int i3 = this.e;
        return (i2 & i3) == i3;
    }
}
