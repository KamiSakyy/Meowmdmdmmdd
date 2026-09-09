package defpackage;

import java.util.ArrayList;
import org.telegram.ui.ActionBar.m;
/* renamed from: m69  reason: default package */
/* loaded from: classes3.dex */
public abstract class m69 {
    public static m a(m.a aVar, String str) {
        return new m(null, 0, null, null, null, aVar, str);
    }

    public static ArrayList b(m.a aVar, String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(a(aVar, str));
        }
        return arrayList;
    }
}
