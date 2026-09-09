package defpackage;
/* renamed from: p93  reason: default package */
/* loaded from: classes.dex */
public class p93 extends f93 {
    public final a a;

    /* renamed from: p93$a */
    /* loaded from: classes.dex */
    public enum a {
        BAD_CONFIG,
        UNAVAILABLE,
        TOO_MANY_REQUESTS
    }

    public p93(a aVar) {
        this.a = aVar;
    }

    public p93(String str, a aVar) {
        super(str);
        this.a = aVar;
    }
}
