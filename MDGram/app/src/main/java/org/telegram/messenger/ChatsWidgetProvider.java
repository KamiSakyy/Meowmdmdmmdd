package org.telegram.messenger;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.widget.RemoteViews;
import java.util.ArrayList;
import org.dizitart.no2.Constants;
import org.telegram.ui.LaunchActivity;
/* loaded from: classes2.dex */
public class ChatsWidgetProvider extends AppWidgetProvider {
    public static int a(int i) {
        int i2 = 2;
        while (i2 * 72 < i) {
            i2++;
        }
        return i2 - 1;
    }

    public static void b(Context context, AppWidgetManager appWidgetManager, int i) {
        int i2;
        b.C();
        int a = a(appWidgetManager.getAppWidgetOptions(i).getInt("appWidgetMaxHeight"));
        Intent intent = new Intent(context, ChatsWidgetService.class);
        intent.putExtra("appWidgetId", i);
        intent.setData(Uri.parse(intent.toUri(1)));
        SharedPreferences sharedPreferences = context.getSharedPreferences("shortcut_widget", 0);
        if (!sharedPreferences.getBoolean("deleted" + i, false)) {
            int i3 = sharedPreferences.getInt("account" + i, -1);
            if (i3 == -1) {
                SharedPreferences.Editor edit = sharedPreferences.edit();
                edit.putInt("account" + i, tla.o);
                edit.putInt(Constants.TAG_TYPE + i, 0).commit();
            }
            ArrayList arrayList = new ArrayList();
            if (i3 >= 0) {
                q2.h(i3).m().V4(i, 0, arrayList, null, null, false);
            }
            if (a != 1 && arrayList.size() > 1) {
                if (a != 2 && arrayList.size() > 2) {
                    if (a != 3 && arrayList.size() > 3) {
                        i2 = org.telegram.mdgram.R.layout.shortcut_widget_layout_4;
                    } else {
                        i2 = org.telegram.mdgram.R.layout.shortcut_widget_layout_3;
                    }
                } else {
                    i2 = org.telegram.mdgram.R.layout.shortcut_widget_layout_2;
                }
            } else {
                i2 = org.telegram.mdgram.R.layout.shortcut_widget_layout_1;
            }
        } else {
            i2 = org.telegram.mdgram.R.layout.shortcut_widget_layout_1;
        }
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), i2);
        remoteViews.setRemoteAdapter(i, org.telegram.mdgram.R.id.list_view, intent);
        remoteViews.setEmptyView(org.telegram.mdgram.R.id.list_view, org.telegram.mdgram.R.id.empty_view);
        Intent intent2 = new Intent(b.f12514a, LaunchActivity.class);
        intent2.setAction("com.tmessages.openchat" + Math.random() + Integer.MAX_VALUE);
        intent2.addFlags(67108864);
        intent2.addCategory("android.intent.category.LAUNCHER");
        remoteViews.setPendingIntentTemplate(org.telegram.mdgram.R.id.list_view, PendingIntent.getActivity(b.f12514a, 0, intent2, 167772160));
        appWidgetManager.updateAppWidget(i, remoteViews);
        appWidgetManager.notifyAppWidgetViewDataChanged(i, org.telegram.mdgram.R.id.list_view);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onAppWidgetOptionsChanged(Context context, AppWidgetManager appWidgetManager, int i, Bundle bundle) {
        b(context, appWidgetManager, i);
        super.onAppWidgetOptionsChanged(context, appWidgetManager, i, bundle);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onDeleted(Context context, int[] iArr) {
        super.onDeleted(context, iArr);
        b.C();
        SharedPreferences sharedPreferences = context.getSharedPreferences("shortcut_widget", 0);
        SharedPreferences.Editor edit = sharedPreferences.edit();
        for (int i = 0; i < iArr.length; i++) {
            int i2 = sharedPreferences.getInt("account" + iArr[i], -1);
            if (i2 >= 0) {
                q2.h(i2).m().B3(iArr[i]);
            }
            edit.remove("account" + iArr[i]);
            edit.remove(Constants.TAG_TYPE + iArr[i]);
            edit.remove("deleted" + iArr[i]);
        }
        edit.commit();
    }

    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        super.onReceive(context, intent);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        super.onUpdate(context, appWidgetManager, iArr);
        for (int i : iArr) {
            b(context, appWidgetManager, i);
        }
    }
}
