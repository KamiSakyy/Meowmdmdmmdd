package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Map;
/* renamed from: h4d  reason: default package */
/* loaded from: classes.dex */
public final class h4d extends k4d {
    public h4d(int i) {
        super(i, null);
    }

    @Override // defpackage.k4d
    public final void e() {
        if (!i()) {
            for (int i = 0; i < j(); i++) {
                Map.Entry h = h(i);
                if (((jtc) h.getKey()).d()) {
                    h.setValue(Collections.unmodifiableList((List) h.getValue()));
                }
            }
            for (Map.Entry entry : m()) {
                if (((jtc) entry.getKey()).d()) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.e();
    }
}
