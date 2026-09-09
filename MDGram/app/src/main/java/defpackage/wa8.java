package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Point;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import defpackage.bb8;
import java.util.ArrayList;
import org.telegram.messenger.ImageReceiver;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.Components.t1;
import org.telegram.ui.j;
import org.telegram.ui.y0;
/* renamed from: wa8  reason: default package */
/* loaded from: classes3.dex */
public class wa8 {
    public static wa8 a;
    public static wa8 b;
    public static long c;
    public static int d;

    /* renamed from: a  reason: collision with other field name */
    public float f21489a;

    /* renamed from: a  reason: collision with other field name */
    public final int f21490a;

    /* renamed from: a  reason: collision with other field name */
    public final long f21491a;

    /* renamed from: a  reason: collision with other field name */
    public ViewGroup f21492a;

    /* renamed from: a  reason: collision with other field name */
    public WindowManager f21493a;

    /* renamed from: a  reason: collision with other field name */
    public final FrameLayout f21494a;

    /* renamed from: a  reason: collision with other field name */
    public final bb8.c f21495a;

    /* renamed from: a  reason: collision with other field name */
    public final f f21497a;

    /* renamed from: a  reason: collision with other field name */
    public t1.m f21498a;

    /* renamed from: a  reason: collision with other field name */
    public qf1 f21500a;

    /* renamed from: a  reason: collision with other field name */
    public final b f21501a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f21502a;

    /* renamed from: b  reason: collision with other field name */
    public float f21504b;

    /* renamed from: b  reason: collision with other field name */
    public final int f21505b;

    /* renamed from: b  reason: collision with other field name */
    public long f21506b;

    /* renamed from: b  reason: collision with other field name */
    public FrameLayout f21507b;

    /* renamed from: b  reason: collision with other field name */
    public final b f21508b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f21509b;

    /* renamed from: c  reason: collision with other field name */
    public float f21510c;

    /* renamed from: c  reason: collision with other field name */
    public final int f21511c;

    /* renamed from: c  reason: collision with other field name */
    public final b f21512c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f21513c;

    /* renamed from: d  reason: collision with other field name */
    public float f21514d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f21515d;
    public float e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f21516e;

    /* renamed from: a  reason: collision with other field name */
    public int[] f21503a = new int[2];

    /* renamed from: a  reason: collision with other field name */
    public y0.a0 f21499a = null;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f21496a = new ArrayList();

    /* renamed from: wa8$a */
    /* loaded from: classes3.dex */
    public class a extends FrameLayout {
        public final /* synthetic */ float a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ int f21517a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ bb8.c f21518a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ f f21519a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ j f21520a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ qf1 f21521a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f21523a;
        public final /* synthetic */ float b;

        /* renamed from: b  reason: collision with other field name */
        public final /* synthetic */ int f21524b;
        public final /* synthetic */ float c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, f fVar, qf1 qf1Var, j jVar, int i, int i2, boolean z, float f, float f2, float f3, bb8.c cVar) {
            super(context);
            this.f21519a = fVar;
            this.f21521a = qf1Var;
            this.f21520a = jVar;
            this.f21517a = i;
            this.f21524b = i2;
            this.f21523a = z;
            this.a = f;
            this.b = f2;
            this.c = f3;
            this.f21518a = cVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            wa8.this.y();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d() {
            wa8.this.y();
        }

        /* JADX WARN: Removed duplicated region for block: B:174:0x0474  */
        /* JADX WARN: Removed duplicated region for block: B:182:0x04a3  */
        /* JADX WARN: Removed duplicated region for block: B:183:0x04a6  */
        /* JADX WARN: Removed duplicated region for block: B:186:0x056c  */
        /* JADX WARN: Removed duplicated region for block: B:191:0x0579  */
        /* JADX WARN: Removed duplicated region for block: B:192:0x058d  */
        /* JADX WARN: Removed duplicated region for block: B:195:0x0597  */
        /* JADX WARN: Removed duplicated region for block: B:199:0x05aa  */
        @Override // android.view.ViewGroup, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void dispatchDraw(android.graphics.Canvas r20) {
            /*
                Method dump skipped, instructions count: 1479
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.wa8.a.dispatchDraw(android.graphics.Canvas):void");
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            for (int i = 0; i < wa8.this.f21496a.size(); i++) {
                ((c) wa8.this.f21496a.get(i)).f21529a.C0();
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            for (int i = 0; i < wa8.this.f21496a.size(); i++) {
                ((c) wa8.this.f21496a.get(i)).f21529a.E0();
            }
        }
    }

    /* renamed from: wa8$b */
    /* loaded from: classes3.dex */
    public class b extends sv {
        public fe a;

        /* renamed from: a  reason: collision with other field name */
        public org.telegram.ui.Components.c f21525a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f21527a;
        public boolean b;

        public b(Context context) {
            super(context);
            getImageReceiver().a1(3);
        }

        public void A(fe feVar) {
            this.a = feVar;
        }

        public void B(org.telegram.ui.Components.c cVar) {
            if (cVar != null) {
                cVar.C(this);
            }
            this.f21525a = cVar;
            if (this.b && cVar != null) {
                cVar.e(this);
            }
        }

        @Override // defpackage.sv, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            this.b = true;
            org.telegram.ui.Components.c cVar = this.f21525a;
            if (cVar != null) {
                cVar.e(this);
            }
            fe feVar = this.a;
            if (feVar != null) {
                feVar.f(this);
            }
        }

        @Override // defpackage.sv, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            this.b = false;
            org.telegram.ui.Components.c cVar = this.f21525a;
            if (cVar != null) {
                cVar.C(this);
            }
            fe feVar = this.a;
            if (feVar != null) {
                feVar.d(this);
            }
        }

