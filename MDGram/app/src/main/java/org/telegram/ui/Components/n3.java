package org.telegram.ui.Components;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import androidx.core.content.FileProvider;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.d0;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.Components.n3;
import org.telegram.ui.m0;
/* loaded from: classes3.dex */
public class n3 {
    private String currentPicturePath;
    private File currentWallpaperPath;
    private b delegate;
    private Activity parentActivity;
    private org.telegram.ui.ActionBar.f parentFragment;
    private File picturePath = null;

    /* loaded from: classes3.dex */
    public class a implements m0.l {
        public a() {
        }

        @Override // org.telegram.ui.m0.l
        public void a() {
            try {
                Intent intent = new Intent("android.intent.action.PICK");
                intent.setType("image/*");
                n3.this.parentActivity.startActivityForResult(intent, 11);
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }

        @Override // org.telegram.ui.m0.l
        public void f(ArrayList arrayList, boolean z, int i) {
            n3.this.e(arrayList);
        }
    }

    /* loaded from: classes3.dex */
    public interface b {
        void a(File file, Bitmap bitmap, boolean z);

        void b();
    }

    public n3(Activity activity, org.telegram.ui.ActionBar.f fVar, b bVar) {
        this.parentActivity = activity;
        this.parentFragment = fVar;
        this.delegate = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(boolean z, DialogInterface dialogInterface, int i) {
        try {
            if (i == 0) {
                try {
                    Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
                    File F0 = org.telegram.messenger.a.F0();
                    if (F0 != null) {
                        if (Build.VERSION.SDK_INT >= 24) {
                            Activity activity = this.parentActivity;
                            intent.putExtra("output", FileProvider.getUriForFile(activity, org.telegram.messenger.b.h() + ".provider", F0));
                            intent.addFlags(2);
                            intent.addFlags(1);
                        } else {
                            intent.putExtra("output", Uri.fromFile(F0));
                        }
                        this.currentPicturePath = F0.getAbsolutePath();
                    }
                    this.parentActivity.startActivityForResult(intent, 10);
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
            } else if (i == 1) {
                i();
            } else if (z) {
                if (i == 2) {
                    this.delegate.b();
                } else if (i == 3) {
                    this.delegate.a(null, null, false);
                }
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    public void d() {
    }

    public final void e(ArrayList arrayList) {
        try {
            if (!arrayList.isEmpty()) {
                d0.i iVar = (d0.i) arrayList.get(0);
                if (iVar.f12652a != null) {
                    File i0 = org.telegram.messenger.k.i0(4);
                    this.currentWallpaperPath = new File(i0, Utilities.f12440a.nextInt() + ".jpg");
                    Point g1 = org.telegram.messenger.a.g1();
                    Bitmap T0 = org.telegram.messenger.s.T0(iVar.f12652a, null, (float) g1.x, (float) g1.y, true);
                    T0.compress(Bitmap.CompressFormat.JPEG, 87, new FileOutputStream(this.currentWallpaperPath));
                    this.delegate.a(this.currentWallpaperPath, T0, true);
                }
            }
        } catch (Throwable th) {
            org.telegram.messenger.l.p(th);
        }
    }

    public String f() {
        return this.currentPicturePath;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0075 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v12, types: [org.telegram.ui.Components.n3$b] */
    /* JADX WARN: Type inference failed for: r8v19, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12, types: [java.io.FileOutputStream] */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v16, types: [java.io.OutputStream, java.io.FileOutputStream] */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(int r8, int r9, android.content.Intent r10) {
        /*
            r7 = this;
            r0 = -1
            if (r9 != r0) goto Ld6
            r9 = 10
            r0 = 0
            r1 = 87
            r2 = 1
            java.lang.String r3 = ".jpg"
            r4 = 4
            r5 = 0
            if (r8 != r9) goto L7e
            java.lang.String r8 = r7.currentPicturePath
            org.telegram.messenger.a.A(r8)
            java.io.File r8 = new java.io.File     // Catch: java.lang.Throwable -> L5d java.lang.Exception -> L5f
            java.io.File r9 = org.telegram.messenger.k.i0(r4)     // Catch: java.lang.Throwable -> L5d java.lang.Exception -> L5f
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5d java.lang.Exception -> L5f
            r10.<init>()     // Catch: java.lang.Throwable -> L5d java.lang.Exception -> L5f
            java.security.SecureRandom r4 = org.telegram.messenger.Utilities.f12440a     // Catch: java.lang.Throwable -> L5d java.lang.Exception -> L5f
            int r4 = r4.nextInt()     // Catch: java.lang.Throwable -> L5d java.lang.Exception -> L5f
            r10.append(r4)     // Catch: java.lang.Throwable -> L5d java.lang.Exception -> L5f
            r10.append(r3)     // Catch: java.lang.Throwable -> L5d java.lang.Exception -> L5f
            java.lang.String r10 = r10.toString()     // Catch: java.lang.Throwable -> L5d java.lang.Exception -> L5f
            r8.<init>(r9, r10)     // Catch: java.lang.Throwable -> L5d java.lang.Exception -> L5f
            r7.currentWallpaperPath = r8     // Catch: java.lang.Throwable -> L5d java.lang.Exception -> L5f
            android.graphics.Point r8 = org.telegram.messenger.a.g1()     // Catch: java.lang.Throwable -> L5d java.lang.Exception -> L5f
            java.lang.String r9 = r7.currentPicturePath     // Catch: java.lang.Throwable -> L5d java.lang.Exception -> L5f
            int r10 = r8.x     // Catch: java.lang.Throwable -> L5d java.lang.Exception -> L5f
            float r10 = (float) r10     // Catch: java.lang.Throwable -> L5d java.lang.Exception -> L5f
            int r8 = r8.y     // Catch: java.lang.Throwable -> L5d java.lang.Exception -> L5f
            float r8 = (float) r8     // Catch: java.lang.Throwable -> L5d java.lang.Exception -> L5f
            android.graphics.Bitmap r8 = org.telegram.messenger.s.T0(r9, r5, r10, r8, r2)     // Catch: java.lang.Throwable -> L5d java.lang.Exception -> L5f
            java.io.FileOutputStream r9 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L5d java.lang.Exception -> L5f
            java.io.File r10 = r7.currentWallpaperPath     // Catch: java.lang.Throwable -> L5d java.lang.Exception -> L5f
            r9.<init>(r10)     // Catch: java.lang.Throwable -> L5d java.lang.Exception -> L5f
            android.graphics.Bitmap$CompressFormat r10 = android.graphics.Bitmap.CompressFormat.JPEG     // Catch: java.lang.Exception -> L5b java.lang.Throwable -> L71
            r8.compress(r10, r1, r9)     // Catch: java.lang.Exception -> L5b java.lang.Throwable -> L71
            org.telegram.ui.Components.n3$b r10 = r7.delegate     // Catch: java.lang.Exception -> L5b java.lang.Throwable -> L71
            java.io.File r1 = r7.currentWallpaperPath     // Catch: java.lang.Exception -> L5b java.lang.Throwable -> L71
            r10.a(r1, r8, r0)     // Catch: java.lang.Exception -> L5b java.lang.Throwable -> L71
            r9.close()     // Catch: java.lang.Exception -> L6a
            goto L6e
        L5b:
            r8 = move-exception
            goto L61
        L5d:
            r8 = move-exception
            goto L73
        L5f:
            r8 = move-exception
            r9 = r5
        L61:
            org.telegram.messenger.l.p(r8)     // Catch: java.lang.Throwable -> L71
            if (r9 == 0) goto L6e
            r9.close()     // Catch: java.lang.Exception -> L6a
            goto L6e
        L6a:
            r8 = move-exception
            org.telegram.messenger.l.p(r8)
        L6e:
            r7.currentPicturePath = r5
            goto Ld6
        L71:
            r8 = move-exception
            r5 = r9
        L73:
            if (r5 == 0) goto L7d
            r5.close()     // Catch: java.lang.Exception -> L79
            goto L7d
        L79:
            r9 = move-exception
            org.telegram.messenger.l.p(r9)
        L7d:
            throw r8
        L7e:
            r9 = 11
            if (r8 != r9) goto Ld6
            if (r10 == 0) goto Ld6
            android.net.Uri r8 = r10.getData()
            if (r8 != 0) goto L8b
            goto Ld6
        L8b:
            java.io.File r8 = new java.io.File     // Catch: java.lang.Exception -> Ld1
            java.io.File r9 = org.telegram.messenger.k.i0(r4)     // Catch: java.lang.Exception -> Ld1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Ld1
            r4.<init>()     // Catch: java.lang.Exception -> Ld1
            java.security.SecureRandom r6 = org.telegram.messenger.Utilities.f12440a     // Catch: java.lang.Exception -> Ld1
            int r6 = r6.nextInt()     // Catch: java.lang.Exception -> Ld1
            r4.append(r6)     // Catch: java.lang.Exception -> Ld1
            r4.append(r3)     // Catch: java.lang.Exception -> Ld1
            java.lang.String r3 = r4.toString()     // Catch: java.lang.Exception -> Ld1
            r8.<init>(r9, r3)     // Catch: java.lang.Exception -> Ld1
            r7.currentWallpaperPath = r8     // Catch: java.lang.Exception -> Ld1
            android.graphics.Point r8 = org.telegram.messenger.a.g1()     // Catch: java.lang.Exception -> Ld1
            android.net.Uri r9 = r10.getData()     // Catch: java.lang.Exception -> Ld1
            int r10 = r8.x     // Catch: java.lang.Exception -> Ld1
            float r10 = (float) r10     // Catch: java.lang.Exception -> Ld1
            int r8 = r8.y     // Catch: java.lang.Exception -> Ld1
            float r8 = (float) r8     // Catch: java.lang.Exception -> Ld1
            android.graphics.Bitmap r8 = org.telegram.messenger.s.T0(r5, r9, r10, r8, r2)     // Catch: java.lang.Exception -> Ld1
            java.io.FileOutputStream r9 = new java.io.FileOutputStream     // Catch: java.lang.Exception -> Ld1
            java.io.File r10 = r7.currentWallpaperPath     // Catch: java.lang.Exception -> Ld1
            r9.<init>(r10)     // Catch: java.lang.Exception -> Ld1
            android.graphics.Bitmap$CompressFormat r10 = android.graphics.Bitmap.CompressFormat.JPEG     // Catch: java.lang.Exception -> Ld1
            r8.compress(r10, r1, r9)     // Catch: java.lang.Exception -> Ld1
            org.telegram.ui.Components.n3$b r9 = r7.delegate     // Catch: java.lang.Exception -> Ld1
            java.io.File r10 = r7.currentWallpaperPath     // Catch: java.lang.Exception -> Ld1
            r9.a(r10, r8, r0)     // Catch: java.lang.Exception -> Ld1
            goto Ld6
        Ld1:
            r8 = move-exception
            org.telegram.messenger.l.p(r8)
        Ld6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.n3.h(int, int, android.content.Intent):void");
    }

    public void i() {
        int checkSelfPermission;
        org.telegram.ui.ActionBar.f fVar = this.parentFragment;
        if (fVar != null) {
            if (Build.VERSION.SDK_INT >= 23 && fVar.E0() != null) {
                checkSelfPermission = this.parentFragment.E0().checkSelfPermission("android.permission.READ_EXTERNAL_STORAGE");
                if (checkSelfPermission != 0) {
                    this.parentFragment.E0().requestPermissions(new String[]{"android.permission.READ_EXTERNAL_STORAGE"}, 4);
                    return;
                }
            }
            org.telegram.ui.m0 m0Var = new org.telegram.ui.m0(org.telegram.ui.m0.SELECT_TYPE_WALLPAPER, false, false, null);
            m0Var.T2(false);
            m0Var.U2(new a());
            this.parentFragment.z1(m0Var);
            return;
        }
        Intent intent = new Intent("android.intent.action.PICK");
        intent.setType("image/*");
        this.parentActivity.startActivityForResult(intent, 11);
    }

    public void j(String str) {
        this.currentPicturePath = str;
    }

    public void k(final boolean z) {
        CharSequence[] charSequenceArr;
        int[] iArr;
        g.l lVar = new g.l(this.parentActivity);
        lVar.l(org.telegram.messenger.u.B0("ChoosePhoto", org.telegram.mdgram.R.string.ChoosePhoto), true);
        if (z) {
            charSequenceArr = new CharSequence[]{org.telegram.messenger.u.B0("ChooseTakePhoto", org.telegram.mdgram.R.string.ChooseTakePhoto), org.telegram.messenger.u.B0("SelectFromGallery", org.telegram.mdgram.R.string.SelectFromGallery), org.telegram.messenger.u.B0("SelectColor", org.telegram.mdgram.R.string.SelectColor), org.telegram.messenger.u.B0("Default", org.telegram.mdgram.R.string.Default)};
            iArr = null;
        } else {
            charSequenceArr = new CharSequence[]{org.telegram.messenger.u.B0("ChooseTakePhoto", org.telegram.mdgram.R.string.ChooseTakePhoto), org.telegram.messenger.u.B0("SelectFromGallery", org.telegram.mdgram.R.string.SelectFromGallery)};
            iArr = new int[]{org.telegram.mdgram.R.drawable.msg_camera, org.telegram.mdgram.R.drawable.msg_photos};
        }
        lVar.i(charSequenceArr, iArr, new DialogInterface.OnClickListener() { // from class: p2b
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                n3.this.g(z, dialogInterface, i);
            }
        });
        lVar.o();
    }
}
