package defpackage;
/* renamed from: uu3  reason: default package */
/* loaded from: classes.dex */
public interface uu3 {

    /* renamed from: uu3$a */
    /* loaded from: classes.dex */
    public enum a {
        NONE(0),
        SDK(1),
        GLOBAL(2),
        COMBINED(3);
        

        /* renamed from: a  reason: collision with other field name */
        public final int f20512a;

        a(int i) {
            this.f20512a = i;
        }

        public int a() {
            return this.f20512a;
        }
    }

    a a(String str);
}
