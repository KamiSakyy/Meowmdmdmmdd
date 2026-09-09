package defpackage;

import java.util.List;
/* renamed from: yfd  reason: default package */
/* loaded from: classes.dex */
public final class yfd extends clb {
    public final qed a;

    public yfd(qed qedVar) {
        super("internal.logger");
        this.a = qedVar;
        ((clb) this).f2718a.put("log", new ifd(this, false, true));
        ((clb) this).f2718a.put("silent", new rcd(this, "silent"));
        ((clb) ((clb) this).f2718a.get("silent")).e("log", new ifd(this, true, true));
        ((clb) this).f2718a.put("unmonitored", new bed(this, "unmonitored"));
        ((clb) ((clb) this).f2718a.get("unmonitored")).e("log", new ifd(this, false, false));
    }

    @Override // defpackage.clb
    public final ymb a(qhc qhcVar, List list) {
        return ymb.a;
    }
}
