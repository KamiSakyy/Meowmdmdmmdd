package defpackage;

import java.util.List;
/* renamed from: k72  reason: default package */
/* loaded from: classes.dex */
public final class k72 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public Object f8592a;

    /* renamed from: a  reason: collision with other field name */
    public final String f8593a;

    /* renamed from: a  reason: collision with other field name */
    public final List f8594a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f8595a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final String f8596b;
    public final int c;

    public k72(byte[] bArr, String str, List list, String str2, int i, int i2) {
        int length;
        this.f8595a = bArr;
        if (bArr == null) {
            length = 0;
        } else {
            length = bArr.length * 8;
        }
        this.a = length;
        this.f8593a = str;
        this.f8594a = list;
        this.f8596b = str2;
        this.b = i2;
        this.c = i;
    }

    public List a() {
        return this.f8594a;
    }

    public String b() {
        return this.f8596b;
    }

    public Object c() {
        return this.f8592a;
    }

    public byte[] d() {
        return this.f8595a;
    }

    public int e() {
        return this.b;
    }

    public int f() {
        return this.c;
    }

    public String g() {
        return this.f8593a;
    }

    public boolean h() {
        return this.b >= 0 && this.c >= 0;
    }

    public void i(Object obj) {
        this.f8592a = obj;
    }
}
