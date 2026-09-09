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
            a aVar = new a("DEFAULT", 0, "DefaultIcon", x68.a, x68.b, e78.Kr0);
            DEFAULT = aVar;
            int i4 = Build.VERSION.SDK_INT;
            if (i4 >= 31) {
                i = y58.b;
            } else {
                i = y58.a;
            }
            int i5 = i;
            if (i4 >= 31) {
                i2 = g68.V2;
            } else {
                i2 = x68.h;
            }
            int i6 = i2;
            if (i4 >= 31) {
                i3 = e78.yr0;
            } else {
                i3 = e78.zr0;
            }
            a aVar2 = new a("MATERIALYOU", 1, "MaterialYou", i5, i6, i3);
            MATERIALYOU = aVar2;
            a aVar3 = new a("ORANGE", 2, "Orange", x68.i, x68.j, e78.Jr0);
            ORANGE = aVar3;
            a aVar4 = new a("GREEN", 3, "Green", x68.f, x68.g, e78.vr0);
            GREEN = aVar4;
            a aVar5 = new a("MATYOUV2", 4, "MatYouV2", x68.k, x68.l, e78.Ar0);
            MATYOUV2 = aVar5;
            a aVar6 = new a("COLOR", 5, "Color", x68.d, x68.e, e78.ar0);
            COLOR = aVar6;
            a aVar7 = new a("VINTAGE", 6, "VintageIcon", g68.n3, x68.o, e78.o6);
            VINTAGE = aVar7;
            a aVar8 = new a("AQUA", 7, "AquaIcon", g68.l3, x68.p, e78.j6);
            AQUA = aVar8;
            a aVar9 = new a("PREMIUM", 8, "PremiumIcon", g68.k3, x68.m, e78.m6, true);
            PREMIUM = aVar9;
            a aVar10 = new a("TURBO", 9, "TurboIcon", g68.m3, x68.n, e78.n6, true);
            TURBO = aVar10;
            a aVar11 = new a("NOX", 10, "NoxIcon", g68.j3, x68.p, e78.l6, true);
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
