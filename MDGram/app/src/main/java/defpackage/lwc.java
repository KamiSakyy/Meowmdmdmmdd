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
/* renamed from: lwc  reason: default package */
/* loaded from: classes.dex */
public final class lwc {
    public static final lwc a;

    /* renamed from: a  reason: collision with other field name */
    public static final /* synthetic */ lwc[] f9898a;
    public static final lwc b;
    public static final lwc c;
    public static final lwc d;
    public static final lwc e;
    public static final lwc f;
    public static final lwc g;
    public static final lwc h;
    public static final lwc i;
    public static final lwc j;

    /* renamed from: a  reason: collision with other field name */
    public final Class f9899a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f9900a;

    /* renamed from: b  reason: collision with other field name */
    public final Class f9901b;

    static {
        lwc lwcVar = new lwc("VOID", 0, Void.class, Void.class, null);
        a = lwcVar;
        Class cls = Integer.TYPE;
        lwc lwcVar2 = new lwc("INT", 1, cls, Integer.class, 0);
        b = lwcVar2;
        lwc lwcVar3 = new lwc("LONG", 2, Long.TYPE, Long.class, 0L);
        c = lwcVar3;
        lwc lwcVar4 = new lwc("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        d = lwcVar4;
        lwc lwcVar5 = new lwc("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        e = lwcVar5;
        lwc lwcVar6 = new lwc("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        f = lwcVar6;
        lwc lwcVar7 = new lwc("STRING", 6, String.class, String.class, "");
        g = lwcVar7;
        lwc lwcVar8 = new lwc("BYTE_STRING", 7, koc.class, koc.class, koc.f8988a);
        h = lwcVar8;
        lwc lwcVar9 = new lwc("ENUM", 8, cls, Integer.class, null);
        i = lwcVar9;
        lwc lwcVar10 = new lwc("MESSAGE", 9, Object.class, Object.class, null);
        j = lwcVar10;
        f9898a = new lwc[]{lwcVar, lwcVar2, lwcVar3, lwcVar4, lwcVar5, lwcVar6, lwcVar7, lwcVar8, lwcVar9, lwcVar10};
    }

    public lwc(String str, int i2, Class cls, Class cls2, Object obj) {
        this.f9899a = cls;
        this.f9901b = cls2;
        this.f9900a = obj;
    }

    public static lwc[] values() {
        return (lwc[]) f9898a.clone();
    }

    public final Class a() {
        return this.f9901b;
    }
}
