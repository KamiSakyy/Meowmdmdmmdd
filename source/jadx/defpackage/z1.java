package defpackage;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;
/* renamed from: z1  reason: default package */
/* loaded from: classes.dex */
public final class z1 extends ClickableSpan {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final l2 f23337a;
    public final int b;

    public z1(int i, l2 l2Var, int i2) {
        this.a = i;
        this.f23337a = l2Var;
        this.b = i2;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.a);
        this.f23337a.P(this.b, bundle);
    }
}
