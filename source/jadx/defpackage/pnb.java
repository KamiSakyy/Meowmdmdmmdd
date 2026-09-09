package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* renamed from: pnb  reason: default package */
/* loaded from: classes.dex */
public final class pnb implements Iterator {
    public int a = 0;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ vnb f16700a;

    public pnb(vnb vnbVar) {
        this.f16700a = vnbVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String str;
        int i = this.a;
        str = this.f16700a.a;
        return i < str.length();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        String str;
        String str2;
        int i = this.a;
        vnb vnbVar = this.f16700a;
        str = vnbVar.a;
        if (i < str.length()) {
            str2 = vnbVar.a;
            this.a = i + 1;
            return new vnb(String.valueOf(str2.charAt(i)));
        }
        throw new NoSuchElementException();
    }
}
