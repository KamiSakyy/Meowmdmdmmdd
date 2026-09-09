package defpackage;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
/* renamed from: o7d  reason: default package */
/* loaded from: classes.dex */
public final class o7d {
    public static final zmb a = zmb.c("optional-module-barcode", "com.google.android.gms.vision.barcode");

    /* renamed from: a  reason: collision with other field name */
    public final int f11760a;

    /* renamed from: a  reason: collision with other field name */
    public final bt9 f11761a;

    /* renamed from: a  reason: collision with other field name */
    public final String f11762a;

    /* renamed from: a  reason: collision with other field name */
    public final m7d f11764a;

    /* renamed from: a  reason: collision with other field name */
    public final y39 f11765a;
    public final bt9 b;

    /* renamed from: b  reason: collision with other field name */
    public final String f11766b;
    public final String c;

    /* renamed from: a  reason: collision with other field name */
    public final Map f11763a = new HashMap();

    /* renamed from: b  reason: collision with other field name */
    public final Map f11767b = new HashMap();

    public o7d(Context context, final y39 y39Var, m7d m7dVar, String str) {
        int i;
        this.f11762a = context.getPackageName();
        this.f11766b = rq1.a(context);
        this.f11765a = y39Var;
        this.f11764a = m7dVar;
        r8d.a();
        this.c = str;
        this.f11761a = f65.a().b(new Callable() { // from class: g7d
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return o7d.this.a();
            }
        });
        f65 a2 = f65.a();
        y39Var.getClass();
        this.b = a2.b(new Callable() { // from class: i7d
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return y39.this.a();
            }
        });
        zmb zmbVar = a;
        if (zmbVar.containsKey(str)) {
            i = DynamiteModule.c(context, (String) zmbVar.get(str));
        } else {
            i = -1;
        }
        this.f11760a = i;
    }

    public final /* synthetic */ String a() {
        return rn4.a().b(this.c);
    }
}
