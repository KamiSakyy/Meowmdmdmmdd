package org.telegram.ui;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.LongSparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import org.h2.engine.Constants;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.z;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_getWallPapers;
import org.telegram.tgnet.TLRPC$TL_account_saveWallPaper;
import org.telegram.tgnet.TLRPC$TL_account_wallPapers;
import org.telegram.tgnet.TLRPC$TL_contacts_resolveUsername;
import org.telegram.tgnet.TLRPC$TL_contacts_resolvedPeer;
import org.telegram.tgnet.TLRPC$TL_documentAttributeImageSize;
import org.telegram.tgnet.TLRPC$TL_documentEmpty;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputPeerEmpty;
import org.telegram.tgnet.TLRPC$TL_inputWallPaper;
import org.telegram.tgnet.TLRPC$TL_inputWallPaperNoFile;
import org.telegram.tgnet.TLRPC$TL_messages_getInlineBotResults;
import org.telegram.tgnet.TLRPC$TL_wallPaper;
import org.telegram.tgnet.TLRPC$TL_wallPaperNoFile;
import org.telegram.tgnet.TLRPC$TL_wallPaperSettings;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.c;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.NumberTextView;
import org.telegram.ui.Components.n3;
import org.telegram.ui.Components.v1;
import org.telegram.ui.c1;
import org.telegram.ui.g1;
import org.telegram.ui.u;
/* loaded from: classes2.dex */
public class g1 extends org.telegram.ui.ActionBar.f implements a0.d {
    private i addedColorWallpaper;
    private j addedFileWallpaper;
    private i catsWallpaper;
    private Paint colorFramePaint;
    private Paint colorPaint;
    private int currentType;
    private androidx.recyclerview.widget.k layoutManager;
    private k listAdapter;
    private v1 listView;
    private org.telegram.ui.ActionBar.e progressDialog;
    private int resetInfoRow;
    private int resetRow;
    private int resetSectionRow;
    private int rowCount;
    private boolean scrolling;
    private l searchAdapter;
    private tt2 searchEmptyView;
    private org.telegram.ui.ActionBar.c searchItem;
    private int sectionRow;
    private boolean selectedBackgroundBlurred;
    private boolean selectedBackgroundMotion;
    private int selectedColor;
    private int selectedGradientColor1;
    private int selectedGradientColor2;
    private int selectedGradientColor3;
    private int selectedGradientRotation;
    private float selectedIntensity;
    private NumberTextView selectedMessagesCountTextView;
    private int setColorRow;
    private j themeWallpaper;
    private int totalWallpaperRows;
    private n3 updater;
    private int uploadImageRow;
    private int wallPaperStartRow;
    private static final int[][] defaultColorsLight = {new int[]{-2368069, -9722489, -2762611, -7817084}, new int[]{-7487253, -4599318, -3755537, -1320977}, new int[]{-6832405, -5117462, -3755537, -1067044}, new int[]{-7676942, -7827988, -1859606, -9986835}, new int[]{-5190165, -6311702, -4461867, -5053475}, new int[]{-2430264, -6114049, -1258497, -4594945}, new int[]{-2298990, -7347754, -9985038, -8006011}, new int[]{-1399954, -990074, -876865, -1523602}, new int[]{-15438, -1916673, -6222, -471346}, new int[]{-2891798}, new int[]{-5913125}, new int[]{-9463352}, new int[]{-2956375}, new int[]{-5974898}, new int[]{-8537234}, new int[]{-1647186}, new int[]{-2769263}, new int[]{-3431303}, new int[]{-1326919}, new int[]{-2054243}, new int[]{-3573648}, new int[]{-1328696}, new int[]{-2056777}, new int[]{-2984557}, new int[]{-2440467}, new int[]{-2906649}, new int[]{-4880430}, new int[]{-4013331}, new int[]{-5921305}, new int[]{-8421424}, new int[]{-4005139}, new int[]{-5908761}, new int[]{-8406320}, new int[]{-2702663}, new int[]{-6518654}, new int[]{-16777216}};
    private static final int[][] defaultColorsDark = {new int[]{-14797481, -15394250, -14924974, -14006975}, new int[]{-14867905, -14870478, -14997181, -15460815}, new int[]{-14666695, -15720408, -14861254, -15260107}, new int[]{-14932175, -15066075, -14208965, -15000799}, new int[]{-12968902, -14411460, -13029826, -15067598}, new int[]{-13885157, -12307670, -14542561, -12899018}, new int[]{-14797481, -15196106, -14924974, -15325638}, new int[]{-15658442, -15449521, -16047308, -12897955}, new int[]{-13809610, -15258855, -13221071, -15715791}, new int[]{-14865092}, new int[]{-15656154}, new int[]{-16051170}, new int[]{-14731745}, new int[]{-15524075}, new int[]{-15853808}, new int[]{-13685209}, new int[]{-14014945}, new int[]{-15132649}, new int[]{-12374480}, new int[]{-13755362}, new int[]{-14740716}, new int[]{-12374468}, new int[]{-13755352}, new int[]{-14740709}, new int[]{-12833213}, new int[]{-14083026}, new int[]{-14872031}, new int[]{-13554109}, new int[]{-14803922}, new int[]{-15461855}, new int[]{-13680833}, new int[]{-14602960}, new int[]{-15458784}, new int[]{-14211804}, new int[]{-15132906}, new int[]{-16777216}};
    private static final int[] searchColors = {-16746753, -65536, -30208, -13824, -16718798, -14702165, -9240406, -409915, -9224159, -16777216, -10725281, -1};
    private static final String[] searchColorsNames = {"Blue", "Red", "Orange", "Yellow", "Green", "Teal", "Purple", "Pink", "Brown", "Black", "Gray", "White"};
    private static final int[] searchColorsNamesR = {org.telegram.mdgram.R.string.Blue, org.telegram.mdgram.R.string.Red, org.telegram.mdgram.R.string.Orange, org.telegram.mdgram.R.string.Yellow, org.telegram.mdgram.R.string.Green, org.telegram.mdgram.R.string.Teal, org.telegram.mdgram.R.string.Purple, org.telegram.mdgram.R.string.Pink, org.telegram.mdgram.R.string.Brown, org.telegram.mdgram.R.string.Black, org.telegram.mdgram.R.string.Gray, org.telegram.mdgram.R.string.White};
    private ArrayList<View> actionModeViews = new ArrayList<>();
    private int columnsCount = 3;
    private String selectedBackgroundSlug = "";
    private ArrayList<Object> allWallPapers = new ArrayList<>();
    private HashMap<String, Object> allWallPapersDict = new HashMap<>();
    private HashMap<String, Object> localDict = new HashMap<>();
    private ArrayList<Object> wallPapers = new ArrayList<>();
    private ArrayList<i> localWallPapers = new ArrayList<>();
    private ArrayList<Object> patterns = new ArrayList<>();
    private HashMap<Long, Object> patternsDict = new HashMap<>();
    private LongSparseArray<Object> selectedWallPapers = new LongSparseArray<>();

    /* loaded from: classes2.dex */
    public class a implements n3.b {
        public a() {
        }

        @Override // org.telegram.ui.Components.n3.b
        public void a(File file, Bitmap bitmap, boolean z) {
            g1.this.A1(new c1(new j("", file, file), bitmap), z);
        }

        @Override // org.telegram.ui.Components.n3.b
        public void b() {
        }
    }

