package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.util.Arrays;
import java.util.List;
import org.telegram.messenger.u;
/* renamed from: h60  reason: default package */
/* loaded from: classes3.dex */
public abstract class h60 {
    public static List a = Arrays.asList(new f(), new a(), new c(), new e(), new b(), new d());

    /* renamed from: h60$a */
    /* loaded from: classes3.dex */
    public static class a extends h60 {
        @Override // defpackage.h60
        public float c() {
            return 0.25f;
        }

        @Override // defpackage.h60
        public int d() {
            return org.telegram.mdgram.R.raw.photo_arrow;
        }

        @Override // defpackage.h60
        public float i() {
            return 0.25f;
        }
    }

    /* renamed from: h60$b */
    /* loaded from: classes3.dex */
    public static class b extends h60 {
        @Override // defpackage.h60
        public float a() {
            return 1.0f;
        }

        @Override // defpackage.h60
        public float c() {
            return 1.0f;
        }

        @Override // defpackage.h60
        public int d() {
            return org.telegram.mdgram.R.raw.photo_blur;
        }

        @Override // defpackage.h60
        public float f() {
            return 0.35f;
        }

        @Override // defpackage.h60
        public String h(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        return null;
                    }
                    return "brush";
                }
                return "compositeWithMaskBlurer";
            }
            return "blitWithMaskBlurer";
        }
    }

    /* renamed from: h60$c */
    /* loaded from: classes3.dex */
    public static class c extends h60 {
        @Override // defpackage.h60
        public float a() {
            return 0.3f;
        }

        @Override // defpackage.h60
        public float b() {
            return (float) Math.toRadians(0.0d);
        }

        @Override // defpackage.h60
        public float c() {
            return 0.5f;
        }

        @Override // defpackage.h60
        public int d() {
            return org.telegram.mdgram.R.raw.photo_marker;
        }

        @Override // defpackage.h60
        public float e() {
            return 0.45f;
        }

        @Override // defpackage.h60
        public float f() {
            return 0.4f;
        }

        @Override // defpackage.h60
        public float g() {
            return 1.5f;
        }

        @Override // defpackage.h60
        public float j() {
            return 0.04f;
        }

        @Override // defpackage.h60
        public int l() {
            return org.telegram.mdgram.R.drawable.paint_elliptical_brush;
        }
    }

    /* renamed from: h60$d */
    /* loaded from: classes3.dex */
    public static class d extends h60 {
        @Override // defpackage.h60
        public float a() {
            return 1.0f;
        }

        @Override // defpackage.h60
        public float c() {
            return 1.0f;
        }

        @Override // defpackage.h60
        public int d() {
            return org.telegram.mdgram.R.raw.photo_eraser;
        }

        @Override // defpackage.h60
        public float f() {
            return 0.35f;
        }

        @Override // defpackage.h60
        public String h(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        return null;
                    }
                    return "brush";
                }
                return "compositeWithMaskEraser";
            }
            return "blitWithMaskEraser";
        }

        @Override // defpackage.h60
        public boolean m() {
            return true;
        }
    }

    /* renamed from: h60$e */
    /* loaded from: classes3.dex */
    public static class e extends h60 {
        @Override // defpackage.h60
        public float a() {
            return 0.7f;
        }

        @Override // defpackage.h60
        public float c() {
            return 0.5f;
        }

        @Override // defpackage.h60
        public int d() {
            return org.telegram.mdgram.R.raw.photo_neon;
        }

        @Override // defpackage.h60
        public float f() {
            return 0.2f;
        }

        @Override // defpackage.h60
        public float g() {
            return 1.45f;
        }

        @Override // defpackage.h60
        public String h(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        return null;
                    }
                    return "brushLight";
                }
                return "compositeWithMaskLight";
            }
            return "blitWithMaskLight";
        }

        @Override // defpackage.h60
        public float j() {
            return 0.07f;
        }

        @Override // defpackage.h60
        public int l() {
            return org.telegram.mdgram.R.drawable.paint_neon_brush;
        }
    }

    /* renamed from: h60$f */
    /* loaded from: classes3.dex */
    public static class f extends h60 {
        @Override // defpackage.h60
        public int d() {
            return org.telegram.mdgram.R.raw.photo_pen;
        }
    }

    /* renamed from: h60$g */
    /* loaded from: classes3.dex */
    public static abstract class g extends h60 {
        public static List b = Arrays.asList(new c(), new d(), new e(), new b(), new a());

        /* renamed from: h60$g$a */
        /* loaded from: classes3.dex */
        public static class a extends g {
            @Override // defpackage.h60
            public int d() {
                return org.telegram.mdgram.R.drawable.photo_arrowshape;
            }

            @Override // defpackage.h60.g
            public int n() {
                return org.telegram.mdgram.R.drawable.photo_arrowshape;
            }

            @Override // defpackage.h60.g
            public String o() {
                return u.z0(org.telegram.mdgram.R.string.PaintArrow);
            }

            @Override // defpackage.h60.g
            public int p() {
                return 4;
            }
        }

        /* renamed from: h60$g$b */
        /* loaded from: classes3.dex */
        public static class b extends g {
            @Override // defpackage.h60
            public int d() {
                return org.telegram.mdgram.R.drawable.msg_msgbubble;
            }

            @Override // defpackage.h60.g
            public int n() {
                return org.telegram.mdgram.R.drawable.msg_msgbubble2;
            }

            @Override // defpackage.h60.g
            public String o() {
                return u.z0(org.telegram.mdgram.R.string.PaintBubble);
            }

            @Override // defpackage.h60.g
            public int p() {
                return 3;
            }
        }

        /* renamed from: h60$g$c */
        /* loaded from: classes3.dex */
        public static class c extends g {
            @Override // defpackage.h60
            public int d() {
                return org.telegram.mdgram.R.drawable.photo_circle;
            }

            @Override // defpackage.h60.g
            public int n() {
                return org.telegram.mdgram.R.drawable.photo_circle_fill;
            }

            @Override // defpackage.h60.g
            public String o() {
                return u.z0(org.telegram.mdgram.R.string.PaintCircle);
            }

            @Override // defpackage.h60.g
            public int p() {
                return 0;
            }
        }

        /* renamed from: h60$g$d */
        /* loaded from: classes3.dex */
        public static class d extends g {
            @Override // defpackage.h60
            public int d() {
                return org.telegram.mdgram.R.drawable.photo_rectangle;
            }

            @Override // defpackage.h60.g
            public int n() {
                return org.telegram.mdgram.R.drawable.photo_rectangle_fill;
            }

            @Override // defpackage.h60.g
            public String o() {
                return u.z0(org.telegram.mdgram.R.string.PaintRectangle);
            }

            @Override // defpackage.h60.g
            public int p() {
                return 1;
            }
        }

        /* renamed from: h60$g$e */
        /* loaded from: classes3.dex */
        public static class e extends g {
            @Override // defpackage.h60
            public int d() {
                return org.telegram.mdgram.R.drawable.photo_star;
            }

            @Override // defpackage.h60.g
            public int n() {
                return org.telegram.mdgram.R.drawable.photo_star_fill;
            }

            @Override // defpackage.h60.g
            public String o() {
                return u.z0(org.telegram.mdgram.R.string.PaintStar);
            }

            @Override // defpackage.h60.g
            public int p() {
                return 2;
            }
        }

        public static g q(int i) {
            if (i >= 0 && i <= b.size()) {
                return (g) b.get(i);
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Shape type must be in range from 0 to ");
            sb.append(b.size() - 1);
            sb.append(", but got ");
            sb.append(i);
            throw new IndexOutOfBoundsException(sb.toString());
        }

        @Override // defpackage.h60
        public float a() {
            return 1.0f;
        }

        @Override // defpackage.h60
        public String h(int i) {
            if (i == 0 || i == 1) {
                return "shape";
            }
            if (i != 2) {
                return null;
            }
            return "brush";
        }

        public abstract int n();

        public abstract String o();

        public abstract int p();
    }

    public float a() {
        return 0.85f;
    }

    public float b() {
        return 0.0f;
    }

    public float c() {
        return 0.25f;
    }

    public abstract int d();

    public float e() {
        return 1.0f;
    }

    public float f() {
        return 0.4f;
    }

    public float g() {
        return 1.0f;
    }

    public String h(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return "brush";
            }
            return "compositeWithMask";
        }
        return "blitWithMask";
    }

    public float i() {
        return 1.0f;
    }

    public float j() {
        return 0.15f;
    }

    public Bitmap k() {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inScaled = false;
        return BitmapFactory.decodeResource(org.telegram.messenger.b.f12514a.getResources(), l(), options);
    }

    public int l() {
        return org.telegram.mdgram.R.drawable.paint_radial_brush;
    }

    public boolean m() {
        return false;
    }
}
