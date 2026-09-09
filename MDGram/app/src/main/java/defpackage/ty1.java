package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Bundle;
import android.widget.RemoteViews;
import android.widget.RemoteViewsService;
import java.util.ArrayList;
import org.telegram.messenger.a;
import org.telegram.messenger.b;
import org.telegram.messenger.k;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: ty1  reason: default package */
/* loaded from: classes2.dex */
public class ty1 implements RemoteViewsService.RemoteViewsFactory {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public Context f19852a;

    /* renamed from: a  reason: collision with other field name */
    public Paint f19853a;

    /* renamed from: a  reason: collision with other field name */
    public RectF f19854a;

    /* renamed from: a  reason: collision with other field name */
    public q2 f19857a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f19858a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f19856a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public j45 f19855a = new j45();

    public ty1(Context context, Intent intent) {
        this.f19852a = context;
        l.S0(context);
        boolean z = false;
        this.a = intent.getIntExtra("appWidgetId", 0);
        SharedPreferences sharedPreferences = context.getSharedPreferences("shortcut_widget", 0);
        int i = sharedPreferences.getInt("account" + this.a, -1);
        if (i >= 0) {
            this.f19857a = q2.h(i);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("deleted");
        sb.append(this.a);
        this.f19858a = (sharedPreferences.getBoolean(sb.toString(), false) || this.f19857a == null) ? true : true;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public int getCount() {
        if (this.f19858a) {
            return 1;
        }
        return ((int) Math.ceil(this.f19856a.size() / 2.0f)) + 1;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public RemoteViews getLoadingView() {
        return null;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public RemoteViews getViewAt(int i) {
        int i2;
        String str;
        fm9 fm9Var;
        mq9 mq9Var;
        en9 en9Var;
        int i3;
        Bitmap decodeFile;
        int i4;
        int i5;
        int i6;
        String format;
        int i7;
        int i8;
        int i9;
        mu muVar;
        oq9 oq9Var;
        int i10;
        if (this.f19858a) {
            RemoteViews remoteViews = new RemoteViews(this.f19852a.getPackageName(), org.telegram.mdgram.R.layout.widget_deleted);
            remoteViews.setTextViewText(org.telegram.mdgram.R.id.widget_deleted_text, u.B0("WidgetLoggedOff", org.telegram.mdgram.R.string.WidgetLoggedOff));
            return remoteViews;
        } else if (i >= getCount() - 1) {
            RemoteViews remoteViews2 = new RemoteViews(this.f19852a.getPackageName(), org.telegram.mdgram.R.layout.widget_edititem);
            remoteViews2.setTextViewText(org.telegram.mdgram.R.id.widget_edititem_text, u.B0("TapToEditWidgetShort", org.telegram.mdgram.R.string.TapToEditWidgetShort));
            Bundle bundle = new Bundle();
            bundle.putInt("appWidgetId", this.a);
            bundle.putInt("appWidgetType", 1);
            bundle.putInt("currentAccount", this.f19857a.d());
            Intent intent = new Intent();
            intent.putExtras(bundle);
            remoteViews2.setOnClickFillInIntent(org.telegram.mdgram.R.id.widget_edititem, intent);
            return remoteViews2;
        } else {
            RemoteViews remoteViews3 = new RemoteViews(this.f19852a.getPackageName(), org.telegram.mdgram.R.layout.contacts_widget_item);
            for (int i11 = 0; i11 < 2; i11++) {
                int i12 = (i * 2) + i11;
                if (i12 >= this.f19856a.size()) {
                    if (i11 == 0) {
                        i10 = org.telegram.mdgram.R.id.contacts_widget_item1;
                    } else {
                        i10 = org.telegram.mdgram.R.id.contacts_widget_item2;
                    }
                    remoteViews3.setViewVisibility(i10, 4);
                } else {
                    if (i11 == 0) {
                        i2 = org.telegram.mdgram.R.id.contacts_widget_item1;
                    } else {
                        i2 = org.telegram.mdgram.R.id.contacts_widget_item2;
                    }
                    remoteViews3.setViewVisibility(i2, 0);
                    Long l = (Long) this.f19856a.get(i12);
                    if (ic2.k(l.longValue())) {
                        mq9Var = this.f19857a.l().R8(l);
                        if (xla.l(mq9Var)) {
                            str = u.B0("SavedMessages", org.telegram.mdgram.R.string.SavedMessages);
                        } else if (xla.k(mq9Var)) {
                            str = u.B0("RepliesTitle", org.telegram.mdgram.R.string.RepliesTitle);
                        } else if (xla.i(mq9Var)) {
                            str = u.B0("HiddenName", org.telegram.mdgram.R.string.HiddenName);
                        } else {
                            str = xla.a(mq9Var);
                        }
                        if (!xla.k(mq9Var) && !xla.l(mq9Var) && mq9Var != null && (oq9Var = mq9Var.f10560a) != null && (en9Var = oq9Var.f12118a) != null && en9Var.f5005a != 0 && en9Var.b != 0) {
                            fm9Var = null;
                        } else {
                            fm9Var = null;
                            en9Var = null;
                        }
                    } else {
                        fm9 S7 = this.f19857a.l().S7(Long.valueOf(-l.longValue()));
                        if (S7 != null) {
                            str = S7.f5602a;
                            km9 km9Var = S7.f5604a;
                            if (km9Var != null && (en9Var = km9Var.f8917a) != null && en9Var.f5005a != 0 && en9Var.b != 0) {
                                fm9Var = S7;
                                mq9Var = null;
                            }
                        } else {
                            str = "";
                        }
                        fm9Var = S7;
                        mq9Var = null;
                        en9Var = null;
                    }
                    if (i11 == 0) {
                        i3 = org.telegram.mdgram.R.id.contacts_widget_item_text1;
                    } else {
                        i3 = org.telegram.mdgram.R.id.contacts_widget_item_text2;
                    }
                    remoteViews3.setTextViewText(i3, str);
                    if (en9Var != null) {
                        try {
                            decodeFile = BitmapFactory.decodeFile(k.r0(tla.o).A0(en9Var, true).toString());
                        } catch (Throwable th) {
                            org.telegram.messenger.l.p(th);
                        }
                    } else {
                        decodeFile = null;
                    }
                    int e0 = a.e0(48.0f);
                    Bitmap createBitmap = Bitmap.createBitmap(e0, e0, Bitmap.Config.ARGB_8888);
                    createBitmap.eraseColor(0);
                    Canvas canvas = new Canvas(createBitmap);
                    if (decodeFile == null) {
                        if (mq9Var != null) {
                            muVar = new mu(mq9Var);
                            if (xla.k(mq9Var)) {
                                muVar.m(12);
                            } else if (xla.l(mq9Var)) {
                                muVar.m(1);
                            }
                        } else {
                            muVar = new mu(fm9Var);
                        }
                        muVar.setBounds(0, 0, e0, e0);
                        muVar.draw(canvas);
                    } else {
                        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                        BitmapShader bitmapShader = new BitmapShader(decodeFile, tileMode, tileMode);
                        if (this.f19853a == null) {
                            this.f19853a = new Paint(1);
                            this.f19854a = new RectF();
                        }
                        float width = e0 / decodeFile.getWidth();
                        canvas.save();
                        canvas.scale(width, width);
                        this.f19853a.setShader(bitmapShader);
                        this.f19854a.set(0.0f, 0.0f, decodeFile.getWidth(), decodeFile.getHeight());
                        canvas.drawRoundRect(this.f19854a, decodeFile.getWidth(), decodeFile.getHeight(), this.f19853a);
                        canvas.restore();
                    }
                    canvas.setBitmap(null);
                    if (i11 == 0) {
                        i9 = org.telegram.mdgram.R.id.contacts_widget_item_avatar1;
                    } else {
                        i9 = org.telegram.mdgram.R.id.contacts_widget_item_avatar2;
                    }
                    remoteViews3.setImageViewBitmap(i9, createBitmap);
                    qm9 qm9Var = (qm9) this.f19855a.i(l.longValue());
                    if (qm9Var != null && (i6 = qm9Var.unread_count) > 0) {
                        if (i6 > 99) {
                            format = String.format("%d+", 99);
                        } else {
                            format = String.format("%d", Integer.valueOf(i6));
                        }
                        if (i11 == 0) {
                            i7 = org.telegram.mdgram.R.id.contacts_widget_item_badge1;
                        } else {
                            i7 = org.telegram.mdgram.R.id.contacts_widget_item_badge2;
                        }
                        remoteViews3.setTextViewText(i7, format);
                        if (i11 == 0) {
                            i8 = org.telegram.mdgram.R.id.contacts_widget_item_badge_bg1;
                        } else {
                            i8 = org.telegram.mdgram.R.id.contacts_widget_item_badge_bg2;
                        }
                        remoteViews3.setViewVisibility(i8, 0);
                    } else {
                        if (i11 == 0) {
                            i4 = org.telegram.mdgram.R.id.contacts_widget_item_badge_bg1;
                        } else {
                            i4 = org.telegram.mdgram.R.id.contacts_widget_item_badge_bg2;
                        }
                        remoteViews3.setViewVisibility(i4, 8);
                    }
                    Bundle bundle2 = new Bundle();
                    if (ic2.k(l.longValue())) {
                        bundle2.putLong("userId", l.longValue());
                    } else {
                        bundle2.putLong("chatId", -l.longValue());
                    }
                    bundle2.putInt("currentAccount", this.f19857a.d());
                    Intent intent2 = new Intent();
                    intent2.putExtras(bundle2);
                    if (i11 == 0) {
                        i5 = org.telegram.mdgram.R.id.contacts_widget_item1;
                    } else {
                        i5 = org.telegram.mdgram.R.id.contacts_widget_item2;
                    }
                    remoteViews3.setOnClickFillInIntent(i5, intent2);
                }
            }
            return remoteViews3;
        }
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
        this.f19856a.clear();
        q2 q2Var = this.f19857a;
        if (q2Var != null && q2Var.t().u()) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            this.f19857a.m().W4(this.a, 1, this.f19856a, this.f19855a, new j45(), arrayList, arrayList2);
            this.f19857a.l().ji(arrayList, true);
            this.f19857a.l().bi(arrayList2, true);
        }
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public void onDestroy() {
    }
}
