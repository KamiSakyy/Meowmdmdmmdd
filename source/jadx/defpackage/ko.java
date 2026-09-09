package defpackage;

import defpackage.gb4;
/* renamed from: ko  reason: default package */
/* loaded from: classes.dex */
public class ko extends aua {
    public final String a;

    public ko(String str, yy yyVar, tf tfVar, t74 t74Var) {
        this(str, yyVar, tfVar, t74Var, yyVar.r());
    }

    public static ko P(String str, yy yyVar, tf tfVar, t74 t74Var) {
        return new ko(str, yyVar, tfVar, t74Var);
    }

    @Override // defpackage.aua
    public Object N(Object obj, xa4 xa4Var, px8 px8Var) {
        return px8Var.Z(this.a);
    }

    @Override // defpackage.aua
    public aua O(o85 o85Var, ef efVar, yy yyVar, t74 t74Var) {
        throw new IllegalStateException("Should not be called on this type");
    }

    public ko(String str, yy yyVar, tf tfVar, t74 t74Var, gb4.b bVar) {
        super(yyVar, tfVar, t74Var, null, null, null, bVar, null);
        this.a = str;
    }
}
