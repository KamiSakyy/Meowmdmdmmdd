package defpackage;
/* renamed from: u94  reason: default package */
/* loaded from: classes.dex */
public final class u94 implements aha {
    public final uu1 a;

    public u94(uu1 uu1Var) {
        this.a = uu1Var;
    }

    @Override // defpackage.aha
    public zga a(it3 it3Var, uha uhaVar) {
        t94 t94Var = (t94) uhaVar.e().getAnnotation(t94.class);
        if (t94Var == null) {
            return null;
        }
        return b(this.a, it3Var, uhaVar, t94Var);
    }

    public zga b(uu1 uu1Var, it3 it3Var, uha uhaVar, t94 t94Var) {
        zga a;
        Object a2 = uu1Var.b(uha.a(t94Var.value())).a();
        boolean nullSafe = t94Var.nullSafe();
        if (a2 instanceof zga) {
            a = (zga) a2;
        } else if (a2 instanceof aha) {
            a = ((aha) a2).a(it3Var, uhaVar);
        } else {
            throw new IllegalArgumentException("Invalid attempt to bind an instance of " + a2.getClass().getName() + " as a @JsonAdapter for " + uhaVar.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
        }
        if (a != null && nullSafe) {
            return a.a();
        }
        return a;
    }
}
