package defpackage;

import android.app.Notification;
import android.app.Notification$BubbleMetadata$Builder;
import android.app.Notification$MessagingStyle;
import android.app.PendingIntent;
import android.app.Person;
import android.app.RemoteInput;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import defpackage.s77;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.dizitart.no2.Constants;
/* renamed from: mk6  reason: default package */
/* loaded from: classes.dex */
public abstract class mk6 {

    /* renamed from: mk6$b */
    /* loaded from: classes.dex */
    public static class b {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public PendingIntent f10359a;

        /* renamed from: a  reason: collision with other field name */
        public final Bundle f10360a;

        /* renamed from: a  reason: collision with other field name */
        public IconCompat f10361a;

        /* renamed from: a  reason: collision with other field name */
        public CharSequence f10362a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f10363a;

        /* renamed from: a  reason: collision with other field name */
        public final dd8[] f10364a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f10365b;

        /* renamed from: b  reason: collision with other field name */
        public final dd8[] f10366b;
        public final boolean c;
        public boolean d;

        /* renamed from: mk6$b$a */
        /* loaded from: classes.dex */
        public static final class a {
            public int a;

            /* renamed from: a  reason: collision with other field name */
            public final PendingIntent f10367a;

            /* renamed from: a  reason: collision with other field name */
            public final Bundle f10368a;

            /* renamed from: a  reason: collision with other field name */
            public final IconCompat f10369a;

            /* renamed from: a  reason: collision with other field name */
            public final CharSequence f10370a;

            /* renamed from: a  reason: collision with other field name */
            public ArrayList f10371a;

            /* renamed from: a  reason: collision with other field name */
            public boolean f10372a;
            public boolean b;
            public boolean c;
            public boolean d;

            public a(int i, CharSequence charSequence, PendingIntent pendingIntent) {
                this(i != 0 ? IconCompat.l(null, "", i) : null, charSequence, pendingIntent, new Bundle(), null, true, 0, true, false, false);
            }

            public a a(dd8 dd8Var) {
                if (this.f10371a == null) {
                    this.f10371a = new ArrayList();
                }
                if (dd8Var != null) {
                    this.f10371a.add(dd8Var);
                }
                return this;
            }

            public b b() {
                dd8[] dd8VarArr;
                c();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = this.f10371a;
                if (arrayList3 != null) {
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        dd8 dd8Var = (dd8) it.next();
                        if (dd8Var.k()) {
                            arrayList.add(dd8Var);
                        } else {
                            arrayList2.add(dd8Var);
                        }
                    }
                }
                dd8[] dd8VarArr2 = null;
                if (arrayList.isEmpty()) {
                    dd8VarArr = null;
                } else {
                    dd8VarArr = (dd8[]) arrayList.toArray(new dd8[arrayList.size()]);
                }
                if (!arrayList2.isEmpty()) {
                    dd8VarArr2 = (dd8[]) arrayList2.toArray(new dd8[arrayList2.size()]);
                }
                return new b(this.f10369a, this.f10370a, this.f10367a, this.f10368a, dd8VarArr2, dd8VarArr, this.f10372a, this.a, this.b, this.c, this.d);
            }

            public final void c() {
                if (!this.c || this.f10367a != null) {
                    return;
                }
                throw new NullPointerException("Contextual Actions must contain a valid PendingIntent");
            }

            public a d(boolean z) {
                this.f10372a = z;
                return this;
            }

            public a e(int i) {
                this.a = i;
                return this;
            }

            public a f(boolean z) {
                this.b = z;
                return this;
            }

