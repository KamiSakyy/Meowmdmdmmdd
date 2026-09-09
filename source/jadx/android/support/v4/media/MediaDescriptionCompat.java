package android.support.v4.media;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.a;
import android.support.v4.media.b;
/* loaded from: classes.dex */
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new a();
    public final Bitmap a;

    /* renamed from: a  reason: collision with other field name */
    public final Uri f445a;

    /* renamed from: a  reason: collision with other field name */
    public final Bundle f446a;

    /* renamed from: a  reason: collision with other field name */
    public final CharSequence f447a;

    /* renamed from: a  reason: collision with other field name */
    public Object f448a;

    /* renamed from: a  reason: collision with other field name */
    public final String f449a;
    public final Uri b;

    /* renamed from: b  reason: collision with other field name */
    public final CharSequence f450b;
    public final CharSequence c;

    /* loaded from: classes.dex */
    public static class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public MediaDescriptionCompat createFromParcel(Parcel parcel) {
            return MediaDescriptionCompat.a(android.support.v4.media.a.a(parcel));
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public MediaDescriptionCompat[] newArray(int i) {
            return new MediaDescriptionCompat[i];
        }
    }

    /* loaded from: classes.dex */
    public static final class b {
        public Bitmap a;

        /* renamed from: a  reason: collision with other field name */
        public Uri f451a;

        /* renamed from: a  reason: collision with other field name */
        public Bundle f452a;

        /* renamed from: a  reason: collision with other field name */
        public CharSequence f453a;

        /* renamed from: a  reason: collision with other field name */
        public String f454a;
        public Uri b;

        /* renamed from: b  reason: collision with other field name */
        public CharSequence f455b;
        public CharSequence c;

        public MediaDescriptionCompat a() {
            return new MediaDescriptionCompat(this.f454a, this.f453a, this.f455b, this.c, this.a, this.f451a, this.f452a, this.b);
        }

        public b b(CharSequence charSequence) {
            this.c = charSequence;
            return this;
        }

        public b c(Bundle bundle) {
            this.f452a = bundle;
            return this;
        }

        public b d(Bitmap bitmap) {
            this.a = bitmap;
            return this;
        }

        public b e(Uri uri) {
            this.f451a = uri;
            return this;
        }

        public b f(String str) {
            this.f454a = str;
            return this;
        }

        public b g(Uri uri) {
            this.b = uri;
            return this;
        }

        public b h(CharSequence charSequence) {
            this.f455b = charSequence;
            return this;
        }

        public b i(CharSequence charSequence) {
            this.f453a = charSequence;
            return this;
        }
    }

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f449a = str;
        this.f447a = charSequence;
        this.f450b = charSequence2;
        this.c = charSequence3;
        this.a = bitmap;
        this.f445a = uri;
        this.f446a = bundle;
        this.b = uri2;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.support.v4.media.MediaDescriptionCompat a(java.lang.Object r9) {
        /*
            r0 = 0
            if (r9 == 0) goto L7a
            int r1 = android.os.Build.VERSION.SDK_INT
            android.support.v4.media.MediaDescriptionCompat$b r2 = new android.support.v4.media.MediaDescriptionCompat$b
            r2.<init>()
            java.lang.String r3 = android.support.v4.media.a.f(r9)
            r2.f(r3)
            java.lang.CharSequence r3 = android.support.v4.media.a.h(r9)
            r2.i(r3)
            java.lang.CharSequence r3 = android.support.v4.media.a.g(r9)
            r2.h(r3)
            java.lang.CharSequence r3 = android.support.v4.media.a.b(r9)
            r2.b(r3)
            android.graphics.Bitmap r3 = android.support.v4.media.a.d(r9)
            r2.d(r3)
            android.net.Uri r3 = android.support.v4.media.a.e(r9)
            r2.e(r3)
            android.os.Bundle r3 = android.support.v4.media.a.c(r9)
            java.lang.String r4 = "android.support.v4.media.description.MEDIA_URI"
            if (r3 == 0) goto L46
            android.support.v4.media.session.MediaSessionCompat.a(r3)
            android.os.Parcelable r5 = r3.getParcelable(r4)
            android.net.Uri r5 = (android.net.Uri) r5
            goto L47
        L46:
            r5 = r0
        L47:
            if (r5 == 0) goto L5f
            java.lang.String r6 = "android.support.v4.media.description.NULL_BUNDLE_FLAG"
            boolean r7 = r3.containsKey(r6)
            if (r7 == 0) goto L59
            int r7 = r3.size()
            r8 = 2
            if (r7 != r8) goto L59
            goto L60
        L59:
            r3.remove(r4)
            r3.remove(r6)
        L5f:
            r0 = r3
        L60:
            r2.c(r0)
            if (r5 == 0) goto L69
            r2.g(r5)
            goto L74
        L69:
            r0 = 23
            if (r1 < r0) goto L74
            android.net.Uri r0 = android.support.v4.media.b.a(r9)
            r2.g(r0)
        L74:
            android.support.v4.media.MediaDescriptionCompat r0 = r2.a()
            r0.f448a = r9
        L7a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v4.media.MediaDescriptionCompat.a(java.lang.Object):android.support.v4.media.MediaDescriptionCompat");
    }

    public Object b() {
        Object obj = this.f448a;
        if (obj == null) {
            int i = Build.VERSION.SDK_INT;
            Object b2 = a.C0001a.b();
            a.C0001a.g(b2, this.f449a);
            a.C0001a.i(b2, this.f447a);
            a.C0001a.h(b2, this.f450b);
            a.C0001a.c(b2, this.c);
            a.C0001a.e(b2, this.a);
            a.C0001a.f(b2, this.f445a);
            Bundle bundle = this.f446a;
            if (i < 23 && this.b != null) {
                if (bundle == null) {
                    bundle = new Bundle();
                    bundle.putBoolean("android.support.v4.media.description.NULL_BUNDLE_FLAG", true);
                }
                bundle.putParcelable("android.support.v4.media.description.MEDIA_URI", this.b);
            }
            a.C0001a.d(b2, bundle);
            if (i >= 23) {
                b.a.a(b2, this.b);
            }
            Object a2 = a.C0001a.a(b2);
            this.f448a = a2;
            return a2;
        }
        return obj;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return ((Object) this.f447a) + ", " + ((Object) this.f450b) + ", " + ((Object) this.c);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        android.support.v4.media.a.i(b(), parcel, i);
    }
}
