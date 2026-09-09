package defpackage;
/* renamed from: aob  reason: default package */
/* loaded from: classes.dex */
public abstract class aob implements x4c {
    @Override // defpackage.x4c
    public final /* synthetic */ x4c B(t4c t4cVar) {
        if (a().getClass().isInstance(t4cVar)) {
            return f((unb) t4cVar);
        }
        throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
    }

    public abstract aob f(unb unbVar);
}
