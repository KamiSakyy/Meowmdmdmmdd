package defpackage;

import java.util.EnumMap;
import java.util.Map;
/* renamed from: yf8  reason: default package */
/* loaded from: classes.dex */
public final class yf8 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f22921a;

    /* renamed from: a  reason: collision with other field name */
    public final String f22922a;

    /* renamed from: a  reason: collision with other field name */
    public Map f22923a;

    /* renamed from: a  reason: collision with other field name */
    public final yv f22924a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f22925a;

    /* renamed from: a  reason: collision with other field name */
    public gg8[] f22926a;

    public yf8(String str, byte[] bArr, gg8[] gg8VarArr, yv yvVar) {
        this(str, bArr, gg8VarArr, yvVar, System.currentTimeMillis());
    }

    public gg8[] a() {
        return this.f22926a;
    }

    public String b() {
        return this.f22922a;
    }

    public void c(fg8 fg8Var, Object obj) {
        if (this.f22923a == null) {
            this.f22923a = new EnumMap(fg8.class);
        }
        this.f22923a.put(fg8Var, obj);
    }

    public String toString() {
        return this.f22922a;
    }

    public yf8(String str, byte[] bArr, gg8[] gg8VarArr, yv yvVar, long j) {
        this(str, bArr, bArr == null ? 0 : bArr.length * 8, gg8VarArr, yvVar, j);
    }

    public yf8(String str, byte[] bArr, int i, gg8[] gg8VarArr, yv yvVar, long j) {
        this.f22922a = str;
        this.f22925a = bArr;
        this.a = i;
        this.f22926a = gg8VarArr;
        this.f22924a = yvVar;
        this.f22923a = null;
        this.f22921a = j;
    }
}
