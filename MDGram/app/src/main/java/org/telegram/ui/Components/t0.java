package org.telegram.ui.Components;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import androidx.core.content.FileProvider;
import defpackage.z87;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.d0;
import org.telegram.tgnet.TLRPC$TL_message;
import org.telegram.tgnet.TLRPC$TL_messageActionEmpty;
import org.telegram.tgnet.TLRPC$TL_messageMediaEmpty;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.Components.ChatAttachAlert;
import org.telegram.ui.Components.t0;
import org.telegram.ui.LaunchActivity;
import org.telegram.ui.PhotoViewer;
import org.telegram.ui.m0;
import org.telegram.ui.n0;
/* loaded from: classes3.dex */
public class t0 implements a0.d, z87.c {
    private lp9 bigPhoto;
    private boolean canSelectVideo;
    private boolean canceled;
    private ChatAttachAlert chatAttachAlert;
    private boolean clearAfterUpdate;
    private org.telegram.messenger.x convertingVideo;
    private float currentImageProgress;
    public String currentPicturePath;
    private f delegate;
    private String finalPath;
    private boolean forceDarkTheme;
    private boolean isVideo;
    private boolean openWithFrontfaceCamera;
    public org.telegram.ui.ActionBar.f parentFragment;
    private boolean showingFromDialog;
    private lp9 smallPhoto;
    private int type;
    private on9 uploadedPhoto;
    private on9 uploadedVideo;
    private String uploadingImage;
    private String uploadingVideo;
    private mq9 user;
    private String videoPath;
    private double videoTimestamp;
    private int currentAccount = tla.o;
    private File picturePath = null;
    private boolean useAttachMenu = true;
    private boolean searchAvailable = true;
    private boolean uploadAfterSelect = true;
    private ImageReceiver imageReceiver = new ImageReceiver(null);

    /* loaded from: classes3.dex */
    public class a implements n0.s {
        private boolean sendPressed;
        public final /* synthetic */ ArrayList val$order;
        public final /* synthetic */ HashMap val$photos;

        public a(HashMap hashMap, ArrayList arrayList) {
            this.val$photos = hashMap;
            this.val$order = arrayList;
        }

        @Override // org.telegram.ui.n0.s
        public /* synthetic */ void a() {
            la7.b(this);
        }

        @Override // org.telegram.ui.n0.s
        public void b() {
        }

        @Override // org.telegram.ui.n0.s
        public boolean c() {
            return t0.this.delegate.c();
        }

        @Override // org.telegram.ui.n0.s
        public void d(boolean z, boolean z2, int i) {
            String str;
            if (!this.val$photos.isEmpty() && t0.this.delegate != null && !this.sendPressed && !z) {
                this.sendPressed = true;
                ArrayList arrayList = new ArrayList();
                for (int i2 = 0; i2 < this.val$order.size(); i2++) {
                    Object obj = this.val$photos.get(this.val$order.get(i2));
                    d0.i iVar = new d0.i();
                    arrayList.add(iVar);
                    if (obj instanceof MediaController.z) {
                        MediaController.z zVar = (MediaController.z) obj;
                        String str2 = ((MediaController.u) zVar).b;
                        if (str2 != null) {
                            iVar.f12652a = str2;
                        } else {
                            iVar.f12655a = zVar;
                        }
                        iVar.f12656a = ((MediaController.u) zVar).f12370a;
                        iVar.c = ((MediaController.u) zVar).f12366a;
                        CharSequence charSequence = zVar.f12407b;
                        if (charSequence != null) {
                            str = charSequence.toString();
                        } else {
                            str = null;
                        }
                        iVar.b = str;
                        iVar.f12653a = ((MediaController.u) zVar).f12367a;
                        iVar.f12659b = ((MediaController.u) zVar).f12376d;
                        iVar.a = ((MediaController.u) zVar).a;
                    }
                }
                t0.this.k(arrayList);
            }
        }

        @Override // org.telegram.ui.n0.s
        public void onCaptionChanged(CharSequence charSequence) {
        }
    }

    /* loaded from: classes3.dex */
    public class b implements ChatAttachAlert.b0 {
        public b() {
        }

