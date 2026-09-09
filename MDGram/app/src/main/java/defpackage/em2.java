package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.h2.mvstore.type.ObjectDataType;
import org.objenesis.instantiator.util.ClassDefinitionUtils;
/* renamed from: em2  reason: default package */
/* loaded from: classes.dex */
public final class em2 {
    public static final byte[] a = {0, 7, 8, 15};
    public static final byte[] b = {0, 119, -120, -1};
    public static final byte[] c = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, ClassDefinitionUtils.OPS_new, -52, -35, -18, -1};

    /* renamed from: a  reason: collision with other field name */
    public Bitmap f4970a;

    /* renamed from: a  reason: collision with other field name */
    public final Canvas f4971a;

    /* renamed from: a  reason: collision with other field name */
    public final Paint f4972a;

    /* renamed from: a  reason: collision with other field name */
    public final a f4973a;

    /* renamed from: a  reason: collision with other field name */
    public final b f4974a;

    /* renamed from: a  reason: collision with other field name */
    public final h f4975a;

    /* renamed from: b  reason: collision with other field name */
    public final Paint f4976b;

    /* renamed from: em2$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final int[] f4977a;
        public final int[] b;
        public final int[] c;

        public a(int i, int[] iArr, int[] iArr2, int[] iArr3) {
            this.a = i;
            this.f4977a = iArr;
            this.b = iArr2;
            this.c = iArr3;
        }
    }

    /* renamed from: em2$b */
    /* loaded from: classes.dex */
    public static final class b {
        public final int a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;

        public b(int i, int i2, int i3, int i4, int i5, int i6) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
            this.e = i5;
            this.f = i6;
        }
    }

    /* renamed from: em2$c */
    /* loaded from: classes.dex */
    public static final class c {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f4978a;

        /* renamed from: a  reason: collision with other field name */
        public final byte[] f4979a;
        public final byte[] b;

        public c(int i, boolean z, byte[] bArr, byte[] bArr2) {
            this.a = i;
            this.f4978a = z;
            this.f4979a = bArr;
            this.b = bArr2;
        }
    }

    /* renamed from: em2$d */
    /* loaded from: classes.dex */
    public static final class d {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final SparseArray f4980a;
        public final int b;
        public final int c;

        public d(int i, int i2, int i3, SparseArray sparseArray) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.f4980a = sparseArray;
        }
    }

    /* renamed from: em2$e */
    /* loaded from: classes.dex */
    public static final class e {
        public final int a;
        public final int b;

        public e(int i, int i2) {
            this.a = i;
            this.b = i2;
        }
    }

    /* renamed from: em2$f */
    /* loaded from: classes.dex */
    public static final class f {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final SparseArray f4981a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f4982a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;
        public final int g;
        public final int h;
        public final int i;

        public f(int i, boolean z, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, SparseArray sparseArray) {
            this.a = i;
            this.f4982a = z;
            this.b = i2;
            this.c = i3;
            this.d = i4;
            this.e = i5;
            this.f = i6;
            this.g = i7;
            this.h = i8;
            this.i = i9;
            this.f4981a = sparseArray;
        }

        public void a(f fVar) {
            SparseArray sparseArray = fVar.f4981a;
            for (int i = 0; i < sparseArray.size(); i++) {
                this.f4981a.put(sparseArray.keyAt(i), (g) sparseArray.valueAt(i));
            }
        }
    }

    /* renamed from: em2$g */
    /* loaded from: classes.dex */
    public static final class g {
        public final int a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;

        public g(int i, int i2, int i3, int i4, int i5, int i6) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
            this.e = i5;
            this.f = i6;
        }
    }

    /* renamed from: em2$h */
    /* loaded from: classes.dex */
    public static final class h {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public b f4984a;

        /* renamed from: a  reason: collision with other field name */
        public d f4985a;
        public final int b;

        /* renamed from: a  reason: collision with other field name */
        public final SparseArray f4983a = new SparseArray();

        /* renamed from: b  reason: collision with other field name */
        public final SparseArray f4986b = new SparseArray();
        public final SparseArray c = new SparseArray();
        public final SparseArray d = new SparseArray();
        public final SparseArray e = new SparseArray();

        public h(int i, int i2) {
            this.a = i;
            this.b = i2;
        }

        public void a() {
            this.f4983a.clear();
            this.f4986b.clear();
            this.c.clear();
            this.d.clear();
            this.e.clear();
            this.f4984a = null;
            this.f4985a = null;
        }
    }

    public em2(int i, int i2) {
        Paint paint = new Paint();
        this.f4972a = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.f4976b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.f4971a = new Canvas();
        this.f4974a = new b(719, 575, 0, 719, 0, 575);
        this.f4973a = new a(0, c(), d(), e());
        this.f4975a = new h(i, i2);
    }

    public static byte[] a(int i, int i2, uv6 uv6Var) {
        byte[] bArr = new byte[i];
        for (int i3 = 0; i3 < i; i3++) {
            bArr[i3] = (byte) uv6Var.h(i2);
        }
        return bArr;
    }

    public static int[] c() {
        return new int[]{0, -1, -16777216, -8421505};
    }

    public static int[] d() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i6 = 1; i6 < 16; i6++) {
            if (i6 < 8) {
                if ((i6 & 1) != 0) {
                    i3 = 255;
                } else {
                    i3 = 0;
                }
                if ((i6 & 2) != 0) {
                    i4 = 255;
                } else {
                    i4 = 0;
                }
                if ((i6 & 4) != 0) {
                    i5 = 255;
                } else {
                    i5 = 0;
                }
                iArr[i6] = f(255, i3, i4, i5);
            } else {
                int i7 = 127;
                if ((i6 & 1) != 0) {
                    i = 127;
                } else {
                    i = 0;
                }
                if ((i6 & 2) != 0) {
                    i2 = 127;
                } else {
                    i2 = 0;
                }
                if ((i6 & 4) == 0) {
                    i7 = 0;
                }
                iArr[i6] = f(255, i, i2, i7);
            }
        }
        return iArr;
    }

    public static int[] e() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i19 = 0; i19 < 256; i19++) {
            int i20 = 255;
            if (i19 < 8) {
                if ((i19 & 1) != 0) {
                    i17 = 255;
                } else {
                    i17 = 0;
                }
                if ((i19 & 2) != 0) {
                    i18 = 255;
                } else {
                    i18 = 0;
                }
                if ((i19 & 4) == 0) {
                    i20 = 0;
                }
                iArr[i19] = f(63, i17, i18, i20);
            } else {
                int i21 = i19 & 136;
                int i22 = 170;
                int i23 = 85;
                if (i21 != 0) {
                    if (i21 != 8) {
                        int i24 = 43;
                        if (i21 != 128) {
                            if (i21 == 136) {
                                if ((i19 & 1) != 0) {
                                    i13 = 43;
                                } else {
                                    i13 = 0;
                                }
                                if ((i19 & 16) != 0) {
                                    i14 = 85;
                                } else {
                                    i14 = 0;
                                }
                                int i25 = i13 + i14;
                                if ((i19 & 2) != 0) {
                                    i15 = 43;
                                } else {
                                    i15 = 0;
                                }
                                if ((i19 & 32) != 0) {
                                    i16 = 85;
                                } else {
                                    i16 = 0;
                                }
                                int i26 = i15 + i16;
                                if ((i19 & 4) == 0) {
                                    i24 = 0;
                                }
                                if ((i19 & 64) == 0) {
                                    i23 = 0;
                                }
                                iArr[i19] = f(255, i25, i26, i24 + i23);
                            }
                        } else {
                            if ((i19 & 1) != 0) {
                                i9 = 43;
                            } else {
                                i9 = 0;
                            }
                            int i27 = i9 + 127;
                            if ((i19 & 16) != 0) {
                                i10 = 85;
                            } else {
                                i10 = 0;
                            }
                            int i28 = i27 + i10;
                            if ((i19 & 2) != 0) {
                                i11 = 43;
                            } else {
                                i11 = 0;
                            }
                            int i29 = i11 + 127;
                            if ((i19 & 32) != 0) {
                                i12 = 85;
                            } else {
                                i12 = 0;
                            }
                            int i30 = i29 + i12;
                            if ((i19 & 4) == 0) {
                                i24 = 0;
                            }
                            int i31 = i24 + 127;
                            if ((i19 & 64) == 0) {
                                i23 = 0;
                            }
                            iArr[i19] = f(255, i28, i30, i31 + i23);
                        }
                    } else {
                        if ((i19 & 1) != 0) {
                            i5 = 85;
                        } else {
                            i5 = 0;
                        }
                        if ((i19 & 16) != 0) {
                            i6 = 170;
                        } else {
                            i6 = 0;
                        }
                        int i32 = i5 + i6;
                        if ((i19 & 2) != 0) {
                            i7 = 85;
                        } else {
                            i7 = 0;
                        }
                        if ((i19 & 32) != 0) {
                            i8 = 170;
                        } else {
                            i8 = 0;
                        }
                        int i33 = i7 + i8;
                        if ((i19 & 4) == 0) {
                            i23 = 0;
                        }
                        if ((i19 & 64) == 0) {
                            i22 = 0;
                        }
                        iArr[i19] = f(127, i32, i33, i23 + i22);
                    }
                } else {
                    if ((i19 & 1) != 0) {
                        i = 85;
                    } else {
                        i = 0;
                    }
                    if ((i19 & 16) != 0) {
                        i2 = 170;
                    } else {
                        i2 = 0;
                    }
                    int i34 = i + i2;
                    if ((i19 & 2) != 0) {
                        i3 = 85;
                    } else {
                        i3 = 0;
                    }
                    if ((i19 & 32) != 0) {
                        i4 = 170;
                    } else {
                        i4 = 0;
                    }
                    int i35 = i3 + i4;
                    if ((i19 & 4) == 0) {
                        i23 = 0;
                    }
                    if ((i19 & 64) == 0) {
                        i22 = 0;
                    }
                    iArr[i19] = f(255, i34, i35, i23 + i22);
                }
            }
        }
        return iArr;
    }

    public static int f(int i, int i2, int i3, int i4) {
        return (i << 24) | (i2 << 16) | (i3 << 8) | i4;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0063 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0083 A[LOOP:0: B:3:0x0009->B:33:0x0083, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0082 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int g(defpackage.uv6 r13, int[] r14, byte[] r15, int r16, int r17, android.graphics.Paint r18, android.graphics.Canvas r19) {
        /*
            r0 = r13
            r1 = r17
            r8 = r18
            r9 = 0
            r10 = r16
            r2 = 0
        L9:
            r3 = 2
            int r4 = r13.h(r3)
            r5 = 1
            if (r4 == 0) goto L14
            r11 = r2
        L12:
            r12 = 1
            goto L61
        L14:
            boolean r4 = r13.g()
            r6 = 3
            if (r4 == 0) goto L28
            int r4 = r13.h(r6)
            int r4 = r4 + r6
            int r3 = r13.h(r3)
        L24:
            r11 = r2
            r12 = r4
            r4 = r3
            goto L61
        L28:
            boolean r4 = r13.g()
            if (r4 == 0) goto L31
            r11 = r2
            r4 = 0
            goto L12
        L31:
            int r4 = r13.h(r3)
            if (r4 == 0) goto L5e
            if (r4 == r5) goto L5a
            if (r4 == r3) goto L4e
            if (r4 == r6) goto L41
            r11 = r2
            r4 = 0
        L3f:
            r12 = 0
            goto L61
        L41:
            r4 = 8
            int r4 = r13.h(r4)
            int r4 = r4 + 29
            int r3 = r13.h(r3)
            goto L24
        L4e:
            r4 = 4
            int r4 = r13.h(r4)
            int r4 = r4 + 12
            int r3 = r13.h(r3)
            goto L24
        L5a:
            r11 = r2
            r4 = 0
            r12 = 2
            goto L61
        L5e:
            r4 = 0
            r11 = 1
            goto L3f
        L61:
            if (r12 == 0) goto L7f
            if (r8 == 0) goto L7f
            if (r15 == 0) goto L69
            r4 = r15[r4]
        L69:
            r2 = r14[r4]
            r8.setColor(r2)
            float r3 = (float) r10
            float r4 = (float) r1
            int r2 = r10 + r12
            float r6 = (float) r2
            int r2 = r1 + 1
            float r7 = (float) r2
            r2 = r19
            r5 = r6
            r6 = r7
            r7 = r18
            r2.drawRect(r3, r4, r5, r6, r7)
        L7f:
            int r10 = r10 + r12
            if (r11 == 0) goto L83
            return r10
        L83:
            r2 = r11
            goto L9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.em2.g(uv6, int[], byte[], int, int, android.graphics.Paint, android.graphics.Canvas):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008e A[LOOP:0: B:3:0x0009->B:36:0x008e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int h(defpackage.uv6 r13, int[] r14, byte[] r15, int r16, int r17, android.graphics.Paint r18, android.graphics.Canvas r19) {
        /*
            r0 = r13
            r1 = r17
            r8 = r18
            r9 = 0
            r10 = r16
            r2 = 0
        L9:
            r3 = 4
            int r4 = r13.h(r3)
            r5 = 2
            r6 = 1
            if (r4 == 0) goto L16
            r11 = r2
        L13:
            r12 = 1
            goto L6e
        L16:
            boolean r4 = r13.g()
            r7 = 3
            if (r4 != 0) goto L2c
            int r3 = r13.h(r7)
            if (r3 == 0) goto L29
            int r5 = r3 + 2
            r11 = r2
            r12 = r5
            r4 = 0
            goto L6e
        L29:
            r4 = 0
            r11 = 1
            goto L4d
        L2c:
            boolean r4 = r13.g()
            if (r4 != 0) goto L3f
            int r4 = r13.h(r5)
            int r5 = r4 + 4
            int r4 = r13.h(r3)
        L3c:
            r11 = r2
            r12 = r5
            goto L6e
        L3f:
            int r4 = r13.h(r5)
            if (r4 == 0) goto L6b
            if (r4 == r6) goto L67
            if (r4 == r5) goto L5c
            if (r4 == r7) goto L4f
            r11 = r2
            r4 = 0
        L4d:
            r12 = 0
            goto L6e
        L4f:
            r4 = 8
            int r4 = r13.h(r4)
            int r5 = r4 + 25
            int r4 = r13.h(r3)
            goto L3c
        L5c:
            int r4 = r13.h(r3)
            int r5 = r4 + 9
            int r4 = r13.h(r3)
            goto L3c
        L67:
            r11 = r2
            r4 = 0
            r12 = 2
            goto L6e
        L6b:
            r11 = r2
            r4 = 0
            goto L13
        L6e:
            if (r12 == 0) goto L8a
            if (r8 == 0) goto L8a
            if (r15 == 0) goto L76
            r4 = r15[r4]
        L76:
            r2 = r14[r4]
            r8.setColor(r2)
            float r3 = (float) r10
            float r4 = (float) r1
            int r2 = r10 + r12
            float r5 = (float) r2
            int r2 = r1 + 1
            float r6 = (float) r2
            r2 = r19
            r7 = r18
            r2.drawRect(r3, r4, r5, r6, r7)
        L8a:
            int r10 = r10 + r12
            if (r11 == 0) goto L8e
            return r10
        L8e:
            r2 = r11
            goto L9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.em2.h(uv6, int[], byte[], int, int, android.graphics.Paint, android.graphics.Canvas):int");
    }

    public static int i(uv6 uv6Var, int[] iArr, byte[] bArr, int i, int i2, Paint paint, Canvas canvas) {
        boolean z;
        int h2;
        int i3 = i;
        boolean z2 = false;
        while (true) {
            byte h3 = uv6Var.h(8);
            if (h3 != 0) {
                z = z2;
                h2 = 1;
            } else if (!uv6Var.g()) {
                int h4 = uv6Var.h(7);
                if (h4 != 0) {
                    z = z2;
                    h2 = h4;
                    h3 = 0;
                } else {
                    h3 = 0;
                    z = true;
                    h2 = 0;
                }
            } else {
                z = z2;
                h2 = uv6Var.h(7);
                h3 = uv6Var.h(8);
            }
            if (h2 != 0 && paint != null) {
                if (bArr != null) {
                    h3 = bArr[h3];
                }
                paint.setColor(iArr[h3]);
                canvas.drawRect(i3, i2, i3 + h2, i2 + 1, paint);
            }
            i3 += h2;
            if (z) {
                return i3;
            }
            z2 = z;
        }
    }

    public static void j(byte[] bArr, int[] iArr, int i, int i2, int i3, Paint paint, Canvas canvas) {
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArr4;
        byte[] bArr5;
        uv6 uv6Var = new uv6(bArr);
        int i4 = i2;
        int i5 = i3;
        byte[] bArr6 = null;
        byte[] bArr7 = null;
        byte[] bArr8 = null;
        while (uv6Var.b() != 0) {
            int h2 = uv6Var.h(8);
            if (h2 != 240) {
                switch (h2) {
                    case 16:
                        if (i == 3) {
                            if (bArr6 == null) {
                                bArr3 = b;
                            } else {
                                bArr3 = bArr6;
                            }
                        } else if (i == 2) {
                            if (bArr8 == null) {
                                bArr3 = a;
                            } else {
                                bArr3 = bArr8;
                            }
                        } else {
                            bArr2 = null;
                            i4 = g(uv6Var, iArr, bArr2, i4, i5, paint, canvas);
                            uv6Var.c();
                            continue;
                        }
                        bArr2 = bArr3;
                        i4 = g(uv6Var, iArr, bArr2, i4, i5, paint, canvas);
                        uv6Var.c();
                        continue;
                    case 17:
                        if (i == 3) {
                            if (bArr7 == null) {
                                bArr5 = c;
                            } else {
                                bArr5 = bArr7;
                            }
                            bArr4 = bArr5;
                        } else {
                            bArr4 = null;
                        }
                        i4 = h(uv6Var, iArr, bArr4, i4, i5, paint, canvas);
                        uv6Var.c();
                        continue;
                    case 18:
                        i4 = i(uv6Var, iArr, null, i4, i5, paint, canvas);
                        continue;
                    default:
                        switch (h2) {
                            case 32:
                                bArr8 = a(4, 4, uv6Var);
                                continue;
                            case ObjectDataType.TAG_INTEGER_NEGATIVE /* 33 */:
                                bArr6 = a(4, 8, uv6Var);
                                continue;
                            case ObjectDataType.TAG_INTEGER_FIXED /* 34 */:
                                bArr7 = a(16, 8, uv6Var);
                                continue;
                            default:
                                continue;
                        }
                }
            } else {
                i5 += 2;
                i4 = i2;
            }
        }
    }

    public static void k(c cVar, a aVar, int i, int i2, int i3, Paint paint, Canvas canvas) {
        int[] iArr;
        if (i == 3) {
            iArr = aVar.c;
        } else if (i == 2) {
            iArr = aVar.b;
        } else {
            iArr = aVar.f4977a;
        }
        int[] iArr2 = iArr;
        j(cVar.f4979a, iArr2, i, i2, i3, paint, canvas);
        j(cVar.b, iArr2, i, i2, i3 + 1, paint, canvas);
    }

    public static a l(uv6 uv6Var, int i) {
        int[] iArr;
        int h2;
        int i2;
        int h3;
        int h4;
        int i3;
        int i4 = 8;
        int h5 = uv6Var.h(8);
        uv6Var.q(8);
        int i5 = 2;
        int i6 = i - 2;
        int[] c2 = c();
        int[] d2 = d();
        int[] e2 = e();
        while (i6 > 0) {
            int h6 = uv6Var.h(i4);
            int h7 = uv6Var.h(i4);
            int i7 = i6 - 2;
            if ((h7 & 128) != 0) {
                iArr = c2;
            } else if ((h7 & 64) != 0) {
                iArr = d2;
            } else {
                iArr = e2;
            }
            if ((h7 & 1) != 0) {
                h4 = uv6Var.h(i4);
                i3 = uv6Var.h(i4);
                h2 = uv6Var.h(i4);
                h3 = uv6Var.h(i4);
                i2 = i7 - 4;
            } else {
                int h8 = uv6Var.h(4) << 4;
                h2 = uv6Var.h(4) << 4;
                i2 = i7 - 2;
                h3 = uv6Var.h(i5) << 6;
                h4 = uv6Var.h(6) << i5;
                i3 = h8;
            }
            if (h4 == 0) {
                i3 = 0;
                h2 = 0;
                h3 = 255;
            }
            double d3 = h4;
            double d4 = i3 - 128;
            double d5 = h2 - 128;
            iArr[h6] = f((byte) (255 - (h3 & 255)), tma.p((int) (d3 + (1.402d * d4)), 0, 255), tma.p((int) ((d3 - (0.34414d * d5)) - (d4 * 0.71414d)), 0, 255), tma.p((int) (d3 + (d5 * 1.772d)), 0, 255));
            i6 = i2;
            h5 = h5;
            i4 = 8;
            i5 = 2;
        }
        return new a(h5, c2, d2, e2);
    }

    public static b m(uv6 uv6Var) {
        int i;
        int i2;
        int i3;
        int i4;
        uv6Var.q(4);
        boolean g2 = uv6Var.g();
        uv6Var.q(3);
        int h2 = uv6Var.h(16);
        int h3 = uv6Var.h(16);
        if (g2) {
            int h4 = uv6Var.h(16);
            int h5 = uv6Var.h(16);
            int h6 = uv6Var.h(16);
            i2 = uv6Var.h(16);
            i = h5;
            i4 = h6;
            i3 = h4;
        } else {
            i = h2;
            i2 = h3;
            i3 = 0;
            i4 = 0;
        }
        return new b(h2, h3, i3, i, i4, i2);
    }

    public static c n(uv6 uv6Var) {
        byte[] bArr;
        int h2 = uv6Var.h(16);
        uv6Var.q(4);
        int h3 = uv6Var.h(2);
        boolean g2 = uv6Var.g();
        uv6Var.q(1);
        byte[] bArr2 = null;
        if (h3 == 1) {
            uv6Var.q(uv6Var.h(8) * 16);
        } else if (h3 == 0) {
            int h4 = uv6Var.h(16);
            int h5 = uv6Var.h(16);
            if (h4 > 0) {
                bArr2 = new byte[h4];
                uv6Var.k(bArr2, 0, h4);
            }
            if (h5 > 0) {
                bArr = new byte[h5];
                uv6Var.k(bArr, 0, h5);
                return new c(h2, g2, bArr2, bArr);
            }
        }
        bArr = bArr2;
        return new c(h2, g2, bArr2, bArr);
    }

    public static d o(uv6 uv6Var, int i) {
        int h2 = uv6Var.h(8);
        int h3 = uv6Var.h(4);
        int h4 = uv6Var.h(2);
        uv6Var.q(2);
        int i2 = i - 2;
        SparseArray sparseArray = new SparseArray();
        while (i2 > 0) {
            int h5 = uv6Var.h(8);
            uv6Var.q(8);
            i2 -= 6;
            sparseArray.put(h5, new e(uv6Var.h(16), uv6Var.h(16)));
        }
        return new d(h2, h3, h4, sparseArray);
    }

    public static f p(uv6 uv6Var, int i) {
        int h2;
        int h3;
        int h4 = uv6Var.h(8);
        uv6Var.q(4);
        boolean g2 = uv6Var.g();
        uv6Var.q(3);
        int i2 = 16;
        int h5 = uv6Var.h(16);
        int h6 = uv6Var.h(16);
        int h7 = uv6Var.h(3);
        int h8 = uv6Var.h(3);
        int i3 = 2;
        uv6Var.q(2);
        int h9 = uv6Var.h(8);
        int h10 = uv6Var.h(8);
        int h11 = uv6Var.h(4);
        int h12 = uv6Var.h(2);
        uv6Var.q(2);
        int i4 = i - 10;
        SparseArray sparseArray = new SparseArray();
        while (i4 > 0) {
            int h13 = uv6Var.h(i2);
            int h14 = uv6Var.h(i3);
            int h15 = uv6Var.h(i3);
            int h16 = uv6Var.h(12);
            int i5 = h12;
            uv6Var.q(4);
            int h17 = uv6Var.h(12);
            i4 -= 6;
            if (h14 != 1 && h14 != 2) {
                h2 = 0;
                h3 = 0;
            } else {
                i4 -= 2;
                h2 = uv6Var.h(8);
                h3 = uv6Var.h(8);
            }
            sparseArray.put(h13, new g(h14, h15, h16, h17, h2, h3));
            h12 = i5;
            i3 = 2;
            i2 = 16;
        }
        return new f(h4, g2, h5, h6, h7, h8, h9, h10, h11, h12, sparseArray);
    }

    public static void q(uv6 uv6Var, h hVar) {
        f fVar;
        int h2 = uv6Var.h(8);
        int h3 = uv6Var.h(16);
        int h4 = uv6Var.h(16);
        int d2 = uv6Var.d() + h4;
        if (h4 * 8 > uv6Var.b()) {
            ew4.h("DvbParser", "Data field length exceeds limit");
            uv6Var.q(uv6Var.b());
            return;
        }
        switch (h2) {
            case 16:
                if (h3 == hVar.a) {
                    d dVar = hVar.f4985a;
                    d o = o(uv6Var, h4);
                    if (o.c != 0) {
                        hVar.f4985a = o;
                        hVar.f4983a.clear();
                        hVar.f4986b.clear();
                        hVar.c.clear();
                        break;
                    } else if (dVar != null && dVar.b != o.b) {
                        hVar.f4985a = o;
                        break;
                    }
                }
                break;
            case 17:
                d dVar2 = hVar.f4985a;
                if (h3 == hVar.a && dVar2 != null) {
                    f p = p(uv6Var, h4);
                    if (dVar2.c == 0 && (fVar = (f) hVar.f4983a.get(p.a)) != null) {
                        p.a(fVar);
                    }
                    hVar.f4983a.put(p.a, p);
                    break;
                }
                break;
            case 18:
                if (h3 == hVar.a) {
                    a l = l(uv6Var, h4);
                    hVar.f4986b.put(l.a, l);
                    break;
                } else if (h3 == hVar.b) {
                    a l2 = l(uv6Var, h4);
                    hVar.d.put(l2.a, l2);
                    break;
                }
                break;
            case 19:
                if (h3 == hVar.a) {
                    c n = n(uv6Var);
                    hVar.c.put(n.a, n);
                    break;
                } else if (h3 == hVar.b) {
                    c n2 = n(uv6Var);
                    hVar.e.put(n2.a, n2);
                    break;
                }
                break;
            case 20:
                if (h3 == hVar.a) {
                    hVar.f4984a = m(uv6Var);
                    break;
                }
                break;
        }
        uv6Var.r(d2 - uv6Var.d());
    }

    public List b(byte[] bArr, int i) {
        int i2;
        c cVar;
        int i3;
        SparseArray sparseArray;
        Paint paint;
        uv6 uv6Var = new uv6(bArr, i);
        while (uv6Var.b() >= 48 && uv6Var.h(8) == 15) {
            q(uv6Var, this.f4975a);
        }
        h hVar = this.f4975a;
        d dVar = hVar.f4985a;
        if (dVar == null) {
            return Collections.emptyList();
        }
        b bVar = hVar.f4984a;
        if (bVar == null) {
            bVar = this.f4974a;
        }
        Bitmap bitmap = this.f4970a;
        if (bitmap == null || bVar.a + 1 != bitmap.getWidth() || bVar.b + 1 != this.f4970a.getHeight()) {
            Bitmap createBitmap = Bitmap.createBitmap(bVar.a + 1, bVar.b + 1, Bitmap.Config.ARGB_8888);
            this.f4970a = createBitmap;
            this.f4971a.setBitmap(createBitmap);
        }
        ArrayList arrayList = new ArrayList();
        SparseArray sparseArray2 = dVar.f4980a;
        for (int i4 = 0; i4 < sparseArray2.size(); i4++) {
            this.f4971a.save();
            e eVar = (e) sparseArray2.valueAt(i4);
            f fVar = (f) this.f4975a.f4983a.get(sparseArray2.keyAt(i4));
            int i5 = eVar.a + bVar.c;
            int i6 = eVar.b + bVar.e;
            this.f4971a.clipRect(i5, i6, Math.min(fVar.b + i5, bVar.d), Math.min(fVar.c + i6, bVar.f));
            a aVar = (a) this.f4975a.f4986b.get(fVar.f);
            if (aVar == null && (aVar = (a) this.f4975a.d.get(fVar.f)) == null) {
                aVar = this.f4973a;
            }
            SparseArray sparseArray3 = fVar.f4981a;
            int i7 = 0;
            while (i7 < sparseArray3.size()) {
                int keyAt = sparseArray3.keyAt(i7);
                g gVar = (g) sparseArray3.valueAt(i7);
                c cVar2 = (c) this.f4975a.c.get(keyAt);
                if (cVar2 == null) {
                    cVar = (c) this.f4975a.e.get(keyAt);
                } else {
                    cVar = cVar2;
                }
                if (cVar != null) {
                    if (cVar.f4978a) {
                        paint = null;
                    } else {
                        paint = this.f4972a;
                    }
                    i3 = i7;
                    sparseArray = sparseArray3;
                    k(cVar, aVar, fVar.e, gVar.c + i5, i6 + gVar.d, paint, this.f4971a);
                } else {
                    i3 = i7;
                    sparseArray = sparseArray3;
                }
                i7 = i3 + 1;
                sparseArray3 = sparseArray;
            }
            if (fVar.f4982a) {
                int i8 = fVar.e;
                if (i8 == 3) {
                    i2 = aVar.c[fVar.g];
                } else if (i8 == 2) {
                    i2 = aVar.b[fVar.h];
                } else {
                    i2 = aVar.f4977a[fVar.i];
                }
                this.f4976b.setColor(i2);
                this.f4971a.drawRect(i5, i6, fVar.b + i5, fVar.c + i6, this.f4976b);
            }
            Bitmap createBitmap2 = Bitmap.createBitmap(this.f4970a, i5, i6, fVar.b, fVar.c);
            int i9 = bVar.a;
            float f2 = i5 / i9;
            int i10 = bVar.b;
            arrayList.add(new s22(createBitmap2, f2, 0, i6 / i10, 0, fVar.b / i9, fVar.c / i10));
            this.f4971a.drawColor(0, PorterDuff.Mode.CLEAR);
            this.f4971a.restore();
        }
        return Collections.unmodifiableList(arrayList);
    }

    public void r() {
        this.f4975a.a();
    }
}
