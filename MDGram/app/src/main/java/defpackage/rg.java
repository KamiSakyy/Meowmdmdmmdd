package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import androidx.appcompat.R;
import defpackage.jf8;
/* renamed from: rg  reason: default package */
/* loaded from: classes.dex */
public final class rg {
    public static final PorterDuff.Mode a = PorterDuff.Mode.SRC_IN;

    /* renamed from: a  reason: collision with other field name */
    public static rg f18021a;

    /* renamed from: a  reason: collision with other field name */
    public jf8 f18022a;

    /* renamed from: rg$a */
    /* loaded from: classes.dex */
    public class a implements jf8.f {
        public final int[] a = {R.drawable.abc_textfield_search_default_mtrl_alpha, R.drawable.abc_textfield_default_mtrl_alpha, R.drawable.abc_ab_share_pack_mtrl_alpha};
        public final int[] b = {R.drawable.abc_ic_commit_search_api_mtrl_alpha, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
        public final int[] c = {R.drawable.abc_textfield_activated_mtrl_alpha, R.drawable.abc_textfield_search_activated_mtrl_alpha, R.drawable.abc_cab_background_top_mtrl_alpha, R.drawable.abc_text_cursor_material, R.drawable.abc_text_select_handle_left_mtrl, R.drawable.abc_text_select_handle_middle_mtrl, R.drawable.abc_text_select_handle_right_mtrl};
        public final int[] d = {R.drawable.abc_popup_background_mtrl_mult, R.drawable.abc_cab_background_internal_bg, R.drawable.abc_menu_hardkey_panel_mtrl_mult};
        public final int[] e = {R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
        public final int[] f = {R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};

        @Override // defpackage.jf8.f
        public Drawable a(jf8 jf8Var, Context context, int i) {
            if (i == R.drawable.abc_cab_background_top_material) {
                return new LayerDrawable(new Drawable[]{jf8Var.j(context, R.drawable.abc_cab_background_internal_bg), jf8Var.j(context, R.drawable.abc_cab_background_top_mtrl_alpha)});
            }
            if (i == R.drawable.abc_ratingbar_material) {
                return l(jf8Var, context, R.dimen.abc_star_big);
            }
            if (i == R.drawable.abc_ratingbar_indicator_material) {
                return l(jf8Var, context, R.dimen.abc_star_medium);
            }
            if (i == R.drawable.abc_ratingbar_small_material) {
                return l(jf8Var, context, R.dimen.abc_star_small);
            }
            return null;
        }

        @Override // defpackage.jf8.f
        public PorterDuff.Mode b(int i) {
            if (i == R.drawable.abc_switch_thumb_material) {
                return PorterDuff.Mode.MULTIPLY;
            }
            return null;
        }

        @Override // defpackage.jf8.f
        public boolean c(Context context, int i, Drawable drawable) {
            if (i == R.drawable.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                m(layerDrawable.findDrawableByLayerId(16908288), g2a.c(context, R.attr.colorControlNormal), rg.a);
                m(layerDrawable.findDrawableByLayerId(16908303), g2a.c(context, R.attr.colorControlNormal), rg.a);
                m(layerDrawable.findDrawableByLayerId(16908301), g2a.c(context, R.attr.colorControlActivated), rg.a);
                return true;
            } else if (i != R.drawable.abc_ratingbar_material && i != R.drawable.abc_ratingbar_indicator_material && i != R.drawable.abc_ratingbar_small_material) {
                return false;
            } else {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                m(layerDrawable2.findDrawableByLayerId(16908288), g2a.b(context, R.attr.colorControlNormal), rg.a);
                m(layerDrawable2.findDrawableByLayerId(16908303), g2a.c(context, R.attr.colorControlActivated), rg.a);
                m(layerDrawable2.findDrawableByLayerId(16908301), g2a.c(context, R.attr.colorControlActivated), rg.a);
                return true;
            }
        }

        @Override // defpackage.jf8.f
        public ColorStateList d(Context context, int i) {
            if (i == R.drawable.abc_edit_text_material) {
                return yh.a(context, R.color.abc_tint_edittext);
            }
            if (i == R.drawable.abc_switch_track_mtrl_alpha) {
                return yh.a(context, R.color.abc_tint_switch_track);
            }
            if (i == R.drawable.abc_switch_thumb_material) {
                return k(context);
            }
            if (i == R.drawable.abc_btn_default_mtrl_shape) {
                return j(context);
            }
            if (i == R.drawable.abc_btn_borderless_material) {
                return g(context);
            }
            if (i == R.drawable.abc_btn_colored_material) {
                return i(context);
            }
            if (i != R.drawable.abc_spinner_mtrl_am_alpha && i != R.drawable.abc_spinner_textfield_background_material) {
                if (f(this.b, i)) {
                    return g2a.e(context, R.attr.colorControlNormal);
                }
                if (f(this.e, i)) {
                    return yh.a(context, R.color.abc_tint_default);
                }
                if (f(this.f, i)) {
                    return yh.a(context, R.color.abc_tint_btn_checkable);
                }
                if (i == R.drawable.abc_seekbar_thumb_material) {
                    return yh.a(context, R.color.abc_tint_seek_thumb);
                }
                return null;
            }
            return yh.a(context, R.color.abc_tint_spinner);
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x0046  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x0061 A[RETURN] */
        @Override // defpackage.jf8.f
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean e(android.content.Context r7, int r8, android.graphics.drawable.Drawable r9) {
            /*
                r6 = this;
                android.graphics.PorterDuff$Mode r0 = defpackage.rg.a()
                int[] r1 = r6.a
                boolean r1 = r6.f(r1, r8)
                r2 = 16842801(0x1010031, float:2.3693695E-38)
                r3 = -1
                r4 = 0
                r5 = 1
                if (r1 == 0) goto L17
                int r2 = androidx.appcompat.R.attr.colorControlNormal
            L14:
                r8 = -1
            L15:
                r1 = 1
                goto L44
            L17:
                int[] r1 = r6.c
                boolean r1 = r6.f(r1, r8)
                if (r1 == 0) goto L22
                int r2 = androidx.appcompat.R.attr.colorControlActivated
                goto L14
            L22:
                int[] r1 = r6.d
                boolean r1 = r6.f(r1, r8)
                if (r1 == 0) goto L2d
                android.graphics.PorterDuff$Mode r0 = android.graphics.PorterDuff.Mode.MULTIPLY
                goto L14
            L2d:
                int r1 = androidx.appcompat.R.drawable.abc_list_divider_mtrl_alpha
                if (r8 != r1) goto L3c
                r2 = 16842800(0x1010030, float:2.3693693E-38)
                r8 = 1109603123(0x42233333, float:40.8)
                int r8 = java.lang.Math.round(r8)
                goto L15
            L3c:
                int r1 = androidx.appcompat.R.drawable.abc_dialog_material_background
                if (r8 != r1) goto L41
                goto L14
            L41:
                r8 = -1
                r1 = 0
                r2 = 0
            L44:
                if (r1 == 0) goto L61
                boolean r1 = defpackage.jk2.a(r9)
                if (r1 == 0) goto L50
                android.graphics.drawable.Drawable r9 = r9.mutate()
            L50:
                int r7 = defpackage.g2a.c(r7, r2)
                android.graphics.PorterDuffColorFilter r7 = defpackage.rg.e(r7, r0)
                r9.setColorFilter(r7)
                if (r8 == r3) goto L60
                r9.setAlpha(r8)
            L60:
                return r5
            L61:
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.rg.a.e(android.content.Context, int, android.graphics.drawable.Drawable):boolean");
        }

        public final boolean f(int[] iArr, int i) {
            for (int i2 : iArr) {
                if (i2 == i) {
                    return true;
                }
            }
            return false;
        }

        public final ColorStateList g(Context context) {
            return h(context, 0);
        }

        public final ColorStateList h(Context context, int i) {
            int c = g2a.c(context, R.attr.colorControlHighlight);
            return new ColorStateList(new int[][]{g2a.f5900a, g2a.d, g2a.b, g2a.h}, new int[]{g2a.b(context, R.attr.colorButtonNormal), jq1.k(c, i), jq1.k(c, i), i});
        }

        public final ColorStateList i(Context context) {
            return h(context, g2a.c(context, R.attr.colorAccent));
        }

        public final ColorStateList j(Context context) {
            return h(context, g2a.c(context, R.attr.colorButtonNormal));
        }

        public final ColorStateList k(Context context) {
            int[][] iArr = new int[3];
            int[] iArr2 = new int[3];
            ColorStateList e = g2a.e(context, R.attr.colorSwitchThumbNormal);
            if (e != null && e.isStateful()) {
                int[] iArr3 = g2a.f5900a;
                iArr[0] = iArr3;
                iArr2[0] = e.getColorForState(iArr3, 0);
                iArr[1] = g2a.e;
                iArr2[1] = g2a.c(context, R.attr.colorControlActivated);
                iArr[2] = g2a.h;
                iArr2[2] = e.getDefaultColor();
            } else {
                iArr[0] = g2a.f5900a;
                iArr2[0] = g2a.b(context, R.attr.colorSwitchThumbNormal);
                iArr[1] = g2a.e;
                iArr2[1] = g2a.c(context, R.attr.colorControlActivated);
                iArr[2] = g2a.h;
                iArr2[2] = g2a.c(context, R.attr.colorSwitchThumbNormal);
            }
            return new ColorStateList(iArr, iArr2);
        }

        public final LayerDrawable l(jf8 jf8Var, Context context, int i) {
            BitmapDrawable bitmapDrawable;
            BitmapDrawable bitmapDrawable2;
            BitmapDrawable bitmapDrawable3;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
            Drawable j = jf8Var.j(context, R.drawable.abc_star_black_48dp);
            Drawable j2 = jf8Var.j(context, R.drawable.abc_star_half_black_48dp);
            if ((j instanceof BitmapDrawable) && j.getIntrinsicWidth() == dimensionPixelSize && j.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable = (BitmapDrawable) j;
                bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
            } else {
                Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(createBitmap);
                j.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                j.draw(canvas);
                bitmapDrawable = new BitmapDrawable(createBitmap);
                bitmapDrawable2 = new BitmapDrawable(createBitmap);
            }
            bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
            if ((j2 instanceof BitmapDrawable) && j2.getIntrinsicWidth() == dimensionPixelSize && j2.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable3 = (BitmapDrawable) j2;
            } else {
                Bitmap createBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(createBitmap2);
                j2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                j2.draw(canvas2);
                bitmapDrawable3 = new BitmapDrawable(createBitmap2);
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
            layerDrawable.setId(0, 16908288);
            layerDrawable.setId(1, 16908303);
            layerDrawable.setId(2, 16908301);
            return layerDrawable;
        }

        public final void m(Drawable drawable, int i, PorterDuff.Mode mode) {
            if (jk2.a(drawable)) {
                drawable = drawable.mutate();
            }
            if (mode == null) {
                mode = rg.a;
            }
            drawable.setColorFilter(rg.e(i, mode));
        }
    }

    public static synchronized rg b() {
        rg rgVar;
        synchronized (rg.class) {
            if (f18021a == null) {
                h();
            }
            rgVar = f18021a;
        }
        return rgVar;
    }

    public static synchronized PorterDuffColorFilter e(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter l;
        synchronized (rg.class) {
            l = jf8.l(i, mode);
        }
        return l;
    }

    public static synchronized void h() {
        synchronized (rg.class) {
            if (f18021a == null) {
                rg rgVar = new rg();
                f18021a = rgVar;
                rgVar.f18022a = jf8.h();
                f18021a.f18022a.u(new a());
            }
        }
    }

    public static void i(Drawable drawable, n3a n3aVar, int[] iArr) {
        jf8.w(drawable, n3aVar, iArr);
    }

    public synchronized Drawable c(Context context, int i) {
        return this.f18022a.j(context, i);
    }

    public synchronized Drawable d(Context context, int i, boolean z) {
        return this.f18022a.k(context, i, z);
    }

    public synchronized ColorStateList f(Context context, int i) {
        return this.f18022a.m(context, i);
    }

    public synchronized void g(Context context) {
        this.f18022a.s(context);
    }
}
