package defpackage;

import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import android.view.inputmethod.InputContentInfo;
/* renamed from: p24  reason: default package */
/* loaded from: classes.dex */
public final class p24 {
    public final c a;

    /* renamed from: p24$b */
    /* loaded from: classes.dex */
    public static final class b implements c {
        public final ClipDescription a;

        /* renamed from: a  reason: collision with other field name */
        public final Uri f16361a;
        public final Uri b;

        public b(Uri uri, ClipDescription clipDescription, Uri uri2) {
            this.f16361a = uri;
            this.a = clipDescription;
            this.b = uri2;
        }

        @Override // defpackage.p24.c
        public void a() {
        }

        @Override // defpackage.p24.c
        public Uri b() {
            return this.f16361a;
        }

        @Override // defpackage.p24.c
        public Object c() {
            return null;
        }

        @Override // defpackage.p24.c
        public ClipDescription d() {
            return this.a;
        }

        @Override // defpackage.p24.c
        public void e() {
        }

        @Override // defpackage.p24.c
        public Uri f() {
            return this.b;
        }
    }

    /* renamed from: p24$c */
    /* loaded from: classes.dex */
    public interface c {
        void a();

        Uri b();

        Object c();

        ClipDescription d();

        void e();

        Uri f();
    }

    public p24(Uri uri, ClipDescription clipDescription, Uri uri2) {
        if (Build.VERSION.SDK_INT >= 25) {
            this.a = new a(uri, clipDescription, uri2);
        } else {
            this.a = new b(uri, clipDescription, uri2);
        }
    }

    public static p24 g(Object obj) {
        if (obj == null || Build.VERSION.SDK_INT < 25) {
            return null;
        }
        return new p24(new a(obj));
    }

    public Uri a() {
        return this.a.b();
    }

    public ClipDescription b() {
        return this.a.d();
    }

    public Uri c() {
        return this.a.f();
    }

    public void d() {
        this.a.e();
    }

    public void e() {
        this.a.a();
    }

    public Object f() {
        return this.a.c();
    }

    /* renamed from: p24$a */
    /* loaded from: classes.dex */
    public static final class a implements c {
        public final InputContentInfo a;

        public a(Object obj) {
            this.a = (InputContentInfo) obj;
        }

        @Override // defpackage.p24.c
        public void a() {
            this.a.requestPermission();
        }

        @Override // defpackage.p24.c
        public Uri b() {
            return this.a.getContentUri();
        }

        @Override // defpackage.p24.c
        public Object c() {
            return this.a;
        }

        @Override // defpackage.p24.c
        public ClipDescription d() {
            return this.a.getDescription();
        }

        @Override // defpackage.p24.c
        public void e() {
            this.a.releasePermission();
        }

        @Override // defpackage.p24.c
        public Uri f() {
            return this.a.getLinkUri();
        }

        public a(Uri uri, ClipDescription clipDescription, Uri uri2) {
            this.a = new InputContentInfo(uri, clipDescription, uri2);
        }
    }

    public p24(c cVar) {
        this.a = cVar;
    }
}
