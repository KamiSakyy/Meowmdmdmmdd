package defpackage;

import java.util.Random;
/* renamed from: pz2  reason: default package */
/* loaded from: classes.dex */
public final class pz2 extends v0 {
    public final a a = new a();

    /* renamed from: pz2$a */
    /* loaded from: classes.dex */
    public static final class a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a */
        public Random initialValue() {
            return new Random();
        }
    }

    @Override // defpackage.v0
    public Random c() {
        Object obj = this.a.get();
        l44.d(obj, "implStorage.get()");
        return (Random) obj;
    }
}
