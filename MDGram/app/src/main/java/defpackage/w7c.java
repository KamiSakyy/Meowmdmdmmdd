package defpackage;
/* renamed from: w7c  reason: default package */
/* loaded from: classes.dex */
public final class w7c {
    public int a = 0;

    /* renamed from: a  reason: collision with other field name */
    public final String f21456a;

    public w7c(String str) {
        this.f21456a = str;
    }

    public final boolean a() {
        return this.a < this.f21456a.length();
    }

    public final int b() {
        String str = this.f21456a;
        int i = this.a;
        this.a = i + 1;
        char charAt = str.charAt(i);
        if (charAt < 55296) {
            return charAt;
        }
        int i2 = charAt & 8191;
        int i3 = 13;
        while (true) {
            String str2 = this.f21456a;
            int i4 = this.a;
            this.a = i4 + 1;
            char charAt2 = str2.charAt(i4);
            if (charAt2 < 55296) {
                return i2 | (charAt2 << i3);
            }
            i2 |= (charAt2 & 8191) << i3;
            i3 += 13;
        }
    }
}