    /* loaded from: classes2.dex */
    public class b extends a.j {
        public b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(int[] iArr) {
            int i = iArr[0] - 1;
            iArr[0] = i;
            if (i == 0) {
                g1.this.V3(true);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(final int[] iArr, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: c3b
                @Override // java.lang.Runnable
                public final void run() {
                    g1.b.this.g(iArr);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(DialogInterface dialogInterface, int i) {
            String str;
            g1.this.progressDialog = new org.telegram.ui.ActionBar.e(g1.this.E0(), 3);
            g1.this.progressDialog.a1(false);
            g1.this.progressDialog.show();
            new ArrayList();
            final int[] iArr = {0};
            for (int i2 = 0; i2 < g1.this.selectedWallPapers.size(); i2++) {
                Object valueAt = g1.this.selectedWallPapers.valueAt(i2);
                if (valueAt instanceof i) {
                    i iVar = (i) valueAt;
                    sq9 sq9Var = iVar.parentWallpaper;
                    if (sq9Var != null && sq9Var.f18972a < 0) {
                        g1.this.y0().R3(iVar.parentWallpaper.f18972a);
                        g1.this.localWallPapers.remove(iVar);
                        g1.this.localDict.remove(iVar.a());
                    } else {
                        valueAt = sq9Var;
                    }
                }
                if (valueAt instanceof sq9) {
                    iArr[0] = iArr[0] + 1;
                    sq9 sq9Var2 = (sq9) valueAt;
                    TLRPC$TL_account_saveWallPaper tLRPC$TL_account_saveWallPaper = new TLRPC$TL_account_saveWallPaper();
                    tLRPC$TL_account_saveWallPaper.f13829a = new TLRPC$TL_wallPaperSettings();
                    tLRPC$TL_account_saveWallPaper.f13830a = true;
                    if (valueAt instanceof TLRPC$TL_wallPaperNoFile) {
                        TLRPC$TL_inputWallPaperNoFile tLRPC$TL_inputWallPaperNoFile = new TLRPC$TL_inputWallPaperNoFile();
                        tLRPC$TL_inputWallPaperNoFile.f14402a = sq9Var2.f18972a;
                        tLRPC$TL_account_saveWallPaper.f13828a = tLRPC$TL_inputWallPaperNoFile;
                    } else {
                        TLRPC$TL_inputWallPaper tLRPC$TL_inputWallPaper = new TLRPC$TL_inputWallPaper();
                        tLRPC$TL_inputWallPaper.f14401a = sq9Var2.f18972a;
                        tLRPC$TL_inputWallPaper.b = sq9Var2.b;
                        tLRPC$TL_account_saveWallPaper.f13828a = tLRPC$TL_inputWallPaper;
                    }
                    String str2 = sq9Var2.f18973a;
                    if (str2 != null && str2.equals(g1.this.selectedBackgroundSlug)) {
                        g1 g1Var = g1.this;
                        if (org.telegram.ui.ActionBar.l.C2()) {
                            str = "t";
                        } else {
                            str = "d";
                        }
                        g1Var.selectedBackgroundSlug = str;
                        org.telegram.ui.ActionBar.l.s1().Z(null);
                        org.telegram.ui.ActionBar.l.m3();
                    }
                    ConnectionsManager.getInstance(g1.this.currentAccount).sendRequest(tLRPC$TL_account_saveWallPaper, new RequestDelegate() { // from class: b3b
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                            g1.b.this.h(iArr, aVar, tLRPC$TL_error);
                        }
                    });
                }
            }
            if (iArr[0] == 0) {
                g1.this.V3(true);
            }
            g1.this.selectedWallPapers.clear();
            g1.this.actionBar.C();
            g1.this.actionBar.r();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(u uVar, ArrayList arrayList, CharSequence charSequence, boolean z) {
            String b;
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < g1.this.selectedWallPapers.size(); i++) {
                Object valueAt = g1.this.selectedWallPapers.valueAt(i);
                if (valueAt instanceof TLRPC$TL_wallPaper) {
                    b = org.telegram.messenger.a.v1(valueAt);
                } else if (valueAt instanceof i) {
                    b = ((i) valueAt).b();
                }
                if (!TextUtils.isEmpty(b)) {
                    if (sb.length() > 0) {
                        sb.append('\n');
                    }
                    sb.append(b);
                }
            }
            g1.this.selectedWallPapers.clear();
            g1.this.actionBar.C();
            g1.this.actionBar.r();
            if (arrayList.size() <= 1 && ((z.g) arrayList.get(0)).f13730a != tla.p(g1.this.currentAccount).k() && charSequence == null) {
                long j = ((z.g) arrayList.get(0)).f13730a;
                Bundle bundle = new Bundle();
                bundle.putBoolean("scrollToTopOnResume", true);
                if (ic2.i(j)) {
                    bundle.putInt("enc_id", ic2.a(j));
                } else {
                    if (ic2.k(j)) {
                        bundle.putLong("user_id", j);
                    } else if (ic2.h(j)) {
                        bundle.putLong("chat_id", -j);
                    }
                    if (!org.telegram.messenger.y.u8(g1.this.currentAccount).L6(bundle, uVar)) {
                        return;
                    }
                }
                org.telegram.messenger.a0.k(g1.this.currentAccount).s(org.telegram.messenger.a0.j, new Object[0]);
                g1.this.A1(new org.telegram.ui.j(bundle), true);
                org.telegram.messenger.d0.s1(g1.this.currentAccount).m4(sb.toString(), j, null, null, null, true, null, null, null, true, 0, null, false);
                return;
            }
            g1.this.a4();
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                long j2 = ((z.g) arrayList.get(i2)).f13730a;
                if (charSequence != null) {
                    org.telegram.messenger.d0.s1(g1.this.currentAccount).m4(charSequence.toString(), j2, null, null, null, true, null, null, null, true, 0, null, false);
                }
                if (!TextUtils.isEmpty(sb)) {
                    org.telegram.messenger.d0.s1(g1.this.currentAccount).m4(sb.toString(), j2, null, null, null, true, null, null, null, true, 0, null, false);
                }
            }
            uVar.b0();
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                if (g1.this.actionBar.D()) {
                    g1.this.selectedWallPapers.clear();
                    g1.this.actionBar.C();
                    g1.this.a4();
                    return;
                }
                g1.this.b0();
            } else if (i == 4) {
                if (g1.this.E0() == null) {
                    return;
                }
                e.k kVar = new e.k(g1.this.E0());
                kVar.x(org.telegram.messenger.u.U("DeleteBackground", g1.this.selectedWallPapers.size(), new Object[0]));
                kVar.n(org.telegram.messenger.u.d0("DeleteChatBackgroundsAlert", org.telegram.mdgram.R.string.DeleteChatBackgroundsAlert, new Object[0]));
                kVar.v(org.telegram.messenger.u.B0("Delete", org.telegram.mdgram.R.string.Delete), new DialogInterface.OnClickListener() { // from class: z2b
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        g1.b.this.i(dialogInterface, i2);
                    }
                });
                kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
                org.telegram.ui.ActionBar.e a = kVar.a();
                g1.this.f2(a);
                TextView textView = (TextView) a.J0(-1);
                if (textView != null) {
                    textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
                }
            } else if (i == 3) {
                Bundle bundle = new Bundle();
                bundle.putBoolean("onlySelect", true);
                bundle.putInt("dialogsType", 3);
                u uVar = new u(bundle);
                uVar.fc(new u.w0() { // from class: a3b
                    @Override // org.telegram.ui.u.w0
                    public final void u(u uVar2, ArrayList arrayList, CharSequence charSequence, boolean z) {
                        g1.b.this.j(uVar2, arrayList, charSequence, z);
                    }
                });
                g1.this.z1(uVar);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class c extends c.q {
        public c() {
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void e() {
            g1.this.searchAdapter.n();
            g1.this.searchItem.setSearchFieldHint(org.telegram.messenger.u.B0("SearchBackgrounds", org.telegram.mdgram.R.string.SearchBackgrounds));
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void h() {
            g1.this.listView.setAdapter(g1.this.listAdapter);
            g1.this.listView.invalidate();
            g1.this.searchAdapter.y(null, true);
            g1.this.searchItem.setSearchFieldCaption(null);
            e();
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void i() {
            g1.this.listView.setAdapter(g1.this.searchAdapter);
            g1.this.listView.invalidate();
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void l(EditText editText) {
            g1.this.searchAdapter.y(editText.getText().toString(), false);
        }
    }

    /* loaded from: classes2.dex */
    public class d extends v1 {
        private Paint paint;

        public d(Context context) {
            super(context);
            this.paint = new Paint();
        }

        @Override // org.telegram.ui.Components.v1, android.view.View
        public boolean hasOverlappingRendering() {
            return false;
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0033, code lost:
            if (r0.itemView.getBottom() >= r1) goto L16;
         */
        @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onDraw(android.graphics.Canvas r15) {
            /*
                r14 = this;
                androidx.recyclerview.widget.RecyclerView$g r0 = r14.getAdapter()
                org.telegram.ui.g1 r1 = org.telegram.ui.g1.this
                org.telegram.ui.g1$k r1 = org.telegram.ui.g1.w2(r1)
                if (r0 != r1) goto L20
                org.telegram.ui.g1 r0 = org.telegram.ui.g1.this
                int r0 = org.telegram.ui.g1.B2(r0)
                r1 = -1
                if (r0 == r1) goto L20
                org.telegram.ui.g1 r0 = org.telegram.ui.g1.this
                int r0 = org.telegram.ui.g1.B2(r0)
                androidx.recyclerview.widget.RecyclerView$d0 r0 = r14.Z(r0)
                goto L21
            L20:
                r0 = 0
            L21:
                int r1 = r14.getMeasuredHeight()
                if (r0 == 0) goto L35
                android.view.View r2 = r0.itemView
                int r2 = r2.getBottom()
                android.view.View r0 = r0.itemView
                int r0 = r0.getBottom()
                if (r0 < r1) goto L36
            L35:
                r2 = r1
            L36:
                android.graphics.Paint r0 = r14.paint
                java.lang.String r3 = "windowBackgroundWhite"
                int r3 = org.telegram.ui.ActionBar.l.B1(r3)
                r0.setColor(r3)
                r5 = 0
                r6 = 0
                int r0 = r14.getMeasuredWidth()
                float r7 = (float) r0
                float r10 = (float) r2
                android.graphics.Paint r9 = r14.paint
                r4 = r15
                r8 = r10
                r4.drawRect(r5, r6, r7, r8, r9)
                if (r2 == r1) goto L6a
                android.graphics.Paint r0 = r14.paint
                java.lang.String r2 = "windowBackgroundGray"
                int r2 = org.telegram.ui.ActionBar.l.B1(r2)
                r0.setColor(r2)
                r9 = 0
                int r0 = r14.getMeasuredWidth()
                float r11 = (float) r0
                float r12 = (float) r1
                android.graphics.Paint r13 = r14.paint
                r8 = r15
                r8.drawRect(r9, r10, r11, r12, r13)
            L6a:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.g1.d.onDraw(android.graphics.Canvas):void");
        }
    }

    /* loaded from: classes2.dex */
    public class e extends androidx.recyclerview.widget.k {
        public e(Context context, int i, boolean z) {
            super(context, i, z);
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public boolean O1() {
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public class f extends RecyclerView.t {
        public f() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            boolean z = true;
            if (i == 1) {
                org.telegram.messenger.a.B1(g1.this.E0().getCurrentFocus());
            }
            g1 g1Var = g1.this;
            if (i == 0) {
                z = false;
            }
            g1Var.scrolling = z;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            int abs;
            if (g1.this.listView.getAdapter() == g1.this.searchAdapter) {
                int d2 = g1.this.layoutManager.d2();
                if (d2 == -1) {
                    abs = 0;
                } else {
                    abs = Math.abs(g1.this.layoutManager.h2() - d2) + 1;
                }
                if (abs > 0) {
                    int Z = g1.this.layoutManager.Z();
                    if (abs != 0 && d2 + abs > Z - 2) {
                        g1.this.searchAdapter.w();
                    }
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class g implements ViewTreeObserver.OnPreDrawListener {
        public g() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            g1.this.L3();
            if (g1.this.listView != null) {
                g1.this.listView.getViewTreeObserver().removeOnPreDrawListener(this);
                return true;
            }
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public class h extends View {
        private int color;

        public h(Context context) {
            super(context);
        }

        public void a(int i) {
            this.color = i;
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            g1.this.colorPaint.setColor(this.color);
            canvas.drawCircle(org.telegram.messenger.a.e0(25.0f), org.telegram.messenger.a.e0(31.0f), org.telegram.messenger.a.e0(18.0f), g1.this.colorPaint);
            if (this.color == org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite")) {
                canvas.drawCircle(org.telegram.messenger.a.e0(25.0f), org.telegram.messenger.a.e0(31.0f), org.telegram.messenger.a.e0(18.0f), g1.this.colorFramePaint);
            }
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            setMeasuredDimension(org.telegram.messenger.a.e0(50.0f), org.telegram.messenger.a.e0(62.0f));
        }
    }

    /* loaded from: classes2.dex */
    public class k extends v1.s {
        private Context mContext;

        /* loaded from: classes2.dex */
        public class a extends o2b {
            public a(Context context) {
                super(context);
            }

            @Override // defpackage.o2b
            public void i(Object obj, int i) {
                g1.this.W3(this, obj, i);
            }

            @Override // defpackage.o2b
            public boolean j(Object obj, int i) {
                return g1.this.X3(this, obj, i);
            }
        }

        public k(Context context) {
            this.mContext = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() == 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return g1.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i != g1.this.uploadImageRow && i != g1.this.setColorRow && i != g1.this.resetRow) {
                if (i != g1.this.sectionRow && i != g1.this.resetSectionRow) {
                    if (i == g1.this.resetInfoRow) {
                        return 3;
                    }
                    return 2;
                }
                return 1;
            }
            return 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v32, types: [org.telegram.tgnet.TLRPC$TL_wallPaper, sq9] */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            boolean z;
            boolean z2;
            i iVar;
            boolean z3;
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType != 0) {
                if (itemViewType != 2) {
                    if (itemViewType == 3) {
                        bv9 bv9Var = (bv9) d0Var.itemView;
                        if (i == g1.this.resetInfoRow) {
                            bv9Var.setText(org.telegram.messenger.u.B0("ResetChatBackgroundsInfo", org.telegram.mdgram.R.string.ResetChatBackgroundsInfo));
                            return;
                        }
                        return;
                    }
                    return;
                }
                o2b o2bVar = (o2b) d0Var.itemView;
                int i2 = (i - g1.this.wallPaperStartRow) * g1.this.columnsCount;
                int i3 = g1.this.columnsCount;
                if (i2 == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (i2 / g1.this.columnsCount == g1.this.totalWallpaperRows - 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                o2bVar.l(i3, z, z2);
                for (int i4 = 0; i4 < g1.this.columnsCount; i4++) {
                    int i5 = i2 + i4;
                    j jVar = null;
                    if (i5 < g1.this.wallPapers.size()) {
                        iVar = g1.this.wallPapers.get(i5);
                    } else {
                        iVar = null;
                    }
                    long j = 0;
                    if (iVar instanceof TLRPC$TL_wallPaper) {
                        ?? r3 = (TLRPC$TL_wallPaper) iVar;
                        l.p pVar = org.telegram.ui.ActionBar.l.s1().f16036a;
                        if (g1.this.selectedBackgroundSlug.equals(r3.f18973a) && (!g1.this.selectedBackgroundSlug.equals(r3.f18973a) || r3.f18975a == null || (g1.this.selectedColor == org.telegram.ui.ActionBar.l.x2(r3.f18975a.b) && g1.this.selectedGradientColor1 == org.telegram.ui.ActionBar.l.x2(r3.f18975a.c) && g1.this.selectedGradientColor2 == org.telegram.ui.ActionBar.l.x2(r3.f18975a.d) && g1.this.selectedGradientColor3 == org.telegram.ui.ActionBar.l.x2(r3.f18975a.e) && (g1.this.selectedGradientColor1 == 0 || g1.this.selectedGradientColor2 != 0 || g1.this.selectedGradientRotation == org.telegram.messenger.a.w1(r3.f18975a.g, false) || !r3.c || Math.abs(org.telegram.ui.ActionBar.l.p2(r3.f18975a.f / 100.0f) - g1.this.selectedIntensity) <= 0.001f)))) {
                            jVar = r3;
                        }
                        j = r3.f18972a;
                    } else if (iVar instanceof i) {
                        i iVar2 = iVar;
                        if (("d".equals(iVar2.slug) && g1.this.selectedBackgroundSlug.equals(iVar2.slug)) || (iVar2.color == g1.this.selectedColor && iVar2.gradientColor1 == g1.this.selectedGradientColor1 && iVar2.gradientColor2 == g1.this.selectedGradientColor2 && iVar2.gradientColor3 == g1.this.selectedGradientColor3 && ((g1.this.selectedGradientColor1 == 0 || iVar2.gradientRotation == g1.this.selectedGradientRotation) && ((!"c".equals(g1.this.selectedBackgroundSlug) || iVar2.slug == null) && ("c".equals(g1.this.selectedBackgroundSlug) || (TextUtils.equals(g1.this.selectedBackgroundSlug, iVar2.slug) && ((int) (iVar2.intensity * 100.0f)) == ((int) (g1.this.selectedIntensity * 100.0f)))))))) {
                            jVar = iVar;
                        }
                        sq9 sq9Var = iVar2.parentWallpaper;
                        if (sq9Var != null) {
                            j = sq9Var.f18972a;
                        }
                    } else if ((iVar instanceof j) && g1.this.selectedBackgroundSlug.equals(iVar.slug)) {
                        jVar = iVar;
                    }
                    long j2 = j;
                    o2bVar.m(g1.this.currentType, i4, iVar, jVar, null, false);
                    if (g1.this.actionBar.D()) {
                        if (g1.this.selectedWallPapers.indexOfKey(j2) >= 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        o2bVar.k(i4, z3, !g1.this.scrolling);
                    } else {
                        o2bVar.k(i4, false, !g1.this.scrolling);
                    }
                }
                return;
            }
            pu9 pu9Var = (pu9) d0Var.itemView;
            if (i == g1.this.uploadImageRow) {
                pu9Var.i(org.telegram.messenger.u.B0("SelectFromGallery", org.telegram.mdgram.R.string.SelectFromGallery), org.telegram.mdgram.R.drawable.msg_photos, true);
            } else if (i == g1.this.setColorRow) {
                pu9Var.i(org.telegram.messenger.u.B0("SetColor", org.telegram.mdgram.R.string.SetColor), org.telegram.mdgram.R.drawable.msg_palette, true);
            } else if (i == g1.this.resetRow) {
                pu9Var.f(org.telegram.messenger.u.B0("ResetChatBackgrounds", org.telegram.mdgram.R.string.ResetChatBackgrounds), false);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View pu9Var;
            View sz8Var;
            int i2;
            if (i != 0) {
                if (i != 1) {
                    if (i != 3) {
                        pu9Var = new a(this.mContext);
                    } else {
                        sz8Var = new bv9(this.mContext);
                        nq1 nq1Var = new nq1(new ColorDrawable(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray")), org.telegram.ui.ActionBar.l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider_bottom, "windowBackgroundGrayShadow"));
                        nq1Var.e(true);
                        sz8Var.setBackgroundDrawable(nq1Var);
                    }
                } else {
                    sz8Var = new sz8(this.mContext);
                    Context context = this.mContext;
                    if (g1.this.wallPaperStartRow == -1) {
                        i2 = org.telegram.mdgram.R.drawable.greydivider_bottom;
                    } else {
                        i2 = org.telegram.mdgram.R.drawable.greydivider;
                    }
                    nq1 nq1Var2 = new nq1(new ColorDrawable(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray")), org.telegram.ui.ActionBar.l.u2(context, i2, "windowBackgroundGrayShadow"));
                    nq1Var2.e(true);
                    sz8Var.setBackgroundDrawable(nq1Var2);
                }
                pu9Var = sz8Var;
            } else {
                pu9Var = new pu9(this.mContext);
            }
            return new v1.j(pu9Var);
        }
    }

    /* loaded from: classes2.dex */
    public class l extends v1.s {
        private int imageReqId;
        private v1 innerListView;
        private String lastSearchImageString;
        private String lastSearchString;
        private int lastSearchToken;
        private Context mContext;
        private String nextImagesSearchOffset;
        private Runnable searchRunnable;
        private boolean searchingUser;
        private String selectedColor;
        private ArrayList<MediaController.z> searchResult = new ArrayList<>();
        private HashMap<String, MediaController.z> searchResultKeys = new HashMap<>();
        private boolean bingSearchEndReached = true;

        /* loaded from: classes2.dex */
        public class a extends o2b {
            public a(Context context) {
                super(context);
            }

            @Override // defpackage.o2b
            public void i(Object obj, int i) {
                g1.this.z1(new c1(obj, null, true, false));
            }
        }

        /* loaded from: classes2.dex */
        public class b extends v1 {
            public b(Context context) {
                super(context);
            }

            @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
            public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
                if (getParent() != null && getParent().getParent() != null) {
                    getParent().getParent().requestDisallowInterceptTouchEvent(canScrollHorizontally(-1));
                }
                return super.onInterceptTouchEvent(motionEvent);
            }
        }

        /* loaded from: classes2.dex */
        public class c extends androidx.recyclerview.widget.k {
            public c(Context context) {
                super(context);
            }

            @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
            public boolean O1() {
                return false;
            }
        }

        /* loaded from: classes2.dex */
        public class d extends v1.s {
            public d() {
            }

            @Override // org.telegram.ui.Components.v1.s
            public boolean e(RecyclerView.d0 d0Var) {
                return true;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.g
            public int getItemCount() {
                return g1.searchColors.length;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.g
            public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
                ((h) d0Var.itemView).a(g1.searchColors[i]);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.g
            public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
                l lVar = l.this;
                return new v1.j(new h(lVar.mContext));
            }
        }

        public l(Context context) {
            this.mContext = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p(View view, int i) {
            String B0 = org.telegram.messenger.u.B0("BackgroundSearchColor", org.telegram.mdgram.R.string.BackgroundSearchColor);
            SpannableString spannableString = new SpannableString(B0 + " " + org.telegram.messenger.u.B0(g1.searchColorsNames[i], g1.searchColorsNamesR[i]));
            spannableString.setSpan(new ForegroundColorSpan(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSubtitle")), B0.length(), spannableString.length(), 33);
            g1.this.searchItem.setSearchFieldCaption(spannableString);
            g1.this.searchItem.setSearchFieldHint(null);
            g1.this.searchItem.V0("", true);
            this.selectedColor = g1.searchColorsNames[i];
            y("", true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(String str) {
            o(str);
            this.searchRunnable = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s(org.telegram.tgnet.a aVar) {
            TLRPC$TL_contacts_resolvedPeer tLRPC$TL_contacts_resolvedPeer = (TLRPC$TL_contacts_resolvedPeer) aVar;
            org.telegram.messenger.y.u8(g1.this.currentAccount).ji(tLRPC$TL_contacts_resolvedPeer.b, false);
            org.telegram.messenger.y.u8(g1.this.currentAccount).bi(tLRPC$TL_contacts_resolvedPeer.f14194a, false);
            g1.this.y0().ja(tLRPC$TL_contacts_resolvedPeer.b, tLRPC$TL_contacts_resolvedPeer.f14194a, true, true);
            String str = this.lastSearchImageString;
            this.lastSearchImageString = null;
            A(str, "", false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            if (aVar != null) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: i3b
                    @Override // java.lang.Runnable
                    public final void run() {
                        g1.l.this.s(aVar);
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u(int i, org.telegram.tgnet.a aVar) {
            if (i != this.lastSearchToken) {
                return;
            }
            boolean z = false;
            this.imageReqId = 0;
            int size = this.searchResult.size();
            if (aVar != null) {
                tr9 tr9Var = (tr9) aVar;
                this.nextImagesSearchOffset = tr9Var.f19706a;
                int size2 = tr9Var.f19707a.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    yl9 yl9Var = (yl9) tr9Var.f19707a.get(i2);
                    if ("photo".equals(yl9Var.b) && !this.searchResultKeys.containsKey(yl9Var.f23033a)) {
                        MediaController.z zVar = new MediaController.z();
                        kp9 kp9Var = yl9Var.f23034a;
                        if (kp9Var != null) {
                            lp9 e0 = org.telegram.messenger.k.e0(kp9Var.f9000a, org.telegram.messenger.a.d1());
                            lp9 e02 = org.telegram.messenger.k.e0(yl9Var.f23034a.f9000a, 320);
                            if (e0 != null) {
                                zVar.b = e0.a;
                                zVar.c = e0.b;
                                zVar.f12404a = e0;
                                zVar.f12403a = yl9Var.f23034a;
                                zVar.d = e0.c;
                                zVar.f12408b = e02;
                                zVar.g = yl9Var.f23033a;
                                zVar.e = 0;
                                this.searchResult.add(zVar);
                                this.searchResultKeys.put(zVar.g, zVar);
                            }
                        } else if (yl9Var.f23038b != null) {
                            int i3 = 0;
                            while (true) {
                                if (i3 >= yl9Var.f23038b.f20421a.size()) {
                                    break;
                                }
                                um9 um9Var = (um9) yl9Var.f23038b.f20421a.get(i3);
                                if (um9Var instanceof TLRPC$TL_documentAttributeImageSize) {
                                    zVar.b = um9Var.c;
                                    zVar.c = um9Var.d;
                                    break;
                                }
                                i3++;
                            }
                            uq9 uq9Var = yl9Var.f23036a;
                            if (uq9Var != null) {
                                zVar.i = uq9Var.f20420a;
                            } else {
                                zVar.i = null;
                            }
                            uq9 uq9Var2 = yl9Var.f23038b;
                            zVar.h = uq9Var2.f20420a;
                            zVar.d = uq9Var2.a;
                            zVar.g = yl9Var.f23033a;
                            zVar.e = 0;
                            this.searchResult.add(zVar);
                            this.searchResultKeys.put(zVar.g, zVar);
                        }
                    }
                }
                this.bingSearchEndReached = (size == this.searchResult.size() || this.nextImagesSearchOffset == null) ? true : true;
            }
            if (size != this.searchResult.size()) {
                int i4 = size % g1.this.columnsCount;
                float f = size;
                int ceil = (int) Math.ceil(f / g1.this.columnsCount);
                if (i4 != 0) {
                    notifyItemChanged(((int) Math.ceil(f / g1.this.columnsCount)) - 1);
                }
                g1.this.searchAdapter.notifyItemRangeInserted(ceil, ((int) Math.ceil(this.searchResult.size() / g1.this.columnsCount)) - ceil);
            }
            g1.this.searchEmptyView.g();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void v(final int i, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: h3b
                @Override // java.lang.Runnable
                public final void run() {
                    g1.l.this.u(i, aVar);
                }
            });
        }

        public final void A(String str, String str2, boolean z) {
            if (this.imageReqId != 0) {
                ConnectionsManager.getInstance(g1.this.currentAccount).cancelRequest(this.imageReqId, true);
                this.imageReqId = 0;
            }
            this.lastSearchImageString = str;
            org.telegram.tgnet.a V8 = org.telegram.messenger.y.u8(g1.this.currentAccount).V8(org.telegram.messenger.y.u8(g1.this.currentAccount).f13627k);
            if (!(V8 instanceof mq9)) {
                if (z) {
                    z();
                    return;
                }
                return;
            }
            TLRPC$TL_messages_getInlineBotResults tLRPC$TL_messages_getInlineBotResults = new TLRPC$TL_messages_getInlineBotResults();
            tLRPC$TL_messages_getInlineBotResults.f14599a = "#wallpaper " + str;
            tLRPC$TL_messages_getInlineBotResults.f14598a = org.telegram.messenger.y.u8(g1.this.currentAccount).t8((mq9) V8);
            tLRPC$TL_messages_getInlineBotResults.f14602b = str2;
            tLRPC$TL_messages_getInlineBotResults.f14601a = new TLRPC$TL_inputPeerEmpty();
            final int i = this.lastSearchToken + 1;
            this.lastSearchToken = i;
            this.imageReqId = ConnectionsManager.getInstance(g1.this.currentAccount).sendRequest(tLRPC$TL_messages_getInlineBotResults, new RequestDelegate() { // from class: f3b
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    g1.l.this.v(i, aVar, tLRPC$TL_error);
                }
            });
            ConnectionsManager.getInstance(g1.this.currentAccount).bindRequestToGuid(this.imageReqId, g1.this.classGuid);
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() != 2;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            if (TextUtils.isEmpty(this.lastSearchString)) {
                return 2;
            }
            return (int) Math.ceil(this.searchResult.size() / g1.this.columnsCount);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (TextUtils.isEmpty(this.lastSearchString)) {
                return i == 0 ? 2 : 1;
            }
            return 0;
        }

        public void n() {
            this.selectedColor = null;
            y(null, true);
        }

        public final void o(String str) {
            this.searchResult.clear();
            this.searchResultKeys.clear();
            this.bingSearchEndReached = true;
            A(str, "", true);
            this.lastSearchString = str;
            notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            boolean z;
            MediaController.z zVar;
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType != 0) {
                if (itemViewType == 2) {
                    ((fl3) d0Var.itemView).setText(org.telegram.messenger.u.B0("SearchByColor", org.telegram.mdgram.R.string.SearchByColor));
                    return;
                }
                return;
            }
            o2b o2bVar = (o2b) d0Var.itemView;
            int i2 = i * g1.this.columnsCount;
            int ceil = (int) Math.ceil(this.searchResult.size() / g1.this.columnsCount);
            int i3 = g1.this.columnsCount;
            boolean z2 = true;
            if (i2 == 0) {
                z = true;
            } else {
                z = false;
            }
            if (i2 / g1.this.columnsCount != ceil - 1) {
                z2 = false;
            }
            o2bVar.l(i3, z, z2);
            for (int i4 = 0; i4 < g1.this.columnsCount; i4++) {
                int i5 = i2 + i4;
                if (i5 < this.searchResult.size()) {
                    zVar = this.searchResult.get(i5);
                } else {
                    zVar = null;
                }
                o2bVar.m(g1.this.currentType, i4, zVar, "", null, false);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View view = null;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        view = new fl3(this.mContext);
                    }
                } else {
                    b bVar = new b(this.mContext);
                    bVar.setItemAnimator(null);
                    bVar.setLayoutAnimation(null);
                    c cVar = new c(this.mContext);
                    bVar.setPadding(org.telegram.messenger.a.e0(7.0f), 0, org.telegram.messenger.a.e0(7.0f), 0);
                    bVar.setClipToPadding(false);
                    cVar.O2(0);
                    bVar.setLayoutManager(cVar);
                    bVar.setAdapter(new d());
                    bVar.setOnItemClickListener(new v1.m() { // from class: d3b
                        @Override // org.telegram.ui.Components.v1.m
                        public final void a(View view2, int i2) {
                            g1.l.this.p(view2, i2);
                        }
                    });
                    this.innerListView = bVar;
                    view = bVar;
                }
            } else {
                view = new a(this.mContext);
            }
            if (i == 1) {
                view.setLayoutParams(new RecyclerView.p(-1, org.telegram.messenger.a.e0(60.0f)));
            } else {
                view.setLayoutParams(new RecyclerView.p(-1, -2));
            }
            return new v1.j(view);
        }

        public void w() {
            if (!this.bingSearchEndReached && this.imageReqId == 0) {
                A(this.lastSearchString, this.nextImagesSearchOffset, true);
            }
        }

        public void x() {
            if (this.imageReqId != 0) {
                ConnectionsManager.getInstance(g1.this.currentAccount).cancelRequest(this.imageReqId, true);
                this.imageReqId = 0;
            }
        }

        public final void y(final String str, boolean z) {
            if (str != null && this.selectedColor != null) {
                str = "#color" + this.selectedColor + " " + str;
            }
            Runnable runnable = this.searchRunnable;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
                this.searchRunnable = null;
            }
            if (TextUtils.isEmpty(str)) {
                this.searchResult.clear();
                this.searchResultKeys.clear();
                this.bingSearchEndReached = true;
                this.lastSearchString = null;
                if (this.imageReqId != 0) {
                    ConnectionsManager.getInstance(g1.this.currentAccount).cancelRequest(this.imageReqId, true);
                    this.imageReqId = 0;
                }
                g1.this.searchEmptyView.g();
            } else {
                g1.this.searchEmptyView.e();
                if (z) {
                    o(str);
                } else {
                    Runnable runnable2 = new Runnable() { // from class: e3b
                        @Override // java.lang.Runnable
                        public final void run() {
                            g1.l.this.r(str);
                        }
                    };
                    this.searchRunnable = runnable2;
                    org.telegram.messenger.a.n3(runnable2, 500L);
                }
            }
            notifyDataSetChanged();
        }

        public final void z() {
            if (this.searchingUser) {
                return;
            }
            this.searchingUser = true;
            TLRPC$TL_contacts_resolveUsername tLRPC$TL_contacts_resolveUsername = new TLRPC$TL_contacts_resolveUsername();
            tLRPC$TL_contacts_resolveUsername.f14192a = org.telegram.messenger.y.u8(g1.this.currentAccount).f13627k;
            ConnectionsManager.getInstance(g1.this.currentAccount).sendRequest(tLRPC$TL_contacts_resolveUsername, new RequestDelegate() { // from class: g3b
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    g1.l.this.t(aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public g1(int i2) {
        this.currentType = i2;
    }

    public static /* synthetic */ boolean N3(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O3() {
        V3(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P3(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: x2b
            @Override // java.lang.Runnable
            public final void run() {
                g1.this.O3();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q3(DialogInterface dialogInterface, int i2) {
        if (this.actionBar.D()) {
            this.selectedWallPapers.clear();
            this.actionBar.C();
            a4();
        }
        org.telegram.ui.ActionBar.e eVar = new org.telegram.ui.ActionBar.e(E0(), 3);
        this.progressDialog = eVar;
        eVar.a1(false);
        this.progressDialog.show();
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(new org.telegram.tgnet.a() { // from class: org.telegram.tgnet.TLRPC$TL_account_resetWallPapers
            public static int a = -1153722364;

            @Override // org.telegram.tgnet.a
            public a a(b1 b1Var, int i3, boolean z) {
                return vl9.f(b1Var, i3, z);
            }

            @Override // org.telegram.tgnet.a
            public void e(b1 b1Var) {
                b1Var.writeInt32(a);
            }
        }, new RequestDelegate() { // from class: w2b
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                g1.this.P3(aVar, tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R3(View view, int i2) {
        if (E0() != null && this.listView.getAdapter() != this.searchAdapter) {
            if (i2 == this.uploadImageRow) {
                this.updater.i();
            } else if (i2 == this.setColorRow) {
                g1 g1Var = new g1(1);
                g1Var.patterns = this.patterns;
                z1(g1Var);
            } else if (i2 == this.resetRow) {
                e.k kVar = new e.k(E0());
                kVar.x(org.telegram.messenger.u.B0("ResetChatBackgroundsAlertTitle", org.telegram.mdgram.R.string.ResetChatBackgroundsAlertTitle));
                kVar.n(org.telegram.messenger.u.B0("ResetChatBackgroundsAlert", org.telegram.mdgram.R.string.ResetChatBackgroundsAlert));
                kVar.v(org.telegram.messenger.u.B0("Reset", org.telegram.mdgram.R.string.Reset), new DialogInterface.OnClickListener() { // from class: t2b
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i3) {
                        g1.this.Q3(dialogInterface, i3);
                    }
                });
                kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
                org.telegram.ui.ActionBar.e a2 = kVar.a();
                f2(a2);
                TextView textView = (TextView) a2.J0(-1);
                if (textView != null) {
                    textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ int S3(long j2, String str, boolean z, Object obj, Object obj2) {
        if (obj instanceof i) {
            obj = ((i) obj).parentWallpaper;
        }
        if (obj2 instanceof i) {
            obj2 = ((i) obj2).parentWallpaper;
        }
        if (!(obj instanceof sq9) || !(obj2 instanceof sq9)) {
            return 0;
        }
        sq9 sq9Var = (sq9) obj;
        sq9 sq9Var2 = (sq9) obj2;
        if (j2 != 0) {
            if (sq9Var.f18972a == j2) {
                return -1;
            }
            if (sq9Var2.f18972a == j2) {
                return 1;
            }
        } else if (str.equals(sq9Var.f18973a)) {
            return -1;
        } else {
            if (str.equals(sq9Var2.f18973a)) {
                return 1;
            }
        }
        if (!z) {
            if ("qeZWES8rGVIEAAAARfWlK1lnfiI".equals(sq9Var.f18973a)) {
                return -1;
            }
            if ("qeZWES8rGVIEAAAARfWlK1lnfiI".equals(sq9Var2.f18973a)) {
                return 1;
            }
        }
        int indexOf = this.allWallPapers.indexOf(sq9Var);
        int indexOf2 = this.allWallPapers.indexOf(sq9Var2);
        boolean z2 = sq9Var.d;
        if ((z2 && sq9Var2.d) || (!z2 && !sq9Var2.d)) {
            if (indexOf > indexOf2) {
                return 1;
            }
            if (indexOf >= indexOf2) {
                return 0;
            }
            return -1;
        } else if (z2 && !sq9Var2.d) {
            if (!z) {
                return 1;
            }
            return -1;
        } else if (z) {
            return 1;
        } else {
            return -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T3(org.telegram.tgnet.a aVar, boolean z) {
        i iVar;
        int i2;
        tq9 tq9Var;
        tq9 tq9Var2;
        tq9 tq9Var3;
        tm9 tm9Var;
        if (aVar instanceof TLRPC$TL_account_wallPapers) {
            TLRPC$TL_account_wallPapers tLRPC$TL_account_wallPapers = (TLRPC$TL_account_wallPapers) aVar;
            this.patterns.clear();
            this.patternsDict.clear();
            if (this.currentType != 1) {
                this.wallPapers.clear();
                this.allWallPapersDict.clear();
                this.allWallPapers.clear();
                this.allWallPapers.addAll(tLRPC$TL_account_wallPapers.f13882a);
                this.wallPapers.addAll(this.localWallPapers);
            }
            int size = tLRPC$TL_account_wallPapers.f13882a.size();
            for (int i3 = 0; i3 < size; i3++) {
                sq9 sq9Var = (sq9) tLRPC$TL_account_wallPapers.f13882a.get(i3);
                if (!"fqv01SQemVIBAAAApND8LDRUhRU".equals(sq9Var.f18973a)) {
                    if ((sq9Var instanceof TLRPC$TL_wallPaper) && !(sq9Var.f18974a instanceof TLRPC$TL_documentEmpty)) {
                        this.allWallPapersDict.put(sq9Var.f18973a, sq9Var);
                        if (sq9Var.c && (tm9Var = sq9Var.f18974a) != null && !this.patternsDict.containsKey(Long.valueOf(tm9Var.f19565a))) {
                            this.patterns.add(sq9Var);
                            this.patternsDict.put(Long.valueOf(sq9Var.f18974a.f19565a), sq9Var);
                        }
                        if (this.currentType != 1 && ((!sq9Var.c || ((tq9Var3 = sq9Var.f18975a) != null && tq9Var3.b != 0)) && (org.telegram.ui.ActionBar.l.E2() || (tq9Var2 = sq9Var.f18975a) == null || tq9Var2.f >= 0))) {
                            this.wallPapers.add(sq9Var);
                        }
                    } else if (sq9Var.f18975a.b != 0 && (org.telegram.ui.ActionBar.l.E2() || (tq9Var = sq9Var.f18975a) == null || tq9Var.f >= 0)) {
                        tq9 tq9Var4 = sq9Var.f18975a;
                        int i4 = tq9Var4.c;
                        if (i4 != 0 && (i2 = tq9Var4.d) != 0) {
                            iVar = new i(null, tq9Var4.b, i4, i2, tq9Var4.e);
                        } else {
                            iVar = new i(null, tq9Var4.b, i4, tq9Var4.g);
                        }
                        iVar.slug = sq9Var.f18973a;
                        tq9 tq9Var5 = sq9Var.f18975a;
                        iVar.intensity = tq9Var5.f / 100.0f;
                        iVar.gradientRotation = org.telegram.messenger.a.w1(tq9Var5.g, false);
                        iVar.parentWallpaper = sq9Var;
                        this.wallPapers.add(iVar);
                    }
                }
            }
            J3();
            y0().ma(tLRPC$TL_account_wallPapers.f13882a, 1);
        }
        org.telegram.ui.ActionBar.e eVar = this.progressDialog;
        if (eVar != null) {
            eVar.dismiss();
            if (!z) {
                this.listView.x1(0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U3(final boolean z, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: v2b
            @Override // java.lang.Runnable
            public final void run() {
                g1.this.T3(aVar, z);
            }
        });
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, 0, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, 0, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.i, new Class[]{bv9.class}, null, null, null, "windowBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.i, new Class[]{sz8.class}, null, null, null, "windowBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{pu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{pu9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteValueText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{pu9.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{fl3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "key_graySectionText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.i, new Class[]{fl3.class}, null, null, null, "graySection"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.searchEmptyView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "emptyListPlaceholder"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.searchEmptyView, org.telegram.ui.ActionBar.m.p, null, null, null, null, "progressCircle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.searchEmptyView, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
        return arrayList;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void J1(Bundle bundle) {
        String f2 = this.updater.f();
        if (f2 != null) {
            bundle.putString("path", f2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10, types: [org.telegram.ui.g1$i] */
    /* JADX WARN: Type inference failed for: r4v9, types: [org.telegram.tgnet.TLRPC$TL_wallPaper, sq9] */
    public final void J3() {
        ?? r4;
        long j2;
        final String str;
        Object obj;
        TLRPC$TL_wallPaper tLRPC$TL_wallPaper;
        final long j3;
        sq9 sq9Var;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        String str2;
        TLRPC$TL_wallPaper tLRPC$TL_wallPaper2;
        Object obj2;
        if (this.currentType != 0) {
            return;
        }
        org.telegram.messenger.y.g8();
        i iVar = this.addedColorWallpaper;
        if (iVar != null) {
            this.wallPapers.remove(iVar);
            this.addedColorWallpaper = null;
        }
        j jVar = this.addedFileWallpaper;
        if (jVar != null) {
            this.wallPapers.remove(jVar);
            this.addedFileWallpaper = null;
        }
        i iVar2 = this.catsWallpaper;
        if (iVar2 == null) {
            i iVar3 = new i("d", -2368069, -9722489, -2762611, -7817084);
            this.catsWallpaper = iVar3;
            iVar3.intensity = 0.34f;
        } else {
            this.wallPapers.remove(iVar2);
        }
        j jVar2 = this.themeWallpaper;
        if (jVar2 != null) {
            this.wallPapers.remove(jVar2);
        }
        int size = this.wallPapers.size();
        int i7 = 0;
        while (true) {
            if (i7 < size) {
                Object obj3 = this.wallPapers.get(i7);
                if (obj3 instanceof i) {
                    r4 = (i) obj3;
                    String str3 = r4.slug;
                    if (str3 != null) {
                        r4.pattern = (TLRPC$TL_wallPaper) this.allWallPapersDict.get(str3);
                    }
                    if (!"c".equals(r4.slug)) {
                        String str4 = r4.slug;
                        if (str4 != null && !TextUtils.equals(this.selectedBackgroundSlug, str4)) {
                            i7++;
                        }
                    }
                    if (this.selectedColor == r4.color) {
                        int i8 = this.selectedGradientColor1;
                        if (i8 != r4.gradientColor1) {
                            continue;
                        } else if (this.selectedGradientColor2 != r4.gradientColor2) {
                            continue;
                        } else if (this.selectedGradientColor3 != r4.gradientColor3) {
                            continue;
                        } else if (i8 == 0 || this.selectedGradientRotation == r4.gradientRotation) {
                            break;
                        }
                    } else {
                        continue;
                    }
                    i7++;
                } else {
                    if (obj3 instanceof TLRPC$TL_wallPaper) {
                        r4 = (TLRPC$TL_wallPaper) obj3;
                        if (r4.f18975a != null && TextUtils.equals(this.selectedBackgroundSlug, r4.f18973a) && this.selectedColor == org.telegram.ui.ActionBar.l.x2(r4.f18975a.b) && this.selectedGradientColor1 == org.telegram.ui.ActionBar.l.x2(r4.f18975a.c) && this.selectedGradientColor2 == org.telegram.ui.ActionBar.l.x2(r4.f18975a.d) && this.selectedGradientColor3 == org.telegram.ui.ActionBar.l.x2(r4.f18975a.e) && ((this.selectedGradientColor1 == 0 || this.selectedGradientRotation == org.telegram.messenger.a.w1(r4.f18975a.g, false)) && Math.abs(org.telegram.ui.ActionBar.l.p2(r4.f18975a.f / 100.0f) - this.selectedIntensity) <= 0.001f)) {
                            break;
                        }
                    } else {
                        continue;
                    }
                    i7++;
                }
            } else {
                r4 = 0;
                break;
            }
        }
        if (r4 instanceof sq9) {
            TLRPC$TL_wallPaper tLRPC$TL_wallPaper3 = r4;
            l.p pVar = org.telegram.ui.ActionBar.l.s1().f16036a;
            tq9 tq9Var = ((sq9) tLRPC$TL_wallPaper3).f18975a;
            if (tq9Var != null && (tq9Var == null || (this.selectedColor == org.telegram.ui.ActionBar.l.x2(tq9Var.b) && this.selectedGradientColor1 == org.telegram.ui.ActionBar.l.x2(((sq9) tLRPC$TL_wallPaper3).f18975a.c) && this.selectedGradientColor2 == org.telegram.ui.ActionBar.l.x2(((sq9) tLRPC$TL_wallPaper3).f18975a.d) && this.selectedGradientColor3 == org.telegram.ui.ActionBar.l.x2(((sq9) tLRPC$TL_wallPaper3).f18975a.e) && (this.selectedGradientColor1 == 0 || this.selectedGradientColor2 != 0 || this.selectedGradientRotation == org.telegram.messenger.a.w1(((sq9) tLRPC$TL_wallPaper3).f18975a.g, false) || Math.abs(org.telegram.ui.ActionBar.l.p2(((sq9) tLRPC$TL_wallPaper3).f18975a.f / 100.0f) - this.selectedIntensity) <= 0.001f)))) {
                str2 = this.selectedBackgroundSlug;
                tLRPC$TL_wallPaper2 = null;
                obj2 = r4;
            } else {
                str2 = "";
                tLRPC$TL_wallPaper2 = tLRPC$TL_wallPaper3;
                obj2 = null;
            }
            tLRPC$TL_wallPaper = tLRPC$TL_wallPaper2;
            obj = obj2;
            j3 = ((sq9) tLRPC$TL_wallPaper3).f18972a;
            str = str2;
        } else {
            String str5 = this.selectedBackgroundSlug;
            if ((r4 instanceof i) && (sq9Var = r4.parentWallpaper) != null) {
                j2 = sq9Var.f18972a;
            } else {
                j2 = 0;
            }
            str = str5;
            obj = r4;
            tLRPC$TL_wallPaper = null;
            j3 = j2;
        }
        final boolean J = org.telegram.ui.ActionBar.l.N1().J();
        try {
            Collections.sort(this.wallPapers, new Comparator() { // from class: s2b
                @Override // java.util.Comparator
                public final int compare(Object obj4, Object obj5) {
                    int S3;
                    S3 = g1.this.S3(j3, str, J, obj4, obj5);
                    return S3;
                }
            });
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        if (org.telegram.ui.ActionBar.l.C2() && !org.telegram.ui.ActionBar.l.M2()) {
            if (this.themeWallpaper == null) {
                this.themeWallpaper = new j("t", -2, -2);
            }
            this.wallPapers.add(0, this.themeWallpaper);
        } else {
            this.themeWallpaper = null;
        }
        l.u s1 = org.telegram.ui.ActionBar.l.s1();
        if (!TextUtils.isEmpty(this.selectedBackgroundSlug) && ("d".equals(this.selectedBackgroundSlug) || obj != null)) {
            if (obj == null && this.selectedColor != 0 && "c".equals(this.selectedBackgroundSlug)) {
                int i9 = this.selectedGradientColor1;
                if (i9 != 0 && (i5 = this.selectedGradientColor2) != 0 && (i6 = this.selectedGradientColor3) != 0) {
                    i iVar4 = new i(this.selectedBackgroundSlug, this.selectedColor, i9, i5, i6);
                    this.addedColorWallpaper = iVar4;
                    iVar4.gradientRotation = this.selectedGradientRotation;
                } else {
                    this.addedColorWallpaper = new i(this.selectedBackgroundSlug, this.selectedColor, i9, this.selectedGradientRotation);
                }
                this.wallPapers.add(0, this.addedColorWallpaper);
            }
        } else if (!"c".equals(this.selectedBackgroundSlug) && (i4 = this.selectedColor) != 0) {
            if (s1.f16036a != null) {
                i iVar5 = new i(this.selectedBackgroundSlug, i4, this.selectedGradientColor1, this.selectedGradientColor2, this.selectedGradientColor3, this.selectedGradientRotation, this.selectedIntensity, this.selectedBackgroundMotion, new File(org.telegram.messenger.b.k(), s1.f16036a.f15999a));
                this.addedColorWallpaper = iVar5;
                iVar5.pattern = tLRPC$TL_wallPaper;
                this.wallPapers.add(0, iVar5);
            }
        } else {
            int i10 = this.selectedColor;
            if (i10 != 0) {
                int i11 = this.selectedGradientColor1;
                if (i11 != 0 && (i3 = this.selectedGradientColor2) != 0) {
                    i iVar6 = new i(this.selectedBackgroundSlug, i10, i11, i3, this.selectedGradientColor3);
                    this.addedColorWallpaper = iVar6;
                    iVar6.gradientRotation = this.selectedGradientRotation;
                } else {
                    this.addedColorWallpaper = new i(this.selectedBackgroundSlug, i10, i11, this.selectedGradientRotation);
                }
                this.wallPapers.add(0, this.addedColorWallpaper);
            } else if (s1.f16036a != null && !this.allWallPapersDict.containsKey(this.selectedBackgroundSlug)) {
                j jVar3 = new j(this.selectedBackgroundSlug, new File(org.telegram.messenger.b.k(), s1.f16036a.f15999a), new File(org.telegram.messenger.b.k(), s1.f16036a.f16004b));
                this.addedFileWallpaper = jVar3;
                ArrayList<Object> arrayList = this.wallPapers;
                if (this.themeWallpaper != null) {
                    i2 = 1;
                } else {
                    i2 = 0;
                }
                arrayList.add(i2, jVar3);
            }
        }
        if (!"d".equals(this.selectedBackgroundSlug) && !this.wallPapers.isEmpty()) {
            this.wallPapers.add(1, this.catsWallpaper);
        } else {
            this.wallPapers.add(0, this.catsWallpaper);
        }
        Z3();
    }

    public final void K3() {
        v1 v1Var = this.listView;
        if (v1Var != null) {
            v1Var.getViewTreeObserver().addOnPreDrawListener(new g());
        }
    }

    public final void L3() {
        if (E0() == null) {
            return;
        }
        int rotation = ((WindowManager) org.telegram.messenger.b.f12514a.getSystemService("window")).getDefaultDisplay().getRotation();
        if (org.telegram.messenger.a.Y1()) {
            this.columnsCount = 3;
        } else if (rotation != 3 && rotation != 1) {
            this.columnsCount = 3;
        } else {
            this.columnsCount = 5;
        }
        Z3();
    }

    public final String M3(Object obj) {
        if (obj instanceof TLRPC$TL_wallPaper) {
            return ((sq9) ((TLRPC$TL_wallPaper) obj)).f18973a;
        }
        if (obj instanceof i) {
            return ((i) obj).slug;
        }
        if (obj instanceof j) {
            return ((j) obj).slug;
        }
        return null;
    }

    public final void V3(final boolean z) {
        long j2 = 0;
        if (!z) {
            int size = this.allWallPapers.size();
            long j3 = 0;
            for (int i2 = 0; i2 < size; i2++) {
                Object obj = this.allWallPapers.get(i2);
                if (obj instanceof sq9) {
                    long j4 = ((sq9) obj).f18972a;
                    if (j4 >= 0) {
                        j3 = org.telegram.messenger.w.D3(j3, j4);
                    }
                }
            }
            j2 = j3;
        }
        TLRPC$TL_account_getWallPapers tLRPC$TL_account_getWallPapers = new TLRPC$TL_account_getWallPapers();
        tLRPC$TL_account_getWallPapers.f13794a = j2;
        ConnectionsManager.getInstance(this.currentAccount).bindRequestToGuid(ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_account_getWallPapers, new RequestDelegate() { // from class: u2b
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                g1.this.U3(z, aVar, tLRPC$TL_error);
            }
        }), this.classGuid);
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        this.colorPaint = new Paint(1);
        Paint paint = new Paint(1);
        this.colorFramePaint = paint;
        paint.setStrokeWidth(org.telegram.messenger.a.e0(1.0f));
        this.colorFramePaint.setStyle(Paint.Style.STROKE);
        this.colorFramePaint.setColor(855638016);
        this.updater = new n3(E0(), this, new a());
        this.hasOwnBackground = true;
        this.actionBar.setBackButtonImage(org.telegram.mdgram.R.drawable.ic_ab_back);
        this.actionBar.setAllowOverlayTitle(true);
        int i2 = this.currentType;
        if (i2 == 0) {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("ChatBackground", org.telegram.mdgram.R.string.ChatBackground));
        } else if (i2 == 1) {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("SelectColorTitle", org.telegram.mdgram.R.string.SelectColorTitle));
        }
        this.actionBar.setActionBarMenuOnItemClick(new b());
        if (this.currentType == 0) {
            org.telegram.ui.ActionBar.c P0 = this.actionBar.x().b(0, org.telegram.mdgram.R.drawable.ic_ab_search).R0(true).P0(new c());
            this.searchItem = P0;
            P0.setSearchFieldHint(org.telegram.messenger.u.B0("SearchBackgrounds", org.telegram.mdgram.R.string.SearchBackgrounds));
            org.telegram.ui.ActionBar.b u = this.actionBar.u(false, null);
            u.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("actionBarDefault"));
            this.actionBar.W(org.telegram.ui.ActionBar.l.B1("actionBarDefaultIcon"), true);
            this.actionBar.V(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSelector"), true);
            NumberTextView numberTextView = new NumberTextView(u.getContext());
            this.selectedMessagesCountTextView = numberTextView;
            numberTextView.setTextSize(18);
            this.selectedMessagesCountTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.selectedMessagesCountTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("actionBarDefaultIcon"));
            this.selectedMessagesCountTextView.setOnTouchListener(new View.OnTouchListener() { // from class: q2b
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    boolean N3;
                    N3 = g1.N3(view, motionEvent);
                    return N3;
                }
            });
            u.addView(this.selectedMessagesCountTextView, cn4.k(0, -1, 1.0f, 65, 0, 0, 0));
            this.actionModeViews.add(u.j(3, org.telegram.mdgram.R.drawable.msg_forward, org.telegram.messenger.a.e0(54.0f), org.telegram.messenger.u.B0("Forward", org.telegram.mdgram.R.string.Forward)));
            this.actionModeViews.add(u.j(4, org.telegram.mdgram.R.drawable.msg_delete, org.telegram.messenger.a.e0(54.0f), org.telegram.messenger.u.B0("Delete", org.telegram.mdgram.R.string.Delete)));
            this.selectedWallPapers.clear();
        }
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        d dVar = new d(context);
        this.listView = dVar;
        dVar.setClipToPadding(false);
        this.listView.setHorizontalScrollBarEnabled(false);
        this.listView.setVerticalScrollBarEnabled(false);
        this.listView.setItemAnimator(null);
        this.listView.setLayoutAnimation(null);
        v1 v1Var = this.listView;
        e eVar = new e(context, 1, false);
        this.layoutManager = eVar;
        v1Var.setLayoutManager(eVar);
        frameLayout.addView(this.listView, cn4.d(-1, -1, 51));
        v1 v1Var2 = this.listView;
        k kVar = new k(context);
        this.listAdapter = kVar;
        v1Var2.setAdapter(kVar);
        this.searchAdapter = new l(context);
        this.listView.setGlowColor(org.telegram.ui.ActionBar.l.B1("avatar_backgroundActionBarBlue"));
        this.listView.setOnItemClickListener(new v1.m() { // from class: r2b
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i3) {
                g1.this.R3(view, i3);
            }
        });
        this.listView.setOnScrollListener(new f());
        tt2 tt2Var = new tt2(context);
        this.searchEmptyView = tt2Var;
        tt2Var.setVisibility(8);
        this.searchEmptyView.setShowAtCenter(true);
        this.searchEmptyView.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        this.searchEmptyView.setText(org.telegram.messenger.u.B0("NoResult", org.telegram.mdgram.R.string.NoResult));
        this.listView.setEmptyView(this.searchEmptyView);
        frameLayout.addView(this.searchEmptyView, cn4.b(-1, -1.0f));
        Z3();
        return this.fragmentView;
    }

    public final void W3(o2b o2bVar, Object obj, int i2) {
        Object obj2;
        o2b o2bVar2;
        int i3;
        Object obj3 = obj;
        boolean z = false;
        if (this.actionBar.D()) {
            if (obj3 instanceof i) {
                obj2 = ((i) obj3).parentWallpaper;
            } else {
                obj2 = obj3;
            }
            if (!(obj2 instanceof sq9)) {
                return;
            }
            sq9 sq9Var = (sq9) obj2;
            if (this.selectedWallPapers.indexOfKey(sq9Var.f18972a) >= 0) {
                this.selectedWallPapers.remove(sq9Var.f18972a);
            } else {
                this.selectedWallPapers.put(sq9Var.f18972a, obj3);
            }
            if (this.selectedWallPapers.size() == 0) {
                this.actionBar.C();
            } else {
                this.selectedMessagesCountTextView.d(this.selectedWallPapers.size(), true);
            }
            this.scrolling = false;
            if (this.selectedWallPapers.indexOfKey(sq9Var.f18972a) >= 0) {
                o2bVar2 = o2bVar;
                i3 = i2;
                z = true;
            } else {
                o2bVar2 = o2bVar;
                i3 = i2;
            }
            o2bVar2.k(i3, z, true);
            return;
        }
        String M3 = M3(obj3);
        boolean z2 = obj3 instanceof TLRPC$TL_wallPaper;
        Object obj4 = obj3;
        if (z2) {
            TLRPC$TL_wallPaper tLRPC$TL_wallPaper = (TLRPC$TL_wallPaper) obj3;
            obj4 = obj3;
            if (tLRPC$TL_wallPaper.c) {
                String str = ((sq9) tLRPC$TL_wallPaper).f18973a;
                tq9 tq9Var = ((sq9) tLRPC$TL_wallPaper).f18975a;
                int i4 = tq9Var.b;
                int i5 = tq9Var.c;
                int i6 = tq9Var.d;
                int i7 = tq9Var.e;
                int w1 = org.telegram.messenger.a.w1(tq9Var.g, false);
                tq9 tq9Var2 = ((sq9) tLRPC$TL_wallPaper).f18975a;
                i iVar = new i(str, i4, i5, i6, i7, w1, tq9Var2.f / 100.0f, tq9Var2.f19696b, null);
                iVar.pattern = tLRPC$TL_wallPaper;
                iVar.parentWallpaper = tLRPC$TL_wallPaper;
                obj4 = iVar;
            }
        }
        c1 c1Var = new c1(obj4, null, true, false);
        if (this.currentType == 1) {
            c1Var.v5(new c1.k0() { // from class: y2b
                @Override // org.telegram.ui.c1.k0
                public final void a() {
                    g1.this.F1();
                }
            });
        }
        if (this.selectedBackgroundSlug.equals(M3)) {
            c1Var.w5(this.selectedBackgroundBlurred, this.selectedBackgroundMotion);
        }
        c1Var.x5(this.patterns);
        z1(c1Var);
    }

    public final boolean X3(o2b o2bVar, Object obj, int i2) {
        Object obj2;
        if (obj instanceof i) {
            obj2 = ((i) obj).parentWallpaper;
        } else {
            obj2 = obj;
        }
        if (this.actionBar.D() || E0() == null || !(obj2 instanceof sq9)) {
            return false;
        }
        org.telegram.messenger.a.B1(E0().getCurrentFocus());
        this.selectedWallPapers.put(((sq9) obj2).f18972a, obj);
        this.selectedMessagesCountTextView.d(1, false);
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        for (int i3 = 0; i3 < this.actionModeViews.size(); i3++) {
            View view = this.actionModeViews.get(i3);
            org.telegram.messenger.a.R(view);
            arrayList.add(ObjectAnimator.ofFloat(view, View.SCALE_Y, 0.1f, 1.0f));
        }
        animatorSet.playTogether(arrayList);
        animatorSet.setDuration(250L);
        animatorSet.start();
        this.scrolling = false;
        this.actionBar.i0();
        o2bVar.k(i2, true, true);
        return true;
    }

    public void Y3(Bundle bundle) {
        this.updater.j(bundle.getString("path"));
    }

    public final void Z3() {
        this.rowCount = 0;
        if (this.currentType == 0) {
            int i2 = 0 + 1;
            this.uploadImageRow = 0;
            int i3 = i2 + 1;
            this.setColorRow = i2;
            this.rowCount = i3 + 1;
            this.sectionRow = i3;
        } else {
            this.uploadImageRow = -1;
            this.setColorRow = -1;
            this.sectionRow = -1;
        }
        if (!this.wallPapers.isEmpty()) {
            int ceil = (int) Math.ceil(this.wallPapers.size() / this.columnsCount);
            this.totalWallpaperRows = ceil;
            int i4 = this.rowCount;
            this.wallPaperStartRow = i4;
            this.rowCount = i4 + ceil;
        } else {
            this.wallPaperStartRow = -1;
        }
        if (this.currentType == 0) {
            int i5 = this.rowCount;
            int i6 = i5 + 1;
            this.resetSectionRow = i5;
            int i7 = i6 + 1;
            this.resetRow = i6;
            this.rowCount = i7 + 1;
            this.resetInfoRow = i7;
        } else {
            this.resetSectionRow = -1;
            this.resetRow = -1;
            this.resetInfoRow = -1;
        }
        k kVar = this.listAdapter;
        if (kVar != null) {
            this.scrolling = true;
            kVar.notifyDataSetChanged();
        }
    }

    public final void a4() {
        int childCount = this.listView.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = this.listView.getChildAt(i2);
            if (childAt instanceof o2b) {
                o2b o2bVar = (o2b) childAt;
                for (int i3 = 0; i3 < 5; i3++) {
                    o2bVar.k(i3, false, true);
                }
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void c1(int i2, int i3, Intent intent) {
        this.updater.h(i2, i3, intent);
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        i iVar;
        tq9 tq9Var;
        int i4;
        tq9 tq9Var2;
        tq9 tq9Var3;
        if (i2 == org.telegram.messenger.a0.o2) {
            ArrayList arrayList = (ArrayList) objArr[0];
            this.patterns.clear();
            this.patternsDict.clear();
            if (this.currentType != 1) {
                this.wallPapers.clear();
                this.localWallPapers.clear();
                this.localDict.clear();
                this.allWallPapers.clear();
                this.allWallPapersDict.clear();
                this.allWallPapers.addAll(arrayList);
            }
            int size = arrayList.size();
            ArrayList arrayList2 = null;
            for (int i5 = 0; i5 < size; i5++) {
                sq9 sq9Var = (sq9) arrayList.get(i5);
                if (!"fqv01SQemVIBAAAApND8LDRUhRU".equals(sq9Var.f18973a)) {
                    if (sq9Var instanceof TLRPC$TL_wallPaper) {
                        tm9 tm9Var = sq9Var.f18974a;
                        if (!(tm9Var instanceof TLRPC$TL_documentEmpty)) {
                            if (sq9Var.c && tm9Var != null && !this.patternsDict.containsKey(Long.valueOf(tm9Var.f19565a))) {
                                this.patterns.add(sq9Var);
                                this.patternsDict.put(Long.valueOf(sq9Var.f18974a.f19565a), sq9Var);
                            }
                            this.allWallPapersDict.put(sq9Var.f18973a, sq9Var);
                            if (this.currentType != 1 && ((!sq9Var.c || ((tq9Var3 = sq9Var.f18975a) != null && tq9Var3.b != 0)) && (org.telegram.ui.ActionBar.l.E2() || (tq9Var2 = sq9Var.f18975a) == null || tq9Var2.f >= 0))) {
                                this.wallPapers.add(sq9Var);
                            }
                        }
                    }
                    tq9 tq9Var4 = sq9Var.f18975a;
                    int i6 = tq9Var4.b;
                    if (i6 != 0) {
                        int i7 = tq9Var4.c;
                        if (i7 != 0 && (i4 = tq9Var4.d) != 0) {
                            iVar = new i(null, i6, i7, i4, tq9Var4.e);
                        } else {
                            iVar = new i(null, i6, i7, tq9Var4.g);
                        }
                        iVar.slug = sq9Var.f18973a;
                        tq9 tq9Var5 = sq9Var.f18975a;
                        iVar.intensity = tq9Var5.f / 100.0f;
                        iVar.gradientRotation = org.telegram.messenger.a.w1(tq9Var5.g, false);
                        iVar.parentWallpaper = sq9Var;
                        if (sq9Var.f18972a < 0) {
                            String a2 = iVar.a();
                            if (this.localDict.containsKey(a2)) {
                                if (arrayList2 == null) {
                                    arrayList2 = new ArrayList();
                                }
                                arrayList2.add(sq9Var);
                            } else {
                                this.localWallPapers.add(iVar);
                                this.localDict.put(a2, iVar);
                            }
                        }
                        if (org.telegram.ui.ActionBar.l.E2() || (tq9Var = sq9Var.f18975a) == null || tq9Var.f >= 0) {
                            this.wallPapers.add(iVar);
                        }
                    }
                }
            }
            if (arrayList2 != null) {
                int size2 = arrayList2.size();
                for (int i8 = 0; i8 < size2; i8++) {
                    y0().R3(((sq9) arrayList2.get(i8)).f18972a);
                }
            }
            this.selectedBackgroundSlug = org.telegram.ui.ActionBar.l.b2();
            J3();
            V3(false);
        } else if (i2 == org.telegram.messenger.a0.J2) {
            v1 v1Var = this.listView;
            if (v1Var != null) {
                v1Var.Q2();
            }
            org.telegram.ui.ActionBar.a aVar = this.actionBar;
            if (aVar != null) {
                aVar.r();
            }
        } else if (i2 == org.telegram.messenger.a0.p2) {
            y0().U4();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void h1(Configuration configuration) {
        super.h1(configuration);
        K3();
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        int[][] iArr;
        if (this.currentType == 0) {
            org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.o2);
            org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.J2);
            org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.p2);
            y0().U4();
        } else {
            if (org.telegram.ui.ActionBar.l.E2()) {
                iArr = defaultColorsDark;
            } else {
                iArr = defaultColorsLight;
            }
            for (int[] iArr2 : iArr) {
                if (iArr2.length == 1) {
                    this.wallPapers.add(new i("c", iArr2[0], 0, 45));
                } else {
                    this.wallPapers.add(new i("c", iArr2[0], iArr2[1], iArr2[2], iArr2[3]));
                }
            }
            if (this.currentType == 1 && this.patterns.isEmpty()) {
                org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.o2);
                y0().U4();
            }
        }
        return super.k1();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        int i2 = this.currentType;
        if (i2 == 0) {
            this.searchAdapter.x();
            org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.o2);
            org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.J2);
            org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.p2);
        } else if (i2 == 1) {
            org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.o2);
        }
        this.updater.d();
        super.l1();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        String str;
        super.r1();
        org.telegram.messenger.y.g8();
        l.p pVar = org.telegram.ui.ActionBar.l.s1().f16036a;
        if (pVar != null) {
            this.selectedBackgroundSlug = pVar.f16006c;
            this.selectedColor = pVar.f15997a;
            this.selectedGradientColor1 = pVar.b;
            this.selectedGradientColor2 = pVar.c;
            this.selectedGradientColor3 = pVar.d;
            this.selectedGradientRotation = pVar.e;
            this.selectedIntensity = pVar.a;
            this.selectedBackgroundMotion = pVar.f16005b;
            this.selectedBackgroundBlurred = pVar.f16002a;
        } else {
            if (org.telegram.ui.ActionBar.l.C2()) {
                str = "t";
            } else {
                str = "d";
            }
            this.selectedBackgroundSlug = str;
            this.selectedColor = 0;
            this.selectedGradientColor1 = 0;
            this.selectedGradientColor2 = 0;
            this.selectedGradientColor3 = 0;
            this.selectedGradientRotation = 45;
            this.selectedIntensity = 1.0f;
            this.selectedBackgroundMotion = false;
            this.selectedBackgroundBlurred = false;
        }
        J3();
        K3();
    }

    /* loaded from: classes2.dex */
    public static class j {
        public File originalPath;
        public File path;
        public int resId;
        public String slug;
        public int thumbResId;

        public j(String str, File file, File file2) {
            this.slug = str;
            this.path = file;
            this.originalPath = file2;
        }

        public j(String str, int i, int i2) {
            this.slug = str;
            this.resId = i;
            this.thumbResId = i2;
        }
    }

    /* loaded from: classes2.dex */
    public static class i {
        public int color;
        public Bitmap defaultCache;
        public int gradientColor1;
        public int gradientColor2;
        public int gradientColor3;
        public int gradientRotation;
        public float intensity;
        public boolean isGradient;
        public boolean motion;
        public sq9 parentWallpaper;
        public File path;
        public TLRPC$TL_wallPaper pattern;
        public long patternId;
        public String slug;

        public i(String str, int i, int i2, int i3) {
            this.slug = str;
            this.color = i | (-16777216);
            int i4 = i2 == 0 ? 0 : (-16777216) | i2;
            this.gradientColor1 = i4;
            this.gradientRotation = i4 == 0 ? 0 : i3;
            this.intensity = 1.0f;
        }

        public String a() {
            StringBuilder sb = new StringBuilder();
            sb.append(String.valueOf(this.color));
            sb.append(this.gradientColor1);
            sb.append(this.gradientColor2);
            sb.append(this.gradientColor3);
            sb.append(this.gradientRotation);
            sb.append(this.intensity);
            String str = this.slug;
            if (str == null) {
                str = "";
            }
            sb.append(str);
            return Utilities.a(sb.toString());
        }

        public String b() {
            String str;
            String str2;
            int i = this.gradientColor1;
            String str3 = null;
            if (i != 0) {
                str = String.format("%02x%02x%02x", Integer.valueOf(((byte) (i >> 16)) & 255), Integer.valueOf(((byte) (this.gradientColor1 >> 8)) & 255), Byte.valueOf((byte) (this.gradientColor1 & 255))).toLowerCase();
            } else {
                str = null;
            }
            String lowerCase = String.format("%02x%02x%02x", Integer.valueOf(((byte) (this.color >> 16)) & 255), Integer.valueOf(((byte) (this.color >> 8)) & 255), Byte.valueOf((byte) (this.color & 255))).toLowerCase();
            int i2 = this.gradientColor2;
            if (i2 != 0) {
                str2 = String.format("%02x%02x%02x", Integer.valueOf(((byte) (i2 >> 16)) & 255), Integer.valueOf(((byte) (this.gradientColor2 >> 8)) & 255), Byte.valueOf((byte) (this.gradientColor2 & 255))).toLowerCase();
            } else {
                str2 = null;
            }
            int i3 = this.gradientColor3;
            if (i3 != 0) {
                str3 = String.format("%02x%02x%02x", Integer.valueOf(((byte) (i3 >> 16)) & 255), Integer.valueOf(((byte) (this.gradientColor3 >> 8)) & 255), Byte.valueOf((byte) (this.gradientColor3 & 255))).toLowerCase();
            }
            if (str != null && str2 != null) {
                if (str3 != null) {
                    lowerCase = lowerCase + Constants.SERVER_PROPERTIES_DIR + str + Constants.SERVER_PROPERTIES_DIR + str2 + Constants.SERVER_PROPERTIES_DIR + str3;
                } else {
                    lowerCase = lowerCase + Constants.SERVER_PROPERTIES_DIR + str + Constants.SERVER_PROPERTIES_DIR + str2;
                }
            } else if (str != null) {
                String str4 = lowerCase + "-" + str;
                if (this.pattern != null) {
                    lowerCase = str4 + "&rotation=" + org.telegram.messenger.a.w1(this.gradientRotation, true);
                } else {
                    lowerCase = str4 + "?rotation=" + org.telegram.messenger.a.w1(this.gradientRotation, true);
                }
            }
            if (this.pattern != null) {
                String str5 = "https://" + org.telegram.messenger.y.u8(tla.o).f13593f + "/bg/" + ((sq9) this.pattern).f18973a + "?intensity=" + ((int) (this.intensity * 100.0f)) + "&bg_color=" + lowerCase;
                if (this.motion) {
                    return str5 + "&mode=motion";
                }
                return str5;
            }
            return "https://" + org.telegram.messenger.y.u8(tla.o).f13593f + "/bg/" + lowerCase;
        }

        public i(String str, int i, int i2, int i3, int i4) {
            this.slug = str;
            this.color = i | (-16777216);
            this.gradientColor1 = i2 == 0 ? 0 : i2 | (-16777216);
            this.gradientColor2 = i3 == 0 ? 0 : i3 | (-16777216);
            this.gradientColor3 = i4 != 0 ? i4 | (-16777216) : 0;
            this.intensity = 1.0f;
            this.isGradient = true;
        }

        public i(String str, int i, int i2, int i3, int i4, int i5, float f, boolean z, File file) {
            this.slug = str;
            this.color = i | (-16777216);
            int i6 = i2 == 0 ? 0 : i2 | (-16777216);
            this.gradientColor1 = i6;
            this.gradientColor2 = i3 == 0 ? 0 : i3 | (-16777216);
            this.gradientColor3 = i4 != 0 ? i4 | (-16777216) : 0;
            this.gradientRotation = i6 == 0 ? 45 : i5;
            this.intensity = f;
            this.path = file;
            this.motion = z;
        }
    }
}