        @Override // defpackage.sv, android.view.View
        public void onDraw(Canvas canvas) {
            org.telegram.ui.Components.c cVar = this.f21525a;
            if (cVar != null) {
                cVar.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
                this.f21525a.setAlpha(255);
                this.f21525a.draw(canvas);
                this.f21527a = true;
                return;
            }
            fe feVar = this.a;
            if (feVar != null) {
                feVar.e(0, 0, getMeasuredWidth(), getMeasuredHeight());
                this.a.c(canvas);
                this.f21527a = true;
                return;
            }
            if (getImageReceiver().L() != null && getImageReceiver().L().isRunning()) {
                this.f21527a = true;
            }
            if (!this.f21527a && getImageReceiver().L() != null && !getImageReceiver().L().isRunning()) {
                if (wa8.this.f21490a == 2) {
                    getImageReceiver().L().z0(getImageReceiver().L().S() - 1, false);
                } else {
                    getImageReceiver().L().z0(0, false);
                    getImageReceiver().L().start();
                }
            }
            super.onDraw(canvas);
        }
    }

    /* renamed from: wa8$c */
    /* loaded from: classes3.dex */
    public class c {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public int f21528a;

        /* renamed from: a  reason: collision with other field name */
        public ImageReceiver f21529a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f21531a;
        public float b;
        public float c;
        public float d;
        public float e;
        public float f;
        public float g;
        public float h;
        public float i;
        public float j;
        public float k;

        public c() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0552  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x05e2  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x061d  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0641  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x03f8  */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public wa8(android.content.Context r35, org.telegram.ui.ActionBar.f r36, org.telegram.ui.Components.t1 r37, defpackage.qf1 r38, android.view.View r39, float r40, float r41, defpackage.bb8.c r42, int r43, int r44) {
        /*
            Method dump skipped, instructions count: 1746
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wa8.<init>(android.content.Context, org.telegram.ui.ActionBar.f, org.telegram.ui.Components.t1, qf1, android.view.View, float, float, bb8$c, int, int):void");
    }

    public static int A() {
        return (int) ((org.telegram.messenger.a.e0(40.0f) * 2.0f) / org.telegram.messenger.a.b);
    }

    public static int B() {
        int e0 = org.telegram.messenger.a.e0(350.0f);
        Point point = org.telegram.messenger.a.f12447a;
        return (int) (Math.round(Math.min(e0, Math.min(point.x, point.y)) * 0.7f) / org.telegram.messenger.a.b);
    }

    public static void C() {
        wa8 wa8Var = a;
        if (wa8Var != null) {
            wa8Var.f21509b = true;
            wa8Var.f21506b = System.currentTimeMillis();
            if (a.f21490a == 0 && System.currentTimeMillis() - c > 200) {
                c = System.currentTimeMillis();
                a.f21500a.performHapticFeedback(3);
                return;
            }
            return;
        }
        D();
        wa8 wa8Var2 = b;
        if (wa8Var2 != null) {
            wa8Var2.f21500a.reactionsLayoutInBubble.i(wa8Var2.f21495a);
        }
    }

    public static void D() {
        wa8 wa8Var = b;
        if (wa8Var != null && !wa8Var.f21509b) {
            wa8Var.f21509b = true;
            wa8Var.f21506b = System.currentTimeMillis();
            if (b.f21490a == 1 && System.currentTimeMillis() - c > 200) {
                c = System.currentTimeMillis();
                b.f21500a.performHapticFeedback(3);
            }
        }
    }

    public static void t() {
        wa8 wa8Var = a;
        if (wa8Var != null) {
            wa8Var.f21502a = true;
        }
        wa8 wa8Var2 = b;
        if (wa8Var2 != null) {
            wa8Var2.f21502a = true;
        }
    }

    public static String u() {
        return A() + "_" + A() + "_nolimit_pcache";
    }

    public static boolean v(int i, long j, bb8.c cVar) {
        wa8 wa8Var = a;
        if (wa8Var == null) {
            return false;
        }
        int i2 = wa8Var.f21490a;
        if (i2 != 2 && i2 != 0) {
            return false;
        }
        long j2 = wa8Var.f21491a;
        if (((j2 == 0 || j != j2) && i != wa8Var.f21511c) || !wa8Var.f21495a.equals(cVar)) {
            return false;
        }
        return true;
    }

    public static void w(int i) {
        wa8 wa8Var = a;
        if (wa8Var != null) {
            wa8Var.e -= i;
            if (i != 0) {
                wa8Var.f21513c = true;
            }
        }
    }

    public static void x(boolean z) {
        wa8 wa8Var;
        for (int i = 0; i < 2; i++) {
            if (i == 0) {
                wa8Var = a;
            } else {
                wa8Var = b;
            }
            if (wa8Var != null) {
                if (z) {
                    wa8Var.y();
                } else {
                    wa8Var.f21502a = true;
                }
            }
        }
        b = null;
        a = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0063, code lost:
        if (r24 != 2) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006d, code lost:
        if (r1.isShowing() == false) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void z(org.telegram.ui.ActionBar.f r16, org.telegram.ui.Components.t1 r17, defpackage.qf1 r18, android.view.View r19, float r20, float r21, defpackage.bb8.c r22, int r23, int r24) {
        /*
            r11 = r16
            r12 = r24
            if (r18 == 0) goto Lc8
            if (r22 == 0) goto Lc8
            if (r11 == 0) goto Lc8
            android.app.Activity r0 = r16.E0()
            if (r0 != 0) goto L12
            goto Lc8
        L12:
            android.content.SharedPreferences r0 = org.telegram.messenger.y.g8()
            java.lang.String r1 = "view_animations"
            r13 = 1
            boolean r0 = r0.getBoolean(r1, r13)
            if (r0 != 0) goto L20
            return
        L20:
            r14 = 2
            if (r12 == r14) goto L25
            if (r12 != 0) goto L36
        L25:
            r1 = 0
            r4 = 0
            r5 = 0
            r8 = 1
            r0 = r16
            r2 = r18
            r3 = r19
            r6 = r22
            r7 = r23
            z(r0, r1, r2, r3, r4, r5, r6, r7, r8)
        L36:
            wa8 r15 = new wa8
            android.app.Activity r1 = r16.E0()
            r0 = r15
            r2 = r16
            r3 = r17
            r4 = r18
            r5 = r19
            r6 = r20
            r7 = r21
            r8 = r22
            r9 = r23
            r10 = r24
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            if (r12 != r13) goto L57
            defpackage.wa8.b = r15
            goto L59
        L57:
            defpackage.wa8.a = r15
        L59:
            r0 = 0
            boolean r1 = r11 instanceof org.telegram.ui.j
            if (r1 == 0) goto L70
            r1 = r11
            org.telegram.ui.j r1 = (org.telegram.ui.j) r1
            if (r12 == 0) goto L65
            if (r12 != r14) goto L70
        L65:
            org.telegram.ui.ActionBar.ActionBarPopupWindow r1 = r1.scrimPopupWindow
            if (r1 == 0) goto L70
            boolean r1 = r1.isShowing()
            if (r1 == 0) goto L70
            goto L71
        L70:
            r13 = 0
        L71:
            r15.f21516e = r13
            if (r13 == 0) goto L9b
            android.view.WindowManager$LayoutParams r0 = new android.view.WindowManager$LayoutParams
            r0.<init>()
            r1 = -1
            r0.height = r1
            r0.width = r1
            r1 = 1000(0x3e8, float:1.401E-42)
            r0.type = r1
            r1 = 65816(0x10118, float:9.2228E-41)
            r0.flags = r1
            r1 = -3
            r0.format = r1
            android.app.Activity r1 = r16.E0()
            android.view.WindowManager r1 = r1.getWindowManager()
            r15.f21493a = r1
            android.widget.FrameLayout r2 = r15.f21507b
            r1.addView(r2, r0)
            goto Lb0
        L9b:
            android.app.Activity r0 = r16.E0()
            android.view.Window r0 = r0.getWindow()
            android.view.View r0 = r0.getDecorView()
            android.widget.FrameLayout r0 = (android.widget.FrameLayout) r0
            r15.f21492a = r0
            android.widget.FrameLayout r1 = r15.f21507b
            r0.addView(r1)
        Lb0:
            r18.invalidate()
            org.telegram.messenger.x$c r0 = r18.getCurrentMessagesGroup()
            if (r0 == 0) goto Lc8
            android.view.ViewParent r0 = r18.getParent()
            if (r0 == 0) goto Lc8
            android.view.ViewParent r0 = r18.getParent()
            android.view.View r0 = (android.view.View) r0
            r0.invalidate()
        Lc8:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wa8.z(org.telegram.ui.ActionBar.f, org.telegram.ui.Components.t1, qf1, android.view.View, float, float, bb8$c, int, int):void");
    }

    public final void y() {
        try {
            if (this.f21516e) {
                this.f21493a.removeView(this.f21507b);
            } else {
                this.f21492a.removeView(this.f21507b);
            }
        } catch (Exception unused) {
        }
    }
}
