package defpackage;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum c uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: r7d  reason: default package */
/* loaded from: classes.dex */
public class r7d {
    public static final r7d a;

    /* renamed from: a  reason: collision with other field name */
    public static final /* synthetic */ r7d[] f17898a;
    public static final r7d b;
    public static final r7d c;
    public static final r7d d;
    public static final r7d e;
    public static final r7d f;
    public static final r7d g;
    public static final r7d h;
    public static final r7d i;
    public static final r7d j;
    public static final r7d k;
    public static final r7d l;
    public static final r7d m;
    public static final r7d n;
    public static final r7d o;
    public static final r7d p;
    public static final r7d q;
    public static final r7d r;

    /* renamed from: a  reason: collision with other field name */
    public final int f17899a;

    /* renamed from: a  reason: collision with other field name */
    public final z7d f17900a;

    static {
        r7d r7dVar = new r7d("DOUBLE", 0, z7d.DOUBLE, 1);
        a = r7dVar;
        r7d r7dVar2 = new r7d("FLOAT", 1, z7d.FLOAT, 5);
        b = r7dVar2;
        z7d z7dVar = z7d.LONG;
        r7d r7dVar3 = new r7d("INT64", 2, z7dVar, 0);
        c = r7dVar3;
        r7d r7dVar4 = new r7d("UINT64", 3, z7dVar, 0);
        d = r7dVar4;
        z7d z7dVar2 = z7d.INT;
        r7d r7dVar5 = new r7d("INT32", 4, z7dVar2, 0);
        e = r7dVar5;
        r7d r7dVar6 = new r7d("FIXED64", 5, z7dVar, 1);
        f = r7dVar6;
        r7d r7dVar7 = new r7d("FIXED32", 6, z7dVar2, 5);
        g = r7dVar7;
        r7d r7dVar8 = new r7d("BOOL", 7, z7d.BOOLEAN, 0);
        h = r7dVar8;
        final z7d z7dVar3 = z7d.STRING;
        r7d r7dVar9 = new r7d("STRING", 8, z7dVar3, 2) { // from class: q7d
        };
        i = r7dVar9;
        final z7d z7dVar4 = z7d.MESSAGE;
        r7d r7dVar10 = new r7d("GROUP", 9, z7dVar4, 3) { // from class: w7d
        };
        j = r7dVar10;
        r7d r7dVar11 = new r7d("MESSAGE", 10, z7dVar4, 2) { // from class: t7d
        };
        k = r7dVar11;
        final z7d z7dVar5 = z7d.BYTE_STRING;
        r7d r7dVar12 = new r7d("BYTES", 11, z7dVar5, 2) { // from class: c8d
        };
        l = r7dVar12;
        r7d r7dVar13 = new r7d("UINT32", 12, z7dVar2, 0);
        m = r7dVar13;
        r7d r7dVar14 = new r7d("ENUM", 13, z7d.ENUM, 0);
        n = r7dVar14;
        r7d r7dVar15 = new r7d("SFIXED32", 14, z7dVar2, 5);
        o = r7dVar15;
        r7d r7dVar16 = new r7d("SFIXED64", 15, z7dVar, 1);
        p = r7dVar16;
        r7d r7dVar17 = new r7d("SINT32", 16, z7dVar2, 0);
        q = r7dVar17;
        r7d r7dVar18 = new r7d("SINT64", 17, z7dVar, 0);
        r = r7dVar18;
        f17898a = new r7d[]{r7dVar, r7dVar2, r7dVar3, r7dVar4, r7dVar5, r7dVar6, r7dVar7, r7dVar8, r7dVar9, r7dVar10, r7dVar11, r7dVar12, r7dVar13, r7dVar14, r7dVar15, r7dVar16, r7dVar17, r7dVar18};
    }

    public r7d(String str, int i2, z7d z7dVar, int i3) {
        this.f17900a = z7dVar;
        this.f17899a = i3;
    }

    public static r7d[] values() {
        return (r7d[]) f17898a.clone();
    }

    public final z7d a() {
        return this.f17900a;
    }
}
