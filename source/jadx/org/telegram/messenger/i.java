package org.telegram.messenger;

import android.content.SharedPreferences;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Spannable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.i;
/* loaded from: classes2.dex */
public abstract class i {
    public static float a;

    /* renamed from: a  reason: collision with other field name */
    public static int f12897a;

    /* renamed from: a  reason: collision with other field name */
    public static Paint f12898a;

    /* renamed from: a  reason: collision with other field name */
    public static Runnable f12899a;

    /* renamed from: a  reason: collision with other field name */
    public static ArrayList f12900a;

    /* renamed from: a  reason: collision with other field name */
    public static HashMap f12901a = new HashMap();

    /* renamed from: a  reason: collision with other field name */
    public static boolean f12902a = false;

    /* renamed from: a  reason: collision with other field name */
    public static int[] f12903a;

    /* renamed from: a  reason: collision with other field name */
    public static Bitmap[][] f12904a;

    /* renamed from: a  reason: collision with other field name */
    public static boolean[][] f12905a;
    public static int b;

    /* renamed from: b  reason: collision with other field name */
    public static HashMap f12906b;

    /* renamed from: b  reason: collision with other field name */
    public static boolean f12907b;
    public static HashMap c;

    /* renamed from: c  reason: collision with other field name */
    public static boolean f12908c;

    /* loaded from: classes2.dex */
    public static class a {
        public byte a;

        /* renamed from: a  reason: collision with other field name */
        public int f12909a;

        /* renamed from: a  reason: collision with other field name */
        public short f12910a;

        public a(byte b, short s, int i) {
            this.a = b;
            this.f12910a = s;
            this.f12909a = i;
        }
    }

    /* loaded from: classes2.dex */
    public static class b extends Drawable {
        public static Paint a = new Paint(2);

        /* renamed from: a  reason: collision with other field name */
        public static Rect f12911a = new Rect();

        /* renamed from: a  reason: collision with other field name */
        public static TextPaint f12912a = new TextPaint(1);

        /* renamed from: a  reason: collision with other field name */
        public a f12914a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f12915a = false;

        /* renamed from: a  reason: collision with other field name */
        public int f12913a = 268435456;

        public b(a aVar) {
            this.f12914a = aVar;
        }

        public Rect b() {
            int i;
            int i2;
            int i3;
            int i4;
            Rect bounds = getBounds();
            int centerX = bounds.centerX();
            int centerY = bounds.centerY();
            Rect rect = f12911a;
            if (this.f12915a) {
                i = i.b;
            } else {
                i = i.f12897a;
            }
            rect.left = centerX - (i / 2);
            Rect rect2 = f12911a;
            if (this.f12915a) {
                i2 = i.b;
            } else {
                i2 = i.f12897a;
            }
            rect2.right = centerX + (i2 / 2);
            Rect rect3 = f12911a;
            if (this.f12915a) {
                i3 = i.b;
            } else {
                i3 = i.f12897a;
            }
            rect3.top = centerY - (i3 / 2);
            Rect rect4 = f12911a;
            if (this.f12915a) {
                i4 = i.b;
            } else {
                i4 = i.f12897a;
            }
            rect4.bottom = centerY + (i4 / 2);
            return f12911a;
        }

        public boolean c() {
            Bitmap[][] bitmapArr = i.f12904a;
            a aVar = this.f12914a;
            return bitmapArr[aVar.a][aVar.f12910a] != null;
        }

