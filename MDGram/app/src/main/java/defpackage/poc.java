package defpackage;

import android.util.Log;
/* renamed from: poc  reason: default package */
/* loaded from: classes.dex */
public final class poc extends nqc {
    public poc(fpc fpcVar, String str, Long l, boolean z) {
        super(fpcVar, str, l, true, null);
    }

    @Override // defpackage.nqc
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        try {
            return Long.valueOf(Long.parseLong((String) obj));
        } catch (NumberFormatException unused) {
            String c = super.c();
            Log.e("PhenotypeFlag", "Invalid long value for " + c + ": " + ((String) obj));
            return null;
        }
    }
}
