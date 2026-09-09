package defpackage;

import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;
/* renamed from: bl3  reason: default package */
/* loaded from: classes.dex */
public class bl3 implements ag8 {
    public GoogleSignInAccount a;

    /* renamed from: a  reason: collision with other field name */
    public Status f2104a;

    public bl3(GoogleSignInAccount googleSignInAccount, Status status) {
        this.a = googleSignInAccount;
        this.f2104a = status;
    }

    public GoogleSignInAccount a() {
        return this.a;
    }

    @Override // defpackage.ag8
    public Status d() {
        return this.f2104a;
    }
}
