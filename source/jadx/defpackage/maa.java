package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
/* renamed from: maa  reason: default package */
/* loaded from: classes.dex */
public class maa {
    public View a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f10176a = new HashMap();

    /* renamed from: a  reason: collision with other field name */
    public final ArrayList f10175a = new ArrayList();

    public maa(View view) {
        this.a = view;
    }

    public boolean equals(Object obj) {
        if (obj instanceof maa) {
            maa maaVar = (maa) obj;
            if (this.a == maaVar.a && this.f10176a.equals(maaVar.f10176a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public int hashCode() {
        return (this.a.hashCode() * 31) + this.f10176a.hashCode();
    }

    public String toString() {
        String str = (("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.a + "\n") + "    values:";
        for (String str2 : this.f10176a.keySet()) {
            str = str + "    " + str2 + ": " + this.f10176a.get(str2) + "\n";
        }
        return str;
    }
}
