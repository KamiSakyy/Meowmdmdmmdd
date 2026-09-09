package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.RemoteInput;
import android.content.Context;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import defpackage.mk6;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: nl6  reason: default package */
/* loaded from: classes.dex */
public class nl6 implements fk6 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final Notification.Builder f11136a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f11137a;

    /* renamed from: a  reason: collision with other field name */
    public RemoteViews f11139a;

    /* renamed from: a  reason: collision with other field name */
    public final mk6.f f11141a;
    public RemoteViews b;
    public RemoteViews c;

    /* renamed from: a  reason: collision with other field name */
    public final List f11140a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public final Bundle f11138a = new Bundle();

    public nl6(mk6.f fVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        List<String> list;
        int i;
        Notification.Builder badgeIconType;
        Notification.Builder settingsText;
        Notification.Builder shortcutId;
        Notification.Builder timeoutAfter;
        Icon icon;
        this.f11141a = fVar;
        this.f11137a = fVar.f10386a;
        if (Build.VERSION.SDK_INT >= 26) {
            this.f11136a = new Notification.Builder(fVar.f10386a, fVar.f10413d);
        } else {
            this.f11136a = new Notification.Builder(fVar.f10386a);
        }
        Notification notification = fVar.f10399b;
        Notification.Builder lights = this.f11136a.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, fVar.f10390a).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS);
        if ((notification.flags & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        Notification.Builder ongoing = lights.setOngoing(z);
        if ((notification.flags & 8) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        Notification.Builder onlyAlertOnce = ongoing.setOnlyAlertOnce(z2);
        if ((notification.flags & 16) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        Notification.Builder deleteIntent = onlyAlertOnce.setAutoCancel(z3).setDefaults(notification.defaults).setContentTitle(fVar.f10392a).setContentText(fVar.f10402b).setContentInfo(fVar.f10407c).setContentIntent(fVar.f10385a).setDeleteIntent(notification.deleteIntent);
        PendingIntent pendingIntent = fVar.f10400b;
        if ((notification.flags & 128) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        deleteIntent.setFullScreenIntent(pendingIntent, z4).setLargeIcon(fVar.f10387a).setNumber(fVar.a).setProgress(fVar.c, fVar.d, fVar.f10410c);
        this.f11136a.setSubText(fVar.f10412d).setUsesChronometer(fVar.f10405b).setPriority(fVar.b);
        Iterator it = fVar.f10394a.iterator();
        while (it.hasNext()) {
            b((mk6.b) it.next());
        }
        Bundle bundle = fVar.f10389a;
        if (bundle != null) {
            this.f11138a.putAll(bundle);
        }
        int i2 = Build.VERSION.SDK_INT;
        this.f11139a = fVar.f10401b;
        this.b = fVar.f10406c;
        this.f11136a.setShowWhen(fVar.f10397a);
        this.f11136a.setLocalOnly(fVar.f10418e).setGroup(fVar.f10393a).setGroupSummary(fVar.f10415d).setSortKey(fVar.f10403b);
        this.a = fVar.h;
        this.f11136a.setCategory(fVar.f10408c).setColor(fVar.e).setVisibility(fVar.f).setPublicVersion(fVar.f10384a).setSound(notification.sound, notification.audioAttributes);
        if (i2 < 28) {
            list = e(g(fVar.f10404b), fVar.f10414d);
        } else {
            list = fVar.f10414d;
        }
        if (list != null && !list.isEmpty()) {
            for (String str : list) {
                this.f11136a.addPerson(str);
            }
        }
        this.c = fVar.f10411d;
        if (fVar.f10409c.size() > 0) {
            Bundle bundle2 = fVar.g().getBundle("android.car.EXTENSIONS");
            bundle2 = bundle2 == null ? new Bundle() : bundle2;
            Bundle bundle3 = new Bundle(bundle2);
            Bundle bundle4 = new Bundle();
            for (int i3 = 0; i3 < fVar.f10409c.size(); i3++) {
                bundle4.putBundle(Integer.toString(i3), ol6.a((mk6.b) fVar.f10409c.get(i3)));
            }
            bundle2.putBundle("invisible_actions", bundle4);
            bundle3.putBundle("invisible_actions", bundle4);
            fVar.g().putBundle("android.car.EXTENSIONS", bundle2);
            this.f11138a.putBundle("android.car.EXTENSIONS", bundle3);
        }
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 23 && (icon = fVar.f10388a) != null) {
            this.f11136a.setSmallIcon(icon);
        }
        if (i4 >= 24) {
            this.f11136a.setExtras(fVar.f10389a).setRemoteInputHistory(fVar.f10398a);
            RemoteViews remoteViews = fVar.f10401b;
            if (remoteViews != null) {
                this.f11136a.setCustomContentView(remoteViews);
            }
            RemoteViews remoteViews2 = fVar.f10406c;
            if (remoteViews2 != null) {
                this.f11136a.setCustomBigContentView(remoteViews2);
            }
            RemoteViews remoteViews3 = fVar.f10411d;
            if (remoteViews3 != null) {
                this.f11136a.setCustomHeadsUpContentView(remoteViews3);
            }
        }
        if (i4 >= 26) {
            badgeIconType = this.f11136a.setBadgeIconType(fVar.g);
            settingsText = badgeIconType.setSettingsText(fVar.f10416e);
            shortcutId = settingsText.setShortcutId(fVar.f10417e);
            timeoutAfter = shortcutId.setTimeoutAfter(fVar.f10383a);
            timeoutAfter.setGroupAlertBehavior(fVar.h);
            if (fVar.f10420g) {
                this.f11136a.setColorized(fVar.f10419f);
            }
            if (!TextUtils.isEmpty(fVar.f10413d)) {
                this.f11136a.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i4 >= 28) {
            Iterator it2 = fVar.f10404b.iterator();
            while (it2.hasNext()) {
                this.f11136a.addPerson(((s77) it2.next()).i());
            }
        }
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 29) {
            this.f11136a.setAllowSystemGeneratedContextualActions(fVar.f10421h);
            this.f11136a.setBubbleMetadata(mk6.e.j(fVar.f10395a));
            dw4 dw4Var = fVar.f10391a;
            if (dw4Var != null) {
                this.f11136a.setLocusId(dw4Var.c());
            }
        }
        if (i5 >= 31 && (i = fVar.i) != 0) {
            this.f11136a.setForegroundServiceBehavior(i);
        }
        if (fVar.f10422i) {
            if (this.f11141a.f10415d) {
                this.a = 2;
            } else {
                this.a = 1;
            }
            this.f11136a.setVibrate(null);
            this.f11136a.setSound(null);
            int i6 = notification.defaults & (-2) & (-3);
            notification.defaults = i6;
            this.f11136a.setDefaults(i6);
            if (i5 >= 26) {
                if (TextUtils.isEmpty(this.f11141a.f10393a)) {
                    this.f11136a.setGroup("silent");
                }
                this.f11136a.setGroupAlertBehavior(this.a);
            }
        }
    }

    public static List e(List list, List list2) {
        if (list == null) {
            return list2;
        }
        if (list2 == null) {
            return list;
        }
        ik ikVar = new ik(list.size() + list2.size());
        ikVar.addAll(list);
        ikVar.addAll(list2);
        return new ArrayList(ikVar);
    }

    public static List g(List list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((s77) it.next()).h());
        }
        return arrayList;
    }

    @Override // defpackage.fk6
    public Notification.Builder a() {
        return this.f11136a;
    }

    public final void b(mk6.b bVar) {
        Notification.Action.Builder builder;
        int i;
        Bundle bundle;
        Icon icon;
        int i2 = Build.VERSION.SDK_INT;
        IconCompat d = bVar.d();
        if (i2 >= 23) {
            if (d != null) {
                icon = d.w();
            } else {
                icon = null;
            }
            builder = new Notification.Action.Builder(icon, bVar.h(), bVar.a());
        } else {
            if (d != null) {
                i = d.n();
            } else {
                i = 0;
            }
            builder = new Notification.Action.Builder(i, bVar.h(), bVar.a());
        }
        if (bVar.e() != null) {
            for (RemoteInput remoteInput : dd8.b(bVar.e())) {
                builder.addRemoteInput(remoteInput);
            }
        }
        if (bVar.c() != null) {
            bundle = new Bundle(bVar.c());
        } else {
            bundle = new Bundle();
        }
        bundle.putBoolean("android.support.allowGeneratedReplies", bVar.b());
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 24) {
            builder.setAllowGeneratedReplies(bVar.b());
        }
        bundle.putInt("android.support.action.semanticAction", bVar.f());
        if (i3 >= 28) {
            builder.setSemanticAction(bVar.f());
        }
        if (i3 >= 29) {
            builder.setContextual(bVar.j());
        }
        if (i3 >= 31) {
            builder.setAuthenticationRequired(bVar.i());
        }
        bundle.putBoolean("android.support.action.showsUserInterface", bVar.g());
        builder.addExtras(bundle);
        this.f11136a.addAction(builder.build());
    }

    public Notification c() {
        RemoteViews remoteViews;
        Bundle a;
        RemoteViews f;
        RemoteViews d;
        mk6.j jVar = this.f11141a.f10396a;
        if (jVar != null) {
            jVar.b(this);
        }
        if (jVar != null) {
            remoteViews = jVar.e(this);
        } else {
            remoteViews = null;
        }
        Notification d2 = d();
        if (remoteViews != null) {
            d2.contentView = remoteViews;
        } else {
            RemoteViews remoteViews2 = this.f11141a.f10401b;
            if (remoteViews2 != null) {
                d2.contentView = remoteViews2;
            }
        }
        if (jVar != null && (d = jVar.d(this)) != null) {
            d2.bigContentView = d;
        }
        if (jVar != null && (f = this.f11141a.f10396a.f(this)) != null) {
            d2.headsUpContentView = f;
        }
        if (jVar != null && (a = mk6.a(d2)) != null) {
            jVar.a(a);
        }
        return d2;
    }

    public Notification d() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            return this.f11136a.build();
        }
        if (i >= 24) {
            Notification build = this.f11136a.build();
            if (this.a != 0) {
                if (build.getGroup() != null && (build.flags & 512) != 0 && this.a == 2) {
                    h(build);
                }
                if (build.getGroup() != null && (build.flags & 512) == 0 && this.a == 1) {
                    h(build);
                }
            }
            return build;
        }
        this.f11136a.setExtras(this.f11138a);
        Notification build2 = this.f11136a.build();
        RemoteViews remoteViews = this.f11139a;
        if (remoteViews != null) {
            build2.contentView = remoteViews;
        }
        RemoteViews remoteViews2 = this.b;
        if (remoteViews2 != null) {
            build2.bigContentView = remoteViews2;
        }
        RemoteViews remoteViews3 = this.c;
        if (remoteViews3 != null) {
            build2.headsUpContentView = remoteViews3;
        }
        if (this.a != 0) {
            if (build2.getGroup() != null && (build2.flags & 512) != 0 && this.a == 2) {
                h(build2);
            }
            if (build2.getGroup() != null && (build2.flags & 512) == 0 && this.a == 1) {
                h(build2);
            }
        }
        return build2;
    }

    public Context f() {
        return this.f11137a;
    }

    public final void h(Notification notification) {
        notification.sound = null;
        notification.vibrate = null;
        notification.defaults = notification.defaults & (-2) & (-3);
    }
}
