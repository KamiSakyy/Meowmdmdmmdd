package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import android.view.View;
/* renamed from: gbb  reason: default package */
/* loaded from: classes.dex */
public final class gbb implements View.OnClickListener {
    public final /* synthetic */ Context a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ Intent f6058a;

    public gbb(Context context, Intent intent) {
        this.a = context;
        this.f6058a = intent;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        try {
            this.a.startActivity(this.f6058a);
        } catch (ActivityNotFoundException e) {
            Log.e("DeferredLifecycleHelper", "Failed to start resolution intent", e);
        }
    }
}
