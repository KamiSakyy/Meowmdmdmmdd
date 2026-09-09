package j$.util.concurrent;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.concurrent.a  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC0173a extends O {
    final ConcurrentHashMap i;
    F j;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0173a(F[] fArr, int i, int i2, ConcurrentHashMap concurrentHashMap) {
        super(fArr, i, 0, i2);
        this.i = concurrentHashMap;
        f();
    }

    public final boolean hasMoreElements() {
        return this.b != null;
    }

    public final boolean hasNext() {
        return this.b != null;
    }

    public final void remove() {
        F f = this.j;
        if (f == null) {
            throw new IllegalStateException();
        }
        this.j = null;
        this.i.replaceNode(f.b, null, null);
    }
}
