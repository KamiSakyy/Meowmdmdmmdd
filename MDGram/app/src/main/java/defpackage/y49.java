package defpackage;
/* renamed from: y49  reason: default package */
/* loaded from: classes.dex */
public interface y49 {

    /* renamed from: y49$a */
    /* loaded from: classes.dex */
    public static final class a implements y49 {
        public final int a;

        public a(int i) {
            this.a = i;
        }

        @Override // defpackage.y49
        public int a() {
            return this.a > 0 ? 0 : -1;
        }

        @Override // defpackage.y49
        public int b(int i) {
            int i2 = i + 1;
            if (i2 < this.a) {
                return i2;
            }
            return -1;
        }

        @Override // defpackage.y49
        public int c() {
            int i = this.a;
            if (i > 0) {
                return i - 1;
            }
            return -1;
        }

        @Override // defpackage.y49
        public int d(int i) {
            int i2 = i - 1;
            if (i2 >= 0) {
                return i2;
            }
            return -1;
        }

        @Override // defpackage.y49
        public int getLength() {
            return this.a;
        }
    }

    int a();

    int b(int i);

    int c();

    int d(int i);

    int getLength();
}