        @Override // org.telegram.ui.Components.ChatAttachAlert.b0
        public void a(int i, boolean z, boolean z2, int i2, boolean z3) {
            org.telegram.ui.ActionBar.f fVar = t0.this.parentFragment;
            if (fVar != null && fVar.E0() != null && t0.this.chatAttachAlert != null) {
                if (i != 8 && i != 7) {
                    t0.this.chatAttachAlert.c0(i);
                    g(i);
                    return;
                }
                HashMap<Object, Object> selectedPhotos = t0.this.chatAttachAlert.E5().getSelectedPhotos();
                ArrayList<Object> selectedPhotosOrder = t0.this.chatAttachAlert.E5().getSelectedPhotosOrder();
                ArrayList arrayList = new ArrayList();
                for (int i3 = 0; i3 < selectedPhotosOrder.size(); i3++) {
                    Object obj = selectedPhotos.get(selectedPhotosOrder.get(i3));
                    d0.i iVar = new d0.i();
                    arrayList.add(iVar);
                    String str = null;
                    if (obj instanceof MediaController.w) {
                        MediaController.w wVar = (MediaController.w) obj;
                        String str2 = ((MediaController.u) wVar).b;
                        if (str2 != null) {
                            iVar.f12652a = str2;
                        } else {
                            iVar.f12652a = wVar.f12390g;
                        }
                        iVar.c = ((MediaController.u) wVar).f12366a;
                        iVar.f12656a = ((MediaController.u) wVar).f12370a;
                        iVar.f12658a = wVar.f12387d;
                        CharSequence charSequence = ((MediaController.u) wVar).f12365a;
                        if (charSequence != null) {
                            str = charSequence.toString();
                        }
                        iVar.b = str;
                        iVar.f12653a = ((MediaController.u) wVar).f12367a;
                        iVar.f12659b = ((MediaController.u) wVar).f12376d;
                        iVar.a = ((MediaController.u) wVar).a;
                    } else if (obj instanceof MediaController.z) {
                        MediaController.z zVar = (MediaController.z) obj;
                        String str3 = ((MediaController.u) zVar).b;
                        if (str3 != null) {
                            iVar.f12652a = str3;
                        } else {
                            iVar.f12655a = zVar;
                        }
                        iVar.c = ((MediaController.u) zVar).f12366a;
                        iVar.f12656a = ((MediaController.u) zVar).f12370a;
                        CharSequence charSequence2 = zVar.f12407b;
                        if (charSequence2 != null) {
                            str = charSequence2.toString();
                        }
                        iVar.b = str;
                        iVar.f12653a = ((MediaController.u) zVar).f12367a;
                        iVar.f12659b = ((MediaController.u) zVar).f12376d;
                        iVar.a = ((MediaController.u) zVar).a;
                        yl9 yl9Var = zVar.f12406a;
                        if (yl9Var != null && zVar.e == 1) {
                            iVar.f12657a = yl9Var;
                            iVar.f12654a = zVar.a;
                        }
                        zVar.f = (int) (System.currentTimeMillis() / 1000);
                    }
                }
                t0.this.k(arrayList);
                if (i != 8) {
                    t0.this.chatAttachAlert.w5(true);
                }
            }
        }

        @Override // org.telegram.ui.Components.ChatAttachAlert.b0
        public void b() {
            t0.this.B();
        }

        @Override // org.telegram.ui.Components.ChatAttachAlert.b0
        public void c(mq9 mq9Var) {
        }

        @Override // org.telegram.ui.Components.ChatAttachAlert.b0
        public void d(Runnable runnable) {
            runnable.run();
        }

        @Override // org.telegram.ui.Components.ChatAttachAlert.b0
        public boolean e() {
            return false;
        }

        @Override // org.telegram.ui.Components.ChatAttachAlert.b0
        public void f() {
            org.telegram.messenger.a.B1(t0.this.parentFragment.r0().findFocus());
        }

