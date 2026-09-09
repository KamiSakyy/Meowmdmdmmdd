package defpackage;

import android.util.Log;
/* renamed from: xoc  reason: default package */
/* loaded from: classes.dex */
public final class xoc extends nqc {
    public xoc(fpc fpcVar, String str, Double d, boolean z) {
        super(fpcVar, "measurement.test.double_flag", d, true, null);
    }

    @Override // defpackage.nqc
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        try {
            return Double.valueOf(Double.parseDouble((String) obj));
        } catch (NumberFormatException unused) {
            String c = super.c();
            Log.e("PhenotypeFlag", "Invalid double value for " + c + ": " + ((String) obj));
            return null;
        }
    }
}
