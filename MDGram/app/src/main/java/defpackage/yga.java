package defpackage;

import java.util.Collections;
import java.util.List;
/* renamed from: yga  reason: default package */
/* loaded from: classes.dex */
public final class yga implements lj9 {
    public static final yga a = new yga();

    /* renamed from: a  reason: collision with other field name */
    public final List f22935a;

    public yga(s22 s22Var) {
        this.f22935a = Collections.singletonList(s22Var);
    }

    @Override // defpackage.lj9
    public int a() {
        return 1;
    }

    @Override // defpackage.lj9
    public int b(long j) {
        return j < 0 ? 0 : -1;
    }

    @Override // defpackage.lj9
    public long c(int i) {
        tn.a(i == 0);
        return 0L;
    }

    @Override // defpackage.lj9
    public List f(long j) {
        return j >= 0 ? this.f22935a : Collections.emptyList();
    }

    public yga() {
        this.f22935a = Collections.emptyList();
    }
}
