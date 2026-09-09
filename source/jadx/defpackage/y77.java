package defpackage;

import android.net.Uri;
import defpackage.vf;
/* renamed from: y77  reason: default package */
/* loaded from: classes.dex */
public abstract class y77 {
    public static final j6d a;

    /* renamed from: a  reason: collision with other field name */
    public static final vf.a f22769a;

    /* renamed from: a  reason: collision with other field name */
    public static final vf.g f22770a;

    /* renamed from: a  reason: collision with other field name */
    public static final vf f22771a;

    /* JADX WARN: Type inference failed for: r0v1, types: [o1c, j6d] */
    static {
        vf.g gVar = new vf.g();
        f22770a = gVar;
        x2d x2dVar = new x2d();
        f22769a = x2dVar;
        f22771a = new vf("Phenotype.API", x2dVar, gVar);
        a = new o1c();
    }

    public static Uri a(String str) {
        String valueOf = String.valueOf(Uri.encode(str));
        return Uri.parse(valueOf.length() != 0 ? "content://com.google.android.gms.phenotype/".concat(valueOf) : new String("content://com.google.android.gms.phenotype/"));
    }
}
