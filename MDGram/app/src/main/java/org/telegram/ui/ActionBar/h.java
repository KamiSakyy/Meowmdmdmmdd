package org.telegram.ui.ActionBar;

import android.content.Context;
import org.telegram.ui.ActionBar.e;
/* loaded from: classes2.dex */
public class h extends e {

    /* loaded from: classes2.dex */
    public static class a extends e.k {
        public a(Context context) {
            super(new h(context, 0));
        }
    }

    public h(Context context, int i) {
        super(context, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // org.telegram.ui.ActionBar.e
    public int N0(String str) {
        char c;
        str.hashCode();
        switch (str.hashCode()) {
            case -1849805674:
                if (str.equals("dialogBackground")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -451706526:
                if (str.equals("dialogScrollGlow")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -93324646:
                if (str.equals("dialogButton")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 1828201066:
                if (str.equals("dialogTextBlack")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                return -14277082;
            case 1:
            case 2:
            case 3:
                return -1;
            default:
                return super.N0(str);
        }
    }
}
