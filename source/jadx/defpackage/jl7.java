package defpackage;
/* renamed from: jl7  reason: default package */
/* loaded from: classes.dex */
public class jl7 extends hl7 {
    public final Object a;

    public jl7(int i) {
        super(i);
        this.a = new Object();
    }

    @Override // defpackage.hl7, defpackage.fl7
    public boolean a(Object obj) {
        boolean a;
        synchronized (this.a) {
            a = super.a(obj);
        }
        return a;
    }

    @Override // defpackage.hl7, defpackage.fl7
    public Object b() {
        Object b;
        synchronized (this.a) {
            b = super.b();
        }
        return b;
    }
}
