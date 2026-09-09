package j$.time.format;

import com.blankj.utilcode.constant.CacheConstants;
import org.dizitart.no2.Constants;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class k implements g {
    static final String[] d = {"+HH", "+HHmm", "+HH:mm", "+HHMM", "+HH:MM", "+HHMMss", "+HH:MM:ss", "+HHMMSS", "+HH:MM:SS", "+HHmmss", "+HH:mm:ss", "+H", "+Hmm", "+H:mm", "+HMM", "+H:MM", "+HMMss", "+H:MM:ss", "+HMMSS", "+H:MM:SS", "+Hmmss", "+H:mm:ss"};
    static final k e = new k("+HH:MM:ss", "Z");
    private final String a;
    private final int b;
    private final int c;

    static {
        new k("+HH:MM:ss", "0");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public k(String str, String str2) {
        int i = 0;
        while (true) {
            String[] strArr = d;
            if (i >= 22) {
                throw new IllegalArgumentException("Invalid zone offset pattern: " + str);
            } else if (strArr[i].equals(str)) {
                this.b = i;
                this.c = i % 11;
                this.a = str2;
                return;
            } else {
                i++;
            }
        }
    }

    private static void a(boolean z, int i, StringBuilder sb) {
        sb.append(z ? Constants.OBJECT_STORE_NAME_SEPARATOR : "");
        sb.append((char) ((i / 10) + 48));
        sb.append((char) ((i % 10) + 48));
    }

    @Override // j$.time.format.g
    public final boolean i(r rVar, StringBuilder sb) {
        Long e2 = rVar.e(j$.time.temporal.a.OFFSET_SECONDS);
        boolean z = false;
        if (e2 == null) {
            return false;
        }
        long longValue = e2.longValue();
        int i = (int) longValue;
        if (longValue == i) {
            if (i != 0) {
                int abs = Math.abs((i / CacheConstants.HOUR) % 100);
                int abs2 = Math.abs((i / 60) % 60);
                int abs3 = Math.abs(i % 60);
                int length = sb.length();
                sb.append(i < 0 ? "-" : "+");
                if ((this.b < 11) || abs >= 10) {
                    a(false, abs, sb);
                } else {
                    sb.append((char) (abs + 48));
                }
                int i2 = this.c;
                if ((i2 >= 3 && i2 <= 8) || ((i2 >= 9 && abs3 > 0) || (i2 >= 1 && abs2 > 0))) {
                    a(i2 > 0 && i2 % 2 == 0, abs2, sb);
                    abs += abs2;
                    int i3 = this.c;
                    if (i3 == 7 || i3 == 8 || (i3 >= 5 && abs3 > 0)) {
                        if (i3 > 0 && i3 % 2 == 0) {
                            z = true;
                        }
                        a(z, abs3, sb);
                        abs += abs3;
                    }
                }
                if (abs == 0) {
                    sb.setLength(length);
                }
                return true;
            }
            sb.append(this.a);
            return true;
        }
        throw new ArithmeticException();
    }

    public final String toString() {
        String replace = this.a.replace("'", org.h2.engine.Constants.CLUSTERING_DISABLED);
        String str = d[this.b];
        return "Offset(" + str + ",'" + replace + "')";
    }
}
