package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.e;
import androidx.recyclerview.widget.k;
import defpackage.h79;
import defpackage.t42;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import org.telegram.messenger.h;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.v1;
/* renamed from: t42  reason: default package */
/* loaded from: classes2.dex */
public class t42 extends f {
    private boolean animateChecked;
    private int autoDownloadRow;
    private int autoDownloadSectionRow;
    private int currentPresetNum;
    private int currentType;
    private h.e defaultPreset;
    private int filesRow;
    private String key;
    private String key2;
    private k layoutManager;
    private d listAdapter;
    private v1 listView;
    private int photosRow;
    private int rowCount;
    private int typeHeaderRow;
    private h.e typePreset;
    private int typeSectionRow;
    private int usageHeaderRow;
    private int usageProgressRow;
    private int usageSectionRow;
    private int videosRow;
    private boolean wereAnyChanges;
    private ArrayList<h.e> presets = new ArrayList<>();
    private int selectedPreset = 1;
    private h.e lowPreset = h.K(this.currentAccount).f12832a;
    private h.e mediumPreset = h.K(this.currentAccount).f12837b;
    private h.e highPreset = h.K(this.currentAccount).f12841c;

    /* renamed from: t42$a */
    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                t42.this.b0();
            }
        }
    }

    /* renamed from: t42$b */
    /* loaded from: classes2.dex */
    public class b extends AnimatorListenerAdapter {
        public final /* synthetic */ AnimatorSet[] val$animatorSet;

        public b(AnimatorSet[] animatorSetArr) {
            this.val$animatorSet = animatorSetArr;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator.equals(this.val$animatorSet[0])) {
                this.val$animatorSet[0] = null;
            }
        }
    }

    /* renamed from: t42$c */
    /* loaded from: classes2.dex */
    public class c extends ca5 {
        public final /* synthetic */ AnimatorSet[] val$animatorSet;
        public final /* synthetic */ ru9[] val$checkCell;
        public final /* synthetic */ bv9 val$infoCell;
        public final /* synthetic */ int val$position;

        /* renamed from: t42$c$a */
        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (animator.equals(c.this.val$animatorSet[0])) {
                    c.this.val$animatorSet[0] = null;
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Context context, int i, bv9 bv9Var, ru9[] ru9VarArr, AnimatorSet[] animatorSetArr) {
            super(context);
            this.val$position = i;
            this.val$infoCell = bv9Var;
            this.val$checkCell = ru9VarArr;
            this.val$animatorSet = animatorSetArr;
        }

        @Override // defpackage.ca5
        public void d(int i) {
            if (this.val$position == t42.this.videosRow) {
                boolean z = true;
                this.val$infoCell.setText(u.d0("AutoDownloadPreloadVideoInfo", org.telegram.mdgram.R.string.AutoDownloadPreloadVideoInfo, org.telegram.messenger.a.t0(i)));
                if (i <= 2097152) {
                    z = false;
                }
                if (z != this.val$checkCell[0].isEnabled()) {
                    ArrayList arrayList = new ArrayList();
                    this.val$checkCell[0].h(z, arrayList);
                    AnimatorSet animatorSet = this.val$animatorSet[0];
                    if (animatorSet != null) {
                        animatorSet.cancel();
                        this.val$animatorSet[0] = null;
                    }
                    this.val$animatorSet[0] = new AnimatorSet();
                    this.val$animatorSet[0].playTogether(arrayList);
                    this.val$animatorSet[0].addListener(new a());
                    this.val$animatorSet[0].setDuration(150L);
                    this.val$animatorSet[0].start();
                }
            }
        }
    }

    /* renamed from: t42$d */
    /* loaded from: classes2.dex */
    public class d extends v1.s {
        private Context mContext;

        public d(Context context) {
            this.mContext = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(int i) {
            h.e eVar = (h.e) t42.this.presets.get(i);
            if (eVar == t42.this.lowPreset) {
                t42.this.currentPresetNum = 0;
            } else if (eVar == t42.this.mediumPreset) {
                t42.this.currentPresetNum = 1;
            } else if (eVar == t42.this.highPreset) {
                t42.this.currentPresetNum = 2;
            } else {
                t42.this.currentPresetNum = 3;
            }
            if (t42.this.currentType == 0) {
                h.K(t42.this.currentAccount).d = t42.this.currentPresetNum;
            } else if (t42.this.currentType == 1) {
                h.K(t42.this.currentAccount).e = t42.this.currentPresetNum;
            } else {
                h.K(t42.this.currentAccount).f = t42.this.currentPresetNum;
            }
            SharedPreferences.Editor edit = y.v8(t42.this.currentAccount).edit();
            edit.putInt(t42.this.key2, t42.this.currentPresetNum);
            edit.commit();
            h.K(t42.this.currentAccount).w();
            for (int i2 = 0; i2 < 3; i2++) {
                RecyclerView.d0 Z = t42.this.listView.Z(t42.this.photosRow + i2);
                if (Z != null) {
                    t42.this.listAdapter.onBindViewHolder(Z, t42.this.photosRow + i2);
                }
            }
            t42.this.wereAnyChanges = true;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            int adapterPosition = d0Var.getAdapterPosition();
            if (adapterPosition != t42.this.photosRow && adapterPosition != t42.this.videosRow && adapterPosition != t42.this.filesRow) {
                return false;
            }
            return true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return t42.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == t42.this.autoDownloadRow) {
                return 0;
            }
            if (i == t42.this.usageSectionRow) {
                return 1;
            }
            if (i != t42.this.usageHeaderRow && i != t42.this.typeHeaderRow) {
                if (i == t42.this.usageProgressRow) {
                    return 3;
                }
                if (i != t42.this.photosRow && i != t42.this.videosRow && i != t42.this.filesRow) {
                    return 5;
                }
                return 4;
            }
            return 2;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            Object obj;
            int i2;
            String B0;
            h.e I;
            StringBuilder sb;
            boolean z;
            boolean z2;
            boolean z3;
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType != 0) {
                if (itemViewType != 2) {
                    if (itemViewType != 3) {
                        if (itemViewType != 4) {
                            if (itemViewType == 5) {
                                bv9 bv9Var = (bv9) d0Var.itemView;
                                if (i == t42.this.typeSectionRow) {
                                    bv9Var.setText(u.B0("AutoDownloadAudioInfo", org.telegram.mdgram.R.string.AutoDownloadAudioInfo));
                                    bv9Var.setBackgroundDrawable(l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider, "windowBackgroundGrayShadow"));
                                    bv9Var.setFixedSize(0);
                                    bv9Var.setImportantForAccessibility(1);
                                    return;
                                } else if (i == t42.this.autoDownloadSectionRow) {
                                    if (t42.this.usageHeaderRow == -1) {
                                        bv9Var.setBackgroundDrawable(l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider_bottom, "windowBackgroundGrayShadow"));
                                        if (t42.this.currentType == 0) {
                                            bv9Var.setText(u.B0("AutoDownloadOnMobileDataInfo", org.telegram.mdgram.R.string.AutoDownloadOnMobileDataInfo));
                                        } else if (t42.this.currentType == 1) {
                                            bv9Var.setText(u.B0("AutoDownloadOnWiFiDataInfo", org.telegram.mdgram.R.string.AutoDownloadOnWiFiDataInfo));
                                        } else if (t42.this.currentType == 2) {
                                            bv9Var.setText(u.B0("AutoDownloadOnRoamingDataInfo", org.telegram.mdgram.R.string.AutoDownloadOnRoamingDataInfo));
                                        }
                                        bv9Var.setImportantForAccessibility(1);
                                        return;
                                    }
                                    bv9Var.setBackgroundDrawable(l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider, "windowBackgroundGrayShadow"));
                                    bv9Var.setText(null);
                                    bv9Var.setFixedSize(12);
                                    bv9Var.setImportantForAccessibility(4);
                                    return;
                                } else {
                                    return;
                                }
                            }
                            return;
                        }
                        tl6 tl6Var = (tl6) d0Var.itemView;
                        if (i == t42.this.photosRow) {
                            B0 = u.B0("AutoDownloadPhotos", org.telegram.mdgram.R.string.AutoDownloadPhotos);
                            i2 = 1;
                        } else if (i == t42.this.videosRow) {
                            B0 = u.B0("AutoDownloadVideos", org.telegram.mdgram.R.string.AutoDownloadVideos);
                            i2 = 4;
                        } else {
                            i2 = 8;
                            B0 = u.B0("AutoDownloadFiles", org.telegram.mdgram.R.string.AutoDownloadFiles);
                        }
                        if (t42.this.currentType == 0) {
                            I = h.K(t42.this.currentAccount).H();
                        } else if (t42.this.currentType == 1) {
                            I = h.K(t42.this.currentAccount).J();
                        } else {
                            I = h.K(t42.this.currentAccount).I();
                        }
                        long j = I.f12854a[h.p0(i2)];
                        StringBuilder sb2 = new StringBuilder();
                        int i3 = 0;
                        int i4 = 0;
                        while (true) {
                            int[] iArr = I.f12853a;
                            if (i3 >= iArr.length) {
                                break;
                            }
                            if ((iArr[i3] & i2) != 0) {
                                if (sb2.length() != 0) {
                                    sb2.append(", ");
                                }
                                if (i3 != 0) {
                                    if (i3 != 1) {
                                        if (i3 != 2) {
                                            if (i3 == 3) {
                                                sb2.append(u.B0("AutoDownloadChannels", org.telegram.mdgram.R.string.AutoDownloadChannels));
                                            }
                                        } else {
                                            sb2.append(u.B0("AutoDownloadGroups", org.telegram.mdgram.R.string.AutoDownloadGroups));
                                        }
                                    } else {
                                        sb2.append(u.B0("AutoDownloadPm", org.telegram.mdgram.R.string.AutoDownloadPm));
                                    }
                                } else {
                                    sb2.append(u.B0("AutoDownloadContacts", org.telegram.mdgram.R.string.AutoDownloadContacts));
                                }
                                i4++;
                            }
                            i3++;
                        }
                        if (i4 == 4) {
                            sb2.setLength(0);
                            if (i == t42.this.photosRow) {
                                sb2.append(u.B0("AutoDownloadOnAllChats", org.telegram.mdgram.R.string.AutoDownloadOnAllChats));
                            } else {
                                sb2.append(u.d0("AutoDownloadUpToOnAllChats", org.telegram.mdgram.R.string.AutoDownloadUpToOnAllChats, org.telegram.messenger.a.t0(j)));
                            }
                        } else if (i4 == 0) {
                            sb2.append(u.B0("AutoDownloadOff", org.telegram.mdgram.R.string.AutoDownloadOff));
                        } else {
                            if (i == t42.this.photosRow) {
                                sb = new StringBuilder(u.d0("AutoDownloadOnFor", org.telegram.mdgram.R.string.AutoDownloadOnFor, sb2.toString()));
                            } else {
                                sb = new StringBuilder(u.d0("AutoDownloadOnUpToFor", org.telegram.mdgram.R.string.AutoDownloadOnUpToFor, org.telegram.messenger.a.t0(j), sb2.toString()));
                            }
                            sb2 = sb;
                        }
                        if (t42.this.animateChecked) {
                            if (i4 != 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            tl6Var.setChecked(z3);
                        }
                        if (i4 != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (i != t42.this.filesRow) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        tl6Var.d(B0, sb2, z, 0, true, z2);
                        return;
                    }
                    t42.this.d3((h79) d0Var.itemView);
                    return;
                }
                nu3 nu3Var = (nu3) d0Var.itemView;
                if (i == t42.this.usageHeaderRow) {
                    nu3Var.setText(u.B0("AutoDownloadDataUsage", org.telegram.mdgram.R.string.AutoDownloadDataUsage));
                    return;
                } else if (i == t42.this.typeHeaderRow) {
                    nu3Var.setText(u.B0("AutoDownloadTypes", org.telegram.mdgram.R.string.AutoDownloadTypes));
                    return;
                } else {
                    return;
                }
            }
            ru9 ru9Var = (ru9) d0Var.itemView;
            if (i == t42.this.autoDownloadRow) {
                ru9Var.setDrawCheckRipple(true);
                ru9Var.i(u.B0("AutoDownloadMedia", org.telegram.mdgram.R.string.AutoDownloadMedia), t42.this.typePreset.d, false);
                String str = "windowBackgroundChecked";
                if (t42.this.typePreset.d) {
                    obj = "windowBackgroundChecked";
                } else {
                    obj = "windowBackgroundUnchecked";
                }
                ru9Var.setTag(obj);
                if (!t42.this.typePreset.d) {
                    str = "windowBackgroundUnchecked";
                }
                ru9Var.setBackgroundColor(l.B1(str));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            h79 h79Var;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                View bv9Var = new bv9(this.mContext);
                                bv9Var.setBackgroundDrawable(l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider_bottom, "windowBackgroundGrayShadow"));
                                h79Var = bv9Var;
                            } else {
                                View tl6Var = new tl6(this.mContext);
                                tl6Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                                h79Var = tl6Var;
                            }
                        } else {
                            h79 h79Var2 = new h79(this.mContext);
                            h79Var2.setCallback(new h79.b() { // from class: u42
                                @Override // defpackage.h79.b
                                public final void a(int i2) {
                                    t42.d.this.g(i2);
                                }

                                @Override // defpackage.h79.b
                                public /* synthetic */ void b() {
                                    i79.a(this);
                                }
                            });
                            h79Var2.setBackgroundColor(l.B1("windowBackgroundWhite"));
                            h79Var = h79Var2;
                        }
                    } else {
                        View nu3Var = new nu3(this.mContext);
                        nu3Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                        h79Var = nu3Var;
                    }
                } else {
                    h79Var = new sz8(this.mContext);
                }
            } else {
                ru9 ru9Var = new ru9(this.mContext);
                ru9Var.g("windowBackgroundCheckText", "switchTrackBlue", "switchTrackBlueChecked", "switchTrackBlueThumb", "switchTrackBlueThumbChecked");
                ru9Var.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                ru9Var.setHeight(56);
                h79Var = ru9Var;
            }
            h79Var.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(h79Var);
        }
    }

    public t42(int i) {
        this.currentType = i;
        int i2 = this.currentType;
        if (i2 == 0) {
            this.currentPresetNum = h.K(this.currentAccount).d;
            this.typePreset = h.K(this.currentAccount).f12844d;
            this.defaultPreset = this.mediumPreset;
            this.key = "mobilePreset";
            this.key2 = "currentMobilePreset";
        } else if (i2 == 1) {
            this.currentPresetNum = h.K(this.currentAccount).e;
            this.typePreset = h.K(this.currentAccount).f12847e;
            this.defaultPreset = this.highPreset;
            this.key = "wifiPreset";
            this.key2 = "currentWifiPreset";
        } else {
            this.currentPresetNum = h.K(this.currentAccount).f;
            this.typePreset = h.K(this.currentAccount).f12849f;
            this.defaultPreset = this.lowPreset;
            this.key = "roamingPreset";
            this.key2 = "currentRoamingPreset";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X2(qu9 qu9Var, qu9[] qu9VarArr, int i, ca5[] ca5VarArr, ru9[] ru9VarArr, AnimatorSet[] animatorSetArr, View view) {
        if (!view.isEnabled()) {
            return;
        }
        boolean z = true;
        qu9Var.setChecked(!qu9Var.a());
        int i2 = 0;
        while (true) {
            if (i2 < qu9VarArr.length) {
                if (qu9VarArr[i2].a()) {
                    break;
                }
                i2++;
            } else {
                z = false;
                break;
            }
        }
        if (i == this.videosRow && ca5VarArr[0].isEnabled() != z) {
            ArrayList arrayList = new ArrayList();
            ca5VarArr[0].e(z, arrayList);
            if (ca5VarArr[0].getSize() > 2097152) {
                ru9VarArr[0].h(z, arrayList);
            }
            AnimatorSet animatorSet = animatorSetArr[0];
            if (animatorSet != null) {
                animatorSet.cancel();
                animatorSetArr[0] = null;
            }
            AnimatorSet animatorSet2 = new AnimatorSet();
            animatorSetArr[0] = animatorSet2;
            animatorSet2.playTogether(arrayList);
            animatorSetArr[0].addListener(new b(animatorSetArr));
            animatorSetArr[0].setDuration(150L);
            animatorSetArr[0].start();
        }
    }

    public static /* synthetic */ void Y2(ru9[] ru9VarArr, View view) {
        ru9 ru9Var = ru9VarArr[0];
        ru9Var.setChecked(!ru9Var.e());
    }

    public static /* synthetic */ void Z2(g.l lVar, View view) {
        lVar.b().run();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a3(qu9[] qu9VarArr, int i, ca5[] ca5VarArr, int i2, ru9[] ru9VarArr, int i3, String str, String str2, g.l lVar, View view, View view2) {
        int i4 = this.currentPresetNum;
        if (i4 != 3) {
            if (i4 == 0) {
                this.typePreset.c(this.lowPreset);
            } else if (i4 == 1) {
                this.typePreset.c(this.mediumPreset);
            } else if (i4 == 2) {
                this.typePreset.c(this.highPreset);
            }
        }
        for (int i5 = 0; i5 < 4; i5++) {
            if (qu9VarArr[i5].a()) {
                int[] iArr = this.typePreset.f12853a;
                iArr[i5] = iArr[i5] | i;
            } else {
                int[] iArr2 = this.typePreset.f12853a;
                iArr2[i5] = iArr2[i5] & (~i);
            }
        }
        ca5 ca5Var = ca5VarArr[0];
        if (ca5Var != null) {
            ca5Var.getSize();
            this.typePreset.f12854a[i2] = (int) ca5VarArr[0].getSize();
        }
        ru9 ru9Var = ru9VarArr[0];
        if (ru9Var != null) {
            if (i3 == this.videosRow) {
                this.typePreset.f12852a = ru9Var.e();
            } else {
                this.typePreset.b = ru9Var.e();
            }
        }
        SharedPreferences.Editor edit = y.v8(this.currentAccount).edit();
        edit.putString(str, this.typePreset.toString());
        this.currentPresetNum = 3;
        edit.putInt(str2, 3);
        int i6 = this.currentType;
        if (i6 == 0) {
            h.K(this.currentAccount).d = this.currentPresetNum;
        } else if (i6 == 1) {
            h.K(this.currentAccount).e = this.currentPresetNum;
        } else {
            h.K(this.currentAccount).f = this.currentPresetNum;
        }
        edit.commit();
        lVar.b().run();
        RecyclerView.d0 U = this.listView.U(view);
        if (U != null) {
            this.animateChecked = true;
            this.listAdapter.onBindViewHolder(U, i3);
            this.animateChecked = false;
        }
        h.K(this.currentAccount).w();
        this.wereAnyChanges = true;
        W2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bf  */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v33, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v13 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void b3(final android.view.View r28, final int r29, float r30, float r31) {
        /*
            Method dump skipped, instructions count: 1437
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t42.b3(android.view.View, int, float, float):void");
    }

    public static /* synthetic */ int c3(h.e eVar, h.e eVar2) {
        long j;
        long j2;
        long j3;
        int p0 = h.p0(4);
        int p02 = h.p0(8);
        int i = 0;
        boolean z = false;
        boolean z2 = false;
        while (true) {
            int[] iArr = eVar.f12853a;
            if (i >= iArr.length) {
                break;
            }
            int i2 = iArr[i];
            if ((i2 & 4) != 0) {
                z = true;
            }
            if ((i2 & 8) != 0) {
                z2 = true;
            }
            if (z && z2) {
                break;
            }
            i++;
        }
        int i3 = 0;
        boolean z3 = false;
        boolean z4 = false;
        while (true) {
            int[] iArr2 = eVar2.f12853a;
            if (i3 >= iArr2.length) {
                break;
            }
            int i4 = iArr2[i3];
            if ((i4 & 4) != 0) {
                z3 = true;
            }
            if ((i4 & 8) != 0) {
                z4 = true;
            }
            if (z3 && z4) {
                break;
            }
            i3++;
        }
        long j4 = 0;
        if (z) {
            j = eVar.f12854a[p0];
        } else {
            j = 0;
        }
        if (z2) {
            j2 = eVar.f12854a[p02];
        } else {
            j2 = 0;
        }
        long j5 = j + j2;
        if (z3) {
            j3 = eVar2.f12854a[p0];
        } else {
            j3 = 0;
        }
        if (z4) {
            j4 = eVar2.f12854a[p02];
        }
        int i5 = (j5 > (j3 + j4) ? 1 : (j5 == (j3 + j4) ? 0 : -1));
        if (i5 > 0) {
            return 1;
        }
        if (i5 >= 0) {
            return 0;
        }
        return -1;
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new m(this.listView, m.i, new Class[]{nu3.class, tl6.class, h79.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.fragmentView, m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new m(this.actionBar, m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new m(this.listView, m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new m(this.actionBar, m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new m(this.actionBar, m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new m(this.actionBar, m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new m(this.listView, m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new m(this.listView, 0, new Class[]{View.class}, l.f15835b, null, null, "divider"));
        arrayList.add(new m(this.listView, m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new m(this.listView, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new m(this.listView, m.i | m.w, new Class[]{ru9.class}, null, null, null, "windowBackgroundChecked"));
        arrayList.add(new m(this.listView, m.i | m.w, new Class[]{ru9.class}, null, null, null, "windowBackgroundUnchecked"));
        arrayList.add(new m(this.listView, 0, new Class[]{ru9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundCheckText"));
        arrayList.add(new m(this.listView, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackBlue"));
        arrayList.add(new m(this.listView, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackBlueChecked"));
        arrayList.add(new m(this.listView, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackBlueThumb"));
        arrayList.add(new m(this.listView, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackBlueThumbChecked"));
        arrayList.add(new m(this.listView, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackBlueSelector"));
        arrayList.add(new m(this.listView, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackBlueSelectorChecked"));
        arrayList.add(new m(this.listView, 0, new Class[]{tl6.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.listView, 0, new Class[]{tl6.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new m(this.listView, 0, new Class[]{tl6.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrack"));
        arrayList.add(new m(this.listView, 0, new Class[]{tl6.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackChecked"));
        arrayList.add(new m(this.listView, m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new m(this.listView, 0, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new m(this.listView, 0, new Class[]{h79.class}, null, null, null, "switchTrack"));
        arrayList.add(new m(this.listView, 0, new Class[]{h79.class}, null, null, null, "switchTrackChecked"));
        arrayList.add(new m(this.listView, 0, new Class[]{h79.class}, null, null, null, "windowBackgroundWhiteGrayText"));
        return arrayList;
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        this.actionBar.setBackButtonImage(org.telegram.mdgram.R.drawable.ic_ab_back);
        int i = this.currentType;
        if (i == 0) {
            this.actionBar.setTitle(u.B0("AutoDownloadOnMobileData", org.telegram.mdgram.R.string.AutoDownloadOnMobileData));
        } else if (i == 1) {
            this.actionBar.setTitle(u.B0("AutoDownloadOnWiFiData", org.telegram.mdgram.R.string.AutoDownloadOnWiFiData));
        } else if (i == 2) {
            this.actionBar.setTitle(u.B0("AutoDownloadOnRoamingData", org.telegram.mdgram.R.string.AutoDownloadOnRoamingData));
        }
        if (org.telegram.messenger.a.Y1()) {
            this.actionBar.setOccupyStatusBar(false);
        }
        this.actionBar.setAllowOverlayTitle(true);
        this.actionBar.setActionBarMenuOnItemClick(new a());
        this.listAdapter = new d(context);
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        frameLayout.setBackgroundColor(l.B1("windowBackgroundGray"));
        v1 v1Var = new v1(context);
        this.listView = v1Var;
        v1Var.setVerticalScrollBarEnabled(false);
        ((e) this.listView.getItemAnimator()).F0(false);
        v1 v1Var2 = this.listView;
        k kVar = new k(context, 1, false);
        this.layoutManager = kVar;
        v1Var2.setLayoutManager(kVar);
        ((FrameLayout) this.fragmentView).addView(this.listView, cn4.d(-1, -1, 51));
        this.listView.setAdapter(this.listAdapter);
        this.listView.setOnItemClickListener(new v1.n() { // from class: n42
            @Override // org.telegram.ui.Components.v1.n
            public final void a(View view, int i2, float f, float f2) {
                t42.this.b3(view, i2, f, f2);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ void b(View view, int i2, float f, float f2) {
                bc8.b(this, view, i2, f, f2);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ boolean c(View view, int i2) {
                return bc8.a(this, view, i2);
            }
        });
        return this.fragmentView;
    }

    public final void W2() {
        this.presets.clear();
        this.presets.add(this.lowPreset);
        this.presets.add(this.mediumPreset);
        this.presets.add(this.highPreset);
        if (!this.typePreset.a(this.lowPreset) && !this.typePreset.a(this.mediumPreset) && !this.typePreset.a(this.highPreset)) {
            this.presets.add(this.typePreset);
        }
        Collections.sort(this.presets, new Comparator() { // from class: s42
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int c3;
                c3 = t42.c3((h.e) obj, (h.e) obj2);
                return c3;
            }
        });
        int i = this.currentPresetNum;
        if (i != 0 && (i != 3 || !this.typePreset.a(this.lowPreset))) {
            int i2 = this.currentPresetNum;
            if (i2 != 1 && (i2 != 3 || !this.typePreset.a(this.mediumPreset))) {
                int i3 = this.currentPresetNum;
                if (i3 != 2 && (i3 != 3 || !this.typePreset.a(this.highPreset))) {
                    this.selectedPreset = this.presets.indexOf(this.typePreset);
                } else {
                    this.selectedPreset = this.presets.indexOf(this.highPreset);
                }
            } else {
                this.selectedPreset = this.presets.indexOf(this.mediumPreset);
            }
        } else {
            this.selectedPreset = this.presets.indexOf(this.lowPreset);
        }
        v1 v1Var = this.listView;
        if (v1Var != null) {
            RecyclerView.d0 Z = v1Var.Z(this.usageProgressRow);
            if (Z != null) {
                View view = Z.itemView;
                if (view instanceof h79) {
                    d3((h79) view);
                    return;
                }
            }
            this.listAdapter.notifyItemChanged(this.usageProgressRow);
        }
    }

    public final void d3(h79 h79Var) {
        String[] strArr = new String[this.presets.size()];
        for (int i = 0; i < this.presets.size(); i++) {
            h.e eVar = this.presets.get(i);
            if (eVar == this.lowPreset) {
                strArr[i] = u.B0("AutoDownloadLow", org.telegram.mdgram.R.string.AutoDownloadLow);
            } else if (eVar == this.mediumPreset) {
                strArr[i] = u.B0("AutoDownloadMedium", org.telegram.mdgram.R.string.AutoDownloadMedium);
            } else if (eVar == this.highPreset) {
                strArr[i] = u.B0("AutoDownloadHigh", org.telegram.mdgram.R.string.AutoDownloadHigh);
            } else {
                strArr[i] = u.B0("AutoDownloadCustom", org.telegram.mdgram.R.string.AutoDownloadCustom);
            }
        }
        h79Var.e(this.selectedPreset, strArr);
    }

    public final void e3() {
        int i = 0 + 1;
        this.autoDownloadRow = 0;
        int i2 = i + 1;
        this.rowCount = i2;
        this.autoDownloadSectionRow = i;
        if (this.typePreset.d) {
            int i3 = i2 + 1;
            this.usageHeaderRow = i2;
            int i4 = i3 + 1;
            this.usageProgressRow = i3;
            int i5 = i4 + 1;
            this.usageSectionRow = i4;
            int i6 = i5 + 1;
            this.typeHeaderRow = i5;
            int i7 = i6 + 1;
            this.photosRow = i6;
            int i8 = i7 + 1;
            this.videosRow = i7;
            int i9 = i8 + 1;
            this.filesRow = i8;
            this.rowCount = i9 + 1;
            this.typeSectionRow = i9;
            return;
        }
        this.usageHeaderRow = -1;
        this.usageProgressRow = -1;
        this.usageSectionRow = -1;
        this.typeHeaderRow = -1;
        this.photosRow = -1;
        this.videosRow = -1;
        this.filesRow = -1;
        this.typeSectionRow = -1;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        super.k1();
        W2();
        e3();
        return true;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void n1() {
        super.n1();
        if (this.wereAnyChanges) {
            h.K(this.currentAccount).m0(this.currentType);
            this.wereAnyChanges = false;
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        d dVar = this.listAdapter;
        if (dVar != null) {
            dVar.notifyDataSetChanged();
        }
    }
}
