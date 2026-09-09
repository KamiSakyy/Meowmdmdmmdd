package defpackage;

import java.util.AbstractMap;
import org.dizitart.no2.Constants;
/* renamed from: gib  reason: default package */
/* loaded from: classes.dex */
public final class gib extends pgd {
    public final /* synthetic */ wib a;

    public gib(wib wibVar) {
        this.a = wibVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        int i2;
        Object[] objArr;
        Object[] objArr2;
        i2 = this.a.a;
        w6d.a(i, i2, Constants.TAG_INDEX);
        wib wibVar = this.a;
        objArr = wibVar.b;
        int i3 = i + i;
        Object obj = objArr[i3];
        obj.getClass();
        objArr2 = wibVar.b;
        Object obj2 = objArr2[i3 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // defpackage.sed
    public final boolean i() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        int i;
        i = this.a.a;
        return i;
    }
}
