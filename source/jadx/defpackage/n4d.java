package defpackage;

import java.util.Iterator;
/* renamed from: n4d  reason: default package */
/* loaded from: classes.dex */
public final class n4d extends f5d {
    public final /* synthetic */ k4d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n4d(k4d k4dVar) {
        super(k4dVar, null);
        this.b = k4dVar;
    }

    @Override // defpackage.f5d, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new q4d(this.b, null);
    }

    public /* synthetic */ n4d(k4d k4dVar, h4d h4dVar) {
        this(k4dVar);
    }
}
