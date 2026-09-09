package defpackage;

import android.content.Context;
import defpackage.nj3;
import defpackage.vf;
/* renamed from: pyb  reason: default package */
/* loaded from: classes.dex */
public final class pyb extends nj3 implements kz8 {
    public pyb(Context context) {
        super(context, rub.b, vf.d.a, nj3.a.a);
    }

    @Override // defpackage.kz8
    public final bt9 c(final uv4 uv4Var) {
        return k(ct9.b().b(new xc8() { // from class: jyb
            @Override // defpackage.xc8
            public final void accept(Object obj, Object obj2) {
                boolean z;
                uv4 uv4Var2 = uv4.this;
                p2c p2cVar = (p2c) obj;
                dt9 dt9Var = (dt9) obj2;
                if (uv4Var2 != null) {
                    z = true;
                } else {
                    z = false;
                }
                lm7.b(z, "locationSettingsRequest can't be null");
                ((yad) p2cVar.I()).N0(uv4Var2, new a0c(dt9Var), null);
            }
        }).e(2426).a());
    }
}
