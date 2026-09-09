package defpackage;
/* renamed from: il7  reason: default package */
/* loaded from: classes.dex */
public class il7 implements gl7 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final Object[] f7620a;

    public il7(int i) {
        if (i > 0) {
            this.f7620a = new Object[i];
            return;
        }
        throw new IllegalArgumentException("The max pool size must be > 0");
    }

    @Override // defpackage.gl7
    public boolean a(Object obj) {
        int i = this.a;
        Object[] objArr = this.f7620a;
        if (i < objArr.length) {
            objArr[i] = obj;
            this.a = i + 1;
            return true;
        }
        return false;
    }

    @Override // defpackage.gl7
    public Object b() {
        int i = this.a;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = this.f7620a;
        Object obj = objArr[i2];
        objArr[i2] = null;
        this.a = i - 1;
        return obj;
    }

    @Override // defpackage.gl7
    public void c(Object[] objArr, int i) {
        if (i > objArr.length) {
            i = objArr.length;
        }
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[i2];
            int i3 = this.a;
            Object[] objArr2 = this.f7620a;
            if (i3 < objArr2.length) {
                objArr2[i3] = obj;
                this.a = i3 + 1;
            }
        }
    }
}
