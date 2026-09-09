package defpackage;

import defpackage.mf6;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.h2.store.fs.FilePathEncrypt;
/* renamed from: uh3  reason: default package */
/* loaded from: classes.dex */
public final class uh3 {
    public static final Pattern a = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* renamed from: a  reason: collision with other field name */
    public int f20222a = -1;
    public int b = -1;

    public boolean a() {
        return (this.f20222a == -1 || this.b == -1) ? false : true;
    }

    public final boolean b(String str) {
        Matcher matcher = a.matcher(str);
        if (matcher.find()) {
            try {
                int parseInt = Integer.parseInt(matcher.group(1), 16);
                int parseInt2 = Integer.parseInt(matcher.group(2), 16);
                if (parseInt > 0 || parseInt2 > 0) {
                    this.f20222a = parseInt;
                    this.b = parseInt2;
                    return true;
                }
                return false;
            } catch (NumberFormatException unused) {
                return false;
            }
        }
        return false;
    }

    public boolean c(mf6 mf6Var) {
        for (int i = 0; i < mf6Var.d(); i++) {
            mf6.b c = mf6Var.c(i);
            if (c instanceof oq1) {
                oq1 oq1Var = (oq1) c;
                if ("iTunSMPB".equals(oq1Var.c) && b(oq1Var.d)) {
                    return true;
                }
            } else if (c instanceof j44) {
                j44 j44Var = (j44) c;
                if ("com.apple.iTunes".equals(j44Var.b) && "iTunSMPB".equals(j44Var.c) && b(j44Var.d)) {
                    return true;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    public boolean d(int i) {
        int i2 = i >> 12;
        int i3 = i & FilePathEncrypt.FileEncrypt.BLOCK_SIZE_MASK;
        if (i2 <= 0 && i3 <= 0) {
            return false;
        }
        this.f20222a = i2;
        this.b = i3;
        return true;
    }
}
