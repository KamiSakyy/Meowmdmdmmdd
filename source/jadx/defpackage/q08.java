package defpackage;

import android.graphics.Rect;
import android.view.View;
/* renamed from: q08  reason: default package */
/* loaded from: classes2.dex */
public class q08 {
    public final View a;

    /* renamed from: a  reason: collision with other field name */
    public final x22 f16948a;

    public q08(x22 x22Var, View view) {
        this.f16948a = x22Var;
        this.a = view;
    }

    public final x22 a() {
        return this.f16948a;
    }

    public Rect b() {
        return a().getBounds();
    }

    public final View c() {
        return this.a;
    }

    public void d(Rect rect) {
        a().d(rect);
        c().invalidateOutline();
    }
}
