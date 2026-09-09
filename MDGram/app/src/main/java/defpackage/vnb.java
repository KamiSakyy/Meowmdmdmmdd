package defpackage;

import java.util.Iterator;
/* renamed from: vnb  reason: default package */
/* loaded from: classes.dex */
public final class vnb implements Iterable, ymb {
    public final String a;

    public vnb(String str) {
        if (str == null) {
            throw new IllegalArgumentException("StringValue cannot be null.");
        }
        this.a = str;
    }

    @Override // defpackage.ymb
    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vnb)) {
            return false;
        }
        return this.a.equals(((vnb) obj).a);
    }

    @Override // defpackage.ymb
    public final Double f() {
        if (this.a.isEmpty()) {
            return Double.valueOf(0.0d);
        }
        try {
            return Double.valueOf(this.a);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    @Override // defpackage.ymb
    public final Boolean g() {
        return Boolean.valueOf(!this.a.isEmpty());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x04af  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x04ff  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x055c  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x05b3  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x05fd  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0638  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x016f  */
    @Override // defpackage.ymb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.ymb h(java.lang.String r22, defpackage.qhc r23, java.util.List r24) {
        /*
            Method dump skipped, instructions count: 1774
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vnb.h(java.lang.String, qhc, java.util.List):ymb");
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.ymb
    public final ymb i() {
        return new vnb(this.a);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new pnb(this);
    }

    @Override // defpackage.ymb
    public final Iterator m() {
        return new onb(this);
    }

    public final String toString() {
        String str = this.a;
        return "\"" + str + "\"";
    }
}
