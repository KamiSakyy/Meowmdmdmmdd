package defpackage;
/* renamed from: jb3  reason: default package */
/* loaded from: classes.dex */
public abstract class jb3 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f8022a;

    /* renamed from: a  reason: collision with other field name */
    public final String f8023a;

    /* renamed from: jb3$a */
    /* loaded from: classes.dex */
    public static class a extends jb3 {
        public a(int i, String str, Boolean bool) {
            super(i, str, bool);
        }
    }

    public jb3(int i, String str, Object obj) {
        this.a = i;
        this.f8023a = str;
        this.f8022a = obj;
        t69.a().a(this);
    }

    public static a a(int i, String str, Boolean bool) {
        return new a(i, str, bool);
    }
}
