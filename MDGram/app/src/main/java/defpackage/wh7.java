package defpackage;

import androidx.fragment.app.Fragment;
import java.util.LinkedHashSet;
/* renamed from: wh7  reason: default package */
/* loaded from: classes.dex */
public abstract class wh7 extends Fragment {
    public final LinkedHashSet a = new LinkedHashSet();

    public boolean L1(js6 js6Var) {
        return this.a.add(js6Var);
    }

    public void M1() {
        this.a.clear();
    }
}
