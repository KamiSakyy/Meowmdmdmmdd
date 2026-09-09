package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import java.util.ArrayList;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.e0;
import org.telegram.messenger.t;
import org.telegram.messenger.w;
import org.telegram.messenger.x;
import org.telegram.tgnet.TLRPC$TL_availableReaction;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSet;
import org.telegram.ui.Components.RLottieDrawable;
import org.telegram.ui.Components.c;
/* renamed from: fe  reason: default package */
/* loaded from: classes3.dex */
public class fe {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public View f5441a;

    /* renamed from: a  reason: collision with other field name */
    public ImageReceiver f5443a;

    /* renamed from: a  reason: collision with other field name */
    public c f5444a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f5445a;

    /* renamed from: b  reason: collision with other field name */
    public long f5446b;
    public boolean c;

    /* renamed from: a  reason: collision with other field name */
    public Rect f5440a = new Rect();

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f5442a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public boolean f5447b = true;
    public int b = -1;

    /* renamed from: a  reason: collision with other field name */
    public long f5439a = System.currentTimeMillis();

    /* renamed from: fe$a */
    /* loaded from: classes3.dex */
    public class a {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public long f5448a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f5450a;
        public float b;
        public float c;
        public float d;
        public float e;
        public float f;
        public float g;
        public float h;
        public float i;

