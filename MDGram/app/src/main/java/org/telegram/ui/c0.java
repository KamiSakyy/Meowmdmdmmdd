package org.telegram.ui;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
/* loaded from: classes2.dex */
public abstract class c0 {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes2.dex */
    public static final class a {
        private static final /* synthetic */ a[] $VALUES;
        public static final a AQUA;
        public static final a COLOR;
        public static final a DEFAULT;
        public static final a GREEN;
        public static final a MATERIALYOU;
        public static final a MATYOUV2;
        public static final a NOX;
        public static final a ORANGE;
        public static final a PREMIUM;
        public static final a TURBO;
        public static final a VINTAGE;
        public final int background;
        private ComponentName componentName;
        public final int foreground;
        public final String key;
        public final boolean premium;
        public final int title;

        static {
            int i;
            int i2;
            int i3;
            a aVar = new a("DEFAULT", 0, "DefaultIcon", org.telegram.mdgram.R.mipmap.ic_blue_background, org.telegram.mdgram.R.mipmap.ic_blue_foreground, org.telegram.mdgram.R.string.settings_interface_app_icon_blue);
            DEFAULT = aVar;
            int i4 = Build.VERSION.SDK_INT;
            if (i4 >= 31) {
                i = org.telegram.mdgram.R.color.materialyou_icon_background;
            } else {
                i = org.telegram.mdgram.R.color.ic_materialyou_background;
            }
            int i5 = i;
            if (i4 >= 31) {
                i2 = org.telegram.mdgram.R.drawable.ic_materialyou_foreground;
            } else {
                i2 = org.telegram.mdgram.R.mipmap.ic_materialyou_foreground;
            }
            int i6 = i2;
            if (i4 >= 31) {
                i3 = org.telegram.mdgram.R.string.material_icon;
            } else {
                i3 = org.telegram.mdgram.R.string.material_purple;
            }
            a aVar2 = new a("MATERIALYOU", 1, "MaterialYou", i5, i6, i3);
            MATERIALYOU = aVar2;
            a aVar3 = new a("ORANGE", 2, "Orange", org.telegram.mdgram.R.mipmap.ic_orange_background, org.telegram.mdgram.R.mipmap.ic_orange_foreground, org.telegram.mdgram.R.string.orange_icon);
            ORANGE = aVar3;
            a aVar4 = new a("GREEN", 3, "Green", org.telegram.mdgram.R.mipmap.ic_green_background, org.telegram.mdgram.R.mipmap.ic_green_foreground, org.telegram.mdgram.R.string.green_icon);
            GREEN = aVar4;
            a aVar5 = new a("MATYOUV2", 4, "MatYouV2", org.telegram.mdgram.R.mipmap.ic_yellow_background, org.telegram.mdgram.R.mipmap.ic_yellow_foreground, org.telegram.mdgram.R.string.material_yellow);
            MATYOUV2 = aVar5;
            a aVar6 = new a("COLOR", 5, "Color", org.telegram.mdgram.R.mipmap.ic_color_background, org.telegram.mdgram.R.mipmap.ic_color_foreground, org.telegram.mdgram.R.string.color_icon);
            COLOR = aVar6;
            a aVar7 = new a("VINTAGE", 6, "VintageIcon", org.telegram.mdgram.R.drawable.icon_6_background_sa, org.telegram.mdgram.R.mipmap.icon_6_foreground_sa, org.telegram.mdgram.R.string.AppIconVintage);
            VINTAGE = aVar7;
            a aVar8 = new a("AQUA", 7, "AquaIcon", org.telegram.mdgram.R.drawable.icon_4_background_sa, org.telegram.mdgram.R.mipmap.icon_foreground_sa, org.telegram.mdgram.R.string.AppIconAqua);
            AQUA = aVar8;
            a aVar9 = new a("PREMIUM", 8, "PremiumIcon", org.telegram.mdgram.R.drawable.icon_3_background_sa, org.telegram.mdgram.R.mipmap.icon_3_foreground_sa, org.telegram.mdgram.R.string.AppIconPremium, true);
            PREMIUM = aVar9;
            a aVar10 = new a("TURBO", 9, "TurboIcon", org.telegram.mdgram.R.drawable.icon_5_background_sa, org.telegram.mdgram.R.mipmap.icon_5_foreground_sa, org.telegram.mdgram.R.string.AppIconTurbo, true);
            TURBO = aVar10;
            a aVar11 = new a("NOX", 10, "NoxIcon", org.telegram.mdgram.R.drawable.icon_2_background_sa, org.telegram.mdgram.R.mipmap.icon_foreground_sa, org.telegram.mdgram.R.string.AppIconNox, true);
            NOX = aVar11;
            $VALUES = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9, aVar10, aVar11};
        }

        public a(String str, int i, String str2, int i2, int i3, int i4) {
            this(str, i, str2, i2, i3, i4, false);
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) $VALUES.clone();
        }

        public ComponentName a(Context context) {
            if (this.componentName == null) {
                String packageName = context.getPackageName();
                this.componentName = new ComponentName(packageName, "org.telegram.mdgram." + this.key);
            }
            return this.componentName;
        }

        public a(String str, int i, String str2, int i2, int i3, int i4, boolean z) {
            this.key = str2;
            this.background = i2;
            this.foreground = i3;
            this.title = i4;
            this.premium = z;
        }
    }

    public static boolean a(a aVar) {
        Context context = org.telegram.messenger.b.f12514a;
        int componentEnabledSetting = context.getPackageManager().getComponentEnabledSetting(aVar.a(context));
        if (componentEnabledSetting == 1) {
            return true;
        }
        if (componentEnabledSetting == 0 && aVar == a.DEFAULT) {
            return true;
        }
        return false;
    }

    public static void b(a aVar) {
        a[] values;
        int i;
        Context context = org.telegram.messenger.b.f12514a;
        PackageManager packageManager = context.getPackageManager();
        for (a aVar2 : a.values()) {
            ComponentName a2 = aVar2.a(context);
            if (aVar2 == aVar) {
                i = 1;
            } else {
                i = 2;
            }
            packageManager.setComponentEnabledSetting(a2, i, 1);
        }
    }

    public static void c() {
        for (a aVar : a.values()) {
            if (a(aVar)) {
                return;
            }
        }
        b(a.DEFAULT);
    }

    public static void d() {
        a aVar = a.MATERIALYOU;
        if (a(aVar)) {
            b(a.DEFAULT);
            b(aVar);
        }
    }
}
