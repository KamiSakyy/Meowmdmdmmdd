package defpackage;

import java.util.Collection;
/* renamed from: ka4  reason: default package */
/* loaded from: classes.dex */
public abstract class ka4 implements np6 {

    /* renamed from: ka4$a */
    /* loaded from: classes.dex */
    public static abstract class a extends ka4 {
    }

    public abstract Object deserialize(zb4 zb4Var, kb2 kb2Var);

    public Object deserialize(zb4 zb4Var, kb2 kb2Var, Object obj) {
        kb2Var.V(this);
        return deserialize(zb4Var, kb2Var);
    }

    public Object deserializeWithType(zb4 zb4Var, kb2 kb2Var, fha fhaVar) {
        return fhaVar.c(zb4Var, kb2Var);
    }

    public gz8 findBackReference(String str) {
        throw new IllegalArgumentException("Cannot handle managed/back reference '" + str + "': type: value deserializer of type " + getClass().getName() + " does not support them");
    }

    public ka4 getDelegatee() {
        return null;
    }

    public y1 getEmptyAccessPattern() {
        return y1.DYNAMIC;
    }

    public Object getEmptyValue(kb2 kb2Var) {
        return getNullValue(kb2Var);
    }

    public Collection<Object> getKnownPropertyNames() {
        return null;
    }

    @Deprecated
    public Object getNullValue() {
        return null;
    }

    @Override // defpackage.np6
    public Object getNullValue(kb2 kb2Var) {
        return getNullValue();
    }

    public rq6 getObjectIdReader() {
        return null;
    }

    public Class handledType() {
        return null;
    }

    public boolean isCachable() {
        return false;
    }

    public ka4 replaceDelegatee(ka4 ka4Var) {
        throw new UnsupportedOperationException();
    }

    public Boolean supportsUpdate(jb2 jb2Var) {
        return null;
    }

    public ka4 unwrappingDeserializer(mi6 mi6Var) {
        return this;
    }

    public Object deserializeWithType(zb4 zb4Var, kb2 kb2Var, fha fhaVar, Object obj) {
        kb2Var.V(this);
        return deserializeWithType(zb4Var, kb2Var, fhaVar);
    }

    @Deprecated
    public Object getEmptyValue() {
        return getNullValue();
    }
}
