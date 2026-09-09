package defpackage;
/* renamed from: zqc  reason: default package */
/* loaded from: classes.dex */
public final class zqc extends grc {
    public static final zqc a = new zqc();

    @Override // defpackage.grc
    public final Object a() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // defpackage.grc
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }
}