        public void d() {
            if (!c()) {
                a aVar = this.f12914a;
                i.t(aVar.a, aVar.f12910a);
            }
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            Rect bounds;
            if (!MDConfig.useSystemEmoji && !c()) {
                a aVar = this.f12914a;
                i.t(aVar.a, aVar.f12910a);
                i.f12898a.setColor(this.f12913a);
                Rect bounds2 = getBounds();
                canvas.drawCircle(bounds2.centerX(), bounds2.centerY(), bounds2.width() * 0.4f, i.f12898a);
                return;
            }
            if (this.f12915a) {
                bounds = b();
            } else {
                bounds = getBounds();
            }
            if (!MDConfig.useSystemEmoji && !MDConfig.customEmojiFont) {
                if (!canvas.quickReject(bounds.left, bounds.top, bounds.right, bounds.bottom, Canvas.EdgeType.AA)) {
                    Bitmap[][] bitmapArr = i.f12904a;
                    a aVar2 = this.f12914a;
                    canvas.drawBitmap(bitmapArr[aVar2.a][aVar2.f12910a], (Rect) null, bounds, a);
                    return;
                }
                return;
            }
            String[][] strArr = ep2.f5035b;
            a aVar3 = this.f12914a;
            String k = i.k(strArr[aVar3.a][aVar3.f12909a]);
            f12912a.setTextSize(bounds.height() * 0.8f);
            if (MDConfig.customEmojiFont) {
                f12912a.setTypeface(MDConfig.a());
            } else {
                f12912a.setTypeface(MDConfig.b());
            }
            canvas.drawText(k, 0, k.length(), bounds.left, bounds.bottom - (bounds.height() * 0.225f), (Paint) f12912a);
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return -2;
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i) {
            a.setAlpha(i);
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
        }
    }

    /* loaded from: classes2.dex */
    public static class c extends ImageSpan {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public int f12916a;

        /* renamed from: a  reason: collision with other field name */
        public Paint.FontMetricsInt f12917a;

        /* renamed from: a  reason: collision with other field name */
        public String f12918a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f12919a;
        public float b;

        public c(Drawable drawable, int i, Paint.FontMetricsInt fontMetricsInt) {
            super(drawable, i);
            this.f12916a = org.telegram.messenger.a.e0(20.0f);
            this.f12917a = fontMetricsInt;
            if (fontMetricsInt != null) {
                int abs = Math.abs(fontMetricsInt.descent) + Math.abs(this.f12917a.ascent);
                this.f12916a = abs;
                if (abs == 0) {
                    this.f12916a = org.telegram.messenger.a.e0(20.0f);
                }
            }
        }

        public void a(Paint.FontMetricsInt fontMetricsInt) {
            this.f12917a = fontMetricsInt;
            if (fontMetricsInt != null) {
                int abs = Math.abs(fontMetricsInt.descent) + Math.abs(this.f12917a.ascent);
                this.f12916a = abs;
                if (abs == 0) {
                    this.f12916a = org.telegram.messenger.a.e0(20.0f);
                }
            }
        }

        public void b(Paint.FontMetricsInt fontMetricsInt, int i) {
            this.f12917a = fontMetricsInt;
            this.f12916a = i;
        }

        @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
        public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
            boolean z;
            this.a = (this.f12916a / 2.0f) + f;
            this.b = i3 + ((i5 - i3) / 2.0f);
            boolean z2 = true;
            this.f12919a = true;
            if (paint.getAlpha() != 255 && i.f12908c) {
                getDrawable().setAlpha(paint.getAlpha());
                z = true;
            } else {
                z = false;
            }
            if (i.a != 0.0f) {
                canvas.save();
                canvas.translate(0.0f, i.a);
            } else {
                z2 = false;
            }
            super.draw(canvas, charSequence, i, i2, f, i3, i4, i5, paint);
            if (z2) {
                canvas.restore();
            }
            if (z) {
                getDrawable().setAlpha(255);
            }
        }

