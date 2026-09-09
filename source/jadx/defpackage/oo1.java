package defpackage;
/* renamed from: oo1  reason: default package */
/* loaded from: classes.dex */
public abstract class oo1 extends no5 {
    public Class[] b;

    /* renamed from: b  reason: collision with other field name */
    public String[] f12083b;
    public Class[] c;

    public oo1(int i, String str, Class cls, Class[] clsArr, String[] strArr, Class[] clsArr2) {
        super(i, str, cls);
        this.b = clsArr;
        this.f12083b = strArr;
        this.c = clsArr2;
    }

    public Class[] l() {
        if (this.c == null) {
            this.c = e(5);
        }
        return this.c;
    }

    public Class[] m() {
        if (this.b == null) {
            this.b = e(3);
        }
        return this.b;
    }
}
