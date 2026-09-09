package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.Objects;
import org.apache.commons.text.StringSubstitutor;
/* renamed from: cz1  reason: default package */
/* loaded from: classes.dex */
public final class cz1 {
    public final f a;

    /* renamed from: cz1$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final c a;

        public a(ClipData clipData, int i) {
            if (Build.VERSION.SDK_INT >= 31) {
                this.a = new b(clipData, i);
            } else {
                this.a = new d(clipData, i);
            }
        }

        public cz1 a() {
            return this.a.c();
        }

        public a b(Bundle bundle) {
            this.a.setExtras(bundle);
            return this;
        }

        public a c(int i) {
            this.a.b(i);
            return this;
        }

        public a d(Uri uri) {
            this.a.a(uri);
            return this;
        }
    }

    /* renamed from: cz1$b */
    /* loaded from: classes.dex */
    public static final class b implements c {
        public final ContentInfo.Builder a;

        public b(ClipData clipData, int i) {
            this.a = new ContentInfo.Builder(clipData, i);
        }

        @Override // defpackage.cz1.c
        public void a(Uri uri) {
            this.a.setLinkUri(uri);
        }

        @Override // defpackage.cz1.c
        public void b(int i) {
            this.a.setFlags(i);
        }

        @Override // defpackage.cz1.c
        public cz1 c() {
            return new cz1(new e(this.a.build()));
        }

        @Override // defpackage.cz1.c
        public void setExtras(Bundle bundle) {
            this.a.setExtras(bundle);
        }
    }

    /* renamed from: cz1$c */
    /* loaded from: classes.dex */
    public interface c {
        void a(Uri uri);

        void b(int i);

        cz1 c();

        void setExtras(Bundle bundle);
    }

    /* renamed from: cz1$d */
    /* loaded from: classes.dex */
    public static final class d implements c {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public ClipData f3751a;

        /* renamed from: a  reason: collision with other field name */
        public Uri f3752a;

        /* renamed from: a  reason: collision with other field name */
        public Bundle f3753a;
        public int b;

        public d(ClipData clipData, int i) {
            this.f3751a = clipData;
            this.a = i;
        }

        @Override // defpackage.cz1.c
        public void a(Uri uri) {
            this.f3752a = uri;
        }

        @Override // defpackage.cz1.c
        public void b(int i) {
            this.b = i;
        }

        @Override // defpackage.cz1.c
        public cz1 c() {
            return new cz1(new g(this));
        }

        @Override // defpackage.cz1.c
        public void setExtras(Bundle bundle) {
            this.f3753a = bundle;
        }
    }

    /* renamed from: cz1$e */
    /* loaded from: classes.dex */
    public static final class e implements f {
        public final ContentInfo a;

        public e(ContentInfo contentInfo) {
            this.a = (ContentInfo) nm7.f(contentInfo);
        }

        @Override // defpackage.cz1.f
        public ContentInfo a() {
            return this.a;
        }

        @Override // defpackage.cz1.f
        public int b() {
            return this.a.getFlags();
        }

        @Override // defpackage.cz1.f
        public ClipData c() {
            return this.a.getClip();
        }

        @Override // defpackage.cz1.f
        public int d() {
            return this.a.getSource();
        }

        public String toString() {
            return "ContentInfoCompat{" + this.a + StringSubstitutor.DEFAULT_VAR_END;
        }
    }

    /* renamed from: cz1$f */
    /* loaded from: classes.dex */
    public interface f {
        ContentInfo a();

        int b();

        ClipData c();

        int d();
    }

    /* renamed from: cz1$g */
    /* loaded from: classes.dex */
    public static final class g implements f {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final ClipData f3754a;

        /* renamed from: a  reason: collision with other field name */
        public final Uri f3755a;

        /* renamed from: a  reason: collision with other field name */
        public final Bundle f3756a;
        public final int b;

        public g(d dVar) {
            this.f3754a = (ClipData) nm7.f(dVar.f3751a);
            this.a = nm7.b(dVar.a, 0, 5, "source");
            this.b = nm7.e(dVar.b, 1);
            this.f3755a = dVar.f3752a;
            this.f3756a = dVar.f3753a;
        }

        @Override // defpackage.cz1.f
        public ContentInfo a() {
            return null;
        }

        @Override // defpackage.cz1.f
        public int b() {
            return this.b;
        }

        @Override // defpackage.cz1.f
        public ClipData c() {
            return this.f3754a;
        }

        @Override // defpackage.cz1.f
        public int d() {
            return this.a;
        }

        public String toString() {
            String str;
            StringBuilder sb = new StringBuilder();
            sb.append("ContentInfoCompat{clip=");
            sb.append(this.f3754a.getDescription());
            sb.append(", source=");
            sb.append(cz1.e(this.a));
            sb.append(", flags=");
            sb.append(cz1.a(this.b));
            String str2 = "";
            if (this.f3755a == null) {
                str = "";
            } else {
                str = ", hasLinkUri(" + this.f3755a.toString().length() + ")";
            }
            sb.append(str);
            if (this.f3756a != null) {
                str2 = ", hasExtras";
            }
            sb.append(str2);
            sb.append(StringSubstitutor.DEFAULT_VAR_END);
            return sb.toString();
        }
    }

    public cz1(f fVar) {
        this.a = fVar;
    }

    public static String a(int i) {
        return (i & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i);
    }

    public static String e(int i) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? String.valueOf(i) : "SOURCE_PROCESS_TEXT" : "SOURCE_AUTOFILL" : "SOURCE_DRAG_AND_DROP" : "SOURCE_INPUT_METHOD" : "SOURCE_CLIPBOARD" : "SOURCE_APP";
    }

    public static cz1 g(ContentInfo contentInfo) {
        return new cz1(new e(contentInfo));
    }

    public ClipData b() {
        return this.a.c();
    }

    public int c() {
        return this.a.b();
    }

    public int d() {
        return this.a.d();
    }

    public ContentInfo f() {
        ContentInfo a2 = this.a.a();
        Objects.requireNonNull(a2);
        return a2;
    }

    public String toString() {
        return this.a.toString();
    }
}
