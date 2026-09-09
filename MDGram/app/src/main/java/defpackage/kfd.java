package defpackage;
/* renamed from: kfd  reason: default package */
/* loaded from: classes.dex */
public final class kfd extends v6d {
    public final ogd a;

    public kfd(ogd ogdVar, int i) {
        super(ogdVar.size(), i);
        this.a = ogdVar;
    }

    @Override // defpackage.v6d
    public final Object a(int i) {
        return this.a.get(i);
    }
}
