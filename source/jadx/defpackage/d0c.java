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
/* renamed from: d0c  reason: default package */
/* loaded from: classes.dex */
public final class d0c {
    public static final d0c a;

    /* renamed from: a  reason: collision with other field name */
    public static final /* synthetic */ d0c[] f3781a;
    public static final d0c b;
    public static final d0c c;
    public static final d0c d;
    public static final d0c e;
    public static final d0c f;
    public static final d0c g;
    public static final d0c h;
    public static final d0c i;
    public static final d0c j;

    /* renamed from: a  reason: collision with other field name */
    public final Class f3782a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f3783a;

    /* renamed from: b  reason: collision with other field name */
    public final Class f3784b;

    static {
        d0c d0cVar = new d0c("VOID", 0, Void.class, Void.class, null);
        a = d0cVar;
        Class cls = Integer.TYPE;
        d0c d0cVar2 = new d0c("INT", 1, cls, Integer.class, 0);
        b = d0cVar2;
        d0c d0cVar3 = new d0c("LONG", 2, Long.TYPE, Long.class, 0L);
        c = d0cVar3;
        d0c d0cVar4 = new d0c("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        d = d0cVar4;
        d0c d0cVar5 = new d0c("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        e = d0cVar5;
        d0c d0cVar6 = new d0c("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        f = d0cVar6;
        d0c d0cVar7 = new d0c("STRING", 6, String.class, String.class, "");
        g = d0cVar7;
        d0c d0cVar8 = new d0c("BYTE_STRING", 7, qrb.class, qrb.class, qrb.f17482a);
        h = d0cVar8;
        d0c d0cVar9 = new d0c("ENUM", 8, cls, Integer.class, null);
        i = d0cVar9;
        d0c d0cVar10 = new d0c("MESSAGE", 9, Object.class, Object.class, null);
        j = d0cVar10;
        f3781a = new d0c[]{d0cVar, d0cVar2, d0cVar3, d0cVar4, d0cVar5, d0cVar6, d0cVar7, d0cVar8, d0cVar9, d0cVar10};
    }

    public d0c(String str, int i2, Class cls, Class cls2, Object obj) {
        this.f3782a = cls;
        this.f3784b = cls2;
        this.f3783a = obj;
    }

    public static d0c[] values() {
        return (d0c[]) f3781a.clone();
    }

    public final Class a() {
        return this.f3784b;
    }
}
