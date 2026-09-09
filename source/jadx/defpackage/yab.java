package defpackage;

import android.app.Activity;
import android.content.Intent;
/* renamed from: yab  reason: default package */
/* loaded from: classes.dex */
public final class yab extends rbb {
    public final /* synthetic */ int a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ Activity f22817a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ Intent f22818a;

    public yab(Intent intent, Activity activity, int i) {
        this.f22818a = intent;
        this.f22817a = activity;
        this.a = i;
    }

    @Override // defpackage.rbb
    public final void a() {
        Intent intent = this.f22818a;
        if (intent != null) {
            this.f22817a.startActivityForResult(intent, this.a);
        }
    }
}
