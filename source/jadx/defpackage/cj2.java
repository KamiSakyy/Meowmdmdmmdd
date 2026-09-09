package defpackage;

import defpackage.wk0;
import org.json.JSONObject;
/* renamed from: cj2  reason: default package */
/* loaded from: classes3.dex */
public class cj2 extends wk0 {
    public float[] b;

    public cj2(JSONObject jSONObject) {
        super(jSONObject);
    }

    @Override // defpackage.wk0
    public void e() {
        super.e();
        int size = ((wk0) this).f21718a.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            int i3 = ((wk0.a) ((wk0) this).f21718a.get(i2)).a;
            if (i3 > i) {
                i = i3;
            }
        }
        this.b = new float[size];
        for (int i4 = 0; i4 < size; i4++) {
            int i5 = ((wk0.a) ((wk0) this).f21718a.get(i4)).a;
            if (i == i5) {
                this.b[i4] = 1.0f;
            } else {
                this.b[i4] = i / i5;
            }
        }
    }
}
