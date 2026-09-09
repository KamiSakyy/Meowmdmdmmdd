package defpackage;
/* renamed from: u7d  reason: default package */
/* loaded from: classes.dex */
public abstract class u7d {
    public static String a(hvc hvcVar) {
        StringBuilder sb = new StringBuilder(hvcVar.g());
        for (int i = 0; i < hvcVar.g(); i++) {
            byte d = hvcVar.d(i);
            if (d != 34) {
                if (d != 39) {
                    if (d != 92) {
                        switch (d) {
                            case 7:
                                sb.append("\\a");
                                continue;
                            case 8:
                                sb.append("\\b");
                                continue;
                            case 9:
                                sb.append("\\t");
                                continue;
                            case 10:
                                sb.append("\\n");
                                continue;
                            case 11:
                                sb.append("\\v");
                                continue;
                            case 12:
                                sb.append("\\f");
                                continue;
                            case 13:
                                sb.append("\\r");
                                continue;
                            default:
                                if (d >= 32 && d <= 126) {
                                    sb.append((char) d);
                                    continue;
                                } else {
                                    sb.append('\\');
                                    sb.append((char) (((d >>> 6) & 3) + 48));
                                    sb.append((char) (((d >>> 3) & 7) + 48));
                                    sb.append((char) ((d & 7) + 48));
                                    break;
                                }
                                break;
                        }
                    } else {
                        sb.append("\\\\");
                    }
                } else {
                    sb.append("\\'");
                }
            } else {
                sb.append("\\\"");
            }
        }
        return sb.toString();
    }
}
