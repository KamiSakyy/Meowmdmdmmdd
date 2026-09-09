package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.k;
import org.telegram.messenger.s;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_photo;
import org.telegram.tgnet.TLRPC$TL_photos_photo;
import org.telegram.tgnet.TLRPC$TL_photos_uploadProfilePhoto;
import org.telegram.tgnet.TLRPC$TL_userProfilePhoto;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.Components.q;
import org.telegram.ui.Components.t0;
import org.telegram.ui.ProfileActivity;
/* renamed from: va7  reason: default package */
/* loaded from: classes2.dex */
public abstract class va7 {
    public static void f(kp9 kp9Var, mq9 mq9Var, boolean z) {
        boolean z2;
        ArrayList arrayList = kp9Var.f9000a;
        lp9 e0 = k.e0(arrayList, 100);
        lp9 e02 = k.e0(arrayList, 1000);
        mq9Var.a |= 32;
        TLRPC$TL_userProfilePhoto tLRPC$TL_userProfilePhoto = new TLRPC$TL_userProfilePhoto();
        mq9Var.f10560a = tLRPC$TL_userProfilePhoto;
        ((oq9) tLRPC$TL_userProfilePhoto).f12122b = z;
        ((oq9) tLRPC$TL_userProfilePhoto).f12116a = kp9Var.f8997a;
        ArrayList arrayList2 = kp9Var.f9004b;
        if (arrayList2 != null && arrayList2.size() > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((oq9) tLRPC$TL_userProfilePhoto).f12119a = z2;
        if (e0 != null) {
            mq9Var.f10560a.f12118a = e0.f9808a;
        }
        if (e02 != null) {
            mq9Var.f10560a.f12121b = e02.f9808a;
        }
    }

    public static void g(lp9 lp9Var, lp9 lp9Var2, boolean z, mq9 mq9Var, boolean z2) {
        mq9Var.a |= 32;
        TLRPC$TL_userProfilePhoto tLRPC$TL_userProfilePhoto = new TLRPC$TL_userProfilePhoto();
        mq9Var.f10560a = tLRPC$TL_userProfilePhoto;
        ((oq9) tLRPC$TL_userProfilePhoto).f12122b = z2;
        ((oq9) tLRPC$TL_userProfilePhoto).f12116a = 0L;
        ((oq9) tLRPC$TL_userProfilePhoto).f12119a = z;
        if (lp9Var != null) {
            ((oq9) tLRPC$TL_userProfilePhoto).f12118a = lp9Var.f9808a;
        }
        if (lp9Var2 != null) {
            ((oq9) tLRPC$TL_userProfilePhoto).f12121b = lp9Var2.f9808a;
        }
    }

    public static /* synthetic */ void h(int i, org.telegram.ui.ActionBar.k kVar) {
        Bundle bundle = new Bundle();
        bundle.putLong("user_id", tla.p(i).f19522a);
        kVar.getLastFragment().z1(new ProfileActivity(bundle));
    }

    public static /* synthetic */ void i(a aVar, final int i, lp9 lp9Var, lp9 lp9Var2, Runnable runnable, final org.telegram.ui.ActionBar.k kVar) {
        if (aVar instanceof TLRPC$TL_photos_photo) {
            TLRPC$TL_photos_photo tLRPC$TL_photos_photo = (TLRPC$TL_photos_photo) aVar;
            y.u8(i).ji(tLRPC$TL_photos_photo.f15096a, false);
            mq9 R8 = y.u8(i).R8(Long.valueOf(tla.p(i).f19522a));
            kp9 kp9Var = tLRPC$TL_photos_photo.f15097a;
            if ((kp9Var instanceof TLRPC$TL_photo) && R8 != null) {
                lp9 e0 = k.e0(kp9Var.f9000a, 100);
                lp9 e02 = k.e0(tLRPC$TL_photos_photo.f15097a.f9000a, 1000);
                if (e0 != null && lp9Var != null && lp9Var.f9808a != null) {
                    k.r0(i).A0(lp9Var.f9808a, true).renameTo(k.r0(i).A0(e0, true));
                    s.w0().e1(lp9Var.f9808a.f5005a + "_" + lp9Var.f9808a.b + "@50_50", e0.f9808a.f5005a + "_" + e0.f9808a.b + "@50_50", t.n(R8, 1), false);
                }
                if (e02 != null && lp9Var2 != null && lp9Var2.f9808a != null) {
                    k.r0(i).A0(lp9Var2.f9808a, true).renameTo(k.r0(i).A0(e02, true));
                }
                f(tLRPC$TL_photos_photo.f15097a, R8, false);
                tla.p(i).I(R8);
                tla.p(i).G(true);
                if (runnable != null) {
                    runnable.run();
                }
                q.p0(kVar.getLastFragment()).g0(Collections.singletonList(R8), org.telegram.messenger.a.b3(u.B0("ApplyAvatarHint", e78.z6)), org.telegram.messenger.a.Z2(u.B0("ApplyAvatarHint", e78.y6), new Runnable() { // from class: qa7
                    @Override // java.lang.Runnable
                    public final void run() {
                        va7.h(i, kVar);
                    }
                })).T();
            }
        }
    }

    public static /* synthetic */ void j(final int i, final lp9 lp9Var, final lp9 lp9Var2, final Runnable runnable, final org.telegram.ui.ActionBar.k kVar, final a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: ua7
            @Override // java.lang.Runnable
            public final void run() {
                va7.i(a.this, i, lp9Var, lp9Var2, runnable, kVar);
            }
        });
    }

    public static /* synthetic */ void k(on9 on9Var, on9 on9Var2, double d, final int i, final lp9 lp9Var, final lp9 lp9Var2, final Runnable runnable, final org.telegram.ui.ActionBar.k kVar, t0 t0Var) {
        TLRPC$TL_photos_uploadProfilePhoto tLRPC$TL_photos_uploadProfilePhoto = new TLRPC$TL_photos_uploadProfilePhoto();
        if (on9Var != null) {
            tLRPC$TL_photos_uploadProfilePhoto.f15106a = on9Var;
            tLRPC$TL_photos_uploadProfilePhoto.f15105a |= 1;
        }
        if (on9Var2 != null) {
            tLRPC$TL_photos_uploadProfilePhoto.f15108b = on9Var2;
            tLRPC$TL_photos_uploadProfilePhoto.a = d;
            tLRPC$TL_photos_uploadProfilePhoto.f15105a = tLRPC$TL_photos_uploadProfilePhoto.f15105a | 2 | 4;
        }
        ConnectionsManager.getInstance(i).sendRequest(tLRPC$TL_photos_uploadProfilePhoto, new RequestDelegate() { // from class: ta7
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                va7.j(i, lp9Var, lp9Var2, runnable, kVar, aVar, tLRPC$TL_error);
            }
        });
        t0Var.t();
    }

    public static /* synthetic */ void l(final int i, final Runnable runnable, final org.telegram.ui.ActionBar.k kVar, final t0 t0Var, final on9 on9Var, final on9 on9Var2, final double d, String str, final lp9 lp9Var, final lp9 lp9Var2, boolean z) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: sa7
            @Override // java.lang.Runnable
            public final void run() {
                va7.k(on9.this, on9Var2, d, i, lp9Var2, lp9Var, runnable, kVar, t0Var);
            }
        });
    }

    public static void m(int i, kp9 kp9Var, kp9 kp9Var2) {
        lp9 e0 = k.e0(kp9Var.f9000a, 100);
        lp9 e02 = k.e0(kp9Var.f9000a, 1000);
        lp9 e03 = k.e0(kp9Var2.f9000a, 100);
        lp9 e04 = k.e0(kp9Var2.f9000a, 1000);
        if (e03 != null && e0 != null) {
            k.r0(i).A0(e0, true).renameTo(k.r0(i).A0(e03, true));
            s.w0().e1(e0.f9808a.f5005a + "_" + e0.f9808a.b + "@50_50", e03.f9808a.f5005a + "_" + e03.f9808a.b + "@50_50", t.j(e0, kp9Var), false);
        }
        if (e04 != null && e02 != null) {
            k.r0(i).A0(e02, true).renameTo(k.r0(i).A0(e04, true));
            s.w0().e1(e02.f9808a.f5005a + "_" + e02.f9808a.b + "@150_150", e04.f9808a.f5005a + "_" + e04.f9808a.b + "@150_150", t.j(e02, kp9Var), false);
        }
    }

    public static void n(MediaController.w wVar, f fVar, final Runnable runnable) {
        final org.telegram.ui.ActionBar.k F0 = fVar.F0();
        final int l0 = fVar.l0();
        final t0 t0Var = new t0(true);
        t0Var.parentFragment = fVar;
        t0Var.E(wVar);
        t0Var.F(new t0.f() { // from class: ra7
            @Override // org.telegram.ui.Components.t0.f
            public /* synthetic */ void D(boolean z) {
                l14.b(this, z);
            }

            @Override // org.telegram.ui.Components.t0.f
            public /* synthetic */ void I() {
                l14.c(this);
            }

            @Override // org.telegram.ui.Components.t0.f
            public /* synthetic */ boolean c() {
                return l14.a(this);
            }

            @Override // org.telegram.ui.Components.t0.f
            public /* synthetic */ String getInitialSearchString() {
                return l14.d(this);
            }

            @Override // org.telegram.ui.Components.t0.f
            public final void r(on9 on9Var, on9 on9Var2, double d, String str, lp9 lp9Var, lp9 lp9Var2, boolean z) {
                va7.l(l0, runnable, F0, t0Var, on9Var, on9Var2, d, str, lp9Var, lp9Var2, z);
            }

            @Override // org.telegram.ui.Components.t0.f
            public /* synthetic */ void v(float f) {
                l14.e(this, f);
            }
        });
    }
}
