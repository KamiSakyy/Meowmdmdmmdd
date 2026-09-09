package defpackage;

import android.content.Context;
import com.google.mlkit.nl.languageid.bundled.internal.ThickLanguageIdentifier;
/* renamed from: l2a  reason: default package */
/* loaded from: classes.dex */
public class l2a implements oh4 {
    @Override // defpackage.oh4
    public final int a() {
        return 100;
    }

    @Override // defpackage.oh4
    public final ph4 b(Context context, mh4 mh4Var) {
        return new ThickLanguageIdentifier(context, mh4Var);
    }
}
