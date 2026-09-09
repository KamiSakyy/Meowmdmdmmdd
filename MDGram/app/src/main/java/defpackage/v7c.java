package defpackage;

import android.util.Log;
import org.dizitart.no2.Constants;
/* renamed from: v7c  reason: default package */
/* loaded from: classes.dex */
public final class v7c implements Runnable {
    public final /* synthetic */ int a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ g8c f20745a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ Object f20746a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ String f20747a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public v7c(g8c g8cVar, int i, String str, Object obj, Object obj2, Object obj3) {
        this.f20745a = g8cVar;
        this.a = i;
        this.f20747a = str;
        this.f20746a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        char c;
        long j;
        char c2;
        long j2;
        dac D = ((djc) this.f20745a).a.D();
        if (D.n()) {
            g8c g8cVar = this.f20745a;
            c = g8cVar.a;
            if (c == 0) {
                if (((djc) g8cVar).a.x().F()) {
                    g8c g8cVar2 = this.f20745a;
                    ((djc) g8cVar2).a.f();
                    g8cVar2.a = 'C';
                } else {
                    g8c g8cVar3 = this.f20745a;
                    ((djc) g8cVar3).a.f();
                    g8cVar3.a = 'c';
                }
            }
            g8c g8cVar4 = this.f20745a;
            j = g8cVar4.f5985a;
            if (j < 0) {
                ((djc) g8cVar4).a.x().p();
                g8cVar4.f5985a = 74029L;
            }
            char charAt = "01VDIWEA?".charAt(this.a);
            g8c g8cVar5 = this.f20745a;
            c2 = g8cVar5.a;
            j2 = g8cVar5.f5985a;
            String str = "2" + charAt + c2 + j2 + Constants.OBJECT_STORE_NAME_SEPARATOR + g8c.A(true, this.f20747a, this.f20746a, this.b, this.c);
            if (str.length() > 1024) {
                str = this.f20747a.substring(0, 1024);
            }
            v9c v9cVar = D.f4099a;
            if (v9cVar != null) {
                v9cVar.b(str, 1L);
                return;
            }
            return;
        }
        Log.println(6, this.f20745a.C(), "Persisted config not initialized. Not logging error/warn");
    }
}
