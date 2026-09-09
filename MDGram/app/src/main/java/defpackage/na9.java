package defpackage;

import defpackage.wk0;
import org.json.JSONObject;
/* renamed from: na9  reason: default package */
/* loaded from: classes3.dex */
public class na9 extends wk0 {
    public pp8 a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f10917a;

    public na9(JSONObject jSONObject) {
        super(jSONObject);
        g();
    }

    public int f(int i, int i2) {
        return this.a.f(i, i2);
    }

    public void g() {
        int length = ((wk0.a) ((wk0) this).f21718a.get(0)).f21725a.length;
        int size = ((wk0) this).f21718a.size();
        this.f10917a = new int[length];
        for (int i = 0; i < length; i++) {
            this.f10917a[i] = 0;
            for (int i2 = 0; i2 < size; i2++) {
                int[] iArr = this.f10917a;
                iArr[i] = iArr[i] + ((wk0.a) ((wk0) this).f21718a.get(i2)).f21725a[i];
            }
        }
        this.a = new pp8(this.f10917a);
    }
}
