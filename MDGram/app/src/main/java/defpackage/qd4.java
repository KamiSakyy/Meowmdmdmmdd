package defpackage;
/* renamed from: qd4  reason: default package */
/* loaded from: classes.dex */
public abstract class qd4 {
    public static final Class a(rd4 rd4Var) {
        l44.e(rd4Var, "<this>");
        Class a = ((jm1) rd4Var).a();
        l44.c(a, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return a;
    }

    public static final Class b(rd4 rd4Var) {
        l44.e(rd4Var, "<this>");
        Class a = ((jm1) rd4Var).a();
        if (!a.isPrimitive()) {
            l44.c(a, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaObjectType>>");
            return a;
        }
        String name = a.getName();
        switch (name.hashCode()) {
            case -1325958191:
                if (name.equals("double")) {
                    a = Double.class;
                    break;
                }
                break;
            case 104431:
                if (name.equals("int")) {
                    a = Integer.class;
                    break;
                }
                break;
            case 3039496:
                if (name.equals("byte")) {
                    a = Byte.class;
                    break;
                }
                break;
            case 3052374:
                if (name.equals("char")) {
                    a = Character.class;
                    break;
                }
                break;
            case 3327612:
                if (name.equals("long")) {
                    a = Long.class;
                    break;
                }
                break;
            case 3625364:
                if (name.equals("void")) {
                    a = Void.class;
                    break;
                }
                break;
            case 64711720:
                if (name.equals("boolean")) {
                    a = Boolean.class;
                    break;
                }
                break;
            case 97526364:
                if (name.equals("float")) {
                    a = Float.class;
                    break;
                }
                break;
            case 109413500:
                if (name.equals("short")) {
                    a = Short.class;
                    break;
                }
                break;
        }
        l44.c(a, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaObjectType>>");
        return a;
    }
}
