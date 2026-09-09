package defpackage;
/* renamed from: zi9  reason: default package */
/* loaded from: classes.dex */
public abstract class zi9 extends Exception {
    public Integer a;

    /* renamed from: a  reason: collision with other field name */
    public String f23732a;

    public zi9(String str, String str2, Integer num) {
        super(str, null);
        this.f23732a = str2;
        this.a = num;
    }

    @Override // java.lang.Throwable
    public String toString() {
        String str;
        if (this.f23732a != null) {
            str = "; request-id: " + this.f23732a;
        } else {
            str = "";
        }
        return super.toString() + str;
    }

    public zi9(String str, String str2, Integer num, Throwable th) {
        super(str, th);
        this.a = num;
        this.f23732a = str2;
    }
}
