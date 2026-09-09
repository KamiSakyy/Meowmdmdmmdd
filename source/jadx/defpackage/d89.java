package defpackage;

import android.content.Context;
import defpackage.nj3;
import defpackage.vf;
/* renamed from: d89  reason: default package */
/* loaded from: classes.dex */
public abstract class d89 extends nj3 {
    public static final vf.a a;

    /* renamed from: a  reason: collision with other field name */
    public static final vf.g f3935a;
    public static final vf b;

    static {
        vf.g gVar = new vf.g();
        f3935a = gVar;
        kgb kgbVar = new kgb();
        a = kgbVar;
        b = new vf("SmsRetriever.API", kgbVar, gVar);
    }

    public d89(Context context) {
        super(context, b, vf.d.a, nj3.a.a);
    }

    public abstract bt9 z();
}