        @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
        public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
            if (fontMetricsInt == null) {
                fontMetricsInt = new Paint.FontMetricsInt();
            }
            Paint.FontMetricsInt fontMetricsInt2 = this.f12917a;
            if (fontMetricsInt2 == null) {
                int size = super.getSize(paint, charSequence, i, i2, fontMetricsInt);
                int e0 = org.telegram.messenger.a.e0(8.0f);
                int e02 = org.telegram.messenger.a.e0(10.0f);
                int i3 = (-e02) - e0;
                fontMetricsInt.top = i3;
                int i4 = e02 - e0;
                fontMetricsInt.bottom = i4;
                fontMetricsInt.ascent = i3;
                fontMetricsInt.leading = 0;
                fontMetricsInt.descent = i4;
                return size;
            }
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
            if (getDrawable() != null) {
                Drawable drawable = getDrawable();
                int i5 = this.f12916a;
                drawable.setBounds(0, 0, i5, i5);
            }
            return this.f12916a;
        }

        @Override // android.text.style.ReplacementSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            if (getDrawable() instanceof b) {
                ((b) getDrawable()).f12913a = 285212671 & textPaint.getColor();
            }
            super.updateDrawState(textPaint);
        }
    }

    /* loaded from: classes2.dex */
    public static class d {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public CharSequence f12920a;
        public int b;

        public d(int i, int i2, CharSequence charSequence) {
            this.a = i;
            this.b = i2;
            this.f12920a = charSequence;
        }
    }

    static {
        float f;
        String[][] strArr = ep2.f5035b;
        f12903a = new int[]{strArr[0].length, strArr[1].length, strArr[2].length, strArr[3].length, strArr[4].length, strArr[5].length, strArr[6].length, strArr[7].length};
        f12904a = new Bitmap[8];
        f12905a = new boolean[8];
        f12906b = new HashMap();
        f12900a = new ArrayList();
        c = new HashMap();
        f12899a = new Runnable() { // from class: vo2
            @Override // java.lang.Runnable
            public final void run() {
                i.s();
            }
        };
        f12908c = true;
        f12897a = org.telegram.messenger.a.e0(20.0f);
        if (org.telegram.messenger.a.Y1()) {
            f = 40.0f;
        } else {
            f = 34.0f;
        }
        b = org.telegram.messenger.a.e0(f);
        int i = 0;
        while (true) {
            Bitmap[][] bitmapArr = f12904a;
            if (i >= bitmapArr.length) {
                break;
            }
            int i2 = f12903a[i];
            bitmapArr[i] = new Bitmap[i2];
            f12905a[i] = new boolean[i2];
            i++;
        }
        for (int i3 = 0; i3 < ep2.f5035b.length; i3++) {
            int i4 = 0;
            while (true) {
                String[] strArr2 = ep2.f5035b[i3];
                if (i4 < strArr2.length) {
                    f12901a.put(strArr2[i4], new a((byte) i3, (short) i4, i4));
                    i4++;
                }
            }
        }
        Paint paint = new Paint();
        f12898a = paint;
        paint.setColor(0);
    }

    public static CharSequence A(CharSequence charSequence, Paint.FontMetricsInt fontMetricsInt, int i, boolean z, int[] iArr) {
        return C(charSequence, fontMetricsInt, z, iArr, 0);
    }

    public static CharSequence B(CharSequence charSequence, Paint.FontMetricsInt fontMetricsInt, boolean z) {
        return A(charSequence, fontMetricsInt, org.telegram.messenger.a.e0(16.0f), z, null);
    }

    public static CharSequence C(CharSequence charSequence, Paint.FontMetricsInt fontMetricsInt, boolean z, int[] iArr, int i) {
        Spannable newSpannable;
        int i2;
        d dVar;
        String charSequence2;
        boolean z2;
        if (charSequence != null && charSequence.length() != 0) {
            if (!z && (charSequence instanceof Spannable)) {
                newSpannable = (Spannable) charSequence;
            } else {
                newSpannable = Spannable.Factory.getInstance().newSpannable(charSequence.toString());
            }
            ArrayList x = x(newSpannable, iArr);
            if (x.isEmpty()) {
                return charSequence;
            }
            org.telegram.ui.Components.d[] dVarArr = (org.telegram.ui.Components.d[]) newSpannable.getSpans(0, newSpannable.length(), org.telegram.ui.Components.d.class);
            if (e0.t() >= 2) {
                i2 = 100;
            } else {
                i2 = 50;
            }
            for (int i3 = 0; i3 < x.size(); i3++) {
                try {
                    dVar = (d) x.get(i3);
                } catch (Exception e) {
                    l.p(e);
                }
                if (dVarArr != null) {
                    int i4 = 0;
                    while (true) {
                        if (i4 < dVarArr.length) {
                            org.telegram.ui.Components.d dVar2 = dVarArr[i4];
                            if (dVar2 != null && newSpannable.getSpanStart(dVar2) == dVar.a && newSpannable.getSpanEnd(dVar2) == dVar.b) {
                                z2 = true;
                                break;
                            }
                            i4++;
                        } else {
                            z2 = false;
                            break;
                        }
                    }
                    if (z2) {
                    }
                }
                b o = o(dVar.f12920a);
                if (o != null) {
                    c cVar = new c(o, i, fontMetricsInt);
                    CharSequence charSequence3 = dVar.f12920a;
                    if (charSequence3 == null) {
                        charSequence2 = null;
                    } else {
                        charSequence2 = charSequence3.toString();
                    }
                    cVar.f12918a = charSequence2;
                    newSpannable.setSpan(cVar, dVar.a, dVar.b, 33);
                }
                int i5 = Build.VERSION.SDK_INT;
                if ((i5 < 23 || i5 >= 29) && i3 + 1 >= i2) {
                    break;
                }
            }
            return newSpannable;
        }
        return charSequence;
    }

    public static void D() {
        SharedPreferences f8 = y.f8();
        StringBuilder sb = new StringBuilder();
        for (Map.Entry entry : c.entrySet()) {
            if (sb.length() != 0) {
                sb.append(",");
            }
            sb.append((String) entry.getKey());
            sb.append("=");
            sb.append((String) entry.getValue());
        }
        f8.edit().putString("color", sb.toString()).commit();
    }

    public static void E() {
        SharedPreferences f8 = y.f8();
        StringBuilder sb = new StringBuilder();
        for (Map.Entry entry : f12906b.entrySet()) {
            if (sb.length() != 0) {
                sb.append(",");
            }
            sb.append((String) entry.getKey());
            sb.append("=");
            sb.append(entry.getValue());
        }
        f8.edit().putString("emojis2", sb.toString()).commit();
    }

    public static void F() {
        f12900a.clear();
        for (Map.Entry entry : f12906b.entrySet()) {
            f12900a.add((String) entry.getKey());
        }
        Collections.sort(f12900a, new Comparator() { // from class: wo2
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int r;
                r = i.r((String) obj, (String) obj2);
                return r;
            }
        });
        while (f12900a.size() > 48) {
            ArrayList arrayList = f12900a;
            arrayList.remove(arrayList.size() - 1);
        }
    }

    public static void i(String str) {
        Integer num = (Integer) f12906b.get(str);
        if (num == null) {
            num = 0;
        }
        if (num.intValue() == 0 && f12906b.size() >= 48) {
            ArrayList arrayList = f12900a;
            f12906b.remove((String) arrayList.get(arrayList.size() - 1));
            ArrayList arrayList2 = f12900a;
            arrayList2.set(arrayList2.size() - 1, str);
        }
        f12906b.put(str, Integer.valueOf(num.intValue() + 1));
    }

    public static void j() {
        y.f8().edit().putBoolean("filled_default", true).commit();
        f12906b.clear();
        f12900a.clear();
        E();
    }

    public static String k(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            char charAt = str.charAt(i);
            if (charAt >= 55356 && charAt <= 55358) {
                if (charAt == 55356 && i < length - 1) {
                    int i2 = i + 1;
                    char charAt2 = str.charAt(i2);
                    if (charAt2 != 56879 && charAt2 != 56324 && charAt2 != 56858 && charAt2 != 56703 && charAt2 != 57331 && charAt2 != 57131 && charAt2 != 56385 && charAt2 != 56693 && charAt2 != 57292 && charAt2 != 57291) {
                        i = i2;
                    } else {
                        StringBuilder sb = new StringBuilder();
                        i += 2;
                        sb.append(str.substring(0, i));
                        sb.append("️");
                        sb.append(str.substring(i));
                        str = sb.toString();
                        length++;
                    }
                } else {
                    i++;
                }
            } else if (charAt == 8419) {
                return str;
            } else {
                if (charAt >= '#' && charAt <= 12953 && ep2.a.containsKey(Character.valueOf(charAt))) {
                    StringBuilder sb2 = new StringBuilder();
                    i++;
                    sb2.append(str.substring(0, i));
                    sb2.append("️");
                    sb2.append(str.substring(i));
                    str = sb2.toString();
                    length++;
                }
            }
            i++;
        }
        return str;
    }

    public static boolean l(CharSequence charSequence) {
        int[] iArr = new int[1];
        x(charSequence, iArr);
        return iArr[0] > 0;
    }

    public static a m(CharSequence charSequence) {
        CharSequence charSequence2;
        a aVar = (a) f12901a.get(charSequence);
        if (aVar == null && (charSequence2 = (CharSequence) ep2.c.get(charSequence)) != null) {
            return (a) f12901a.get(charSequence2);
        }
        return aVar;
    }

    public static Drawable n(String str) {
        CharSequence charSequence;
        b o = o(str);
        if (o == null && (charSequence = (CharSequence) ep2.c.get(str)) != null) {
            o = o(charSequence);
        }
        if (o == null) {
            return null;
        }
        int i = b;
        o.setBounds(0, 0, i, i);
        o.f12915a = true;
        return o;
    }

    public static b o(CharSequence charSequence) {
        a m = m(charSequence);
        if (m == null) {
            return null;
        }
        b bVar = new b(m);
        int i = f12897a;
        bVar.setBounds(0, 0, i, i);
        return bVar;
    }

    public static boolean p(CharSequence charSequence) {
        CharSequence charSequence2;
        if (TextUtils.isEmpty(charSequence)) {
            return false;
        }
        a aVar = (a) f12901a.get(charSequence);
        if (aVar == null && (charSequence2 = (CharSequence) ep2.c.get(charSequence)) != null) {
            aVar = (a) f12901a.get(charSequence2);
        }
        if (aVar == null) {
            return false;
        }
        return true;
    }

    public static /* synthetic */ void q(byte b2, short s) {
        u(b2, s);
        f12905a[b2][s] = false;
    }

    public static /* synthetic */ int r(String str, String str2) {
        Integer num = (Integer) f12906b.get(str);
        Integer num2 = (Integer) f12906b.get(str2);
        if (num == null) {
            num = 0;
        }
        if (num2 == null) {
            num2 = 0;
        }
        if (num.intValue() > num2.intValue()) {
            return -1;
        }
        if (num.intValue() >= num2.intValue()) {
            return 0;
        }
        return 1;
    }

    public static /* synthetic */ void s() {
        a0.j().s(a0.s2, new Object[0]);
    }

    public static void t(final byte b2, final short s) {
        if (f12904a[b2][s] == null) {
            boolean[] zArr = f12905a[b2];
            if (zArr[s]) {
                return;
            }
            zArr[s] = true;
            Utilities.b.j(new Runnable() { // from class: uo2
                @Override // java.lang.Runnable
                public final void run() {
                    i.q(b2, s);
                }
            });
        }
    }

    public static void u(byte b2, short s) {
        int i;
        try {
            if (org.telegram.messenger.a.b <= 1.0f) {
                i = 2;
            } else {
                i = 1;
            }
            AssetManager assets = org.telegram.messenger.b.f12514a.getAssets();
            InputStream open = assets.open("emoji/" + String.format(Locale.US, "%d_%d.png", Byte.valueOf(b2), Short.valueOf(s)));
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = false;
            options.inSampleSize = i;
            Bitmap decodeStream = BitmapFactory.decodeStream(open, null, options);
            open.close();
            f12904a[b2][s] = decodeStream;
            org.telegram.messenger.a.H(f12899a);
            org.telegram.messenger.a.m3(f12899a);
        } catch (Throwable th) {
            if (s60.f18613b) {
                l.o("Error loading emoji", th);
            }
        }
    }

    public static void v() {
        if (f12907b) {
            return;
        }
        f12907b = true;
        SharedPreferences f8 = y.f8();
        try {
            f12906b.clear();
            if (f8.contains("emojis")) {
                String string = f8.getString("emojis", "");
                if (string != null && string.length() > 0) {
                    for (String str : string.split(",")) {
                        String[] split = str.split("=");
                        long longValue = Utilities.C(split[0]).longValue();
                        StringBuilder sb = new StringBuilder();
                        for (int i = 0; i < 4; i++) {
                            sb.insert(0, (char) longValue);
                            longValue >>= 16;
                            if (longValue == 0) {
                                break;
                            }
                        }
                        if (sb.length() > 0) {
                            f12906b.put(sb.toString(), Utilities.B(split[1]));
                        }
                    }
                }
                f8.edit().remove("emojis").commit();
                E();
            } else {
                String string2 = f8.getString("emojis2", "");
                if (string2 != null && string2.length() > 0) {
                    for (String str2 : string2.split(",")) {
                        String[] split2 = str2.split("=");
                        f12906b.put(split2[0], Utilities.B(split2[1]));
                    }
                }
            }
            if (f12906b.isEmpty() && !f8.getBoolean("filled_default", false)) {
                String[] strArr = {"😂", "😘", "❤", "😍", "😊", "😁", "👍", "☺", "😔", "😄", "😭", "💋", "😒", "😳", "😜", "🙈", "😉", "😃", "😢", "😝", "😱", "😡", "😏", "😞", "😅", "😚", "🙊", "😌", "😀", "😋", "😆", "👌", "😐", "😕"};
                for (int i2 = 0; i2 < 34; i2++) {
                    f12906b.put(strArr[i2], Integer.valueOf(34 - i2));
                }
                f8.edit().putBoolean("filled_default", true).commit();
                E();
            }
            F();
        } catch (Exception e) {
            l.p(e);
        }
        try {
            String string3 = f8.getString("color", "");
            if (string3 != null && string3.length() > 0) {
                for (String str3 : string3.split(",")) {
                    String[] split3 = str3.split("=");
                    c.put(split3[0], split3[1]);
                }
            }
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    public static ArrayList w(CharSequence charSequence) {
        return x(charSequence, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0182 A[Catch: Exception -> 0x024b, TryCatch #0 {Exception -> 0x024b, blocks: (B:9:0x0029, B:28:0x0064, B:85:0x0110, B:87:0x0114, B:89:0x011f, B:93:0x012d, B:111:0x0182, B:113:0x0186, B:117:0x0193, B:119:0x0199, B:144:0x01df, B:133:0x01c5, B:135:0x01c9, B:148:0x01ea, B:150:0x01f1, B:152:0x01f5, B:154:0x0200, B:158:0x020e, B:161:0x021e, B:162:0x0225, B:94:0x0139, B:96:0x0140, B:98:0x014a, B:102:0x0159, B:104:0x0173, B:106:0x0179, B:17:0x003f, B:19:0x004a, B:30:0x0071, B:38:0x0083, B:39:0x0086, B:42:0x0091, B:44:0x009a, B:48:0x00a4, B:56:0x00b8, B:74:0x00f2, B:67:0x00d9, B:72:0x00e9), top: B:173:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01e8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01f1 A[Catch: Exception -> 0x024b, TryCatch #0 {Exception -> 0x024b, blocks: (B:9:0x0029, B:28:0x0064, B:85:0x0110, B:87:0x0114, B:89:0x011f, B:93:0x012d, B:111:0x0182, B:113:0x0186, B:117:0x0193, B:119:0x0199, B:144:0x01df, B:133:0x01c5, B:135:0x01c9, B:148:0x01ea, B:150:0x01f1, B:152:0x01f5, B:154:0x0200, B:158:0x020e, B:161:0x021e, B:162:0x0225, B:94:0x0139, B:96:0x0140, B:98:0x014a, B:102:0x0159, B:104:0x0173, B:106:0x0179, B:17:0x003f, B:19:0x004a, B:30:0x0071, B:38:0x0083, B:39:0x0086, B:42:0x0091, B:44:0x009a, B:48:0x00a4, B:56:0x00b8, B:74:0x00f2, B:67:0x00d9, B:72:0x00e9), top: B:173:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00f2 A[Catch: Exception -> 0x024b, TryCatch #0 {Exception -> 0x024b, blocks: (B:9:0x0029, B:28:0x0064, B:85:0x0110, B:87:0x0114, B:89:0x011f, B:93:0x012d, B:111:0x0182, B:113:0x0186, B:117:0x0193, B:119:0x0199, B:144:0x01df, B:133:0x01c5, B:135:0x01c9, B:148:0x01ea, B:150:0x01f1, B:152:0x01f5, B:154:0x0200, B:158:0x020e, B:161:0x021e, B:162:0x0225, B:94:0x0139, B:96:0x0140, B:98:0x014a, B:102:0x0159, B:104:0x0173, B:106:0x0179, B:17:0x003f, B:19:0x004a, B:30:0x0071, B:38:0x0083, B:39:0x0086, B:42:0x0091, B:44:0x009a, B:48:0x00a4, B:56:0x00b8, B:74:0x00f2, B:67:0x00d9, B:72:0x00e9), top: B:173:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0110 A[Catch: Exception -> 0x024b, TryCatch #0 {Exception -> 0x024b, blocks: (B:9:0x0029, B:28:0x0064, B:85:0x0110, B:87:0x0114, B:89:0x011f, B:93:0x012d, B:111:0x0182, B:113:0x0186, B:117:0x0193, B:119:0x0199, B:144:0x01df, B:133:0x01c5, B:135:0x01c9, B:148:0x01ea, B:150:0x01f1, B:152:0x01f5, B:154:0x0200, B:158:0x020e, B:161:0x021e, B:162:0x0225, B:94:0x0139, B:96:0x0140, B:98:0x014a, B:102:0x0159, B:104:0x0173, B:106:0x0179, B:17:0x003f, B:19:0x004a, B:30:0x0071, B:38:0x0083, B:39:0x0086, B:42:0x0091, B:44:0x009a, B:48:0x00a4, B:56:0x00b8, B:74:0x00f2, B:67:0x00d9, B:72:0x00e9), top: B:173:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x011f A[Catch: Exception -> 0x024b, TryCatch #0 {Exception -> 0x024b, blocks: (B:9:0x0029, B:28:0x0064, B:85:0x0110, B:87:0x0114, B:89:0x011f, B:93:0x012d, B:111:0x0182, B:113:0x0186, B:117:0x0193, B:119:0x0199, B:144:0x01df, B:133:0x01c5, B:135:0x01c9, B:148:0x01ea, B:150:0x01f1, B:152:0x01f5, B:154:0x0200, B:158:0x020e, B:161:0x021e, B:162:0x0225, B:94:0x0139, B:96:0x0140, B:98:0x014a, B:102:0x0159, B:104:0x0173, B:106:0x0179, B:17:0x003f, B:19:0x004a, B:30:0x0071, B:38:0x0083, B:39:0x0086, B:42:0x0091, B:44:0x009a, B:48:0x00a4, B:56:0x00b8, B:74:0x00f2, B:67:0x00d9, B:72:0x00e9), top: B:173:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0139 A[Catch: Exception -> 0x024b, TryCatch #0 {Exception -> 0x024b, blocks: (B:9:0x0029, B:28:0x0064, B:85:0x0110, B:87:0x0114, B:89:0x011f, B:93:0x012d, B:111:0x0182, B:113:0x0186, B:117:0x0193, B:119:0x0199, B:144:0x01df, B:133:0x01c5, B:135:0x01c9, B:148:0x01ea, B:150:0x01f1, B:152:0x01f5, B:154:0x0200, B:158:0x020e, B:161:0x021e, B:162:0x0225, B:94:0x0139, B:96:0x0140, B:98:0x014a, B:102:0x0159, B:104:0x0173, B:106:0x0179, B:17:0x003f, B:19:0x004a, B:30:0x0071, B:38:0x0083, B:39:0x0086, B:42:0x0091, B:44:0x009a, B:48:0x00a4, B:56:0x00b8, B:74:0x00f2, B:67:0x00d9, B:72:0x00e9), top: B:173:0x0029 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList x(java.lang.CharSequence r24, int[] r25) {
        /*
            Method dump skipped, instructions count: 603
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.i.x(java.lang.CharSequence, int[]):java.util.ArrayList");
    }

    public static void y(CharSequence charSequence) {
        a m = m(charSequence);
        if (m != null) {
            t(m.a, m.f12910a);
        }
    }

    public static CharSequence z(CharSequence charSequence, Paint.FontMetricsInt fontMetricsInt, int i, boolean z) {
        return A(charSequence, fontMetricsInt, i, z, null);
    }
}
