package defpackage;

import org.dizitart.no2.Constants;
/* renamed from: nc  reason: default package */
/* loaded from: classes.dex */
public class nc extends lw4 {
    public String a;

    public nc(String str) {
        this.a = str;
    }

    @Override // defpackage.lw4
    public void b(String str) {
        StringBuilder sb = new StringBuilder(String.valueOf(this.a));
        sb.append(Constants.OBJECT_STORE_NAME_SEPARATOR);
        sb.append(str);
    }
}
