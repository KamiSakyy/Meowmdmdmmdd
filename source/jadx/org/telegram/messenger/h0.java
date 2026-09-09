package org.telegram.messenger;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.view.View;
import java.util.ArrayList;
import java.util.Locale;
import org.telegram.messenger.MediaController;
import org.telegram.tgnet.TLRPC$TL_messageEntityCustomEmoji;
import org.telegram.ui.Components.AnimatedFileDrawable;
import org.telegram.ui.Components.n1;
/* loaded from: classes2.dex */
public class h0 {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f12855a;

    /* renamed from: a  reason: collision with other field name */
    public long f12856a;

    /* renamed from: a  reason: collision with other field name */
    public String f12857a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f12858a;

    /* renamed from: a  reason: collision with other field name */
    public nn9 f12859a;

    /* renamed from: a  reason: collision with other field name */
    public on9 f12860a;

    /* renamed from: a  reason: collision with other field name */
    public MediaController.p f12861a;

    /* renamed from: a  reason: collision with other field name */
    public MediaController.y f12862a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f12863a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f12864a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public int f12865b;

    /* renamed from: b  reason: collision with other field name */
    public long f12866b;

    /* renamed from: b  reason: collision with other field name */
    public String f12867b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f12868b;

    /* renamed from: b  reason: collision with other field name */
    public byte[] f12869b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f12871c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public long f12872d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f12873d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public long f12874e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f12875e;
    public int f;

    /* renamed from: f  reason: collision with other field name */
    public long f12876f;
    public int g;
    public int h;

    /* renamed from: c  reason: collision with other field name */
    public long f12870c = -1;
    public int i = 24;

    /* renamed from: f  reason: collision with other field name */
    public boolean f12877f = false;

    /* renamed from: g  reason: collision with other field name */
    public boolean f12878g = true;

    /* loaded from: classes2.dex */
    public static class a extends TLRPC$TL_messageEntityCustomEmoji {
        public String c;

        @Override // org.telegram.tgnet.TLRPC$TL_messageEntityCustomEmoji, org.telegram.tgnet.a
        public void d(b1 b1Var, boolean z) {
            super.d(b1Var, z);
            if (b1Var.readBool(z)) {
                this.c = b1Var.readString(z);
            }
            if (TextUtils.isEmpty(this.c)) {
                this.c = null;
            }
        }

        @Override // org.telegram.tgnet.TLRPC$TL_messageEntityCustomEmoji, org.telegram.tgnet.a
        public void e(b1 b1Var) {
            super.e(b1Var);
            b1Var.writeBool(!TextUtils.isEmpty(this.c));
            if (!TextUtils.isEmpty(this.c)) {
                b1Var.writeString(this.c);
            }
        }
    }

    public boolean a() {
        return this.f12863a;
    }

