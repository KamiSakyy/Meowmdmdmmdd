package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;
/* renamed from: pd4  reason: default package */
/* loaded from: classes.dex */
public class pd4 extends lw4 {
    public Logger a;

    public pd4(String str) {
        this.a = Logger.getLogger(str);
    }

    @Override // defpackage.lw4
    public void b(String str) {
        this.a.log(Level.FINE, str);
    }
}
