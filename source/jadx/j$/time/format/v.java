package j$.time.format;
/* loaded from: classes4.dex */
public abstract /* synthetic */ class v {
    public static final /* synthetic */ int[] a = {1, 2, 3, 4, 5};

    public static /* synthetic */ void a(int i, String str) {
        if (i == 0) {
            throw new NullPointerException(str);
        }
    }

    public static /* synthetic */ int b(int i) {
        if (i != 0) {
            return i - 1;
        }
        throw null;
    }

    public static /* synthetic */ String c(int i) {
        return i == 1 ? "NORMAL" : i == 2 ? "ALWAYS" : i == 3 ? "NEVER" : i == 4 ? "NOT_NEGATIVE" : i == 5 ? "EXCEEDS_PAD" : "null";
    }

    public static /* synthetic */ int[] d(int i) {
        int[] iArr = new int[i];
        System.arraycopy(a, 0, iArr, 0, i);
        return iArr;
    }
}
