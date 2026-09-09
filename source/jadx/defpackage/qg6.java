package defpackage;
/* renamed from: qg6  reason: default package */
/* loaded from: classes.dex */
public class qg6 extends Exception {
    public final int a;

    public qg6(String str, int i) {
        super(lm7.h(str, "Provided message must not be empty."));
        this.a = i;
    }

    public qg6(String str, int i, Throwable th) {
        super(lm7.h(str, "Provided message must not be empty."), th);
        this.a = i;
    }
}
