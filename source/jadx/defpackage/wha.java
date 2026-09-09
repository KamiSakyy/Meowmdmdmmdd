package defpackage;

import java.io.Serializable;
import java.util.Collection;
/* renamed from: wha  reason: default package */
/* loaded from: classes.dex */
public final class wha extends ka4 implements Serializable {
    public final fha a;

    /* renamed from: a  reason: collision with other field name */
    public final ka4 f21693a;

    public wha(fha fhaVar, ka4 ka4Var) {
        this.a = fhaVar;
        this.f21693a = ka4Var;
    }

    @Override // defpackage.ka4
    public Object deserialize(zb4 zb4Var, kb2 kb2Var) {
        return this.f21693a.deserializeWithType(zb4Var, kb2Var, this.a);
    }

    @Override // defpackage.ka4
    public Object deserializeWithType(zb4 zb4Var, kb2 kb2Var, fha fhaVar) {
        throw new IllegalStateException("Type-wrapped deserializer's deserializeWithType should never get called");
    }

    @Override // defpackage.ka4
    public ka4 getDelegatee() {
        return this.f21693a.getDelegatee();
    }

    @Override // defpackage.ka4
    public Object getEmptyValue(kb2 kb2Var) {
        return this.f21693a.getEmptyValue(kb2Var);
    }

    @Override // defpackage.ka4
    public Collection getKnownPropertyNames() {
        return this.f21693a.getKnownPropertyNames();
    }

    @Override // defpackage.ka4, defpackage.np6
    public Object getNullValue(kb2 kb2Var) {
        return this.f21693a.getNullValue(kb2Var);
    }

    @Override // defpackage.ka4
    public Class handledType() {
        return this.f21693a.handledType();
    }

    @Override // defpackage.ka4
    public Boolean supportsUpdate(jb2 jb2Var) {
        return this.f21693a.supportsUpdate(jb2Var);
    }

    @Override // defpackage.ka4
    public Object deserialize(zb4 zb4Var, kb2 kb2Var, Object obj) {
        return this.f21693a.deserialize(zb4Var, kb2Var, obj);
    }
}
