package defpackage;

import android.content.Context;
import android.util.Log;
import com.google.firebase.remoteconfig.internal.a;
import com.google.firebase.remoteconfig.internal.b;
import com.google.firebase.remoteconfig.internal.c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: fa3  reason: default package */
/* loaded from: classes.dex */
public class fa3 {
    public static final byte[] a = new byte[0];

    /* renamed from: a  reason: collision with other field name */
    public final Context f5353a;

    /* renamed from: a  reason: collision with other field name */
    public final b f5354a;

    /* renamed from: a  reason: collision with other field name */
    public final c f5355a;

    /* renamed from: a  reason: collision with other field name */
    public final Executor f5356a;

    /* renamed from: a  reason: collision with other field name */
    public final ms1 f5357a;

    /* renamed from: a  reason: collision with other field name */
    public final o93 f5358a;

    /* renamed from: a  reason: collision with other field name */
    public final t83 f5359a;

    /* renamed from: a  reason: collision with other field name */
    public final ts1 f5360a;

    /* renamed from: a  reason: collision with other field name */
    public final x83 f5361a;
    public final ms1 b;
    public final ms1 c;

    public fa3(Context context, x83 x83Var, o93 o93Var, t83 t83Var, Executor executor, ms1 ms1Var, ms1 ms1Var2, ms1 ms1Var3, b bVar, ts1 ts1Var, c cVar) {
        this.f5353a = context;
        this.f5361a = x83Var;
        this.f5358a = o93Var;
        this.f5359a = t83Var;
        this.f5356a = executor;
        this.f5357a = ms1Var;
        this.b = ms1Var2;
        this.c = ms1Var3;
        this.f5354a = bVar;
        this.f5360a = ts1Var;
        this.f5355a = cVar;
    }

    public static fa3 g() {
        return h(x83.k());
    }

    public static fa3 h(x83 x83Var) {
        return ((bd8) x83Var.i(bd8.class)).e();
    }

    public static boolean j(a aVar, a aVar2) {
        return aVar2 == null || !aVar.e().equals(aVar2.e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ bt9 k(bt9 bt9Var, bt9 bt9Var2, bt9 bt9Var3) {
        if (bt9Var.p() && bt9Var.l() != null) {
            a aVar = (a) bt9Var.l();
            if (bt9Var2.p() && !j(aVar, (a) bt9Var2.l())) {
                return qt9.f(Boolean.FALSE);
            }
            return this.b.k(aVar).i(this.f5356a, new e02() { // from class: ea3
                @Override // defpackage.e02
                public final Object a(bt9 bt9Var4) {
                    boolean m;
                    m = fa3.this.m(bt9Var4);
                    return Boolean.valueOf(m);
                }
            });
        }
        return qt9.f(Boolean.FALSE);
    }

    public static /* synthetic */ bt9 l(b.a aVar) {
        return qt9.f(null);
    }

    public static List o(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            HashMap hashMap = new HashMap();
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                hashMap.put(next, jSONObject.getString(next));
            }
            arrayList.add(hashMap);
        }
        return arrayList;
    }

    public bt9 d() {
        final bt9 e = this.f5357a.e();
        final bt9 e2 = this.b.e();
        return qt9.i(e, e2).j(this.f5356a, new e02() { // from class: da3
            @Override // defpackage.e02
            public final Object a(bt9 bt9Var) {
                bt9 k;
                k = fa3.this.k(e, e2, bt9Var);
                return k;
            }
        });
    }

    public bt9 e(long j) {
        return this.f5354a.h(j).q(h93.a(), new sj9() { // from class: ca3
            @Override // defpackage.sj9
            public final bt9 a(Object obj) {
                bt9 l;
                l = fa3.l((b.a) obj);
                return l;
            }
        });
    }

    public ja3 f() {
        return this.f5355a.c();
    }

    public String i(String str) {
        return this.f5360a.e(str);
    }

    public final boolean m(bt9 bt9Var) {
        if (bt9Var.p()) {
            this.f5357a.d();
            if (bt9Var.l() != null) {
                p(((a) bt9Var.l()).c());
                return true;
            }
            Log.e("FirebaseRemoteConfig", "Activated configs written to disk are null.");
            return true;
        }
        return false;
    }

    public void n() {
        this.b.e();
        this.c.e();
        this.f5357a.e();
    }

    public void p(JSONArray jSONArray) {
        if (this.f5359a == null) {
            return;
        }
        try {
            this.f5359a.k(o(jSONArray));
        } catch (h1 e) {
            Log.w("FirebaseRemoteConfig", "Could not update ABT experiments.", e);
        } catch (JSONException e2) {
            Log.e("FirebaseRemoteConfig", "Could not parse ABT experiments from the JSON response.", e2);
        }
    }
}
