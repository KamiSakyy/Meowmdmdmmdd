package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
/* renamed from: onc  reason: default package */
/* loaded from: classes.dex */
public final class onc implements q3d {
    public final /* synthetic */ apc a;

    public onc(apc apcVar) {
        this.a = apcVar;
    }

    @Override // defpackage.q3d
    public final void a(String str, String str2, Bundle bundle) {
        if (!TextUtils.isEmpty(str)) {
            this.a.r("auto", "_err", bundle, str);
        } else {
            this.a.p("auto", "_err", bundle);
        }
    }
}