        public final void g(int i) {
            if (i == 0) {
                t0.this.x();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class c implements m0.l {
        public c() {
        }

        @Override // org.telegram.ui.m0.l
        public void a() {
            try {
                Intent intent = new Intent("android.intent.action.GET_CONTENT");
                intent.setType("image/*");
                t0.this.parentFragment.i2(intent, 14);
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }

        @Override // org.telegram.ui.m0.l
        public void f(ArrayList arrayList, boolean z, int i) {
            t0.this.k(arrayList);
        }
    }

    /* loaded from: classes3.dex */
    public class d extends PhotoViewer.i2 {
        public final /* synthetic */ ArrayList val$arrayList;

        public d(ArrayList arrayList) {
            this.val$arrayList = arrayList;
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public boolean allowCaption() {
            return false;
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public boolean canScrollAway() {
            return false;
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public void sendButtonPressed(int i, org.telegram.messenger.h0 h0Var, boolean z, int i2, boolean z2) {
            t0.this.E((MediaController.w) this.val$arrayList.get(0));
        }
    }

    /* loaded from: classes3.dex */
    public static class e {
        public mq9 fromObject;
        public boolean isVideo;
        public final org.telegram.tgnet.a object;
        public boolean self;
        public final int type;

        public e(org.telegram.tgnet.a aVar, int i) {
            boolean z;
            this.object = aVar;
            this.type = i;
            if ((aVar instanceof mq9) && ((mq9) aVar).f10563a) {
                z = true;
            } else {
                z = false;
            }
            this.self = z;
        }
    }

    /* loaded from: classes3.dex */
    public interface f {
        void D(boolean z);

        void I();

        boolean c();

        String getInitialSearchString();

        void r(on9 on9Var, on9 on9Var2, double d, String str, lp9 lp9Var, lp9 lp9Var2, boolean z);

        void v(float f);
    }

    public t0(boolean z) {
        this.canSelectVideo = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(ArrayList arrayList, Runnable runnable, DialogInterface dialogInterface, int i) {
        int intValue = ((Integer) arrayList.get(i)).intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue != 3) {
                        if (intValue == 4) {
                            C();
                            return;
                        }
                        return;
                    }
                    runnable.run();
                    return;
                }
                B();
                return;
            }
            y();
            return;
        }
        x();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(String str, Uri uri) {
        try {
            LaunchActivity launchActivity = (LaunchActivity) this.parentFragment.E0();
            if (launchActivity == null) {
                return;
            }
            Bundle bundle = new Bundle();
            if (str != null) {
                bundle.putString("photoPath", str);
            } else if (uri != null) {
                bundle.putParcelable("photoUri", uri);
            }
            z87 z87Var = new z87(bundle);
            z87Var.q2(this);
            launchActivity.H4(z87Var);
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
            D(org.telegram.messenger.s.T0(str, uri, 800.0f, 800.0f, true), null);
        }
    }

    public void A(String str, String str2, int i, boolean z) {
        ArrayList arrayList = new ArrayList();
        MediaController.w wVar = new MediaController.w(0, 0, 0L, str, i, false, 0, 0, 0L);
        wVar.f12387d = z;
        ((MediaController.u) wVar).f12366a = str2;
        arrayList.add(wVar);
        PhotoViewer.p9().fd(this.parentFragment);
        PhotoViewer.p9().pc(arrayList, 0, 1, false, new d(arrayList), null);
    }

    public void B() {
        if (this.parentFragment == null) {
            return;
        }
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        org.telegram.ui.n0 n0Var = new org.telegram.ui.n0(0, null, hashMap, arrayList, 1, false, null, this.forceDarkTheme);
        n0Var.d4(new a(hashMap, arrayList));
        n0Var.h4(1, false);
        n0Var.f4(this.delegate.getInitialSearchString());
        if (this.showingFromDialog) {
            this.parentFragment.e2(n0Var);
        } else {
            this.parentFragment.z1(n0Var);
        }
    }

    public void C() {
        int checkSelfPermission;
        org.telegram.ui.ActionBar.f fVar = this.parentFragment;
        if (fVar != null && fVar.E0() != null) {
            try {
                int i = Build.VERSION.SDK_INT;
                if (i >= 23) {
                    checkSelfPermission = this.parentFragment.E0().checkSelfPermission("android.permission.CAMERA");
                    if (checkSelfPermission != 0) {
                        this.parentFragment.E0().requestPermissions(new String[]{"android.permission.CAMERA"}, 19);
                        return;
                    }
                }
                Intent intent = new Intent("android.media.action.VIDEO_CAPTURE");
                File I0 = org.telegram.messenger.a.I0();
                if (I0 != null) {
                    if (i >= 24) {
                        Activity E0 = this.parentFragment.E0();
                        intent.putExtra("output", FileProvider.getUriForFile(E0, org.telegram.messenger.b.h() + ".provider", I0));
                        intent.addFlags(2);
                        intent.addFlags(1);
                    } else {
                        intent.putExtra("output", Uri.fromFile(I0));
                    }
                    intent.putExtra("android.intent.extras.CAMERA_FACING", 1);
                    intent.putExtra("android.intent.extras.LENS_FACING_FRONT", 1);
                    intent.putExtra("android.intent.extra.USE_FRONT_CAMERA", true);
                    intent.putExtra("android.intent.extra.durationLimit", 10);
                    this.currentPicturePath = I0.getAbsolutePath();
                }
                this.parentFragment.i2(intent, 15);
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
    }

    public final void D(Bitmap bitmap, org.telegram.messenger.x xVar) {
        org.telegram.messenger.h0 h0Var;
        if (bitmap == null) {
            return;
        }
        this.uploadedVideo = null;
        this.uploadedPhoto = null;
        this.convertingVideo = null;
        this.videoPath = null;
        this.bigPhoto = org.telegram.messenger.s.o1(bitmap, 800.0f, 800.0f, 80, false, 320, 320);
        lp9 o1 = org.telegram.messenger.s.o1(bitmap, 150.0f, 150.0f, 80, false, 150, 150);
        this.smallPhoto = o1;
        if (o1 != null) {
            try {
                org.telegram.messenger.s.w0().Z0(new BitmapDrawable(BitmapFactory.decodeFile(org.telegram.messenger.k.r0(this.currentAccount).A0(this.smallPhoto, true).getAbsolutePath())), this.smallPhoto.f9808a.f5005a + "_" + this.smallPhoto.f9808a.b + "@50_50", true);
            } catch (Throwable unused) {
            }
        }
        bitmap.recycle();
        if (this.bigPhoto != null) {
            tla.p(this.currentAccount).G(false);
            this.uploadingImage = org.telegram.messenger.k.i0(4) + "/" + this.bigPhoto.f9808a.f5005a + "_" + this.bigPhoto.f9808a.b + ".jpg";
            if (this.uploadAfterSelect) {
                if (xVar != null && (h0Var = xVar.f13367a) != null) {
                    this.convertingVideo = xVar;
                    long j = h0Var.f12856a;
                    if (j < 0) {
                        j = 0;
                    }
                    this.videoTimestamp = (h0Var.f12870c - j) / 1000000.0d;
                    h0Var.f12878g = false;
                    org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.y1);
                    org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.A1);
                    org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.z1);
                    MediaController.H1().u3(xVar, true);
                    this.uploadingImage = null;
                    f fVar = this.delegate;
                    if (fVar != null) {
                        fVar.D(true);
                    }
                    this.isVideo = true;
                } else {
                    f fVar2 = this.delegate;
                    if (fVar2 != null) {
                        fVar2.D(false);
                    }
                    this.isVideo = false;
                }
                org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.s1);
                org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.u1);
                org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.t1);
                if (this.uploadingImage != null) {
                    org.telegram.messenger.k.r0(this.currentAccount).p1(this.uploadingImage, false, true, 16777216);
                }
            }
            f fVar3 = this.delegate;
            if (fVar3 != null) {
                fVar3.r(null, null, 0.0d, null, this.bigPhoto, this.smallPhoto, this.isVideo);
            }
        }
    }

