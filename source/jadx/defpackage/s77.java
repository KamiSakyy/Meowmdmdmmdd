package defpackage;

import android.annotation.NonNull;
import android.annotation.Nullable;
import android.app.Person;
import android.graphics.drawable.Icon;
import android.os.Bundle;
import android.os.PersistableBundle;
import androidx.core.graphics.drawable.IconCompat;
import org.dizitart.no2.Constants;
/* renamed from: s77  reason: default package */
/* loaded from: classes.dex */
public class s77 {
    public IconCompat a;

    /* renamed from: a  reason: collision with other field name */
    public CharSequence f18677a;

    /* renamed from: a  reason: collision with other field name */
    public String f18678a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f18679a;
    public String b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f18680b;

    /* renamed from: s77$a */
    /* loaded from: classes.dex */
    public static class a {
        public static s77 a(PersistableBundle persistableBundle) {
            boolean z;
            boolean z2;
            c e = new c().f(persistableBundle.getString("name")).g(persistableBundle.getString("uri")).e(persistableBundle.getString(Constants.TAG_KEY));
            z = persistableBundle.getBoolean("isBot");
            c b = e.b(z);
            z2 = persistableBundle.getBoolean("isImportant");
            return b.d(z2).a();
        }

        public static PersistableBundle b(s77 s77Var) {
            String str;
            PersistableBundle persistableBundle = new PersistableBundle();
            CharSequence charSequence = s77Var.f18677a;
            if (charSequence != null) {
                str = charSequence.toString();
            } else {
                str = null;
            }
            persistableBundle.putString("name", str);
            persistableBundle.putString("uri", s77Var.f18678a);
            persistableBundle.putString(Constants.TAG_KEY, s77Var.b);
            persistableBundle.putBoolean("isBot", s77Var.f18679a);
            persistableBundle.putBoolean("isImportant", s77Var.f18680b);
            return persistableBundle;
        }
    }

    /* renamed from: s77$b */
    /* loaded from: classes.dex */
    public static class b {
        public static s77 a(Person person) {
            IconCompat iconCompat;
            c f = new c().f(person.getName());
            if (person.getIcon() != null) {
                iconCompat = IconCompat.c(person.getIcon());
            } else {
                iconCompat = null;
            }
            return f.c(iconCompat).g(person.getUri()).e(person.getKey()).b(person.isBot()).d(person.isImportant()).a();
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [android.app.Person$Builder] */
        public static Person b(s77 s77Var) {
            Icon icon;
            Person.Builder name = new Object() { // from class: android.app.Person.Builder
                static {
                    throw new NoClassDefFoundError();
                }

                @NonNull
                public native /* synthetic */ Person build();

                @NonNull
                public native /* synthetic */ Builder setBot(boolean z);

                @NonNull
                public native /* synthetic */ Builder setIcon(@Nullable Icon icon2);

                @NonNull
                public native /* synthetic */ Builder setImportant(boolean z);

                @NonNull
                public native /* synthetic */ Builder setKey(@Nullable String str);

                @NonNull
                public native /* synthetic */ Builder setName(@Nullable CharSequence charSequence);

                @NonNull
                public native /* synthetic */ Builder setUri(@Nullable String str);
            }.setName(s77Var.d());
            if (s77Var.b() != null) {
                icon = s77Var.b().w();
            } else {
                icon = null;
            }
            return name.setIcon(icon).setUri(s77Var.e()).setKey(s77Var.c()).setBot(s77Var.f()).setImportant(s77Var.g()).build();
        }
    }

    /* renamed from: s77$c */
    /* loaded from: classes.dex */
    public static class c {
        public IconCompat a;

        /* renamed from: a  reason: collision with other field name */
        public CharSequence f18681a;

        /* renamed from: a  reason: collision with other field name */
        public String f18682a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f18683a;
        public String b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f18684b;

        public s77 a() {
            return new s77(this);
        }

        public c b(boolean z) {
            this.f18683a = z;
            return this;
        }

        public c c(IconCompat iconCompat) {
            this.a = iconCompat;
            return this;
        }

        public c d(boolean z) {
            this.f18684b = z;
            return this;
        }

        public c e(String str) {
            this.b = str;
            return this;
        }

        public c f(CharSequence charSequence) {
            this.f18681a = charSequence;
            return this;
        }

        public c g(String str) {
            this.f18682a = str;
            return this;
        }
    }

    public s77(c cVar) {
        this.f18677a = cVar.f18681a;
        this.a = cVar.a;
        this.f18678a = cVar.f18682a;
        this.b = cVar.b;
        this.f18679a = cVar.f18683a;
        this.f18680b = cVar.f18684b;
    }

    public static s77 a(PersistableBundle persistableBundle) {
        return a.a(persistableBundle);
    }

    public IconCompat b() {
        return this.a;
    }

    public String c() {
        return this.b;
    }

    public CharSequence d() {
        return this.f18677a;
    }

    public String e() {
        return this.f18678a;
    }

    public boolean f() {
        return this.f18679a;
    }

    public boolean g() {
        return this.f18680b;
    }

    public String h() {
        String str = this.f18678a;
        if (str != null) {
            return str;
        }
        if (this.f18677a != null) {
            return "name:" + ((Object) this.f18677a);
        }
        return "";
    }

    public Person i() {
        return b.b(this);
    }

    public Bundle j() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        bundle2.putCharSequence("name", this.f18677a);
        IconCompat iconCompat = this.a;
        if (iconCompat != null) {
            bundle = iconCompat.v();
        } else {
            bundle = null;
        }
        bundle2.putBundle("icon", bundle);
        bundle2.putString("uri", this.f18678a);
        bundle2.putString(Constants.TAG_KEY, this.b);
        bundle2.putBoolean("isBot", this.f18679a);
        bundle2.putBoolean("isImportant", this.f18680b);
        return bundle2;
    }

    public PersistableBundle k() {
        return a.b(this);
    }
}