    public String b() {
        int i;
        byte[] bArr;
        String f;
        n1.c cVar;
        ArrayList arrayList;
        if (this.f12870c == -1 && this.f12862a == null && this.f12867b == null && (((arrayList = this.f12858a) == null || arrayList.isEmpty()) && this.f12861a == null)) {
            f = "";
        } else {
            if (this.f12862a != null) {
                i = 170;
            } else {
                i = 10;
            }
            String str = this.f12867b;
            if (str != null) {
                bArr = str.getBytes();
                i += bArr.length;
            } else {
                bArr = null;
            }
            jx8 jx8Var = new jx8(i);
            jx8Var.writeInt32(5);
            jx8Var.writeInt64(this.f12870c);
            jx8Var.writeInt32(this.e);
            if (this.f12862a != null) {
                jx8Var.writeByte(1);
                jx8Var.e(this.f12862a.a);
                jx8Var.e(this.f12862a.b);
                jx8Var.e(this.f12862a.c);
                jx8Var.e(this.f12862a.d);
                jx8Var.e(this.f12862a.e);
                jx8Var.e(this.f12862a.f);
                jx8Var.e(this.f12862a.g);
                jx8Var.writeInt32(this.f12862a.f12398a);
                jx8Var.writeInt32(this.f12862a.f12401b);
                jx8Var.e(this.f12862a.h);
                jx8Var.e(this.f12862a.i);
                jx8Var.e(this.f12862a.j);
                jx8Var.e(this.f12862a.k);
                jx8Var.writeInt32(this.f12862a.f12402c);
                jx8Var.e(this.f12862a.l);
                jx8Var.e(this.f12862a.m);
                lk7 lk7Var = this.f12862a.f12399a;
                if (lk7Var != null) {
                    jx8Var.e(lk7Var.x);
                    jx8Var.e(this.f12862a.f12399a.y);
                } else {
                    jx8Var.e(0.0f);
                    jx8Var.e(0.0f);
                }
                jx8Var.e(this.f12862a.n);
                jx8Var.e(this.f12862a.o);
                for (int i2 = 0; i2 < 4; i2++) {
                    if (i2 == 0) {
                        cVar = this.f12862a.f12400a.luminanceCurve;
                    } else if (i2 == 1) {
                        cVar = this.f12862a.f12400a.redCurve;
                    } else if (i2 == 2) {
                        cVar = this.f12862a.f12400a.greenCurve;
                    } else {
                        cVar = this.f12862a.f12400a.blueCurve;
                    }
                    jx8Var.e(cVar.blacksLevel);
                    jx8Var.e(cVar.shadowsLevel);
                    jx8Var.e(cVar.midtonesLevel);
                    jx8Var.e(cVar.highlightsLevel);
                    jx8Var.e(cVar.whitesLevel);
                }
            } else {
                jx8Var.writeByte(0);
            }
            if (bArr != null) {
                jx8Var.writeByte(1);
                jx8Var.writeByteArray(bArr);
            } else {
                jx8Var.writeByte(0);
            }
            ArrayList arrayList2 = this.f12858a;
            if (arrayList2 != null && !arrayList2.isEmpty()) {
                jx8Var.writeByte(1);
                jx8Var.writeInt32(this.f12858a.size());
                int size = this.f12858a.size();
                for (int i3 = 0; i3 < size; i3++) {
                    ((b) this.f12858a.get(i3)).c(jx8Var);
                }
                jx8Var.writeByte(this.f12871c ? 1 : 0);
            } else {
                jx8Var.writeByte(0);
            }
            if (this.f12861a != null) {
                jx8Var.writeByte(1);
                jx8Var.e(this.f12861a.a);
                jx8Var.e(this.f12861a.b);
                jx8Var.e(this.f12861a.e);
                jx8Var.e(this.f12861a.f);
                jx8Var.e(this.f12861a.c);
                jx8Var.e(this.f12861a.d);
                jx8Var.writeInt32(this.f12861a.f12355a);
                jx8Var.writeInt32(this.f12861a.f12358b);
                jx8Var.writeInt32(this.f12861a.f12360c);
                jx8Var.writeBool(this.f12861a.f12357a);
            } else {
                jx8Var.writeByte(0);
            }
            f = Utilities.f(jx8Var.d());
            jx8Var.a();
        }
        return String.format(Locale.US, "-1_%d_%d_%d_%d_%d_%d_%d_%d_%d_%d_-%s_%s", Long.valueOf(this.f12856a), Long.valueOf(this.f12866b), Integer.valueOf(this.f12865b), Integer.valueOf(this.c), Integer.valueOf(this.d), Integer.valueOf(this.h), Integer.valueOf(this.f), Integer.valueOf(this.g), Long.valueOf(this.f12876f), Integer.valueOf(this.i), f, this.f12857a);
    }

    public boolean c() {
        if (this.f12858a == null && this.f12867b == null && this.f12862a == null && this.f12861a == null && this.f12863a && this.f12856a <= 0) {
            long j = this.f12866b;
            if (j == -1 || j == this.f12874e) {
                return false;
            }
        }
        return true;
    }

