package defpackage;
/* renamed from: zk0  reason: default package */
/* loaded from: classes3.dex */
public class zk0 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f23752a;

    /* renamed from: a  reason: collision with other field name */
    public String[] f23753a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String[] f23754b;

    public zk0(int i, int i2, boolean z) {
        this(i, i2, z, 0.0f);
    }

    public static int a(int i) {
        if (i > 100) {
            i = b(i);
        }
        return ((int) Math.ceil(i / 5.0f)) * 5;
    }

    public static int b(int i) {
        if ((i / 5) % 10.0f == 0.0f) {
            return i;
        }
        return ((i / 10) + 1) * 10;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public zk0(int r8, int r9, boolean r10, float r11) {
        /*
            Method dump skipped, instructions count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zk0.<init>(int, int, boolean, float):void");
    }
}
