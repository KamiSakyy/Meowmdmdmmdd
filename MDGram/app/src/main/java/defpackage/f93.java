package defpackage;
/* renamed from: f93  reason: default package */
/* loaded from: classes.dex */
public class f93 extends Exception {
    public f93() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f93(String str) {
        super(str);
        lm7.h(str, "Detail message must not be empty");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f93(String str, Throwable th) {
        super(str, th);
        lm7.h(str, "Detail message must not be empty");
    }
}
