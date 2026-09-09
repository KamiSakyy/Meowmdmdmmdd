package defpackage;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum b uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: o1d  reason: default package */
/* loaded from: classes.dex */
public final class o1d {
    public static final o1d a;

    /* renamed from: a  reason: collision with other field name */
    public static final /* synthetic */ o1d[] f11674a;
    public static final o1d b;
    public static final o1d c;
    public static final o1d d;
    public static final o1d e;
    public static final o1d f;
    public static final o1d g;
    public static final o1d h;
    public static final o1d i;
    public static final o1d j;

    /* renamed from: a  reason: collision with other field name */
    public final Class f11675a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f11676a;

    /* renamed from: b  reason: collision with other field name */
    public final Class f11677b;

    static {
        o1d o1dVar = new o1d("VOID", 0, Void.class, Void.class, null);
        a = o1dVar;
        Class cls = Integer.TYPE;
        o1d o1dVar2 = new o1d("INT", 1, cls, Integer.class, 0);
        b = o1dVar2;
        o1d o1dVar3 = new o1d("LONG", 2, Long.TYPE, Long.class, 0L);
        c = o1dVar3;
        o1d o1dVar4 = new o1d("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        d = o1dVar4;
        o1d o1dVar5 = new o1d("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        e = o1dVar5;
        o1d o1dVar6 = new o1d("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        f = o1dVar6;
        o1d o1dVar7 = new o1d("STRING", 6, String.class, String.class, "");
        g = o1dVar7;
        o1d o1dVar8 = new o1d("BYTE_STRING", 7, hvc.class, hvc.class, hvc.f7117a);
        h = o1dVar8;
        o1d o1dVar9 = new o1d("ENUM", 8, cls, Integer.class, null);
        i = o1dVar9;
        o1d o1dVar10 = new o1d("MESSAGE", 9, Object.class, Object.class, null);
        j = o1dVar10;
        f11674a = new o1d[]{o1dVar, o1dVar2, o1dVar3, o1dVar4, o1dVar5, o1dVar6, o1dVar7, o1dVar8, o1dVar9, o1dVar10};
    }

    public o1d(String str, int i2, Class cls, Class cls2, Object obj) {
        this.f11675a = cls;
        this.f11677b = cls2;
        this.f11676a = obj;
    }

    public static o1d[] values() {
        return (o1d[]) f11674a.clone();
    }

    public final Class a() {
        return this.f11677b;
    }
}
