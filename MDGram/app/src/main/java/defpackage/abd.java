package defpackage;

import java.util.Arrays;
/* renamed from: abd  reason: default package */
/* loaded from: classes.dex */
public abstract class abd extends scd {

    /* renamed from: a  reason: collision with other field name */
    public boolean f230a;

    /* renamed from: a  reason: collision with other field name */
    public Object[] f231a = new Object[4];
    public int a = 0;

    public abd(int i) {
    }

    public final abd a(Object obj) {
        obj.getClass();
        b(this.a + 1);
        Object[] objArr = this.f231a;
        int i = this.a;
        this.a = i + 1;
        objArr[i] = obj;
        return this;
    }

    public final void b(int i) {
        Object[] objArr = this.f231a;
        int length = objArr.length;
        if (length < i) {
            int i2 = length + (length >> 1) + 1;
            if (i2 < i) {
                int highestOneBit = Integer.highestOneBit(i - 1);
                i2 = highestOneBit + highestOneBit;
            }
            if (i2 < 0) {
                i2 = Integer.MAX_VALUE;
            }
            this.f231a = Arrays.copyOf(objArr, i2);
            this.f230a = false;
        } else if (this.f230a) {
            this.f231a = (Object[]) objArr.clone();
            this.f230a = false;
        }
    }
}
