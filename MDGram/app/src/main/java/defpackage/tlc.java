package defpackage;

import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.a;
import defpackage.hn1;
import defpackage.vf;
/* renamed from: tlc  reason: default package */
/* loaded from: classes.dex */
public final class tlc extends a {
    public final q6c a;

    public tlc(q6c q6cVar, rj3 rj3Var) {
        super(hn1.f6970a, rj3Var);
        this.a = q6cVar;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* synthetic */ ag8 e(Status status) {
        return status;
    }

    @Override // com.google.android.gms.common.api.internal.a
    public final /* synthetic */ void p(vf.b bVar) {
        kuc kucVar = (kuc) bVar;
        aqc aqcVar = new aqc(this);
        try {
            q6c q6cVar = this.a;
            hn1.c cVar = q6cVar.f17062a;
            if (cVar != null) {
                cmc cmcVar = q6cVar.a;
                if (cmcVar.f2741b.length == 0) {
                    cmcVar.f2741b = cVar.a();
                }
            }
            hn1.c cVar2 = q6cVar.b;
            if (cVar2 != null) {
                cmc cmcVar2 = q6cVar.a;
                if (cmcVar2.f2744c.length == 0) {
                    cmcVar2.f2744c = cVar2.a();
                }
            }
            cmc cmcVar3 = q6cVar.a;
            int c = cmcVar3.c();
            byte[] bArr = new byte[c];
            tgc.b(cmcVar3, bArr, 0, c);
            q6cVar.f17065a = bArr;
            ((h9d) kucVar.I()).x0(aqcVar, this.a);
        } catch (RuntimeException e) {
            Log.e("ClearcutLoggerApiImpl", "derived ClearcutLogger.MessageProducer ", e);
            v(new Status(10, "MessageProducer"));
        }
    }
}
