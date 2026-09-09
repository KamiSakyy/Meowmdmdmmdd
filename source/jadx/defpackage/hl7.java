package defpackage;
/* renamed from: hl7  reason: default package */
/* loaded from: classes.dex */
public class hl7 implements fl7 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final Object[] f6929a;

    public hl7(int i) {
        if (i > 0) {
            this.f6929a = new Object[i];
            return;
        }
        throw new IllegalArgumentException("The max pool size must be > 0");
    }

    @Override // defpackage.fl7
    public boolean a(Object obj) {
        if (!c(obj)) {
            int i = this.a;
            Object[] objArr = this.f6929a;
            if (i < objArr.length) {
                objArr[i] = obj;
                this.a = i + 1;
                return true;
            }
            return false;
        }
        throw new IllegalStateException("Already in the pool!");
    }

    @Override // defpackage.fl7
    public Object b() {
        int i = this.a;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = this.f6929a;
        Object obj = objArr[i2];
        objArr[i2] = null;
        this.a = i - 1;
        return obj;
    }

    public final boolean c(Object obj) {
        for (int i = 0; i < this.a; i++) {
            if (this.f6929a[i] == obj) {
                return true;
            }
        }
        return false;
    }
}
