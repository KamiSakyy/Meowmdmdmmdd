package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
/* renamed from: p32  reason: default package */
/* loaded from: classes2.dex */
public final class p32 {
    public final Intent a;

    /* renamed from: a  reason: collision with other field name */
    public final Bundle f16372a;

    /* renamed from: p32$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public final Intent a;

        /* renamed from: a  reason: collision with other field name */
        public Bundle f16373a;

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f16374a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f16375a;
        public ArrayList b;

        public a(s32 s32Var) {
            Intent intent = new Intent("android.intent.action.VIEW");
            this.a = intent;
            this.f16374a = null;
            this.f16373a = null;
            this.b = null;
            this.f16375a = true;
            if (s32Var != null) {
                intent.setPackage(s32Var.b().getPackageName());
            }
            Bundle bundle = new Bundle();
            f80.a(bundle, "android.support.customtabs.extra.SESSION", s32Var != null ? s32Var.a() : null);
            intent.putExtras(bundle);
        }

        public a a(String str, PendingIntent pendingIntent) {
            if (this.f16374a == null) {
                this.f16374a = new ArrayList();
            }
            Bundle bundle = new Bundle();
            bundle.putString("android.support.customtabs.customaction.MENU_ITEM_TITLE", str);
            bundle.putParcelable("android.support.customtabs.customaction.PENDING_INTENT", pendingIntent);
            this.f16374a.add(bundle);
            return this;
        }

        public p32 b() {
            ArrayList<? extends Parcelable> arrayList = this.f16374a;
            if (arrayList != null) {
                this.a.putParcelableArrayListExtra("android.support.customtabs.extra.MENU_ITEMS", arrayList);
            }
            ArrayList<? extends Parcelable> arrayList2 = this.b;
            if (arrayList2 != null) {
                this.a.putParcelableArrayListExtra("android.support.customtabs.extra.TOOLBAR_ITEMS", arrayList2);
            }
            this.a.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.f16375a);
            return new p32(this.a, this.f16373a);
        }

        public a c(Bitmap bitmap, String str, PendingIntent pendingIntent, boolean z) {
            Bundle bundle = new Bundle();
            bundle.putInt("android.support.customtabs.customaction.ID", 0);
            bundle.putParcelable("android.support.customtabs.customaction.ICON", bitmap);
            bundle.putString("android.support.customtabs.customaction.DESCRIPTION", str);
            bundle.putParcelable("android.support.customtabs.customaction.PENDING_INTENT", pendingIntent);
            this.a.putExtra("android.support.customtabs.extra.ACTION_BUTTON_BUNDLE", bundle);
            this.a.putExtra("android.support.customtabs.extra.TINT_ACTION_BUTTON", z);
            return this;
        }

        public a d(boolean z) {
            this.a.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", z ? 1 : 0);
            return this;
        }

        public a e(int i) {
            this.a.putExtra("android.support.customtabs.extra.TOOLBAR_COLOR", i);
            return this;
        }
    }

    public p32(Intent intent, Bundle bundle) {
        this.a = intent;
        this.f16372a = bundle;
    }

    public void a(Context context, Uri uri) {
        this.a.setData(uri);
        sz1.l(context, this.a, this.f16372a);
    }

    public void b() {
        this.a.addFlags(268435456);
    }
}
