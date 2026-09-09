package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.Handler;
/* renamed from: fd3  reason: default package */
/* loaded from: classes.dex */
public abstract class fd3 {

    /* renamed from: fd3$a */
    /* loaded from: classes.dex */
    public static class a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final b[] f5430a;

        public a(int i, b[] bVarArr) {
            this.a = i;
            this.f5430a = bVarArr;
        }

        public static a a(int i, b[] bVarArr) {
            return new a(i, bVarArr);
        }

        public b[] b() {
            return this.f5430a;
        }

        public int c() {
            return this.a;
        }
    }

    /* renamed from: fd3$b */
    /* loaded from: classes.dex */
    public static class b {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final Uri f5431a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f5432a;
        public final int b;
        public final int c;

        public b(Uri uri, int i, int i2, boolean z, int i3) {
            this.f5431a = (Uri) nm7.f(uri);
            this.a = i;
            this.b = i2;
            this.f5432a = z;
            this.c = i3;
        }

        public static b a(Uri uri, int i, int i2, boolean z, int i3) {
            return new b(uri, i, i2, z, i3);
        }

        public int b() {
            return this.c;
        }

        public int c() {
            return this.a;
        }

        public Uri d() {
            return this.f5431a;
        }

        public int e() {
            return this.b;
        }

        public boolean f() {
            return this.f5432a;
        }
    }

    /* renamed from: fd3$c */
    /* loaded from: classes.dex */
    public static class c {
        public abstract void a(int i);

        public abstract void b(Typeface typeface);
    }

    public static Typeface a(Context context, CancellationSignal cancellationSignal, b[] bVarArr) {
        return zha.b(context, cancellationSignal, bVarArr, 0);
    }

    public static a b(Context context, CancellationSignal cancellationSignal, bd3 bd3Var) {
        return ad3.e(context, bd3Var, cancellationSignal);
    }

    public static Typeface c(Context context, bd3 bd3Var, int i, boolean z, int i2, Handler handler, c cVar) {
        tc0 tc0Var = new tc0(cVar, handler);
        if (z) {
            return dd3.e(context, bd3Var, tc0Var, i, i2);
        }
        return dd3.d(context, bd3Var, i, null, tc0Var);
    }
}
