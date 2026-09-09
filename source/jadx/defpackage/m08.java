package defpackage;

import defpackage.mq6;
/* renamed from: m08  reason: default package */
/* loaded from: classes.dex */
public class m08 extends pq6 {
    public m08(Class cls) {
        super(cls);
    }

    @Override // defpackage.mq6
    public mq6 b(Class cls) {
        return cls == this.a ? this : new m08(cls);
    }

    @Override // defpackage.mq6
    public Object c(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.mq6
    public mq6.a g(Object obj) {
        if (obj == null) {
            return null;
        }
        return new mq6.a(getClass(), this.a, obj);
    }

    @Override // defpackage.mq6
    public mq6 i(Object obj) {
        return this;
    }
}
