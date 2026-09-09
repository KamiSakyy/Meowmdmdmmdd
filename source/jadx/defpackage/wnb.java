package defpackage;

import java.util.AbstractMap;
import org.dizitart.no2.Constants;
/* renamed from: wnb  reason: default package */
/* loaded from: classes.dex */
public final class wnb extends lmb {
    public final /* synthetic */ dob a;

    public wnb(dob dobVar) {
        this.a = dobVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        int i2;
        Object[] objArr;
        Object[] objArr2;
        i2 = this.a.a;
        uib.a(i, i2, Constants.TAG_INDEX);
        dob dobVar = this.a;
        int i3 = i + i;
        objArr = dobVar.b;
        Object obj = objArr[i3];
        obj.getClass();
        objArr2 = dobVar.b;
        Object obj2 = objArr2[i3 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        int i;
        i = this.a.a;
        return i;
    }
}