    public void E(MediaController.w wVar) {
        Bitmap T0;
        String str = ((MediaController.u) wVar).b;
        if (str == null) {
            str = wVar.f12390g;
        }
        org.telegram.messenger.x xVar = null;
        if (!wVar.f12387d && ((MediaController.u) wVar).f12370a == null) {
            T0 = org.telegram.messenger.s.T0(str, null, 800.0f, 800.0f, true);
        } else {
            TLRPC$TL_message tLRPC$TL_message = new TLRPC$TL_message();
            ((lo9) tLRPC$TL_message).a = 0;
            ((lo9) tLRPC$TL_message).f9686a = "";
            ((lo9) tLRPC$TL_message).f9694a = new TLRPC$TL_messageMediaEmpty();
            ((lo9) tLRPC$TL_message).f9690a = new TLRPC$TL_messageActionEmpty();
            ((lo9) tLRPC$TL_message).f9706d = 0L;
            org.telegram.messenger.x xVar2 = new org.telegram.messenger.x(tla.o, tLRPC$TL_message, false, false);
            lo9 lo9Var = xVar2.f13365a;
            File i0 = org.telegram.messenger.k.i0(4);
            lo9Var.f9707d = new File(i0, org.telegram.messenger.e0.u() + "_avatar.mp4").getAbsolutePath();
            xVar2.f13367a = ((MediaController.u) wVar).f12370a;
            T0 = org.telegram.messenger.s.T0(((MediaController.u) wVar).f12366a, null, 800.0f, 800.0f, true);
            xVar = xVar2;
        }
        D(T0, xVar);
    }

    public void F(f fVar) {
        this.delegate = fVar;
    }

    public void G(boolean z) {
        this.forceDarkTheme = z;
    }

    public void H(boolean z) {
        this.openWithFrontfaceCamera = z;
    }

    public void I(boolean z) {
        this.searchAvailable = z;
        this.useAttachMenu = z;
    }

    public void J(boolean z, boolean z2) {
        this.useAttachMenu = z2;
        this.searchAvailable = z;
    }

    public void K(boolean z) {
        this.showingFromDialog = z;
    }

    public void L(boolean z) {
        this.uploadAfterSelect = z;
    }

    public void M(mq9 mq9Var) {
        this.user = mq9Var;
    }

