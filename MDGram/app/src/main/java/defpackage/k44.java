package defpackage;

import java.io.IOException;
/* renamed from: k44  reason: default package */
/* loaded from: classes.dex */
public abstract class k44 {
    public static final cr6 a;

    /* renamed from: a  reason: collision with other field name */
    public static final lb4 f8540a;

    /* renamed from: a  reason: collision with other field name */
    public static final yq6 f8541a;
    public static final cr6 b;

    static {
        lb4 lb4Var = new lb4();
        f8540a = lb4Var;
        a = lb4Var.V();
        b = lb4Var.V().h();
        f8541a = lb4Var.N(pb4.class);
    }

    public static String a(pb4 pb4Var) {
        try {
            return a.i(pb4Var);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }
}
