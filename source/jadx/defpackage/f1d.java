package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
/* renamed from: f1d  reason: default package */
/* loaded from: classes.dex */
public final class f1d implements q3d {
    public final /* synthetic */ v1d a;

    public f1d(v1d v1dVar) {
        this.a = v1dVar;
    }

    @Override // defpackage.q3d
    public final void a(String str, String str2, Bundle bundle) {
        jfc jfcVar;
        jfc jfcVar2;
        if (TextUtils.isEmpty(str)) {
            v1d v1dVar = this.a;
            jfcVar = v1dVar.f20642a;
            if (jfcVar != null) {
                jfcVar2 = v1dVar.f20642a;
                jfcVar2.a().r().b("AppId not known when logging event", "_err");
                return;
            }
            return;
        }
        this.a.b().z(new b1d(this, str, "_err", bundle));
    }
}