    public final void N(final String str, final Uri uri) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: j14
            @Override // java.lang.Runnable
            public final void run() {
                t0.this.r(str, uri);
            }
        });
    }

    @Override // defpackage.z87.c
    public void a(Bitmap bitmap) {
        D(bitmap, null);
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        f fVar;
        org.telegram.ui.ActionBar.f fVar2;
        org.telegram.ui.ActionBar.f fVar3;
        String str;
        int i3 = org.telegram.messenger.a0.s1;
        if (i != i3 && i != org.telegram.messenger.a0.t1) {
            if (i == org.telegram.messenger.a0.u1) {
                String str2 = (String) objArr[0];
                if (this.convertingVideo != null) {
                    str = this.uploadingVideo;
                } else {
                    str = this.uploadingImage;
                }
                if (this.delegate != null && str2.equals(str)) {
                    float min = Math.min(1.0f, ((float) ((Long) objArr[1]).longValue()) / ((float) ((Long) objArr[2]).longValue()));
                    f fVar4 = this.delegate;
                    this.currentImageProgress = min;
                    fVar4.v(min);
                    return;
                }
                return;
            }
            int i4 = org.telegram.messenger.a0.w1;
            if (i != i4 && i != org.telegram.messenger.a0.x1 && i != org.telegram.messenger.a0.p1 && i != org.telegram.messenger.a0.q1) {
                int i5 = org.telegram.messenger.a0.A1;
                if (i == i5) {
                    org.telegram.messenger.x xVar = (org.telegram.messenger.x) objArr[0];
                    if (xVar == this.convertingVideo && (fVar3 = this.parentFragment) != null) {
                        fVar3.I0().E4(xVar.f13365a.f9707d);
                        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.y1);
                        org.telegram.messenger.a0.k(this.currentAccount).v(this, i5);
                        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.z1);
                        h();
                        return;
                    }
                    return;
                } else if (i == org.telegram.messenger.a0.z1) {
                    org.telegram.messenger.x xVar2 = (org.telegram.messenger.x) objArr[0];
                    if (xVar2 == this.convertingVideo && this.parentFragment != null) {
                        String str3 = (String) objArr[1];
                        long longValue = ((Long) objArr[2]).longValue();
                        long longValue2 = ((Long) objArr[3]).longValue();
                        this.parentFragment.o0().V(str3, false, longValue, longValue2);
                        if (longValue2 != 0) {
                            double longValue3 = ((Long) objArr[5]).longValue() / 1000000.0d;
                            if (this.videoTimestamp > longValue3) {
                                this.videoTimestamp = longValue3;
                            }
                            Bitmap g1 = org.telegram.messenger.d0.g1(str3, (long) (this.videoTimestamp * 1000.0d), null, true);
                            if (g1 != null) {
                                File A0 = org.telegram.messenger.k.r0(this.currentAccount).A0(this.smallPhoto, true);
                                if (A0 != null) {
                                    A0.delete();
                                }
                                File A02 = org.telegram.messenger.k.r0(this.currentAccount).A0(this.bigPhoto, true);
                                if (A02 != null) {
                                    A02.delete();
                                }
                                this.bigPhoto = org.telegram.messenger.s.o1(g1, 800.0f, 800.0f, 80, false, 320, 320);
                                lp9 o1 = org.telegram.messenger.s.o1(g1, 150.0f, 150.0f, 80, false, 150, 150);
                                this.smallPhoto = o1;
                                if (o1 != null) {
                                    try {
                                        Bitmap decodeFile = BitmapFactory.decodeFile(org.telegram.messenger.k.r0(this.currentAccount).A0(this.smallPhoto, true).getAbsolutePath());
                                        org.telegram.messenger.s.w0().Z0(new BitmapDrawable(decodeFile), this.smallPhoto.f9808a.f5005a + "_" + this.smallPhoto.f9808a.b + "@50_50", true);
                                    } catch (Throwable unused) {
                                    }
                                }
                            }
                            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.y1);
                            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.A1);
                            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.z1);
                            this.parentFragment.I0().E4(xVar2.f13365a.f9707d);
                            this.videoPath = str3;
                            this.uploadingVideo = str3;
                            this.convertingVideo = null;
                            return;
                        }
                        return;
                    }
                    return;
                } else if (i == org.telegram.messenger.a0.y1 && ((org.telegram.messenger.x) objArr[0]) == this.convertingVideo && (fVar2 = this.parentFragment) != null) {
                    this.uploadingVideo = (String) objArr[1];
                    fVar2.o0().q1(this.uploadingVideo, false, false, (int) this.convertingVideo.f13367a.f12872d, 33554432, false);
                    return;
                } else {
                    return;
                }
            }
            this.currentImageProgress = 1.0f;
            if (((String) objArr[0]).equals(this.uploadingImage)) {
                org.telegram.messenger.a0.k(this.currentAccount).v(this, i4);
                org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.x1);
                org.telegram.messenger.a0 k = org.telegram.messenger.a0.k(this.currentAccount);
                int i6 = org.telegram.messenger.a0.p1;
                k.v(this, i6);
                org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.q1);
                this.uploadingImage = null;
                if (i != i4 && i != i6) {
                    this.imageReceiver.s1(null);
                    f fVar5 = this.delegate;
                    if (fVar5 != null) {
                        fVar5.I();
                        return;
                    }
                    return;
                }
                D(org.telegram.messenger.s.T0(this.finalPath, null, 800.0f, 800.0f, true), null);
                return;
            }
            return;
        }
        String str4 = (String) objArr[0];
        if (str4.equals(this.uploadingImage)) {
            this.uploadingImage = null;
            if (i == i3) {
                this.uploadedPhoto = (on9) objArr[1];
            }
        } else if (str4.equals(this.uploadingVideo)) {
            this.uploadingVideo = null;
            if (i == i3) {
                this.uploadedVideo = (on9) objArr[1];
            }
        } else {
            return;
        }
        if (this.uploadingImage == null && this.uploadingVideo == null && this.convertingVideo == null) {
            org.telegram.messenger.a0.k(this.currentAccount).v(this, i3);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.u1);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.t1);
            if (i == i3 && (fVar = this.delegate) != null) {
                fVar.r(this.uploadedPhoto, this.uploadedVideo, this.videoTimestamp, this.videoPath, this.bigPhoto, this.smallPhoto, this.isVideo);
            }
            h();
        }
    }

    public void g() {
        this.canceled = true;
        if (this.uploadingImage != null) {
            org.telegram.messenger.k.r0(this.currentAccount).E(this.uploadingImage, false);
        }
        if (this.uploadingVideo != null) {
            org.telegram.messenger.k.r0(this.currentAccount).E(this.uploadingVideo, false);
        }
        f fVar = this.delegate;
        if (fVar != null) {
            fVar.I();
        }
    }

    public final void h() {
        this.uploadingImage = null;
        this.uploadingVideo = null;
        this.videoPath = null;
        this.convertingVideo = null;
        if (this.clearAfterUpdate) {
            this.imageReceiver.s1(null);
            this.parentFragment = null;
            this.delegate = null;
        }
    }

    public void i() {
        this.canceled = false;
        if (this.uploadingImage == null && this.uploadingVideo == null && this.convertingVideo == null) {
            this.parentFragment = null;
            this.delegate = null;
        } else {
            this.clearAfterUpdate = true;
        }
        ChatAttachAlert chatAttachAlert = this.chatAttachAlert;
        if (chatAttachAlert != null) {
            chatAttachAlert.b0();
            this.chatAttachAlert.z6();
        }
    }

    public final void j() {
        int i;
        org.telegram.ui.ActionBar.f fVar = this.parentFragment;
        if (fVar != null && fVar.E0() != null) {
            if (this.chatAttachAlert == null) {
                ChatAttachAlert chatAttachAlert = new ChatAttachAlert(this.parentFragment.E0(), this.parentFragment, this.forceDarkTheme, this.showingFromDialog);
                this.chatAttachAlert = chatAttachAlert;
                if (this.canSelectVideo) {
                    i = 2;
                } else {
                    i = 1;
                }
                chatAttachAlert.J6(i, this.searchAvailable);
                this.chatAttachAlert.L6(new b());
            }
            int i2 = this.type;
            if (i2 == 1) {
                this.chatAttachAlert.H5().setText(org.telegram.messenger.u.d0("SetPhotoFor", org.telegram.mdgram.R.string.SetPhotoFor, this.user.f10558a));
            } else if (i2 == 2) {
                this.chatAttachAlert.H5().setText(org.telegram.messenger.u.d0("SuggestPhotoFor", org.telegram.mdgram.R.string.SuggestPhotoFor, this.user.f10558a));
            }
        }
    }

    public final void k(ArrayList arrayList) {
        org.telegram.messenger.x xVar;
        Bitmap T0;
        if (!arrayList.isEmpty()) {
            d0.i iVar = (d0.i) arrayList.get(0);
            Bitmap bitmap = null;
            if (!iVar.f12658a && iVar.f12656a == null) {
                String str = iVar.f12652a;
                if (str != null) {
                    T0 = org.telegram.messenger.s.T0(str, null, 800.0f, 800.0f, true);
                } else {
                    MediaController.z zVar = iVar.f12655a;
                    if (zVar != null) {
                        kp9 kp9Var = zVar.f12403a;
                        if (kp9Var != null) {
                            lp9 e0 = org.telegram.messenger.k.e0(kp9Var.f9000a, org.telegram.messenger.a.d1());
                            if (e0 != null) {
                                File A0 = org.telegram.messenger.k.r0(this.currentAccount).A0(e0, true);
                                this.finalPath = A0.getAbsolutePath();
                                if (!A0.exists()) {
                                    A0 = org.telegram.messenger.k.r0(this.currentAccount).A0(e0, false);
                                    if (!A0.exists()) {
                                        A0 = null;
                                    }
                                }
                                if (A0 != null) {
                                    T0 = org.telegram.messenger.s.T0(A0.getAbsolutePath(), null, 800.0f, 800.0f, true);
                                } else {
                                    org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.w1);
                                    org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.x1);
                                    this.uploadingImage = org.telegram.messenger.k.a0(e0.f9808a);
                                    this.imageReceiver.l1(org.telegram.messenger.t.j(e0, iVar.f12655a.f12403a), null, null, "jpg", null, 1);
                                }
                            }
                            T0 = null;
                        } else if (zVar.h != null) {
                            File file = new File(org.telegram.messenger.k.i0(4), Utilities.a(iVar.f12655a.h) + "." + org.telegram.messenger.s.u0(iVar.f12655a.h, "jpg"));
                            this.finalPath = file.getAbsolutePath();
                            if (file.exists() && file.length() != 0) {
                                T0 = org.telegram.messenger.s.T0(file.getAbsolutePath(), null, 800.0f, 800.0f, true);
                            } else {
                                this.uploadingImage = iVar.f12655a.h;
                                org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.p1);
                                org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.q1);
                                this.imageReceiver.j1(iVar.f12655a.h, null, null, "jpg", 1L);
                            }
                        }
                    }
                    xVar = null;
                }
                xVar = null;
                bitmap = T0;
            } else {
                TLRPC$TL_message tLRPC$TL_message = new TLRPC$TL_message();
                ((lo9) tLRPC$TL_message).a = 0;
                ((lo9) tLRPC$TL_message).f9686a = "";
                ((lo9) tLRPC$TL_message).f9694a = new TLRPC$TL_messageMediaEmpty();
                ((lo9) tLRPC$TL_message).f9690a = new TLRPC$TL_messageActionEmpty();
                ((lo9) tLRPC$TL_message).f9706d = 0L;
                xVar = new org.telegram.messenger.x(tla.o, tLRPC$TL_message, false, false);
                xVar.f13365a.f9707d = new File(org.telegram.messenger.k.i0(4), org.telegram.messenger.e0.u() + "_avatar.mp4").getAbsolutePath();
                xVar.f13367a = iVar.f12656a;
                bitmap = org.telegram.messenger.s.T0(iVar.c, null, 800.0f, 800.0f, true);
            }
            D(bitmap, xVar);
        }
    }

    public boolean l(Dialog dialog) {
        ChatAttachAlert chatAttachAlert = this.chatAttachAlert;
        if (chatAttachAlert == null || dialog != chatAttachAlert) {
            return false;
        }
        chatAttachAlert.E5().A1(false);
        this.chatAttachAlert.b0();
        this.chatAttachAlert.E5().D1(true);
        return true;
    }

    public boolean m(Dialog dialog) {
        return dialog != this.chatAttachAlert;
    }

    public float n() {
        return this.currentImageProgress;
    }

    public boolean o() {
        return this.canceled;
    }

    public boolean p() {
        return (this.uploadingImage == null && this.uploadingVideo == null && this.convertingVideo == null) ? false : true;
    }

    public void s(int i, int i2, Intent intent) {
        int i3;
        int c2;
        if (i2 == -1) {
            if (i != 0 && i != 2) {
                if (i == 13) {
                    this.parentFragment.E0().overridePendingTransition(org.telegram.mdgram.R.anim.alpha_in, org.telegram.mdgram.R.anim.alpha_out);
                    PhotoViewer.p9().fd(this.parentFragment);
                    try {
                        c2 = new dx2(this.currentPicturePath).c("Orientation", 1);
                    } catch (Exception e2) {
                        org.telegram.messenger.l.p(e2);
                    }
                    if (c2 != 3) {
                        if (c2 != 6) {
                            if (c2 == 8) {
                                i3 = 270;
                            }
                            i3 = 0;
                        } else {
                            i3 = 90;
                        }
                    } else {
                        i3 = 180;
                    }
                    A(this.currentPicturePath, null, i3, false);
                    org.telegram.messenger.a.A(this.currentPicturePath);
                    this.currentPicturePath = null;
                    return;
                } else if (i == 14) {
                    if (intent != null && intent.getData() != null) {
                        N(null, intent.getData());
                        return;
                    }
                    return;
                } else if (i == 15) {
                    A(this.currentPicturePath, null, 0, true);
                    org.telegram.messenger.a.A(this.currentPicturePath);
                    this.currentPicturePath = null;
                    return;
                } else {
                    return;
                }
            }
            j();
            ChatAttachAlert chatAttachAlert = this.chatAttachAlert;
            if (chatAttachAlert != null) {
                chatAttachAlert.y6(i, intent, this.currentPicturePath);
            }
            this.currentPicturePath = null;
        }
    }

    public void t() {
        ChatAttachAlert chatAttachAlert = this.chatAttachAlert;
        if (chatAttachAlert != null) {
            chatAttachAlert.B6();
        }
    }

    public void u(int i, String[] strArr, int[] iArr) {
        ChatAttachAlert chatAttachAlert = this.chatAttachAlert;
        if (chatAttachAlert != null) {
            if (i == 17) {
                chatAttachAlert.E5().w1(false);
                this.chatAttachAlert.E5().y1();
            } else if (i == 4) {
                chatAttachAlert.E5().y1();
            }
        }
    }

    public void v() {
        ChatAttachAlert chatAttachAlert = this.chatAttachAlert;
        if (chatAttachAlert != null) {
            chatAttachAlert.D6();
        }
    }

    public final void w(DialogInterface.OnDismissListener onDismissListener) {
        org.telegram.ui.ActionBar.f fVar = this.parentFragment;
        if (fVar != null && fVar.E0() != null) {
            j();
            this.chatAttachAlert.P6(this.openWithFrontfaceCamera);
            this.chatAttachAlert.N6(1, false);
            this.chatAttachAlert.E5().b2();
            int i = Build.VERSION.SDK_INT;
            if (i == 21 || i == 22) {
                org.telegram.messenger.a.B1(this.parentFragment.r0().findFocus());
            }
            this.chatAttachAlert.I5();
            this.chatAttachAlert.j1(onDismissListener);
            int i2 = this.type;
            if (i2 != 0) {
                this.chatAttachAlert.t5(new e(this.user, i2));
            }
            this.parentFragment.f2(this.chatAttachAlert);
        }
    }

    public void x() {
        int checkSelfPermission;
        org.telegram.ui.ActionBar.f fVar = this.parentFragment;
        if (fVar != null && fVar.E0() != null) {
            try {
                int i = Build.VERSION.SDK_INT;
                if (i >= 23) {
                    checkSelfPermission = this.parentFragment.E0().checkSelfPermission("android.permission.CAMERA");
                    if (checkSelfPermission != 0) {
                        this.parentFragment.E0().requestPermissions(new String[]{"android.permission.CAMERA"}, 20);
                        return;
                    }
                }
                Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
                File F0 = org.telegram.messenger.a.F0();
                if (F0 != null) {
                    if (i >= 24) {
                        Activity E0 = this.parentFragment.E0();
                        intent.putExtra("output", FileProvider.getUriForFile(E0, org.telegram.messenger.b.h() + ".provider", F0));
                        intent.addFlags(2);
                        intent.addFlags(1);
                    } else {
                        intent.putExtra("output", Uri.fromFile(F0));
                    }
                    this.currentPicturePath = F0.getAbsolutePath();
                }
                this.parentFragment.i2(intent, 13);
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
    }

    public void y() {
        int i;
        int checkSelfPermission;
        org.telegram.ui.ActionBar.f fVar = this.parentFragment;
        if (fVar == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 23 && fVar.E0() != null) {
            checkSelfPermission = this.parentFragment.E0().checkSelfPermission("android.permission.READ_EXTERNAL_STORAGE");
            if (checkSelfPermission != 0) {
                this.parentFragment.E0().requestPermissions(new String[]{"android.permission.READ_EXTERNAL_STORAGE"}, 151);
                return;
            }
        }
        if (this.canSelectVideo) {
            i = org.telegram.ui.m0.SELECT_TYPE_AVATAR_VIDEO;
        } else {
            i = org.telegram.ui.m0.SELECT_TYPE_AVATAR;
        }
        org.telegram.ui.m0 m0Var = new org.telegram.ui.m0(i, false, false, null);
        m0Var.T2(this.searchAvailable);
        m0Var.U2(new c());
        this.parentFragment.z1(m0Var);
    }

    public void z(boolean z, final Runnable runnable, DialogInterface.OnDismissListener onDismissListener, int i) {
        org.telegram.ui.ActionBar.f fVar = this.parentFragment;
        if (fVar != null && fVar.E0() != null) {
            this.canceled = false;
            this.type = i;
            if (this.useAttachMenu) {
                w(onDismissListener);
                return;
            }
            g.l lVar = new g.l(this.parentFragment.E0());
            if (i == 1) {
                lVar.l(org.telegram.messenger.u.d0("SetPhotoFor", org.telegram.mdgram.R.string.SetPhotoFor, this.user.f10558a), true);
            } else if (i == 2) {
                lVar.l(org.telegram.messenger.u.d0("SuggestPhotoFor", org.telegram.mdgram.R.string.SuggestPhotoFor, this.user.f10558a), true);
            } else {
                lVar.l(org.telegram.messenger.u.B0("ChoosePhoto", org.telegram.mdgram.R.string.ChoosePhoto), true);
            }
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            final ArrayList arrayList3 = new ArrayList();
            arrayList.add(org.telegram.messenger.u.B0("ChooseTakePhoto", org.telegram.mdgram.R.string.ChooseTakePhoto));
            arrayList2.add(Integer.valueOf(org.telegram.mdgram.R.drawable.msg_camera));
            arrayList3.add(0);
            if (this.canSelectVideo) {
                arrayList.add(org.telegram.messenger.u.B0("ChooseRecordVideo", org.telegram.mdgram.R.string.ChooseRecordVideo));
                arrayList2.add(Integer.valueOf(org.telegram.mdgram.R.drawable.msg_video));
                arrayList3.add(4);
            }
            arrayList.add(org.telegram.messenger.u.B0("ChooseFromGallery", org.telegram.mdgram.R.string.ChooseFromGallery));
            arrayList2.add(Integer.valueOf(org.telegram.mdgram.R.drawable.msg_photos));
            arrayList3.add(1);
            if (this.searchAvailable) {
                arrayList.add(org.telegram.messenger.u.B0("ChooseFromSearch", org.telegram.mdgram.R.string.ChooseFromSearch));
                arrayList2.add(Integer.valueOf(org.telegram.mdgram.R.drawable.msg_search));
                arrayList3.add(2);
            }
            if (z) {
                arrayList.add(org.telegram.messenger.u.B0("DeletePhoto", org.telegram.mdgram.R.string.DeletePhoto));
                arrayList2.add(Integer.valueOf(org.telegram.mdgram.R.drawable.msg_delete));
                arrayList3.add(3);
            }
            int[] iArr = new int[arrayList2.size()];
            int size = arrayList2.size();
            for (int i2 = 0; i2 < size; i2++) {
                iArr[i2] = ((Integer) arrayList2.get(i2)).intValue();
            }
            lVar.i((CharSequence[]) arrayList.toArray(new CharSequence[0]), iArr, new DialogInterface.OnClickListener() { // from class: k14
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i3) {
                    t0.this.q(arrayList3, runnable, dialogInterface, i3);
                }
            });
            org.telegram.ui.ActionBar.g a2 = lVar.a();
            a2.j1(onDismissListener);
            this.parentFragment.f2(a2);
            if (z) {
                a2.i1(arrayList.size() - 1, org.telegram.ui.ActionBar.l.B1("dialogTextRed2"), org.telegram.ui.ActionBar.l.B1("dialogRedIcon"));
            }
        }
    }
}
