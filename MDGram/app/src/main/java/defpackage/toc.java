package defpackage;

import android.util.Log;
/* renamed from: toc  reason: default package */
/* loaded from: classes.dex */
public final class toc extends nqc {
    public toc(fpc fpcVar, String str, Boolean bool, boolean z) {
        super(fpcVar, str, bool, true, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.nqc
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        if (zlc.f23801a.matcher(obj).matches()) {
            return Boolean.TRUE;
        }
        if (zlc.f23805b.matcher(obj).matches()) {
            return Boolean.FALSE;
        }
        String c = super.c();
        Log.e("PhenotypeFlag", "Invalid boolean value for " + c + ": " + ((String) obj));
        return null;
    }
}
