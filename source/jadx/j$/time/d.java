package j$.time;
/* loaded from: classes4.dex */
public abstract /* synthetic */ class d {
    public static String a(String str, j$.time.temporal.r rVar) {
        return str + rVar;
    }

    public static /* synthetic */ String b(int i) {
        return i == 1 ? "UTC" : i == 2 ? "WALL" : i == 3 ? "STANDARD" : "null";
    }

    public static /* synthetic */ String c(int i) {
        return i == 1 ? "REFERENCE" : i == 2 ? "INT_VALUE" : i == 3 ? "LONG_VALUE" : i == 4 ? "DOUBLE_VALUE" : "null";
    }
}
