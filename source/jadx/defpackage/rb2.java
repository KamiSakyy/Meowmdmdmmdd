package defpackage;
/* renamed from: rb2  reason: default package */
/* loaded from: classes.dex */
public abstract class rb2 {
    public final Object a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public a f17955a;

    /* renamed from: rb2$a */
    /* loaded from: classes.dex */
    public interface a {
        void release();
    }

    public void a() {
        synchronized (this.a) {
            a aVar = this.f17955a;
            if (aVar != null) {
                aVar.release();
                this.f17955a = null;
            }
        }
    }
}
