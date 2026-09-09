package defpackage;
/* renamed from: hmc  reason: default package */
/* loaded from: classes.dex */
public abstract class hmc extends zfc implements Cloneable {
    public static volatile hmc[] a;

    public static hmc[] i() {
        if (a == null) {
            synchronized (pgc.a) {
                if (a == null) {
                    a = new hmc[0];
                }
            }
        }
        return a;
    }
}