    public boolean d(String str) {
        boolean z;
        boolean z2;
        n1.c cVar;
        if (str.length() < 6) {
            return false;
        }
        try {
            String[] split = str.split("_");
            int i = 11;
            if (split.length >= 11) {
                this.f12856a = Long.parseLong(split[1]);
                this.f12866b = Long.parseLong(split[2]);
                this.f12865b = Integer.parseInt(split[3]);
                this.c = Integer.parseInt(split[4]);
                this.d = Integer.parseInt(split[5]);
                this.h = Integer.parseInt(split[6]);
                this.f = Integer.parseInt(split[7]);
                this.g = Integer.parseInt(split[8]);
                this.f12876f = Long.parseLong(split[9]);
                this.i = Integer.parseInt(split[10]);
                if (this.h == -1) {
                    z = true;
                } else {
                    z = false;
                }
                this.f12868b = z;
                if (split[11].startsWith("-")) {
                    String substring = split[11].substring(1);
                    if (substring.length() > 0) {
                        jx8 jx8Var = new jx8(Utilities.x(substring));
                        int readInt32 = jx8Var.readInt32(false);
                        if (readInt32 >= 3) {
                            this.f12870c = jx8Var.readInt64(false);
                            this.e = jx8Var.readInt32(false);
                        }
                        if (jx8Var.b(false) != 0) {
                            MediaController.y yVar = new MediaController.y();
                            this.f12862a = yVar;
                            yVar.a = jx8Var.c(false);
                            if (readInt32 >= 5) {
                                this.f12862a.b = jx8Var.c(false);
                            }
                            this.f12862a.c = jx8Var.c(false);
                            this.f12862a.d = jx8Var.c(false);
                            this.f12862a.e = jx8Var.c(false);
                            this.f12862a.f = jx8Var.c(false);
                            this.f12862a.g = jx8Var.c(false);
                            this.f12862a.f12398a = jx8Var.readInt32(false);
                            this.f12862a.f12401b = jx8Var.readInt32(false);
                            this.f12862a.h = jx8Var.c(false);
                            this.f12862a.i = jx8Var.c(false);
                            this.f12862a.j = jx8Var.c(false);
                            this.f12862a.k = jx8Var.c(false);
                            this.f12862a.f12402c = jx8Var.readInt32(false);
                            this.f12862a.l = jx8Var.c(false);
                            this.f12862a.m = jx8Var.c(false);
                            this.f12862a.f12399a = new lk7(jx8Var.c(false), jx8Var.c(false));
                            this.f12862a.n = jx8Var.c(false);
                            this.f12862a.o = jx8Var.c(false);
                            for (int i2 = 0; i2 < 4; i2++) {
                                if (i2 == 0) {
                                    cVar = this.f12862a.f12400a.luminanceCurve;
                                } else if (i2 == 1) {
                                    cVar = this.f12862a.f12400a.redCurve;
                                } else if (i2 == 2) {
                                    cVar = this.f12862a.f12400a.greenCurve;
                                } else {
                                    cVar = this.f12862a.f12400a.blueCurve;
                                }
                                cVar.blacksLevel = jx8Var.c(false);
                                cVar.shadowsLevel = jx8Var.c(false);
                                cVar.midtonesLevel = jx8Var.c(false);
                                cVar.highlightsLevel = jx8Var.c(false);
                                cVar.whitesLevel = jx8Var.c(false);
                            }
                        }
                        if (jx8Var.b(false) != 0) {
                            this.f12867b = new String(jx8Var.readByteArray(false));
                        }
                        if (jx8Var.b(false) != 0) {
                            int readInt322 = jx8Var.readInt32(false);
                            this.f12858a = new ArrayList(readInt322);
                            for (int i3 = 0; i3 < readInt322; i3++) {
                                this.f12858a.add(new b(jx8Var));
                            }
                            if (jx8Var.b(false) == 1) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            this.f12871c = z2;
                        }
                        if (readInt32 >= 2 && jx8Var.b(false) != 0) {
                            MediaController.p pVar = new MediaController.p();
                            this.f12861a = pVar;
                            pVar.a = jx8Var.c(false);
                            this.f12861a.b = jx8Var.c(false);
                            this.f12861a.e = jx8Var.c(false);
                            this.f12861a.f = jx8Var.c(false);
                            this.f12861a.c = jx8Var.c(false);
                            this.f12861a.d = jx8Var.c(false);
                            this.f12861a.f12355a = jx8Var.readInt32(false);
                            this.f12861a.f12358b = jx8Var.readInt32(false);
                            this.f12861a.f12360c = jx8Var.readInt32(false);
                            if (readInt32 >= 4) {
                                this.f12861a.f12357a = jx8Var.readBool(false);
                            }
                        }
                        jx8Var.a();
                    }
                    i = 12;
                }
                while (i < split.length) {
                    if (this.f12857a == null) {
                        this.f12857a = split[i];
                    } else {
                        this.f12857a += "_" + split[i];
                    }
                    i++;
                }
            }
            return true;
        } catch (Exception e) {
            l.p(e);
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public static class b {
        public byte a;

        /* renamed from: a  reason: collision with other field name */
        public float f12879a;

        /* renamed from: a  reason: collision with other field name */
        public int f12880a;

        /* renamed from: a  reason: collision with other field name */
        public long f12881a;

        /* renamed from: a  reason: collision with other field name */
        public Bitmap f12882a;

        /* renamed from: a  reason: collision with other field name */
        public Canvas f12883a;

        /* renamed from: a  reason: collision with other field name */
        public View f12884a;

        /* renamed from: a  reason: collision with other field name */
        public Object f12885a;

        /* renamed from: a  reason: collision with other field name */
        public String f12886a;

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f12887a;

        /* renamed from: a  reason: collision with other field name */
        public AnimatedFileDrawable f12888a;

        /* renamed from: a  reason: collision with other field name */
        public tm9 f12889a;

        /* renamed from: a  reason: collision with other field name */
        public vu6 f12890a;

        /* renamed from: a  reason: collision with other field name */
        public int[] f12891a;
        public byte b;

        /* renamed from: b  reason: collision with other field name */
        public float f12892b;

        /* renamed from: b  reason: collision with other field name */
        public int f12893b;
        public float c;

        /* renamed from: c  reason: collision with other field name */
        public int f12894c;
        public float d;

        /* renamed from: d  reason: collision with other field name */
        public int f12895d;
        public float e;

        /* renamed from: e  reason: collision with other field name */
        public int f12896e;
        public float f;
        public float g;
        public float h;
        public float i;
        public float j;
        public float k;
        public float l;

        public b() {
            this.f12887a = new ArrayList();
        }

        public b b() {
            b bVar = new b();
            bVar.a = this.a;
            bVar.b = this.b;
            bVar.f12879a = this.f12879a;
            bVar.f12892b = this.f12892b;
            bVar.c = this.c;
            bVar.d = this.d;
            bVar.e = this.e;
            bVar.f12886a = this.f12886a;
            bVar.f12887a.addAll(this.f12887a);
            bVar.f12880a = this.f12880a;
            bVar.f12893b = this.f12893b;
            bVar.f12895d = this.f12895d;
            bVar.f12896e = this.f12896e;
            bVar.f = this.f;
            bVar.g = this.g;
            bVar.h = this.h;
            bVar.i = this.i;
            bVar.j = this.j;
            bVar.f12894c = this.f12894c;
            bVar.f12890a = this.f12890a;
            return bVar;
        }

        public final void c(jx8 jx8Var) {
            String e;
            jx8Var.writeByte(this.a);
            jx8Var.writeByte(this.b);
            jx8Var.e(this.f12879a);
            jx8Var.e(this.f12892b);
            jx8Var.e(this.c);
            jx8Var.e(this.d);
            jx8Var.e(this.e);
            jx8Var.writeString(this.f12886a);
            jx8Var.writeInt32(this.f12887a.size());
            for (int i = 0; i < this.f12887a.size(); i++) {
                ((a) this.f12887a.get(i)).e(jx8Var);
            }
            jx8Var.writeInt32(this.f12880a);
            jx8Var.writeInt32(this.f12893b);
            jx8Var.writeInt32(this.f12895d);
            jx8Var.writeInt32(this.f12896e);
            jx8Var.writeInt32(this.f12894c);
            vu6 vu6Var = this.f12890a;
            if (vu6Var == null) {
                e = "";
            } else {
                e = vu6Var.e();
            }
            jx8Var.writeString(e);
        }

        public b(jx8 jx8Var) {
            this.f12887a = new ArrayList();
            this.a = jx8Var.b(false);
            this.b = jx8Var.b(false);
            this.f12879a = jx8Var.c(false);
            this.f12892b = jx8Var.c(false);
            this.c = jx8Var.c(false);
            this.d = jx8Var.c(false);
            this.e = jx8Var.c(false);
            this.f12886a = jx8Var.readString(false);
            int readInt32 = jx8Var.readInt32(false);
            for (int i = 0; i < readInt32; i++) {
                a aVar = new a();
                jx8Var.readInt32(false);
                aVar.d(jx8Var, false);
                this.f12887a.add(aVar);
            }
            this.f12880a = jx8Var.readInt32(false);
            this.f12893b = jx8Var.readInt32(false);
            this.f12895d = jx8Var.readInt32(false);
            this.f12896e = jx8Var.readInt32(false);
            this.f12894c = jx8Var.readInt32(false);
            this.f12890a = vu6.c(jx8Var.readString(false));
        }
    }
}
