package defpackage;

import java.util.List;
/* renamed from: ra5  reason: default package */
/* loaded from: classes.dex */
public interface ra5 {
    public static final ra5 a = new a();

    /* renamed from: ra5$a */
    /* loaded from: classes.dex */
    public class a implements ra5 {
        @Override // defpackage.ra5
        public pa5 a() {
            return ab5.s();
        }

        @Override // defpackage.ra5
        public List b(String str, boolean z, boolean z2) {
            return ab5.n(str, z, z2);
        }
    }

    pa5 a();

    List b(String str, boolean z, boolean z2);
}
