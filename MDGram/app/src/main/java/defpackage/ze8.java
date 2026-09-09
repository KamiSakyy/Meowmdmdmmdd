package defpackage;
/* renamed from: ze8  reason: default package */
/* loaded from: classes.dex */
public class ze8 {
    public static /* synthetic */ Throwable a;

    /* renamed from: a  reason: collision with other field name */
    public static final /* synthetic */ ze8 f23661a = null;

    static {
        try {
            a();
        } catch (Throwable th) {
            a = th;
        }
    }

    public static /* synthetic */ void a() {
        f23661a = new ze8();
    }

    public static ze8 b() {
        ze8 ze8Var = f23661a;
        if (ze8Var != null) {
            return ze8Var;
        }
        throw new wj6("com.googlecode.mp4parser.RequiresParseDetailAspect", a);
    }

    public void c(i94 i94Var) {
        if (i94Var.a() instanceof f0) {
            if (!((f0) i94Var.a()).j()) {
                ((f0) i94Var.a()).l();
                return;
            }
            return;
        }
        throw new RuntimeException("Only methods in subclasses of " + f0.class.getName() + " can  be annotated with ParseDetail");
    }
}