            public a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, dd8[] dd8VarArr, boolean z, int i, boolean z2, boolean z3, boolean z4) {
                this.f10372a = true;
                this.b = true;
                this.f10369a = iconCompat;
                this.f10370a = f.h(charSequence);
                this.f10367a = pendingIntent;
                this.f10368a = bundle;
                this.f10371a = dd8VarArr == null ? null : new ArrayList(Arrays.asList(dd8VarArr));
                this.f10372a = z;
                this.a = i;
                this.b = z2;
                this.c = z3;
                this.d = z4;
            }
        }

        public b(int i, CharSequence charSequence, PendingIntent pendingIntent) {
            this(i != 0 ? IconCompat.l(null, "", i) : null, charSequence, pendingIntent);
        }

        public PendingIntent a() {
            return this.f10359a;
        }

        public boolean b() {
            return this.f10363a;
        }

        public Bundle c() {
            return this.f10360a;
        }

        public IconCompat d() {
            int i;
            if (this.f10361a == null && (i = this.b) != 0) {
                this.f10361a = IconCompat.l(null, "", i);
            }
            return this.f10361a;
        }

        public dd8[] e() {
            return this.f10364a;
        }

        public int f() {
            return this.a;
        }

        public boolean g() {
            return this.f10365b;
        }

        public CharSequence h() {
            return this.f10362a;
        }

        public boolean i() {
            return this.d;
        }

        public boolean j() {
            return this.c;
        }

        public b(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
            this(iconCompat, charSequence, pendingIntent, new Bundle(), null, null, true, 0, true, false, false);
        }

        public b(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, dd8[] dd8VarArr, dd8[] dd8VarArr2, boolean z, int i, boolean z2, boolean z3, boolean z4) {
            this.f10365b = true;
            this.f10361a = iconCompat;
            if (iconCompat != null && iconCompat.q() == 2) {
                this.b = iconCompat.n();
            }
            this.f10362a = f.h(charSequence);
            this.f10359a = pendingIntent;
            this.f10360a = bundle == null ? new Bundle() : bundle;
            this.f10364a = dd8VarArr;
            this.f10366b = dd8VarArr2;
            this.f10363a = z;
            this.a = i;
            this.f10365b = z2;
            this.c = z3;
            this.d = z4;
        }
    }

    /* renamed from: mk6$c */
    /* loaded from: classes.dex */
    public static class c extends j {
        public IconCompat a;
        public IconCompat b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f10373b;
        public CharSequence c;

        /* renamed from: c  reason: collision with other field name */
        public boolean f10374c;

        /* renamed from: mk6$c$a */
        /* loaded from: classes.dex */
        public static class a {
            public static void a(Notification.BigPictureStyle bigPictureStyle, Bitmap bitmap) {
                bigPictureStyle.bigLargeIcon(bitmap);
            }

            public static void b(Notification.BigPictureStyle bigPictureStyle, CharSequence charSequence) {
                bigPictureStyle.setSummaryText(charSequence);
            }
        }

        /* renamed from: mk6$c$b */
        /* loaded from: classes.dex */
        public static class b {
            public static void a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
                bigPictureStyle.bigLargeIcon(icon);
            }
        }

        /* renamed from: mk6$c$c  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0064c {
            public static void a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
                bigPictureStyle.bigPicture(icon);
            }

            public static void b(Notification.BigPictureStyle bigPictureStyle, CharSequence charSequence) {
                bigPictureStyle.setContentDescription(charSequence);
            }

            public static void c(Notification.BigPictureStyle bigPictureStyle, boolean z) {
                bigPictureStyle.showBigPictureWhenCollapsed(z);
            }
        }

        @Override // defpackage.mk6.j
        public void b(fk6 fk6Var) {
            Context context;
            int i = Build.VERSION.SDK_INT;
            Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(fk6Var.a()).setBigContentTitle(((j) this).a);
            IconCompat iconCompat = this.a;
            Context context2 = null;
            if (iconCompat != null) {
                if (i >= 31) {
                    if (fk6Var instanceof nl6) {
                        context = ((nl6) fk6Var).f();
                    } else {
                        context = null;
                    }
                    C0064c.a(bigContentTitle, this.a.x(context));
                } else if (iconCompat.q() == 1) {
                    bigContentTitle = bigContentTitle.bigPicture(this.a.m());
                }
            }
            if (this.f10373b) {
                IconCompat iconCompat2 = this.b;
                if (iconCompat2 == null) {
                    a.a(bigContentTitle, null);
                } else if (i >= 23) {
                    if (fk6Var instanceof nl6) {
                        context2 = ((nl6) fk6Var).f();
                    }
                    b.a(bigContentTitle, this.b.x(context2));
                } else if (iconCompat2.q() == 1) {
                    a.a(bigContentTitle, this.b.m());
                } else {
                    a.a(bigContentTitle, null);
                }
            }
            if (((j) this).f10431a) {
                a.b(bigContentTitle, ((j) this).b);
            }
            if (i >= 31) {
                C0064c.c(bigContentTitle, this.f10374c);
                C0064c.b(bigContentTitle, this.c);
            }
        }

        @Override // defpackage.mk6.j
        public String c() {
            return "androidx.core.app.NotificationCompat$BigPictureStyle";
        }

        public c h(Bitmap bitmap) {
            IconCompat h;
            if (bitmap == null) {
                h = null;
            } else {
                h = IconCompat.h(bitmap);
            }
            this.b = h;
            this.f10373b = true;
            return this;
        }

        public c i(Bitmap bitmap) {
            this.a = bitmap == null ? null : IconCompat.h(bitmap);
            return this;
        }
    }

    /* renamed from: mk6$d */
    /* loaded from: classes.dex */
    public static class d extends j {
        public CharSequence c;

        @Override // defpackage.mk6.j
        public void a(Bundle bundle) {
            super.a(bundle);
        }

        @Override // defpackage.mk6.j
        public void b(fk6 fk6Var) {
            Notification.BigTextStyle bigText = new Notification.BigTextStyle(fk6Var.a()).setBigContentTitle(((j) this).a).bigText(this.c);
            if (((j) this).f10431a) {
                bigText.setSummaryText(this.b);
            }
        }

        @Override // defpackage.mk6.j
        public String c() {
            return "androidx.core.app.NotificationCompat$BigTextStyle";
        }

        public d h(CharSequence charSequence) {
            this.c = f.h(charSequence);
            return this;
        }
    }

    /* renamed from: mk6$e */
    /* loaded from: classes.dex */
    public static final class e {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public PendingIntent f10375a;

        /* renamed from: a  reason: collision with other field name */
        public IconCompat f10376a;

        /* renamed from: a  reason: collision with other field name */
        public String f10377a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public PendingIntent f10378b;
        public int c;

        /* renamed from: mk6$e$a */
        /* loaded from: classes.dex */
        public static class a {
            public static Notification.BubbleMetadata a(e eVar) {
                if (eVar == null || eVar.f() == null) {
                    return null;
                }
                Notification$BubbleMetadata$Builder suppressNotification = new Notification$BubbleMetadata$Builder().setIcon(eVar.e().w()).setIntent(eVar.f()).setDeleteIntent(eVar.b()).setAutoExpandBubble(eVar.a()).setSuppressNotification(eVar.h());
                if (eVar.c() != 0) {
                    suppressNotification.setDesiredHeight(eVar.c());
                }
                if (eVar.d() != 0) {
                    suppressNotification.setDesiredHeightResId(eVar.d());
                }
                return suppressNotification.build();
            }
        }

        /* renamed from: mk6$e$b */
        /* loaded from: classes.dex */
        public static class b {
            public static Notification.BubbleMetadata a(e eVar) {
                Notification$BubbleMetadata$Builder notification$BubbleMetadata$Builder;
                if (eVar == null) {
                    return null;
                }
                if (eVar.g() != null) {
                    notification$BubbleMetadata$Builder = new Notification$BubbleMetadata$Builder(eVar.g());
                } else {
                    notification$BubbleMetadata$Builder = new Notification$BubbleMetadata$Builder(eVar.f(), eVar.e().w());
                }
                notification$BubbleMetadata$Builder.setDeleteIntent(eVar.b()).setAutoExpandBubble(eVar.a()).setSuppressNotification(eVar.h());
                if (eVar.c() != 0) {
                    notification$BubbleMetadata$Builder.setDesiredHeight(eVar.c());
                }
                if (eVar.d() != 0) {
                    notification$BubbleMetadata$Builder.setDesiredHeightResId(eVar.d());
                }
                return notification$BubbleMetadata$Builder.build();
            }
        }

        /* renamed from: mk6$e$c */
        /* loaded from: classes.dex */
        public static final class c {
            public int a;

            /* renamed from: a  reason: collision with other field name */
            public PendingIntent f10379a;

            /* renamed from: a  reason: collision with other field name */
            public IconCompat f10380a;

            /* renamed from: a  reason: collision with other field name */
            public String f10381a;
            public int b;

            /* renamed from: b  reason: collision with other field name */
            public PendingIntent f10382b;
            public int c;

            public c(PendingIntent pendingIntent, IconCompat iconCompat) {
                if (pendingIntent != null) {
                    if (iconCompat != null) {
                        this.f10379a = pendingIntent;
                        this.f10380a = iconCompat;
                        return;
                    }
                    throw new NullPointerException("Bubbles require non-null icon");
                }
                throw new NullPointerException("Bubble requires non-null pending intent");
            }

            public e a() {
                String str = this.f10381a;
                if (str == null && this.f10379a == null) {
                    throw new NullPointerException("Must supply pending intent or shortcut to bubble");
                }
                if (str == null && this.f10380a == null) {
                    throw new NullPointerException("Must supply an icon or shortcut for the bubble");
                }
                e eVar = new e(this.f10379a, this.f10382b, this.f10380a, this.a, this.b, this.c, str);
                eVar.i(this.c);
                return eVar;
            }

            public c b(boolean z) {
                d(1, z);
                return this;
            }

            public c c(int i) {
                this.a = Math.max(i, 0);
                this.b = 0;
                return this;
            }

            public final c d(int i, boolean z) {
                if (z) {
                    this.c = i | this.c;
                } else {
                    this.c = (~i) & this.c;
                }
                return this;
            }

            public c e(boolean z) {
                d(2, z);
                return this;
            }
        }

        public static Notification.BubbleMetadata j(e eVar) {
            if (eVar == null) {
                return null;
            }
            int i = Build.VERSION.SDK_INT;
            if (i >= 30) {
                return b.a(eVar);
            }
            if (i != 29) {
                return null;
            }
            return a.a(eVar);
        }

        public boolean a() {
            return (this.c & 1) != 0;
        }

        public PendingIntent b() {
            return this.f10378b;
        }

        public int c() {
            return this.a;
        }

        public int d() {
            return this.b;
        }

        public IconCompat e() {
            return this.f10376a;
        }

        public PendingIntent f() {
            return this.f10375a;
        }

        public String g() {
            return this.f10377a;
        }

        public boolean h() {
            return (this.c & 2) != 0;
        }

        public void i(int i) {
            this.c = i;
        }

        public e(PendingIntent pendingIntent, PendingIntent pendingIntent2, IconCompat iconCompat, int i, int i2, int i3, String str) {
            this.f10375a = pendingIntent;
            this.f10376a = iconCompat;
            this.a = i;
            this.b = i2;
            this.f10378b = pendingIntent2;
            this.c = i3;
            this.f10377a = str;
        }
    }

    /* renamed from: mk6$g */
    /* loaded from: classes.dex */
    public interface g {
        f a(f fVar);
    }

    /* renamed from: mk6$h */
    /* loaded from: classes.dex */
    public static class h extends j {
        public ArrayList a = new ArrayList();

        @Override // defpackage.mk6.j
        public void b(fk6 fk6Var) {
            Notification.InboxStyle bigContentTitle = new Notification.InboxStyle(fk6Var.a()).setBigContentTitle(((j) this).a);
            if (((j) this).f10431a) {
                bigContentTitle.setSummaryText(this.b);
            }
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                bigContentTitle.addLine((CharSequence) it.next());
            }
        }

        @Override // defpackage.mk6.j
        public String c() {
            return "androidx.core.app.NotificationCompat$InboxStyle";
        }

        public h h(CharSequence charSequence) {
            if (charSequence != null) {
                this.a.add(f.h(charSequence));
            }
            return this;
        }

        public h i(CharSequence charSequence) {
            ((j) this).a = f.h(charSequence);
            return this;
        }

        public h j(CharSequence charSequence) {
            this.b = f.h(charSequence);
            ((j) this).f10431a = true;
            return this;
        }
    }

    /* renamed from: mk6$j */
    /* loaded from: classes.dex */
    public static abstract class j {
        public CharSequence a;

        /* renamed from: a  reason: collision with other field name */
        public f f10430a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f10431a = false;
        public CharSequence b;

        public void a(Bundle bundle) {
            if (this.f10431a) {
                bundle.putCharSequence("android.summaryText", this.b);
            }
            CharSequence charSequence = this.a;
            if (charSequence != null) {
                bundle.putCharSequence("android.title.big", charSequence);
            }
            String c = c();
            if (c != null) {
                bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", c);
            }
        }

        public abstract void b(fk6 fk6Var);

        public abstract String c();

        public RemoteViews d(fk6 fk6Var) {
            return null;
        }

        public RemoteViews e(fk6 fk6Var) {
            return null;
        }

        public RemoteViews f(fk6 fk6Var) {
            return null;
        }

        public void g(f fVar) {
            if (this.f10430a != fVar) {
                this.f10430a = fVar;
                if (fVar != null) {
                    fVar.J(this);
                }
            }
        }
    }

    /* renamed from: mk6$k */
    /* loaded from: classes.dex */
    public static final class k implements g {

        /* renamed from: a  reason: collision with other field name */
        public PendingIntent f10432a;

        /* renamed from: a  reason: collision with other field name */
        public Bitmap f10433a;

        /* renamed from: a  reason: collision with other field name */
        public String f10434a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public String f10436b;
        public int f;
        public int h;

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f10435a = new ArrayList();
        public int a = 1;

        /* renamed from: b  reason: collision with other field name */
        public ArrayList f10437b = new ArrayList();
        public int c = 8388613;
        public int d = -1;
        public int e = 0;
        public int g = 80;

        public static Notification.Action d(b bVar) {
            int i;
            Notification.Action.Builder builder;
            Bundle bundle;
            Icon w;
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 23) {
                IconCompat d = bVar.d();
                if (d == null) {
                    w = null;
                } else {
                    w = d.w();
                }
                builder = new Notification.Action.Builder(w, bVar.h(), bVar.a());
            } else {
                IconCompat d2 = bVar.d();
                if (d2 != null && d2.q() == 2) {
                    i = d2.n();
                } else {
                    i = 0;
                }
                builder = new Notification.Action.Builder(i, bVar.h(), bVar.a());
            }
            if (bVar.c() != null) {
                bundle = new Bundle(bVar.c());
            } else {
                bundle = new Bundle();
            }
            bundle.putBoolean("android.support.allowGeneratedReplies", bVar.b());
            if (i2 >= 24) {
                builder.setAllowGeneratedReplies(bVar.b());
            }
            if (i2 >= 31) {
                builder.setAuthenticationRequired(bVar.i());
            }
            builder.addExtras(bundle);
            dd8[] e = bVar.e();
            if (e != null) {
                for (RemoteInput remoteInput : dd8.b(e)) {
                    builder.addRemoteInput(remoteInput);
                }
            }
            return builder.build();
        }

        @Override // defpackage.mk6.g
        public f a(f fVar) {
            Bundle bundle = new Bundle();
            if (!this.f10435a.isEmpty()) {
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>(this.f10435a.size());
                Iterator it = this.f10435a.iterator();
                while (it.hasNext()) {
                    arrayList.add(d((b) it.next()));
                }
                bundle.putParcelableArrayList("actions", arrayList);
            }
            int i = this.a;
            if (i != 1) {
                bundle.putInt("flags", i);
            }
            PendingIntent pendingIntent = this.f10432a;
            if (pendingIntent != null) {
                bundle.putParcelable("displayIntent", pendingIntent);
            }
            if (!this.f10437b.isEmpty()) {
                ArrayList arrayList2 = this.f10437b;
                bundle.putParcelableArray("pages", (Parcelable[]) arrayList2.toArray(new Notification[arrayList2.size()]));
            }
            Bitmap bitmap = this.f10433a;
            if (bitmap != null) {
                bundle.putParcelable("background", bitmap);
            }
            int i2 = this.b;
            if (i2 != 0) {
                bundle.putInt("contentIcon", i2);
            }
            int i3 = this.c;
            if (i3 != 8388613) {
                bundle.putInt("contentIconGravity", i3);
            }
            int i4 = this.d;
            if (i4 != -1) {
                bundle.putInt("contentActionIndex", i4);
            }
            int i5 = this.e;
            if (i5 != 0) {
                bundle.putInt("customSizePreset", i5);
            }
            int i6 = this.f;
            if (i6 != 0) {
                bundle.putInt("customContentHeight", i6);
            }
            int i7 = this.g;
            if (i7 != 80) {
                bundle.putInt("gravity", i7);
            }
            int i8 = this.h;
            if (i8 != 0) {
                bundle.putInt("hintScreenTimeout", i8);
            }
            String str = this.f10434a;
            if (str != null) {
                bundle.putString("dismissalId", str);
            }
            String str2 = this.f10436b;
            if (str2 != null) {
                bundle.putString("bridgeTag", str2);
            }
            fVar.g().putBundle("android.wearable.EXTENSIONS", bundle);
            return fVar;
        }

        public k b(b bVar) {
            this.f10435a.add(bVar);
            return this;
        }

        /* renamed from: c */
        public k clone() {
            k kVar = new k();
            kVar.f10435a = new ArrayList(this.f10435a);
            kVar.a = this.a;
            kVar.f10432a = this.f10432a;
            kVar.f10437b = new ArrayList(this.f10437b);
            kVar.f10433a = this.f10433a;
            kVar.b = this.b;
            kVar.c = this.c;
            kVar.d = this.d;
            kVar.e = this.e;
            kVar.f = this.f;
            kVar.g = this.g;
            kVar.h = this.h;
            kVar.f10434a = this.f10434a;
            kVar.f10436b = this.f10436b;
            return kVar;
        }

        public k e(String str) {
            this.f10436b = str;
            return this;
        }

        public k f(String str) {
            this.f10434a = str;
            return this;
        }
    }

    public static Bundle a(Notification notification) {
        return notification.extras;
    }

    /* renamed from: mk6$i */
    /* loaded from: classes.dex */
    public static class i extends j {
        public Boolean a;

        /* renamed from: a  reason: collision with other field name */
        public s77 f10424a;
        public CharSequence c;

        /* renamed from: a  reason: collision with other field name */
        public final List f10423a = new ArrayList();
        public final List b = new ArrayList();

        /* renamed from: mk6$i$a */
        /* loaded from: classes.dex */
        public static final class a {
            public final long a;

            /* renamed from: a  reason: collision with other field name */
            public Uri f10425a;

            /* renamed from: a  reason: collision with other field name */
            public Bundle f10426a = new Bundle();

            /* renamed from: a  reason: collision with other field name */
            public final CharSequence f10427a;

            /* renamed from: a  reason: collision with other field name */
            public String f10428a;

            /* renamed from: a  reason: collision with other field name */
            public final s77 f10429a;

            public a(CharSequence charSequence, long j, s77 s77Var) {
                this.f10427a = charSequence;
                this.a = j;
                this.f10429a = s77Var;
            }

            public static Bundle[] a(List list) {
                Bundle[] bundleArr = new Bundle[list.size()];
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    bundleArr[i] = ((a) list.get(i)).i();
                }
                return bundleArr;
            }

            public String b() {
                return this.f10428a;
            }

            public Uri c() {
                return this.f10425a;
            }

            public s77 d() {
                return this.f10429a;
            }

            public CharSequence e() {
                return this.f10427a;
            }

            public long f() {
                return this.a;
            }

            public a g(String str, Uri uri) {
                this.f10428a = str;
                this.f10425a = uri;
                return this;
            }

            public Notification$MessagingStyle.Message h() {
                Notification$MessagingStyle.Message message;
                s77 d = d();
                CharSequence charSequence = null;
                Person person = null;
                if (Build.VERSION.SDK_INT >= 28) {
                    CharSequence e = e();
                    long f = f();
                    if (d != null) {
                        person = d.i();
                    }
                    message = new Notification$MessagingStyle.Message(e, f, person);
                } else {
                    CharSequence e2 = e();
                    long f2 = f();
                    if (d != null) {
                        charSequence = d.d();
                    }
                    message = new Notification$MessagingStyle.Message(e2, f2, charSequence);
                }
                if (b() != null) {
                    message.setData(b(), c());
                }
                return message;
            }

            public final Bundle i() {
                Bundle bundle = new Bundle();
                CharSequence charSequence = this.f10427a;
                if (charSequence != null) {
                    bundle.putCharSequence("text", charSequence);
                }
                bundle.putLong("time", this.a);
                s77 s77Var = this.f10429a;
                if (s77Var != null) {
                    bundle.putCharSequence("sender", s77Var.d());
                    if (Build.VERSION.SDK_INT >= 28) {
                        bundle.putParcelable("sender_person", this.f10429a.i());
                    } else {
                        bundle.putBundle("person", this.f10429a.j());
                    }
                }
                String str = this.f10428a;
                if (str != null) {
                    bundle.putString(Constants.TAG_TYPE, str);
                }
                Uri uri = this.f10425a;
                if (uri != null) {
                    bundle.putParcelable("uri", uri);
                }
                Bundle bundle2 = this.f10426a;
                if (bundle2 != null) {
                    bundle.putBundle("extras", bundle2);
                }
                return bundle;
            }
        }

        public i(CharSequence charSequence) {
            this.f10424a = new s77.c().f(charSequence).a();
        }

        @Override // defpackage.mk6.j
        public void a(Bundle bundle) {
            super.a(bundle);
            bundle.putCharSequence("android.selfDisplayName", this.f10424a.d());
            bundle.putBundle("android.messagingStyleUser", this.f10424a.j());
            bundle.putCharSequence("android.hiddenConversationTitle", this.c);
            if (this.c != null && this.a.booleanValue()) {
                bundle.putCharSequence("android.conversationTitle", this.c);
            }
            if (!this.f10423a.isEmpty()) {
                bundle.putParcelableArray("android.messages", a.a(this.f10423a));
            }
            if (!this.b.isEmpty()) {
                bundle.putParcelableArray("android.messages.historic", a.a(this.b));
            }
            Boolean bool = this.a;
            if (bool != null) {
                bundle.putBoolean("android.isGroupConversation", bool.booleanValue());
            }
        }

        @Override // defpackage.mk6.j
        public void b(fk6 fk6Var) {
            boolean z;
            CharSequence e;
            CharSequence e2;
            Notification$MessagingStyle notification$MessagingStyle;
            q(m());
            int i = Build.VERSION.SDK_INT;
            if (i >= 24) {
                if (i >= 28) {
                    notification$MessagingStyle = new Notification$MessagingStyle(this.f10424a.i());
                } else {
                    notification$MessagingStyle = new Notification$MessagingStyle(this.f10424a.d());
                }
                for (a aVar : this.f10423a) {
                    notification$MessagingStyle.addMessage(aVar.h());
                }
                if (Build.VERSION.SDK_INT >= 26) {
                    for (a aVar2 : this.b) {
                        notification$MessagingStyle.addHistoricMessage(aVar2.h());
                    }
                }
                if (this.a.booleanValue() || Build.VERSION.SDK_INT >= 28) {
                    notification$MessagingStyle.setConversationTitle(this.c);
                }
                if (Build.VERSION.SDK_INT >= 28) {
                    notification$MessagingStyle.setGroupConversation(this.a.booleanValue());
                }
                notification$MessagingStyle.setBuilder(fk6Var.a());
                return;
            }
            a j = j();
            if (this.c != null && this.a.booleanValue()) {
                fk6Var.a().setContentTitle(this.c);
            } else if (j != null) {
                fk6Var.a().setContentTitle("");
                if (j.d() != null) {
                    fk6Var.a().setContentTitle(j.d().d());
                }
            }
            if (j != null) {
                Notification.Builder a2 = fk6Var.a();
                if (this.c != null) {
                    e2 = o(j);
                } else {
                    e2 = j.e();
                }
                a2.setContentText(e2);
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            if (this.c == null && !l()) {
                z = false;
            } else {
                z = true;
            }
            for (int size = this.f10423a.size() - 1; size >= 0; size--) {
                a aVar3 = (a) this.f10423a.get(size);
                if (z) {
                    e = o(aVar3);
                } else {
                    e = aVar3.e();
                }
                if (size != this.f10423a.size() - 1) {
                    spannableStringBuilder.insert(0, (CharSequence) "\n");
                }
                spannableStringBuilder.insert(0, e);
            }
            new Notification.BigTextStyle(fk6Var.a()).setBigContentTitle(null).bigText(spannableStringBuilder);
        }

        @Override // defpackage.mk6.j
        public String c() {
            return "androidx.core.app.NotificationCompat$MessagingStyle";
        }

        public i h(a aVar) {
            if (aVar != null) {
                this.f10423a.add(aVar);
                if (this.f10423a.size() > 25) {
                    this.f10423a.remove(0);
                }
            }
            return this;
        }

        public i i(CharSequence charSequence, long j, s77 s77Var) {
            h(new a(charSequence, j, s77Var));
            return this;
        }

        public final a j() {
            List list;
            for (int size = this.f10423a.size() - 1; size >= 0; size--) {
                a aVar = (a) this.f10423a.get(size);
                if (aVar.d() != null && !TextUtils.isEmpty(aVar.d().d())) {
                    return aVar;
                }
            }
            if (!this.f10423a.isEmpty()) {
                return (a) this.f10423a.get(list.size() - 1);
            }
            return null;
        }

        public List k() {
            return this.f10423a;
        }

        public final boolean l() {
            for (int size = this.f10423a.size() - 1; size >= 0; size--) {
                a aVar = (a) this.f10423a.get(size);
                if (aVar.d() != null && aVar.d().d() == null) {
                    return true;
                }
            }
            return false;
        }

        public boolean m() {
            f fVar = ((j) this).f10430a;
            if (fVar != null && fVar.f10386a.getApplicationInfo().targetSdkVersion < 28 && this.a == null) {
                if (this.c == null) {
                    return false;
                }
                return true;
            }
            Boolean bool = this.a;
            if (bool == null) {
                return false;
            }
            return bool.booleanValue();
        }

        public final TextAppearanceSpan n(int i) {
            return new TextAppearanceSpan(null, 0, 0, ColorStateList.valueOf(i), null);
        }

        public final CharSequence o(a aVar) {
            CharSequence d;
            mz c = mz.c();
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            int i = -16777216;
            CharSequence charSequence = "";
            if (aVar.d() == null) {
                d = "";
            } else {
                d = aVar.d().d();
            }
            if (TextUtils.isEmpty(d)) {
                d = this.f10424a.d();
                if (((j) this).f10430a.f() != 0) {
                    i = ((j) this).f10430a.f();
                }
            }
            CharSequence h = c.h(d);
            spannableStringBuilder.append(h);
            spannableStringBuilder.setSpan(n(i), spannableStringBuilder.length() - h.length(), spannableStringBuilder.length(), 33);
            if (aVar.e() != null) {
                charSequence = aVar.e();
            }
            spannableStringBuilder.append((CharSequence) "  ").append(c.h(charSequence));
            return spannableStringBuilder;
        }

        public i p(CharSequence charSequence) {
            this.c = charSequence;
            return this;
        }

        public i q(boolean z) {
            this.a = Boolean.valueOf(z);
            return this;
        }

        public i(s77 s77Var) {
            if (!TextUtils.isEmpty(s77Var.d())) {
                this.f10424a = s77Var;
                return;
            }
            throw new IllegalArgumentException("User's name must not be empty.");
        }
    }

    /* renamed from: mk6$f */
    /* loaded from: classes.dex */
    public static class f {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f10383a;

        /* renamed from: a  reason: collision with other field name */
        public Notification f10384a;

        /* renamed from: a  reason: collision with other field name */
        public PendingIntent f10385a;

        /* renamed from: a  reason: collision with other field name */
        public Context f10386a;

        /* renamed from: a  reason: collision with other field name */
        public Bitmap f10387a;

        /* renamed from: a  reason: collision with other field name */
        public Icon f10388a;

        /* renamed from: a  reason: collision with other field name */
        public Bundle f10389a;

        /* renamed from: a  reason: collision with other field name */
        public RemoteViews f10390a;

        /* renamed from: a  reason: collision with other field name */
        public dw4 f10391a;

        /* renamed from: a  reason: collision with other field name */
        public CharSequence f10392a;

        /* renamed from: a  reason: collision with other field name */
        public String f10393a;

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f10394a;

        /* renamed from: a  reason: collision with other field name */
        public e f10395a;

        /* renamed from: a  reason: collision with other field name */
        public j f10396a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f10397a;

        /* renamed from: a  reason: collision with other field name */
        public CharSequence[] f10398a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public Notification f10399b;

        /* renamed from: b  reason: collision with other field name */
        public PendingIntent f10400b;

        /* renamed from: b  reason: collision with other field name */
        public RemoteViews f10401b;

        /* renamed from: b  reason: collision with other field name */
        public CharSequence f10402b;

        /* renamed from: b  reason: collision with other field name */
        public String f10403b;

        /* renamed from: b  reason: collision with other field name */
        public ArrayList f10404b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f10405b;
        public int c;

        /* renamed from: c  reason: collision with other field name */
        public RemoteViews f10406c;

        /* renamed from: c  reason: collision with other field name */
        public CharSequence f10407c;

        /* renamed from: c  reason: collision with other field name */
        public String f10408c;

        /* renamed from: c  reason: collision with other field name */
        public ArrayList f10409c;

        /* renamed from: c  reason: collision with other field name */
        public boolean f10410c;
        public int d;

        /* renamed from: d  reason: collision with other field name */
        public RemoteViews f10411d;

        /* renamed from: d  reason: collision with other field name */
        public CharSequence f10412d;

        /* renamed from: d  reason: collision with other field name */
        public String f10413d;

        /* renamed from: d  reason: collision with other field name */
        public ArrayList f10414d;

        /* renamed from: d  reason: collision with other field name */
        public boolean f10415d;
        public int e;

        /* renamed from: e  reason: collision with other field name */
        public CharSequence f10416e;

        /* renamed from: e  reason: collision with other field name */
        public String f10417e;

        /* renamed from: e  reason: collision with other field name */
        public boolean f10418e;
        public int f;

        /* renamed from: f  reason: collision with other field name */
        public boolean f10419f;
        public int g;

        /* renamed from: g  reason: collision with other field name */
        public boolean f10420g;
        public int h;

        /* renamed from: h  reason: collision with other field name */
        public boolean f10421h;
        public int i;

        /* renamed from: i  reason: collision with other field name */
        public boolean f10422i;

        public f(Context context, String str) {
            this.f10394a = new ArrayList();
            this.f10404b = new ArrayList();
            this.f10409c = new ArrayList();
            this.f10397a = true;
            this.f10418e = false;
            this.e = 0;
            this.f = 0;
            this.g = 0;
            this.h = 0;
            this.i = 0;
            Notification notification = new Notification();
            this.f10399b = notification;
            this.f10386a = context;
            this.f10413d = str;
            notification.when = System.currentTimeMillis();
            this.f10399b.audioStreamType = -1;
            this.b = 0;
            this.f10414d = new ArrayList();
            this.f10421h = true;
        }

        public static CharSequence h(CharSequence charSequence) {
            if (charSequence == null) {
                return charSequence;
            }
            if (charSequence.length() > 5120) {
                return charSequence.subSequence(0, 5120);
            }
            return charSequence;
        }

        public f A(int i) {
            this.a = i;
            return this;
        }

        public f B(int i) {
            this.b = i;
            return this;
        }

        public f C(int i, int i2, boolean z) {
            this.c = i;
            this.d = i2;
            this.f10410c = z;
            return this;
        }

        public f D(r49 r49Var) {
            if (r49Var == null) {
                return this;
            }
            this.f10417e = r49Var.g();
            if (this.f10391a == null) {
                if (r49Var.j() != null) {
                    this.f10391a = r49Var.j();
                } else if (r49Var.g() != null) {
                    this.f10391a = new dw4(r49Var.g());
                }
            }
            if (this.f10392a == null) {
                q(r49Var.p());
            }
            return this;
        }

        public f E(boolean z) {
            this.f10397a = z;
            return this;
        }

        public f F(int i) {
            this.f10399b.icon = i;
            return this;
        }

        public f G(String str) {
            this.f10403b = str;
            return this;
        }

        public f H(Uri uri) {
            Notification notification = this.f10399b;
            notification.sound = uri;
            notification.audioStreamType = -1;
            notification.audioAttributes = new AudioAttributes.Builder().setContentType(4).setUsage(5).build();
            return this;
        }

        public f I(Uri uri, int i) {
            Notification notification = this.f10399b;
            notification.sound = uri;
            notification.audioStreamType = i;
            notification.audioAttributes = new AudioAttributes.Builder().setContentType(4).setLegacyStreamType(i).build();
            return this;
        }

        public f J(j jVar) {
            if (this.f10396a != jVar) {
                this.f10396a = jVar;
                if (jVar != null) {
                    jVar.g(this);
                }
            }
            return this;
        }

        public f K(CharSequence charSequence) {
            this.f10412d = h(charSequence);
            return this;
        }

        public f L(CharSequence charSequence) {
            this.f10399b.tickerText = h(charSequence);
            return this;
        }

        public f M(long[] jArr) {
            this.f10399b.vibrate = jArr;
            return this;
        }

        public f N(int i) {
            this.f = i;
            return this;
        }

        public f O(long j) {
            this.f10399b.when = j;
            return this;
        }

        public f a(int i, CharSequence charSequence, PendingIntent pendingIntent) {
            this.f10394a.add(new b(i, charSequence, pendingIntent));
            return this;
        }

        public f b(b bVar) {
            if (bVar != null) {
                this.f10394a.add(bVar);
            }
            return this;
        }

        public f c(String str) {
            if (str != null && !str.isEmpty()) {
                this.f10414d.add(str);
            }
            return this;
        }

        public Notification d() {
            return new nl6(this).c();
        }

        public f e(g gVar) {
            gVar.a(this);
            return this;
        }

        public int f() {
            return this.e;
        }

        public Bundle g() {
            if (this.f10389a == null) {
                this.f10389a = new Bundle();
            }
            return this.f10389a;
        }

        public final Bitmap i(Bitmap bitmap) {
            if (bitmap != null && Build.VERSION.SDK_INT < 27) {
                Resources resources = this.f10386a.getResources();
                int dimensionPixelSize = resources.getDimensionPixelSize(org.telegram.mdgram.R.dimen.compat_notification_large_icon_max_width);
                int dimensionPixelSize2 = resources.getDimensionPixelSize(org.telegram.mdgram.R.dimen.compat_notification_large_icon_max_height);
                if (bitmap.getWidth() <= dimensionPixelSize && bitmap.getHeight() <= dimensionPixelSize2) {
                    return bitmap;
                }
                double min = Math.min(dimensionPixelSize / Math.max(1, bitmap.getWidth()), dimensionPixelSize2 / Math.max(1, bitmap.getHeight()));
                return Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(bitmap.getWidth() * min), (int) Math.ceil(bitmap.getHeight() * min), true);
            }
            return bitmap;
        }

        public f j(boolean z) {
            t(16, z);
            return this;
        }

        public f k(e eVar) {
            this.f10395a = eVar;
            return this;
        }

        public f l(String str) {
            this.f10408c = str;
            return this;
        }

        public f m(String str) {
            this.f10413d = str;
            return this;
        }

        public f n(int i) {
            this.e = i;
            return this;
        }

        public f o(PendingIntent pendingIntent) {
            this.f10385a = pendingIntent;
            return this;
        }

        public f p(CharSequence charSequence) {
            this.f10402b = h(charSequence);
            return this;
        }

        public f q(CharSequence charSequence) {
            this.f10392a = h(charSequence);
            return this;
        }

        public f r(int i) {
            Notification notification = this.f10399b;
            notification.defaults = i;
            if ((i & 4) != 0) {
                notification.flags |= 1;
            }
            return this;
        }

        public f s(PendingIntent pendingIntent) {
            this.f10399b.deleteIntent = pendingIntent;
            return this;
        }

        public final void t(int i, boolean z) {
            if (z) {
                Notification notification = this.f10399b;
                notification.flags = i | notification.flags;
                return;
            }
            Notification notification2 = this.f10399b;
            notification2.flags = (~i) & notification2.flags;
        }

        public f u(String str) {
            this.f10393a = str;
            return this;
        }

        public f v(int i) {
            this.h = i;
            return this;
        }

        public f w(boolean z) {
            this.f10415d = z;
            return this;
        }

        public f x(Bitmap bitmap) {
            this.f10387a = i(bitmap);
            return this;
        }

        public f y(int i, int i2, int i3) {
            int i4;
            Notification notification = this.f10399b;
            notification.ledARGB = i;
            notification.ledOnMS = i2;
            notification.ledOffMS = i3;
            if (i2 != 0 && i3 != 0) {
                i4 = 1;
            } else {
                i4 = 0;
            }
            notification.flags = i4 | (notification.flags & (-2));
            return this;
        }

        public f z(boolean z) {
            this.f10418e = z;
            return this;
        }

        public f(Context context) {
            this(context, null);
        }
    }
}
