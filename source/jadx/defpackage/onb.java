package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* renamed from: onb  reason: default package */
/* loaded from: classes.dex */
public final class onb implements Iterator {
    public int a = 0;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ vnb f12082a;

    public onb(vnb vnbVar) {
        this.f12082a = vnbVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String str;
        int i = this.a;
        str = this.f12082a.a;
        return i < str.length();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        String str;
        int i = this.a;
        str = this.f12082a.a;
        if (i < str.length()) {
            this.a = i + 1;
            return new vnb(String.valueOf(i));
        }
        throw new NoSuchElementException();
    }
}
