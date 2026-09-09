package androidx.core.graphics.drawable;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import org.apache.commons.text.lookup.StringLookupFactory;
import org.dizitart.no2.Constants;
/* loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {
    public static final PorterDuff.Mode b = PorterDuff.Mode.SRC_IN;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ColorStateList f996a;

    /* renamed from: a  reason: collision with other field name */
    public PorterDuff.Mode f997a;

    /* renamed from: a  reason: collision with other field name */
    public Parcelable f998a;

    /* renamed from: a  reason: collision with other field name */
    public Object f999a;

    /* renamed from: a  reason: collision with other field name */
    public String f1000a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f1001a;

    /* renamed from: b  reason: collision with other field name */
    public int f1002b;

    /* renamed from: b  reason: collision with other field name */
    public String f1003b;
    public int c;

    /* loaded from: classes.dex */
    public static class a {
        public static IconCompat a(Object obj) {
            nm7.f(obj);
            int d = d(obj);
            if (d != 2) {
                if (d != 4) {
                    if (d != 6) {
                        IconCompat iconCompat = new IconCompat(-1);
                        iconCompat.f999a = obj;
                        return iconCompat;
                    }
                    return IconCompat.f(e(obj));
                }
                return IconCompat.i(e(obj));
            }
            return IconCompat.l(null, c(obj), b(obj));
        }

        public static int b(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.a(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getResId", new Class[0]).invoke(obj, new Object[0])).intValue();
            } catch (IllegalAccessException e) {
                Log.e("IconCompat", "Unable to get icon resource", e);
                return 0;
            } catch (NoSuchMethodException e2) {
                Log.e("IconCompat", "Unable to get icon resource", e2);
                return 0;
            } catch (InvocationTargetException e3) {
                Log.e("IconCompat", "Unable to get icon resource", e3);
                return 0;
            }
        }

        public static String c(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.b(obj);
            }
            try {
                return (String) obj.getClass().getMethod("getResPackage", new Class[0]).invoke(obj, new Object[0]);
            } catch (IllegalAccessException e) {
                Log.e("IconCompat", "Unable to get icon package", e);
                return null;
            } catch (NoSuchMethodException e2) {
                Log.e("IconCompat", "Unable to get icon package", e2);
                return null;
            } catch (InvocationTargetException e3) {
                Log.e("IconCompat", "Unable to get icon package", e3);
                return null;
            }
        }

        public static int d(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.c(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getType", new Class[0]).invoke(obj, new Object[0])).intValue();
            } catch (IllegalAccessException e) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e);
                return -1;
            } catch (NoSuchMethodException e2) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e2);
                return -1;
            } catch (InvocationTargetException e3) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e3);
                return -1;
            }
        }

        public static Uri e(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.d(obj);
            }
            try {
                return (Uri) obj.getClass().getMethod("getUri", new Class[0]).invoke(obj, new Object[0]);
            } catch (IllegalAccessException e) {
                Log.e("IconCompat", "Unable to get icon uri", e);
                return null;
            } catch (NoSuchMethodException e2) {
                Log.e("IconCompat", "Unable to get icon uri", e2);
                return null;
            } catch (InvocationTargetException e3) {
                Log.e("IconCompat", "Unable to get icon uri", e3);
                return null;
            }
        }

        public static Drawable f(Icon icon, Context context) {
            return icon.loadDrawable(context);
        }

        public static Icon g(IconCompat iconCompat, Context context) {
            Icon createWithBitmap;
            switch (iconCompat.a) {
                case -1:
                    return (Icon) iconCompat.f999a;
                case 0:
                default:
                    throw new IllegalArgumentException("Unknown type");
                case 1:
                    createWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.f999a);
                    break;
                case 2:
                    createWithBitmap = Icon.createWithResource(iconCompat.o(), iconCompat.f1002b);
                    break;
                case 3:
                    createWithBitmap = Icon.createWithData((byte[]) iconCompat.f999a, iconCompat.f1002b, iconCompat.c);
                    break;
                case 4:
                    createWithBitmap = Icon.createWithContentUri((String) iconCompat.f999a);
                    break;
                case 5:
                    if (Build.VERSION.SDK_INT >= 26) {
                        createWithBitmap = b.b((Bitmap) iconCompat.f999a);
                        break;
                    } else {
                        createWithBitmap = Icon.createWithBitmap(IconCompat.d((Bitmap) iconCompat.f999a, false));
                        break;
                    }
                case 6:
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 30) {
                        createWithBitmap = d.a(iconCompat.r());
                        break;
                    } else if (context != null) {
                        InputStream s = iconCompat.s(context);
                        if (s != null) {
                            if (i >= 26) {
                                createWithBitmap = b.b(BitmapFactory.decodeStream(s));
                                break;
                            } else {
                                createWithBitmap = Icon.createWithBitmap(IconCompat.d(BitmapFactory.decodeStream(s), false));
                                break;
                            }
                        } else {
                            throw new IllegalStateException("Cannot load adaptive icon from uri: " + iconCompat.r());
                        }
                    } else {
                        throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + iconCompat.r());
                    }
            }
            ColorStateList colorStateList = iconCompat.f996a;
            if (colorStateList != null) {
                createWithBitmap.setTintList(colorStateList);
            }
            PorterDuff.Mode mode = iconCompat.f997a;
            if (mode != IconCompat.b) {
                createWithBitmap.setTintMode(mode);
            }
            return createWithBitmap;
        }
    }

    /* loaded from: classes.dex */
    public static class b {
        public static Drawable a(Drawable drawable, Drawable drawable2) {
            return new AdaptiveIconDrawable(drawable, drawable2);
        }

        public static Icon b(Bitmap bitmap) {
            Icon createWithAdaptiveBitmap;
            createWithAdaptiveBitmap = Icon.createWithAdaptiveBitmap(bitmap);
            return createWithAdaptiveBitmap;
        }
    }

    /* loaded from: classes.dex */
    public static class c {
        public static int a(Object obj) {
            int resId;
            resId = ((Icon) obj).getResId();
            return resId;
        }

        public static String b(Object obj) {
            String resPackage;
            resPackage = ((Icon) obj).getResPackage();
            return resPackage;
        }

        public static int c(Object obj) {
            int type;
            type = ((Icon) obj).getType();
            return type;
        }

        public static Uri d(Object obj) {
            Uri uri;
            uri = ((Icon) obj).getUri();
            return uri;
        }
    }

    /* loaded from: classes.dex */
    public static class d {
        public static Icon a(Uri uri) {
            Icon createWithAdaptiveBitmapContentUri;
            createWithAdaptiveBitmapContentUri = Icon.createWithAdaptiveBitmapContentUri(uri);
            return createWithAdaptiveBitmapContentUri;
        }
    }

    public IconCompat() {
        this.a = -1;
        this.f1001a = null;
        this.f998a = null;
        this.f1002b = 0;
        this.c = 0;
        this.f996a = null;
        this.f997a = b;
        this.f1000a = null;
    }

    public static IconCompat c(Icon icon) {
        return a.a(icon);
    }

    public static Bitmap d(Bitmap bitmap, boolean z) {
        int min = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap createBitmap = Bitmap.createBitmap(min, min, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint(3);
        float f = min;
        float f2 = 0.5f * f;
        float f3 = 0.9166667f * f2;
        if (z) {
            float f4 = 0.010416667f * f;
            paint.setColor(0);
            paint.setShadowLayer(f4, 0.0f, f * 0.020833334f, 1023410176);
            canvas.drawCircle(f2, f2, f3, paint);
            paint.setShadowLayer(f4, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f2, f2, f3, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - min)) / 2.0f, (-(bitmap.getHeight() - min)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f2, f2, f3, paint);
        canvas.setBitmap(null);
        return createBitmap;
    }

    public static IconCompat e(Bitmap bitmap) {
        er6.c(bitmap);
        IconCompat iconCompat = new IconCompat(5);
        iconCompat.f999a = bitmap;
        return iconCompat;
    }

    public static IconCompat f(Uri uri) {
        er6.c(uri);
        return g(uri.toString());
    }

    public static IconCompat g(String str) {
        er6.c(str);
        IconCompat iconCompat = new IconCompat(6);
        iconCompat.f999a = str;
        return iconCompat;
    }

    public static IconCompat h(Bitmap bitmap) {
        er6.c(bitmap);
        IconCompat iconCompat = new IconCompat(1);
        iconCompat.f999a = bitmap;
        return iconCompat;
    }

    public static IconCompat i(Uri uri) {
        er6.c(uri);
        return j(uri.toString());
    }

    public static IconCompat j(String str) {
        er6.c(str);
        IconCompat iconCompat = new IconCompat(4);
        iconCompat.f999a = str;
        return iconCompat;
    }

    public static IconCompat k(Context context, int i) {
        er6.c(context);
        return l(context.getResources(), context.getPackageName(), i);
    }

    public static IconCompat l(Resources resources, String str, int i) {
        er6.c(str);
        if (i != 0) {
            IconCompat iconCompat = new IconCompat(2);
            iconCompat.f1002b = i;
            if (resources != null) {
                try {
                    iconCompat.f999a = resources.getResourceName(i);
                } catch (Resources.NotFoundException unused) {
                    throw new IllegalArgumentException("Icon resource cannot be found");
                }
            } else {
                iconCompat.f999a = str;
            }
            iconCompat.f1003b = str;
            return iconCompat;
        }
        throw new IllegalArgumentException("Drawable resource ID must not be 0");
    }

    public static Resources p(Context context, String str) {
        if ("android".equals(str)) {
            return Resources.getSystem();
        }
        PackageManager packageManager = context.getPackageManager();
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, 8192);
            if (applicationInfo == null) {
                return null;
            }
            return packageManager.getResourcesForApplication(applicationInfo);
        } catch (PackageManager.NameNotFoundException e) {
            Log.e("IconCompat", String.format("Unable to find pkg=%s for icon", str), e);
            return null;
        }
    }

    public static String y(int i) {
        switch (i) {
            case 1:
                return "BITMAP";
            case 2:
                return "RESOURCE";
            case 3:
                return "DATA";
            case 4:
                return "URI";
            case 5:
                return "BITMAP_MASKABLE";
            case 6:
                return "URI_MASKABLE";
            default:
                return "UNKNOWN";
        }
    }

    public void a(Intent intent, Drawable drawable, Context context) {
        Bitmap bitmap;
        b(context);
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i == 5) {
                    bitmap = d((Bitmap) this.f999a, true);
                } else {
                    throw new IllegalArgumentException("Icon type not supported for intent shortcuts");
                }
            } else {
                try {
                    Context createPackageContext = context.createPackageContext(o(), 0);
                    if (drawable == null) {
                        intent.putExtra("android.intent.extra.shortcut.ICON_RESOURCE", Intent.ShortcutIconResource.fromContext(createPackageContext, this.f1002b));
                        return;
                    }
                    Drawable e = sz1.e(createPackageContext, this.f1002b);
                    if (e.getIntrinsicWidth() > 0 && e.getIntrinsicHeight() > 0) {
                        bitmap = Bitmap.createBitmap(e.getIntrinsicWidth(), e.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                        e.setBounds(0, 0, bitmap.getWidth(), bitmap.getHeight());
                        e.draw(new Canvas(bitmap));
                    }
                    int launcherLargeIconSize = ((ActivityManager) createPackageContext.getSystemService("activity")).getLauncherLargeIconSize();
                    bitmap = Bitmap.createBitmap(launcherLargeIconSize, launcherLargeIconSize, Bitmap.Config.ARGB_8888);
                    e.setBounds(0, 0, bitmap.getWidth(), bitmap.getHeight());
                    e.draw(new Canvas(bitmap));
                } catch (PackageManager.NameNotFoundException e2) {
                    throw new IllegalArgumentException("Can't find package " + this.f999a, e2);
                }
            }
        } else {
            bitmap = (Bitmap) this.f999a;
            if (drawable != null) {
                bitmap = bitmap.copy(bitmap.getConfig(), true);
            }
        }
        if (drawable != null) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            drawable.setBounds(width / 2, height / 2, width, height);
            drawable.draw(new Canvas(bitmap));
        }
        intent.putExtra("android.intent.extra.shortcut.ICON", bitmap);
    }

    public void b(Context context) {
        Object obj;
        if (this.a == 2 && (obj = this.f999a) != null) {
            String str = (String) obj;
            if (!str.contains(Constants.OBJECT_STORE_NAME_SEPARATOR)) {
                return;
            }
            String str2 = str.split(Constants.OBJECT_STORE_NAME_SEPARATOR, -1)[1];
            String str3 = str2.split("/", -1)[0];
            String str4 = str2.split("/", -1)[1];
            String str5 = str.split(Constants.OBJECT_STORE_NAME_SEPARATOR, -1)[0];
            if ("0_resource_name_obfuscated".equals(str4)) {
                Log.i("IconCompat", "Found obfuscated resource, not trying to update resource id for it");
                return;
            }
            String o = o();
            int identifier = p(context, o).getIdentifier(str4, str3, str5);
            if (this.f1002b != identifier) {
                Log.i("IconCompat", "Id has changed for " + o + " " + str);
                this.f1002b = identifier;
            }
        }
    }

    public Bitmap m() {
        int i = this.a;
        if (i == -1 && Build.VERSION.SDK_INT >= 23) {
            Object obj = this.f999a;
            if (obj instanceof Bitmap) {
                return (Bitmap) obj;
            }
            return null;
        } else if (i == 1) {
            return (Bitmap) this.f999a;
        } else {
            if (i == 5) {
                return d((Bitmap) this.f999a, true);
            }
            throw new IllegalStateException("called getBitmap() on " + this);
        }
    }

    public int n() {
        int i = this.a;
        if (i == -1 && Build.VERSION.SDK_INT >= 23) {
            return a.b(this.f999a);
        }
        if (i == 2) {
            return this.f1002b;
        }
        throw new IllegalStateException("called getResId() on " + this);
    }

    public String o() {
        int i = this.a;
        if (i == -1 && Build.VERSION.SDK_INT >= 23) {
            return a.c(this.f999a);
        }
        if (i == 2) {
            String str = this.f1003b;
            if (str != null && !TextUtils.isEmpty(str)) {
                return this.f1003b;
            }
            return ((String) this.f999a).split(Constants.OBJECT_STORE_NAME_SEPARATOR, -1)[0];
        }
        throw new IllegalStateException("called getResPackage() on " + this);
    }

    public int q() {
        int i = this.a;
        if (i == -1 && Build.VERSION.SDK_INT >= 23) {
            return a.d(this.f999a);
        }
        return i;
    }

    public Uri r() {
        int i = this.a;
        if (i == -1 && Build.VERSION.SDK_INT >= 23) {
            return a.e(this.f999a);
        }
        if (i != 4 && i != 6) {
            throw new IllegalStateException("called getUri() on " + this);
        }
        return Uri.parse((String) this.f999a);
    }

    public InputStream s(Context context) {
        Uri r = r();
        String scheme = r.getScheme();
        if (!"content".equals(scheme) && !StringLookupFactory.KEY_FILE.equals(scheme)) {
            try {
                return new FileInputStream(new File((String) this.f999a));
            } catch (FileNotFoundException e) {
                Log.w("IconCompat", "Unable to load image from path: " + r, e);
                return null;
            }
        }
        try {
            return context.getContentResolver().openInputStream(r);
        } catch (Exception e2) {
            Log.w("IconCompat", "Unable to load image from URI: " + r, e2);
            return null;
        }
    }

    public void t() {
        this.f997a = PorterDuff.Mode.valueOf(this.f1000a);
        switch (this.a) {
            case -1:
                Parcelable parcelable = this.f998a;
                if (parcelable != null) {
                    this.f999a = parcelable;
                    return;
                }
                throw new IllegalArgumentException("Invalid icon");
            case 0:
            default:
                return;
            case 1:
            case 5:
                Parcelable parcelable2 = this.f998a;
                if (parcelable2 != null) {
                    this.f999a = parcelable2;
                    return;
                }
                byte[] bArr = this.f1001a;
                this.f999a = bArr;
                this.a = 3;
                this.f1002b = 0;
                this.c = bArr.length;
                return;
            case 2:
            case 4:
            case 6:
                String str = new String(this.f1001a, Charset.forName("UTF-16"));
                this.f999a = str;
                if (this.a == 2 && this.f1003b == null) {
                    this.f1003b = str.split(Constants.OBJECT_STORE_NAME_SEPARATOR, -1)[0];
                    return;
                }
                return;
            case 3:
                this.f999a = this.f1001a;
                return;
        }
    }

    public String toString() {
        if (this.a == -1) {
            return String.valueOf(this.f999a);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        sb.append(y(this.a));
        switch (this.a) {
            case 1:
            case 5:
                sb.append(" size=");
                sb.append(((Bitmap) this.f999a).getWidth());
                sb.append("x");
                sb.append(((Bitmap) this.f999a).getHeight());
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.f1003b);
                sb.append(" id=");
                sb.append(String.format("0x%08x", Integer.valueOf(n())));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.f1002b);
                if (this.c != 0) {
                    sb.append(" off=");
                    sb.append(this.c);
                    break;
                }
                break;
            case 4:
            case 6:
                sb.append(" uri=");
                sb.append(this.f999a);
                break;
        }
        if (this.f996a != null) {
            sb.append(" tint=");
            sb.append(this.f996a);
        }
        if (this.f997a != b) {
            sb.append(" mode=");
            sb.append(this.f997a);
        }
        sb.append(")");
        return sb.toString();
    }

    public void u(boolean z) {
        this.f1000a = this.f997a.name();
        switch (this.a) {
            case -1:
                if (!z) {
                    this.f998a = (Parcelable) this.f999a;
                    return;
                }
                throw new IllegalArgumentException("Can't serialize Icon created with IconCompat#createFromIcon");
            case 0:
            default:
                return;
            case 1:
            case 5:
                if (z) {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    ((Bitmap) this.f999a).compress(Bitmap.CompressFormat.PNG, 90, byteArrayOutputStream);
                    this.f1001a = byteArrayOutputStream.toByteArray();
                    return;
                }
                this.f998a = (Parcelable) this.f999a;
                return;
            case 2:
                this.f1001a = ((String) this.f999a).getBytes(Charset.forName("UTF-16"));
                return;
            case 3:
                this.f1001a = (byte[]) this.f999a;
                return;
            case 4:
            case 6:
                this.f1001a = this.f999a.toString().getBytes(Charset.forName("UTF-16"));
                return;
        }
    }

    public Bundle v() {
        Bundle bundle = new Bundle();
        switch (this.a) {
            case -1:
                bundle.putParcelable("obj", (Parcelable) this.f999a);
                break;
            case 0:
            default:
                throw new IllegalArgumentException("Invalid icon");
            case 1:
            case 5:
                bundle.putParcelable("obj", (Bitmap) this.f999a);
                break;
            case 2:
            case 4:
            case 6:
                bundle.putString("obj", (String) this.f999a);
                break;
            case 3:
                bundle.putByteArray("obj", (byte[]) this.f999a);
                break;
        }
        bundle.putInt(Constants.TAG_TYPE, this.a);
        bundle.putInt("int1", this.f1002b);
        bundle.putInt("int2", this.c);
        bundle.putString("string1", this.f1003b);
        ColorStateList colorStateList = this.f996a;
        if (colorStateList != null) {
            bundle.putParcelable("tint_list", colorStateList);
        }
        PorterDuff.Mode mode = this.f997a;
        if (mode != b) {
            bundle.putString("tint_mode", mode.name());
        }
        return bundle;
    }

    public Icon w() {
        return x(null);
    }

    public Icon x(Context context) {
        if (Build.VERSION.SDK_INT >= 23) {
            return a.g(this, context);
        }
        throw new UnsupportedOperationException("This method is only supported on API level 23+");
    }

    public IconCompat(int i) {
        this.f1001a = null;
        this.f998a = null;
        this.f1002b = 0;
        this.c = 0;
        this.f996a = null;
        this.f997a = b;
        this.f1000a = null;
        this.a = i;
    }
}