        public a() {
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x0096  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void a(android.graphics.Canvas r11) {
            /*
                Method dump skipped, instructions count: 221
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.fe.a.a(android.graphics.Canvas):void");
        }

        public void b() {
            float f;
            float f2 = 0.0f;
            this.h = 0.0f;
            float c = c();
            float d = d();
            for (int i = 0; i < 20; i++) {
                float c2 = c();
                float d2 = d();
                float f3 = 2.14748365E9f;
                for (int i2 = 0; i2 < fe.this.f5442a.size(); i2++) {
                    float f4 = ((a) fe.this.f5442a.get(i2)).c - c2;
                    float f5 = ((a) fe.this.f5442a.get(i2)).d - d2;
                    float f6 = (f4 * f4) + (f5 * f5);
                    if (f6 < f3) {
                        f3 = f6;
                    }
                }
                if (f3 > f2) {
                    c = c2;
                    d = d2;
                    f2 = f3;
                }
            }
            fe feVar = fe.this;
            if (feVar.f5445a) {
                f = 0.8f;
            } else {
                f = 0.5f;
            }
            this.c = c;
            if (c > feVar.f5440a.width() * f) {
                this.a = fe.this.f5440a.width() * f;
            } else {
                float width = fe.this.f5440a.width() * f;
                this.a = width;
                if (this.c > width) {
                    this.c = width - 0.1f;
                }
            }
            this.b = (fe.this.f5440a.height() * 0.45f) + (fe.this.f5440a.height() * 0.1f * (Math.abs(Utilities.f12441a.nextInt() % 100) / 100.0f));
            fe feVar2 = fe.this;
            if (feVar2.f5445a) {
                float width2 = (feVar2.f5440a.width() * 0.05f) + (fe.this.f5440a.width() * 0.1f * (Math.abs(Utilities.f12441a.nextInt() % 100) / 100.0f));
                this.f = width2;
                this.g = width2 * (((Math.abs(Utilities.f12441a.nextInt() % 100) / 100.0f) * 1.5f) + 1.5f);
                this.d = (this.f / 2.0f) + (fe.this.f5440a.height() * 0.1f * (Math.abs(Utilities.f12441a.nextInt() % 100) / 100.0f));
                this.e = fe.this.f5440a.height() + this.f;
                this.f5448a = Math.abs(Utilities.f12441a.nextInt() % 600) + 1000;
            } else {
                float width3 = (feVar2.f5440a.width() * 0.05f) + (fe.this.f5440a.width() * 0.1f * (Math.abs(Utilities.f12441a.nextInt() % 100) / 100.0f));
                this.f = width3;
                this.g = width3 * (((Math.abs(Utilities.f12441a.nextInt() % 100) / 100.0f) * 0.5f) + 1.5f);
                this.d = d;
                this.e = d + fe.this.f5440a.height();
                this.f5448a = 1800L;
            }
            this.f5448a = ((float) this.f5448a) / 1.75f;
            this.f5450a = Utilities.f12441a.nextBoolean();
            this.i = ((Utilities.f12441a.nextInt() % 100) / 100.0f) * 20.0f;
        }

        public final float c() {
            fe feVar = fe.this;
            if (feVar.f5445a) {
                return (feVar.f5440a.width() * (-0.25f)) + (fe.this.f5440a.width() * 1.5f * (Math.abs(Utilities.f12441a.nextInt() % 100) / 100.0f));
            }
            return feVar.f5440a.width() * (Math.abs(Utilities.f12441a.nextInt() % 100) / 100.0f);
        }

        public final float d() {
            return fe.this.f5440a.height() * 0.5f * (Math.abs(Utilities.f12441a.nextInt() % 100) / 100.0f);
        }
    }

    public fe(c cVar, int i, boolean z, boolean z2) {
        this.f5444a = cVar;
        this.f5445a = z;
        this.a = i;
        this.c = z2;
        if (!z && z2 && !e0.v().b()) {
            this.f5443a = new ImageReceiver();
        }
    }

    public static fe a(c cVar, boolean z, boolean z2) {
        return new fe(cVar, tla.o, z, z2);
    }

    public boolean b() {
        return System.currentTimeMillis() - this.f5439a > 2500;
    }

    public void c(Canvas canvas) {
        if (!this.f5445a) {
            if (this.f5447b) {
                for (int i = 0; i < 7; i++) {
                    a aVar = new a();
                    aVar.b();
                    this.f5442a.add(aVar);
                }
            }
        } else {
            long currentTimeMillis = System.currentTimeMillis();
            if (this.f5442a.size() < 12) {
                long j = this.f5439a;
                if (currentTimeMillis - j < 1500 && currentTimeMillis - j > 200 && currentTimeMillis - this.f5446b > 50 && Utilities.f12441a.nextInt() % 6 == 0) {
                    a aVar2 = new a();
                    aVar2.b();
                    this.f5442a.add(aVar2);
                    this.f5446b = currentTimeMillis;
                }
            }
        }
        ImageReceiver imageReceiver = this.f5443a;
        if (imageReceiver != null && this.c) {
            imageReceiver.g(canvas);
        }
        int i2 = 0;
        while (i2 < this.f5442a.size()) {
            ((a) this.f5442a.get(i2)).a(canvas);
            if (((a) this.f5442a.get(i2)).h >= 1.0f) {
                this.f5442a.remove(i2);
                i2--;
            }
            i2++;
        }
        View view = this.f5441a;
        if (view != null) {
            view.invalidate();
        }
        this.f5447b = false;
    }

    public void d(View view) {
        this.f5444a.C(view);
        ImageReceiver imageReceiver = this.f5443a;
        if (imageReceiver != null) {
            imageReceiver.E0();
            this.f5443a.e();
        }
    }

    public void e(int i, int i2, int i3, int i4) {
        this.f5440a.set(i, i2, i3, i4);
        ImageReceiver imageReceiver = this.f5443a;
        if (imageReceiver != null) {
            imageReceiver.w1(this.f5440a);
        }
    }

    public void f(View view) {
        boolean z;
        TLRPC$TL_availableReaction tLRPC$TL_availableReaction;
        tm9 tm9Var;
        this.f5444a.e(view);
        this.f5441a = view;
        ImageReceiver imageReceiver = this.f5443a;
        if (imageReceiver != null && this.c) {
            imageReceiver.C0();
            TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = null;
            String U = x.U(this.f5444a.m(), null);
            if (U != null && (tLRPC$TL_availableReaction = (TLRPC$TL_availableReaction) w.R4(this.a).c5().get(U)) != null && (tm9Var = tLRPC$TL_availableReaction.f) != null) {
                this.f5443a.l1(t.b(tm9Var), wa8.u(), null, null, tLRPC$TL_availableReaction.f, 0);
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                String str = tla.p(this.a).f19533b;
                if (str != null && (tLRPC$TL_messages_stickerSet = w.R4(this.a).p5(str)) == null) {
                    tLRPC$TL_messages_stickerSet = w.R4(this.a).n5(str);
                }
                if (tLRPC$TL_messages_stickerSet != null) {
                    if (this.b < 0) {
                        this.b = Math.abs(Utilities.f12441a.nextInt() % tLRPC$TL_messages_stickerSet.c.size());
                    }
                    this.f5443a.l1(t.b((tm9) tLRPC$TL_messages_stickerSet.c.get(this.b)), "60_60", null, null, tLRPC$TL_messages_stickerSet.c.get(this.b), 0);
                    z = true;
                }
            }
            if (z) {
                if (this.f5443a.L() != null) {
                    this.f5443a.L().A0(0, false, true);
                }
                this.f5443a.M0(0);
                return;
            }
            int i = y68.P;
            this.f5443a.s1(new RLottieDrawable(i, "" + y68.P, org.telegram.messenger.a.e0(60.0f), org.telegram.messenger.a.e0(60.0f), false, null));
        }
    }
}
