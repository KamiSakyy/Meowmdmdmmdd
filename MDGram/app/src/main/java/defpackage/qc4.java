package defpackage;

import java.util.Iterator;
/* renamed from: qc4  reason: default package */
/* loaded from: classes.dex */
public abstract class qc4 implements ta4 {

    /* renamed from: qc4$a */
    /* loaded from: classes.dex */
    public static abstract class a extends qc4 {
    }

    public qc4 getDelegatee() {
        return null;
    }

    public abstract Class handledType();

    @Deprecated
    public boolean isEmpty(Object obj) {
        return isEmpty(null, obj);
    }

    public boolean isEmpty(px8 px8Var, Object obj) {
        return obj == null;
    }

    public boolean isUnwrappingSerializer() {
        return false;
    }

    public Iterator<y08> properties() {
        return sm1.m();
    }

    public qc4 replaceDelegatee(qc4 qc4Var) {
        throw new UnsupportedOperationException();
    }

    public abstract void serialize(Object obj, xa4 xa4Var, px8 px8Var);

    public void serializeWithType(Object obj, xa4 xa4Var, px8 px8Var, sha shaVar) {
        Class<?> handledType = handledType();
        if (handledType == null) {
            handledType = obj.getClass();
        }
        px8Var.t(handledType, String.format("Type id handling not implemented for type %s (by serializer of type %s)", handledType.getName(), getClass().getName()));
    }

    public qc4 unwrappingSerializer(mi6 mi6Var) {
        return this;
    }

    public boolean usesObjectId() {
        return false;
    }

    public qc4 withFilterId(Object obj) {
        return this;
    }
}
