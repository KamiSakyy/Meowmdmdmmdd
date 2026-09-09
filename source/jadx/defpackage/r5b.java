package defpackage;

import android.view.View;
import android.view.WindowId;
/* renamed from: r5b  reason: default package */
/* loaded from: classes.dex */
public class r5b implements s5b {
    public final WindowId a;

    public r5b(View view) {
        this.a = view.getWindowId();
    }

    public boolean equals(Object obj) {
        return (obj instanceof r5b) && ((r5b) obj).a.equals(this.a);
    }

    public int hashCode() {
        return this.a.hashCode();
    }
}
