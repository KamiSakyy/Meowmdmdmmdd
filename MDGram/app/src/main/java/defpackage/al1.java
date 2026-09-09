package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Paint;
import android.graphics.RectF;
import android.widget.RemoteViews;
import android.widget.RemoteViewsService;
import java.util.ArrayList;
import org.telegram.messenger.b;
import org.telegram.messenger.x;
import org.telegram.ui.ActionBar.l;
/* renamed from: al1  reason: default package */
/* loaded from: classes2.dex */
public class al1 implements RemoteViewsService.RemoteViewsFactory {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public Context f368a;

    /* renamed from: a  reason: collision with other field name */
    public Paint f369a;

    /* renamed from: a  reason: collision with other field name */
    public RectF f370a;

    /* renamed from: a  reason: collision with other field name */
    public q2 f373a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f374a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f372a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public j45 f371a = new j45();
    public j45 b = new j45();

    public al1(Context context, Intent intent) {
        this.f368a = context;
        l.S0(context);
        boolean z = false;
        this.a = intent.getIntExtra("appWidgetId", 0);
        SharedPreferences sharedPreferences = context.getSharedPreferences("shortcut_widget", 0);
        int i = sharedPreferences.getInt("account" + this.a, -1);
        if (i >= 0) {
            this.f373a = q2.h(i);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("deleted");
        sb.append(this.a);
        this.f374a = (sharedPreferences.getBoolean(sb.toString(), false) || this.f373a == null) ? true : true;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public int getCount() {
        if (this.f374a) {
            return 1;
        }
        return this.f372a.size() + 1;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public RemoteViews getLoadingView() {
        return null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:115|(1:117)(2:126|(1:128)(9:129|(1:131)(1:133)|132|119|120|121|122|97|98))|118|119|120|121|122|97|98) */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0397, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0398, code lost:
        org.telegram.messenger.l.p(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x024c, code lost:
        if ((r0 instanceof org.telegram.tgnet.TLRPC$TL_messageActionChannelMigrateFrom) != false) goto L54;
     */
    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.widget.RemoteViews getViewAt(int r20) {
        /*
            Method dump skipped, instructions count: 1443
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.al1.getViewAt(int):android.widget.RemoteViews");
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public int getViewTypeCount() {
        return 2;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public boolean hasStableIds() {
        return true;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public void onCreate() {
        b.C();
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public void onDataSetChanged() {
        this.f372a.clear();
        this.b.b();
        q2 q2Var = this.f373a;
        if (q2Var != null && q2Var.t().u()) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            j45 j45Var = new j45();
            this.f373a.m().W4(this.a, 0, this.f372a, this.f371a, j45Var, arrayList, arrayList2);
            this.f373a.l().ji(arrayList, true);
            this.f373a.l().bi(arrayList2, true);
            this.b.b();
            int u = j45Var.u();
            for (int i = 0; i < u; i++) {
                this.b.q(j45Var.p(i), new x(this.f373a.d(), (lo9) j45Var.v(i), (j45) null, (j45) null, false, true));
            }
        }
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public void onDestroy() {
    }
}
