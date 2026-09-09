package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import java.io.File;
import java.util.HashMap;
import org.h2.engine.Constants;
import org.telegram.messenger.b;
import org.telegram.messenger.f0;
import org.telegram.messenger.g;
import org.telegram.ui.ActionBar.l;
/* renamed from: f1a  reason: default package */
/* loaded from: classes3.dex */
public class f1a extends BitmapDrawable {
    private g.a themeDocument;

    /* renamed from: f1a$a */
    /* loaded from: classes3.dex */
    public class a extends l.o {
        public final /* synthetic */ HashMap val$colors;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i, boolean z, boolean z2, HashMap hashMap) {
            super(i, z, z2);
            this.val$colors = hashMap;
        }

        @Override // org.telegram.ui.ActionBar.l.o
        public int h(String str) {
            Integer num = (Integer) this.val$colors.get(str);
            if (num == null) {
                return l.B1(str);
            }
            return num.intValue();
        }

        @Override // org.telegram.ui.ActionBar.l.o
        public Integer i(String str) {
            return (Integer) this.val$colors.get(str);
        }
    }

    public f1a(File file, g.a aVar) {
        super(a(file, aVar));
        this.themeDocument = aVar;
    }

    public static Bitmap a(File file, g.a aVar) {
        boolean z;
        Drawable f;
        dh6 dh6Var;
        int Z0;
        boolean z2;
        Bitmap bitmap;
        Bitmap decodeFile;
        int i;
        new RectF();
        Paint paint = new Paint();
        Bitmap a2 = q00.a(560, 678, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(a2);
        HashMap m2 = l.m2(null, aVar.f12812a.f16044d, null);
        HashMap hashMap = new HashMap(m2);
        aVar.f12811a.c(m2, hashMap);
        int W1 = l.W1(hashMap, "actionBarDefault");
        int W12 = l.W1(hashMap, "actionBarDefaultIcon");
        int W13 = l.W1(hashMap, "chat_messagePanelBackground");
        int W14 = l.W1(hashMap, "chat_messagePanelIcons");
        int W15 = l.W1(hashMap, "chat_inBubble");
        int W16 = l.W1(hashMap, "chat_outBubble");
        Integer num = (Integer) hashMap.get("chat_wallpaper");
        Integer num2 = (Integer) hashMap.get("chat_wallpaper_gradient_to");
        Integer num3 = (Integer) hashMap.get("key_chat_wallpaper_gradient_to2");
        Integer num4 = (Integer) hashMap.get("key_chat_wallpaper_gradient_to3");
        Integer num5 = (Integer) hashMap.get("chat_wallpaper_gradient_rotation");
        if (num5 == null) {
            num5 = 45;
        }
        Drawable mutate = b.f12514a.getResources().getDrawable(g68.Nd).mutate();
        l.B3(mutate, W12);
        Drawable mutate2 = b.f12514a.getResources().getDrawable(g68.Pd).mutate();
        l.B3(mutate2, W12);
        Drawable mutate3 = b.f12514a.getResources().getDrawable(g68.Rd).mutate();
        l.B3(mutate3, W14);
        Drawable mutate4 = b.f12514a.getResources().getDrawable(g68.Qd).mutate();
        l.B3(mutate4, W14);
        l.o[] oVarArr = new l.o[2];
        int i2 = 0;
        while (i2 < 2) {
            Drawable drawable = mutate2;
            boolean z3 = true;
            Paint paint2 = paint;
            int i3 = W1;
            if (i2 != 1) {
                z3 = false;
            }
            a aVar2 = new a(2, z3, false, hashMap);
            oVarArr[i2] = aVar2;
            if (i2 == 1) {
                i = W16;
            } else {
                i = W15;
            }
            l.B3(aVar2, i);
            i2++;
            mutate2 = drawable;
            paint = paint2;
            W1 = i3;
        }
        Paint paint3 = paint;
        int i4 = W1;
        Drawable drawable2 = mutate2;
        if (num != null) {
            if (num2 == null) {
                f = new ColorDrawable(num.intValue());
                Z0 = org.telegram.messenger.a.Z0(num.intValue());
                dh6Var = null;
            } else {
                if (num3.intValue() != 0) {
                    dh6Var = new dh6(num.intValue(), num2.intValue(), num3.intValue(), num4.intValue(), true);
                    f = null;
                } else {
                    f = qv.f(num5.intValue(), new int[]{num.intValue(), num2.intValue()}, a2.getWidth(), a2.getHeight() - Constants.MEMORY_PAGE_DATA_OVERFLOW);
                    dh6Var = null;
                }
                Z0 = org.telegram.messenger.a.Z0(org.telegram.messenger.a.L0(num.intValue(), num2.intValue()));
            }
            if (f != null) {
                z2 = false;
                f.setBounds(0, Constants.MEMORY_PAGE_DATA_OVERFLOW, a2.getWidth(), a2.getHeight() - Constants.MEMORY_PAGE_DATA_OVERFLOW);
                f.draw(canvas);
            } else {
                z2 = false;
            }
            if (file != null) {
                if ("application/x-tgwallpattern".equals(((tm9) aVar).f19570b)) {
                    decodeFile = f0.n(file, 560, 678, z2);
                } else {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inSampleSize = 1;
                    options.inJustDecodeBounds = true;
                    BitmapFactory.decodeFile(file.getAbsolutePath(), options);
                    float f2 = options.outWidth;
                    float f3 = options.outHeight;
                    float min = Math.min(f2 / 560, f3 / 678);
                    if (min < 1.2f) {
                        min = 1.0f;
                    }
                    options.inJustDecodeBounds = false;
                    if (min > 1.0f && (f2 > 560 || f3 > 678)) {
                        int i5 = 1;
                        do {
                            i5 *= 2;
                        } while (i5 * 2 < min);
                        options.inSampleSize = i5;
                    } else {
                        options.inSampleSize = (int) min;
                    }
                    decodeFile = BitmapFactory.decodeFile(file.getAbsolutePath(), options);
                }
                bitmap = decodeFile;
                if (bitmap != null) {
                    if (dh6Var != null) {
                        dh6Var.F((int) (aVar.f12811a.a * 100.0f), bitmap);
                        dh6Var.setBounds(0, Constants.MEMORY_PAGE_DATA_OVERFLOW, a2.getWidth(), a2.getHeight() - Constants.MEMORY_PAGE_DATA_OVERFLOW);
                        dh6Var.draw(canvas);
                    } else {
                        Paint paint4 = new Paint(2);
                        if (aVar.f12811a.a >= 0.0f) {
                            paint4.setColorFilter(new PorterDuffColorFilter(Z0, PorterDuff.Mode.SRC_IN));
                        }
                        paint4.setAlpha(255);
                        float max = Math.max(560 / bitmap.getWidth(), 678 / bitmap.getHeight());
                        canvas.save();
                        canvas.translate((560 - ((int) (bitmap.getWidth() * max))) / 2, (678 - ((int) (bitmap.getHeight() * max))) / 2);
                        canvas.scale(max, max);
                        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint4);
                        canvas.restore();
                    }
                }
            } else {
                bitmap = null;
            }
            if (bitmap == null && dh6Var != null) {
                dh6Var.setBounds(0, Constants.MEMORY_PAGE_DATA_OVERFLOW, a2.getWidth(), a2.getHeight() - Constants.MEMORY_PAGE_DATA_OVERFLOW);
                dh6Var.draw(canvas);
            }
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            Drawable R0 = l.R0(a2.getWidth(), a2.getHeight() - Constants.MEMORY_PAGE_DATA_OVERFLOW);
            R0.setBounds(0, Constants.MEMORY_PAGE_DATA_OVERFLOW, a2.getWidth(), a2.getHeight() - Constants.MEMORY_PAGE_DATA_OVERFLOW);
            R0.draw(canvas);
        }
        paint3.setColor(i4);
        canvas.drawRect(0.0f, 0.0f, a2.getWidth(), 120.0f, paint3);
        if (mutate != null) {
            int intrinsicHeight = (120 - mutate.getIntrinsicHeight()) / 2;
            mutate.setBounds(13, intrinsicHeight, mutate.getIntrinsicWidth() + 13, mutate.getIntrinsicHeight() + intrinsicHeight);
            mutate.draw(canvas);
        }
        if (drawable2 != null) {
            int width = (a2.getWidth() - drawable2.getIntrinsicWidth()) - 10;
            int intrinsicHeight2 = (120 - drawable2.getIntrinsicHeight()) / 2;
            drawable2.setBounds(width, intrinsicHeight2, drawable2.getIntrinsicWidth() + width, drawable2.getIntrinsicHeight() + intrinsicHeight2);
            drawable2.draw(canvas);
        }
        oVarArr[1].setBounds(161, 216, a2.getWidth() - 20, 308);
        oVarArr[1].x(0, 560, 522, false, false);
        oVarArr[1].draw(canvas);
        oVarArr[1].setBounds(161, 430, a2.getWidth() - 20, 522);
        oVarArr[1].x(430, 560, 522, false, false);
        oVarArr[1].draw(canvas);
        oVarArr[0].setBounds(20, 323, 399, 415);
        oVarArr[0].x(323, 560, 522, false, false);
        oVarArr[0].draw(canvas);
        paint3.setColor(W13);
        canvas.drawRect(0.0f, a2.getHeight() - Constants.MEMORY_PAGE_DATA_OVERFLOW, a2.getWidth(), a2.getHeight(), paint3);
        if (mutate3 != null) {
            int height = (a2.getHeight() - Constants.MEMORY_PAGE_DATA_OVERFLOW) + ((120 - mutate3.getIntrinsicHeight()) / 2);
            mutate3.setBounds(22, height, mutate3.getIntrinsicWidth() + 22, mutate3.getIntrinsicHeight() + height);
            mutate3.draw(canvas);
        }
        if (mutate4 != null) {
            int width2 = (a2.getWidth() - mutate4.getIntrinsicWidth()) - 22;
            int height2 = (a2.getHeight() - Constants.MEMORY_PAGE_DATA_OVERFLOW) + ((Constants.MEMORY_PAGE_DATA_OVERFLOW - mutate4.getIntrinsicHeight()) / 2);
            mutate4.setBounds(width2, height2, mutate4.getIntrinsicWidth() + width2, mutate4.getIntrinsicHeight() + height2);
            mutate4.draw(canvas);
        }
        return a2;
    }
}
