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
/* renamed from: gec  reason: default package */
/* loaded from: classes.dex */
public class gec {
    public static final gec a;

    /* renamed from: a  reason: collision with other field name */
    public static final /* synthetic */ gec[] f6103a;
    public static final gec b;
    public static final gec c;
    public static final gec d;
    public static final gec e;
    public static final gec f;
    public static final gec g;
    public static final gec h;
    public static final gec i;
    public static final gec j;
    public static final gec k;
    public static final gec l;
    public static final gec m;
    public static final gec n;
    public static final gec o;
    public static final gec p;
    public static final gec q;
    public static final gec r;

    /* renamed from: a  reason: collision with other field name */
    public final int f6104a;

    /* renamed from: a  reason: collision with other field name */
    public final ffc f6105a;

    static {
        gec gecVar = new gec("DOUBLE", 0, ffc.DOUBLE, 1);
        a = gecVar;
        gec gecVar2 = new gec("FLOAT", 1, ffc.FLOAT, 5);
        b = gecVar2;
        ffc ffcVar = ffc.LONG;
        gec gecVar3 = new gec("INT64", 2, ffcVar, 0);
        c = gecVar3;
        gec gecVar4 = new gec("UINT64", 3, ffcVar, 0);
        d = gecVar4;
        ffc ffcVar2 = ffc.INT;
        gec gecVar5 = new gec("INT32", 4, ffcVar2, 0);
        e = gecVar5;
        gec gecVar6 = new gec("FIXED64", 5, ffcVar, 1);
        f = gecVar6;
        gec gecVar7 = new gec("FIXED32", 6, ffcVar2, 5);
        g = gecVar7;
        gec gecVar8 = new gec("BOOL", 7, ffc.BOOLEAN, 0);
        h = gecVar8;
        final ffc ffcVar3 = ffc.STRING;
        gec gecVar9 = new gec("STRING", 8, ffcVar3, 2) { // from class: lec
        };
        i = gecVar9;
        final ffc ffcVar4 = ffc.MESSAGE;
        gec gecVar10 = new gec("GROUP", 9, ffcVar4, 3) { // from class: qec
        };
        j = gecVar10;
        gec gecVar11 = new gec("MESSAGE", 10, ffcVar4, 2) { // from class: vec
        };
        k = gecVar11;
        final ffc ffcVar5 = ffc.BYTE_STRING;
        gec gecVar12 = new gec("BYTES", 11, ffcVar5, 2) { // from class: afc
        };
        l = gecVar12;
        gec gecVar13 = new gec("UINT32", 12, ffcVar2, 0);
        m = gecVar13;
        gec gecVar14 = new gec("ENUM", 13, ffc.ENUM, 0);
        n = gecVar14;
        gec gecVar15 = new gec("SFIXED32", 14, ffcVar2, 5);
        o = gecVar15;
        gec gecVar16 = new gec("SFIXED64", 15, ffcVar, 1);
        p = gecVar16;
        gec gecVar17 = new gec("SINT32", 16, ffcVar2, 0);
        q = gecVar17;
        gec gecVar18 = new gec("SINT64", 17, ffcVar, 0);
        r = gecVar18;
        f6103a = new gec[]{gecVar, gecVar2, gecVar3, gecVar4, gecVar5, gecVar6, gecVar7, gecVar8, gecVar9, gecVar10, gecVar11, gecVar12, gecVar13, gecVar14, gecVar15, gecVar16, gecVar17, gecVar18};
    }

    public gec(String str, int i2, ffc ffcVar, int i3) {
        this.f6105a = ffcVar;
        this.f6104a = i3;
    }

    public static gec[] values() {
        return (gec[]) f6103a.clone();
    }
}
