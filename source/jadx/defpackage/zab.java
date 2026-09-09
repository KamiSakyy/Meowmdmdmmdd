package defpackage;

import com.google.android.gms.common.api.Scope;
import defpackage.vf;
/* renamed from: zab  reason: default package */
/* loaded from: classes.dex */
public abstract class zab {
    public static final Scope a;

    /* renamed from: a  reason: collision with other field name */
    public static final vf.a f23555a;

    /* renamed from: a  reason: collision with other field name */
    public static final vf.g f23556a;

    /* renamed from: a  reason: collision with other field name */
    public static final vf f23557a;
    public static final Scope b;

    /* renamed from: b  reason: collision with other field name */
    public static final vf.a f23558b;

    /* renamed from: b  reason: collision with other field name */
    public static final vf.g f23559b;

    /* renamed from: b  reason: collision with other field name */
    public static final vf f23560b;

    static {
        vf.g gVar = new vf.g();
        f23556a = gVar;
        vf.g gVar2 = new vf.g();
        f23559b = gVar2;
        t7b t7bVar = new t7b();
        f23555a = t7bVar;
        y8b y8bVar = new y8b();
        f23558b = y8bVar;
        a = new Scope("profile");
        b = new Scope("email");
        f23557a = new vf("SignIn.API", t7bVar, gVar);
        f23560b = new vf("SignIn.INTERNAL_API", y8bVar, gVar2);
    }
}
