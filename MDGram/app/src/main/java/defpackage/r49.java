package defpackage;

import android.annotation.NonNull;
import android.app.Person;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.LocusId;
import android.content.pm.PackageManager;
import android.content.pm.ShortcutInfo;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.PersistableBundle;
import android.os.UserHandle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: r49  reason: default package */
/* loaded from: classes.dex */
public class r49 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f17695a;

    /* renamed from: a  reason: collision with other field name */
    public ComponentName f17696a;

    /* renamed from: a  reason: collision with other field name */
    public Context f17697a;

    /* renamed from: a  reason: collision with other field name */
    public PersistableBundle f17698a;

    /* renamed from: a  reason: collision with other field name */
    public UserHandle f17699a;

    /* renamed from: a  reason: collision with other field name */
    public IconCompat f17700a;

    /* renamed from: a  reason: collision with other field name */
    public dw4 f17701a;

    /* renamed from: a  reason: collision with other field name */
    public CharSequence f17702a;

    /* renamed from: a  reason: collision with other field name */
    public String f17703a;

    /* renamed from: a  reason: collision with other field name */
    public Set f17704a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f17705a;

    /* renamed from: a  reason: collision with other field name */
    public Intent[] f17706a;

    /* renamed from: a  reason: collision with other field name */
    public s77[] f17707a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public CharSequence f17708b;

    /* renamed from: b  reason: collision with other field name */
    public String f17709b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f17710b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public CharSequence f17711c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f17712c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h = true;
    public boolean i;

    public static dw4 k(ShortcutInfo shortcutInfo) {
        LocusId locusId;
        LocusId locusId2;
        if (Build.VERSION.SDK_INT >= 29) {
            locusId = shortcutInfo.getLocusId();
            if (locusId == null) {
                return null;
            }
            locusId2 = shortcutInfo.getLocusId();
            return dw4.d(locusId2);
        }
        return l(shortcutInfo.getExtras());
    }

    public static dw4 l(PersistableBundle persistableBundle) {
        String string;
        if (persistableBundle == null || (string = persistableBundle.getString("extraLocusId")) == null) {
            return null;
        }
        return new dw4(string);
    }

    public static s77[] n(PersistableBundle persistableBundle) {
        if (persistableBundle != null && persistableBundle.containsKey("extraPersonCount")) {
            int i = persistableBundle.getInt("extraPersonCount");
            s77[] s77VarArr = new s77[i];
            int i2 = 0;
            while (i2 < i) {
                StringBuilder sb = new StringBuilder();
                sb.append("extraPerson_");
                int i3 = i2 + 1;
                sb.append(i3);
                s77VarArr[i2] = s77.a(persistableBundle.getPersistableBundle(sb.toString()));
                i2 = i3;
            }
            return s77VarArr;
        }
        return null;
    }

    public Intent a(Intent intent) {
        Intent[] intentArr = this.f17706a;
        intent.putExtra("android.intent.extra.shortcut.INTENT", intentArr[intentArr.length - 1]).putExtra("android.intent.extra.shortcut.NAME", this.f17702a.toString());
        if (this.f17700a != null) {
            Drawable drawable = null;
            if (this.f17705a) {
                PackageManager packageManager = this.f17697a.getPackageManager();
                ComponentName componentName = this.f17696a;
                if (componentName != null) {
                    try {
                        drawable = packageManager.getActivityIcon(componentName);
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                if (drawable == null) {
                    drawable = this.f17697a.getApplicationInfo().loadIcon(packageManager);
                }
            }
            this.f17700a.a(intent, drawable, this.f17697a);
        }
        return intent;
    }

    public final PersistableBundle b() {
        if (this.f17698a == null) {
            this.f17698a = new PersistableBundle();
        }
        s77[] s77VarArr = this.f17707a;
        if (s77VarArr != null && s77VarArr.length > 0) {
            this.f17698a.putInt("extraPersonCount", s77VarArr.length);
            int i = 0;
            while (i < this.f17707a.length) {
                PersistableBundle persistableBundle = this.f17698a;
                StringBuilder sb = new StringBuilder();
                sb.append("extraPerson_");
                int i2 = i + 1;
                sb.append(i2);
                persistableBundle.putPersistableBundle(sb.toString(), this.f17707a[i].k());
                i = i2;
            }
        }
        dw4 dw4Var = this.f17701a;
        if (dw4Var != null) {
            this.f17698a.putString("extraLocusId", dw4Var.a());
        }
        this.f17698a.putBoolean("extraLongLived", this.f17710b);
        return this.f17698a;
    }

    public ComponentName c() {
        return this.f17696a;
    }

    public Set d() {
        return this.f17704a;
    }

    public CharSequence e() {
        return this.f17711c;
    }

    public IconCompat f() {
        return this.f17700a;
    }

    public String g() {
        return this.f17703a;
    }

    public Intent h() {
        Intent[] intentArr = this.f17706a;
        return intentArr[intentArr.length - 1];
    }

    public Intent[] i() {
        Intent[] intentArr = this.f17706a;
        return (Intent[]) Arrays.copyOf(intentArr, intentArr.length);
    }

    public dw4 j() {
        return this.f17701a;
    }

    public CharSequence m() {
        return this.f17708b;
    }

    public int o() {
        return this.a;
    }

    public CharSequence p() {
        return this.f17702a;
    }

    public boolean q(int i) {
        return (i & this.c) != 0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.content.pm.ShortcutInfo$Builder] */
    public ShortcutInfo r() {
        ShortcutInfo.Builder intents = new Object(this.f17697a, this.f17703a) { // from class: android.content.pm.ShortcutInfo.Builder
            static {
                throw new NoClassDefFoundError();
            }

            @NonNull
            public native /* synthetic */ ShortcutInfo build();

            @NonNull
            public native /* synthetic */ Builder setActivity(@NonNull ComponentName componentName);

            @NonNull
            public native /* synthetic */ Builder setCategories(Set<String> set);

            @NonNull
            public native /* synthetic */ Builder setDisabledMessage(@NonNull CharSequence charSequence);

            @NonNull
            public native /* synthetic */ Builder setExtras(@NonNull PersistableBundle persistableBundle);

            @NonNull
            public native /* synthetic */ Builder setIcon(Icon icon);

            @NonNull
            public native /* synthetic */ Builder setIntents(@NonNull Intent[] intentArr);

            @NonNull
            public native /* synthetic */ Builder setLongLabel(@NonNull CharSequence charSequence);

            @NonNull
            public native /* synthetic */ Builder setRank(int i);

            @NonNull
            public native /* synthetic */ Builder setShortLabel(@NonNull CharSequence charSequence);
        }.setShortLabel(this.f17702a).setIntents(this.f17706a);
        IconCompat iconCompat = this.f17700a;
        if (iconCompat != null) {
            intents.setIcon(iconCompat.x(this.f17697a));
        }
        if (!TextUtils.isEmpty(this.f17708b)) {
            intents.setLongLabel(this.f17708b);
        }
        if (!TextUtils.isEmpty(this.f17711c)) {
            intents.setDisabledMessage(this.f17711c);
        }
        ComponentName componentName = this.f17696a;
        if (componentName != null) {
            intents.setActivity(componentName);
        }
        Set<String> set = this.f17704a;
        if (set != null) {
            intents.setCategories(set);
        }
        intents.setRank(this.a);
        PersistableBundle persistableBundle = this.f17698a;
        if (persistableBundle != null) {
            intents.setExtras(persistableBundle);
        }
        if (Build.VERSION.SDK_INT >= 29) {
            s77[] s77VarArr = this.f17707a;
            if (s77VarArr != null && s77VarArr.length > 0) {
                int length = s77VarArr.length;
                Person[] personArr = new Person[length];
                for (int i = 0; i < length; i++) {
                    personArr[i] = this.f17707a[i].i();
                }
                intents.setPersons(personArr);
            }
            dw4 dw4Var = this.f17701a;
            if (dw4Var != null) {
                intents.setLocusId(dw4Var.c());
            }
            intents.setLongLived(this.f17710b);
        } else {
            intents.setExtras(b());
        }
        return intents.build();
    }

    /* renamed from: r49$a */
    /* loaded from: classes.dex */
    public static class a {
        public Uri a;

        /* renamed from: a  reason: collision with other field name */
        public Map f17713a;

        /* renamed from: a  reason: collision with other field name */
        public Set f17714a;

        /* renamed from: a  reason: collision with other field name */
        public final r49 f17715a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f17716a;

        public a(Context context, String str) {
            r49 r49Var = new r49();
            this.f17715a = r49Var;
            r49Var.f17697a = context;
            r49Var.f17703a = str;
        }

        public r49 a() {
            String[] strArr;
            if (!TextUtils.isEmpty(this.f17715a.f17702a)) {
                r49 r49Var = this.f17715a;
                Intent[] intentArr = r49Var.f17706a;
                if (intentArr != null && intentArr.length != 0) {
                    if (this.f17716a) {
                        if (r49Var.f17701a == null) {
                            r49Var.f17701a = new dw4(r49Var.f17703a);
                        }
                        this.f17715a.f17710b = true;
                    }
                    if (this.f17714a != null) {
                        r49 r49Var2 = this.f17715a;
                        if (r49Var2.f17704a == null) {
                            r49Var2.f17704a = new HashSet();
                        }
                        this.f17715a.f17704a.addAll(this.f17714a);
                    }
                    if (this.f17713a != null) {
                        r49 r49Var3 = this.f17715a;
                        if (r49Var3.f17698a == null) {
                            r49Var3.f17698a = new PersistableBundle();
                        }
                        for (String str : this.f17713a.keySet()) {
                            Map map = (Map) this.f17713a.get(str);
                            this.f17715a.f17698a.putStringArray(str, (String[]) map.keySet().toArray(new String[0]));
                            for (String str2 : map.keySet()) {
                                List list = (List) map.get(str2);
                                PersistableBundle persistableBundle = this.f17715a.f17698a;
                                String str3 = str + "/" + str2;
                                if (list == null) {
                                    strArr = new String[0];
                                } else {
                                    strArr = (String[]) list.toArray(new String[0]);
                                }
                                persistableBundle.putStringArray(str3, strArr);
                            }
                        }
                    }
                    if (this.a != null) {
                        r49 r49Var4 = this.f17715a;
                        if (r49Var4.f17698a == null) {
                            r49Var4.f17698a = new PersistableBundle();
                        }
                        this.f17715a.f17698a.putString("extraSliceUri", hla.a(this.a));
                    }
                    return this.f17715a;
                }
                throw new IllegalArgumentException("Shortcut must have an intent");
            }
            throw new IllegalArgumentException("Shortcut must have a non-empty label");
        }

        public a b(ComponentName componentName) {
            this.f17715a.f17696a = componentName;
            return this;
        }

        public a c(Set set) {
            this.f17715a.f17704a = set;
            return this;
        }

        public a d(CharSequence charSequence) {
            this.f17715a.f17711c = charSequence;
            return this;
        }

        public a e(IconCompat iconCompat) {
            this.f17715a.f17700a = iconCompat;
            return this;
        }

        public a f(Intent intent) {
            return g(new Intent[]{intent});
        }

        public a g(Intent[] intentArr) {
            this.f17715a.f17706a = intentArr;
            return this;
        }

        public a h(dw4 dw4Var) {
            this.f17715a.f17701a = dw4Var;
            return this;
        }

        public a i(CharSequence charSequence) {
            this.f17715a.f17708b = charSequence;
            return this;
        }

        public a j(boolean z) {
            this.f17715a.f17710b = z;
            return this;
        }

        public a k(s77 s77Var) {
            return l(new s77[]{s77Var});
        }

        public a l(s77[] s77VarArr) {
            this.f17715a.f17707a = s77VarArr;
            return this;
        }

        public a m(int i) {
            this.f17715a.a = i;
            return this;
        }

        public a n(CharSequence charSequence) {
            this.f17715a.f17702a = charSequence;
            return this;
        }

        public a(r49 r49Var) {
            r49 r49Var2 = new r49();
            this.f17715a = r49Var2;
            r49Var2.f17697a = r49Var.f17697a;
            r49Var2.f17703a = r49Var.f17703a;
            r49Var2.f17709b = r49Var.f17709b;
            Intent[] intentArr = r49Var.f17706a;
            r49Var2.f17706a = (Intent[]) Arrays.copyOf(intentArr, intentArr.length);
            r49Var2.f17696a = r49Var.f17696a;
            r49Var2.f17702a = r49Var.f17702a;
            r49Var2.f17708b = r49Var.f17708b;
            r49Var2.f17711c = r49Var.f17711c;
            r49Var2.b = r49Var.b;
            r49Var2.f17700a = r49Var.f17700a;
            r49Var2.f17705a = r49Var.f17705a;
            r49Var2.f17699a = r49Var.f17699a;
            r49Var2.f17695a = r49Var.f17695a;
            r49Var2.f17712c = r49Var.f17712c;
            r49Var2.d = r49Var.d;
            r49Var2.e = r49Var.e;
            r49Var2.f = r49Var.f;
            r49Var2.g = r49Var.g;
            r49Var2.h = r49Var.h;
            r49Var2.f17701a = r49Var.f17701a;
            r49Var2.f17710b = r49Var.f17710b;
            r49Var2.i = r49Var.i;
            r49Var2.a = r49Var.a;
            s77[] s77VarArr = r49Var.f17707a;
            if (s77VarArr != null) {
                r49Var2.f17707a = (s77[]) Arrays.copyOf(s77VarArr, s77VarArr.length);
            }
            if (r49Var.f17704a != null) {
                r49Var2.f17704a = new HashSet(r49Var.f17704a);
            }
            PersistableBundle persistableBundle = r49Var.f17698a;
            if (persistableBundle != null) {
                r49Var2.f17698a = persistableBundle;
            }
            r49Var2.c = r49Var.c;
        }

        public a(Context context, ShortcutInfo shortcutInfo) {
            boolean isCached;
            int disabledReason;
            r49 r49Var = new r49();
            this.f17715a = r49Var;
            r49Var.f17697a = context;
            r49Var.f17703a = shortcutInfo.getId();
            r49Var.f17709b = shortcutInfo.getPackage();
            Intent[] intents = shortcutInfo.getIntents();
            r49Var.f17706a = (Intent[]) Arrays.copyOf(intents, intents.length);
            r49Var.f17696a = shortcutInfo.getActivity();
            r49Var.f17702a = shortcutInfo.getShortLabel();
            r49Var.f17708b = shortcutInfo.getLongLabel();
            r49Var.f17711c = shortcutInfo.getDisabledMessage();
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                disabledReason = shortcutInfo.getDisabledReason();
                r49Var.b = disabledReason;
            } else {
                r49Var.b = shortcutInfo.isEnabled() ? 0 : 3;
            }
            r49Var.f17704a = shortcutInfo.getCategories();
            r49Var.f17707a = r49.n(shortcutInfo.getExtras());
            r49Var.f17699a = shortcutInfo.getUserHandle();
            r49Var.f17695a = shortcutInfo.getLastChangedTimestamp();
            if (i >= 30) {
                isCached = shortcutInfo.isCached();
                r49Var.f17712c = isCached;
            }
            r49Var.d = shortcutInfo.isDynamic();
            r49Var.e = shortcutInfo.isPinned();
            r49Var.f = shortcutInfo.isDeclaredInManifest();
            r49Var.g = shortcutInfo.isImmutable();
            r49Var.h = shortcutInfo.isEnabled();
            r49Var.i = shortcutInfo.hasKeyFieldsOnly();
            r49Var.f17701a = r49.k(shortcutInfo);
            r49Var.a = shortcutInfo.getRank();
            r49Var.f17698a = shortcutInfo.getExtras();
        }
    }
}
