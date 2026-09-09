package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.e;
import androidx.recyclerview.widget.k;
import defpackage.e69;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.UndoView;
import org.telegram.ui.Components.q;
import org.telegram.ui.Components.v1;
/* renamed from: s55  reason: default package */
/* loaded from: classes2.dex */
public class s55 extends f {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public UndoView f18597a;

    /* renamed from: a  reason: collision with other field name */
    public v1 f18598a;

    /* renamed from: a  reason: collision with other field name */
    public b f18599a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public UndoView f18600b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;

    /* renamed from: s55$a */
    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                s55.this.b0();
            }
        }
    }

    /* renamed from: s55$b */
    /* loaded from: classes2.dex */
    public class b extends v1.s {
        public final Context a;

        public b(Context context) {
            this.a = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            int itemViewType = d0Var.getItemViewType();
            return itemViewType == 2 || itemViewType == 3 || itemViewType == 6 || itemViewType == 5;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return s55.this.a;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == s55.this.e) {
                return 1;
            }
            if (i == s55.this.f) {
                return 2;
            }
            if (i != s55.this.g) {
                if (i <= s55.this.d || i > s55.this.b) {
                    if (i == s55.this.c) {
                        return 4;
                    }
                    if (i != s55.this.d || TextUtils.isEmpty(MDConfig.customEmojiFontPath)) {
                        return 2;
                    }
                    return 5;
                }
                return 3;
            }
            return 3;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            String B0;
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType != 1) {
                if (itemViewType != 2) {
                    if (itemViewType != 3) {
                        if (itemViewType != 4) {
                            if (itemViewType == 5) {
                                tl6 tl6Var = (tl6) d0Var.itemView;
                                if (i == s55.this.d) {
                                    tl6Var.e(u.B0("CustomEmojiTypeface", e78.zm), new File(MDConfig.customEmojiFontPath).getName(), MDConfig.customEmojiFont, false);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        nu3 nu3Var = (nu3) d0Var.itemView;
                        if (i == s55.this.c) {
                            nu3Var.setText(u.B0("Emoji", e78.fs));
                            return;
                        }
                        return;
                    }
                    ru9 ru9Var = (ru9) d0Var.itemView;
                    ru9Var.h(true, null);
                    if (i == s55.this.b) {
                        ru9Var.j(u.B0("EmojiUseDefault", e78.ys), u.B0("AboutEmoji", e78.e), MDConfig.useSystemEmoji, true, false);
                        return;
                    } else if (i == s55.this.g) {
                        ru9Var.i(u.B0("UploadloadSpeedBoost", e78.gi0), MDConfig.uploadSpeedBoost, true);
                        return;
                    } else {
                        return;
                    }
                }
                uw9 uw9Var = (uw9) d0Var.itemView;
                uw9Var.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
                if (i == s55.this.d) {
                    uw9Var.c(u.B0("CustomEmojiTypeface", e78.zm), true);
                } else if (i == s55.this.f) {
                    int i2 = MDConfig.downloadSpeedBoost;
                    if (i2 != 0) {
                        if (i2 != 2) {
                            B0 = u.B0("DownloadSpeedBoostAverage", e78.Cq);
                        } else {
                            B0 = u.B0("DownloadSpeedBoostExtreme", e78.Dq);
                        }
                    } else {
                        B0 = u.B0("DownloadSpeedBoostNone", e78.Eq);
                    }
                    uw9Var.d(u.B0("DownloadSpeedBoost", e78.Bq), B0, true);
                }
            } else if (i == s55.this.e) {
                d0Var.itemView.setBackground(l.u2(this.a, g68.g2, "windowBackgroundGrayShadow"));
            } else {
                d0Var.itemView.setBackground(l.u2(this.a, g68.f2, "windowBackgroundGrayShadow"));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View sz8Var;
            View uw9Var;
            switch (i) {
                case 1:
                    sz8Var = new sz8(this.a);
                    break;
                case 2:
                    uw9Var = new uw9(this.a);
                    uw9Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    sz8Var = uw9Var;
                    break;
                case 3:
                    uw9Var = new ru9(this.a);
                    uw9Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    sz8Var = uw9Var;
                    break;
                case 4:
                    uw9Var = new nu3(this.a);
                    uw9Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    sz8Var = uw9Var;
                    break;
                case 5:
                    uw9Var = new tl6(this.a);
                    uw9Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    sz8Var = uw9Var;
                    break;
                case 6:
                    uw9Var = new xu9(this.a);
                    uw9Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    sz8Var = uw9Var;
                    break;
                case 7:
                    sz8Var = new bv9(this.a);
                    sz8Var.setBackground(l.u2(this.a, g68.f2, "windowBackgroundGrayShadow"));
                    break;
                default:
                    sz8Var = null;
                    break;
            }
            sz8Var.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(sz8Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u2(ArrayList arrayList, int i) {
        MDConfig.i(((Integer) arrayList.get(i)).intValue());
        this.f18599a.notifyItemChanged(this.f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v2(View view, int i, float f, float f2) {
        if (i == this.d) {
            if (!TextUtils.isEmpty(MDConfig.customEmojiFontPath) && ((u.d && f <= org.telegram.messenger.a.e0(76.0f)) || (!u.d && f >= view.getMeasuredWidth() - org.telegram.messenger.a.e0(76.0f)))) {
                MDConfig.J();
                ((tl6) view).b(MDConfig.customEmojiFont, 0);
                return;
            }
            Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent.addCategory("android.intent.category.OPENABLE");
            intent.setType("*/*");
            i2(intent, 36654);
        } else if (i == this.b) {
            MDConfig.a0();
            if (view instanceof ru9) {
                ((ru9) view).setChecked(MDConfig.useSystemEmoji);
                this.f18600b.H(0L, 19, null, null);
            }
        } else if (i == this.g) {
            MDConfig.Z();
            if (view instanceof ru9) {
                ((ru9) view).setChecked(MDConfig.uploadSpeedBoost);
            }
        } else if (i == this.f) {
            ArrayList arrayList = new ArrayList();
            final ArrayList arrayList2 = new ArrayList();
            arrayList.add(u.B0("DownloadSpeedBoostNone", e78.Eq));
            arrayList2.add(0);
            arrayList.add(u.B0("DownloadSpeedBoostAverage", e78.Cq));
            arrayList2.add(1);
            arrayList.add(u.B0("DownloadSpeedBoostExtreme", e78.Dq));
            arrayList2.add(2);
            ll7.e(arrayList, u.B0("DownloadSpeedBoost", e78.Bq), arrayList2.indexOf(Integer.valueOf(MDConfig.downloadSpeedBoost)), E0(), view, new e69.b() { // from class: r55
                @Override // defpackage.e69.b
                public final void a(int i2) {
                    s55.this.u2(arrayList2, i2);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean w2(View view, int i) {
        if (i == this.d) {
            try {
                if (MDConfig.customEmojiFont) {
                    MDConfig.J();
                }
                new File(MDConfig.customEmojiFontPath).delete();
                MDConfig.f(null);
            } catch (Exception unused) {
            }
            this.f18599a.notifyItemChanged(this.d);
            return false;
        }
        return false;
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new m(this.f18598a, m.i, new Class[]{kt2.class, uw9.class, ru9.class, nu3.class, xu9.class, tl6.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.fragmentView, m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new m(this.actionBar, m.e, null, null, null, null, "avatar_backgroundActionBarBlue"));
        arrayList.add(new m(this.f18598a, m.t, null, null, null, null, "avatar_backgroundActionBarBlue"));
        arrayList.add(new m(this.actionBar, m.k, null, null, null, null, "avatar_actionBarIconBlue"));
        arrayList.add(new m(this.actionBar, m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new m(this.actionBar, m.m, null, null, null, null, "avatar_actionBarSelectorBlue"));
        arrayList.add(new m(this.actionBar, m.J, null, null, null, null, "actionBarDefaultSubmenuBackground"));
        arrayList.add(new m(this.actionBar, m.I, null, null, null, null, "actionBarDefaultSubmenuItem"));
        arrayList.add(new m(this.f18598a, m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new m(this.f18598a, 0, new Class[]{View.class}, l.f15835b, null, null, "divider"));
        arrayList.add(new m(this.f18598a, m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new m(this.f18598a, 0, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.f18598a, 0, new Class[]{uw9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteValueText"));
        arrayList.add(new m(this.f18598a, 0, new Class[]{tl6.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.f18598a, 0, new Class[]{tl6.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new m(this.f18598a, 0, new Class[]{tl6.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrack"));
        arrayList.add(new m(this.f18598a, 0, new Class[]{tl6.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackChecked"));
        arrayList.add(new m(this.f18598a, 0, new Class[]{ru9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.f18598a, 0, new Class[]{ru9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new m(this.f18598a, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrack"));
        arrayList.add(new m(this.f18598a, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackChecked"));
        arrayList.add(new m(this.f18598a, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new m(this.f18598a, 0, new Class[]{xu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.f18598a, 0, new Class[]{xu9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        return arrayList;
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        this.actionBar.setBackButtonImage(g68.E4);
        this.actionBar.setTitle(u.B0("Others", e78.nQ));
        this.actionBar.setBackgroundColor(l.B1("windowBackgroundWhite"));
        if (org.telegram.messenger.a.Y1()) {
            this.actionBar.setOccupyStatusBar(false);
        }
        this.actionBar.setActionBarMenuOnItemClick(new a());
        this.f18599a = new b(context);
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        frameLayout.setBackgroundColor(l.B1("windowBackgroundWhite"));
        FrameLayout frameLayout2 = (FrameLayout) this.fragmentView;
        v1 v1Var = new v1(context);
        this.f18598a = v1Var;
        v1Var.setLayoutManager(new k(context, 1, false));
        this.f18598a.setVerticalScrollBarEnabled(false);
        this.f18598a.setAdapter(this.f18599a);
        this.f18598a.setPadding(0, 0, 0, org.telegram.messenger.a.e0(0.0f));
        ((e) this.f18598a.getItemAnimator()).F0(false);
        frameLayout2.addView(this.f18598a, cn4.b(-1, -1.0f));
        this.f18598a.setOnItemClickListener(new v1.n() { // from class: p55
            @Override // org.telegram.ui.Components.v1.n
            public final void a(View view, int i, float f, float f2) {
                s55.this.v2(view, i, f, f2);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ void b(View view, int i, float f, float f2) {
                bc8.b(this, view, i, f, f2);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ boolean c(View view, int i) {
                return bc8.a(this, view, i);
            }
        });
        this.f18598a.setOnItemLongClickListener(new v1.o() { // from class: q55
            @Override // org.telegram.ui.Components.v1.o
            public final boolean a(View view, int i) {
                boolean w2;
                w2 = s55.this.w2(view, i);
                return w2;
            }
        });
        UndoView undoView = new UndoView(context);
        this.f18600b = undoView;
        undoView.setInfoText(u.d0("AboutEmoji", e78.e, new Object[0]));
        frameLayout2.addView(this.f18600b, cn4.c(-1, -2.0f, 83, 8.0f, 0.0f, 8.0f, 8.0f));
        UndoView undoView2 = new UndoView(context);
        this.f18597a = undoView2;
        undoView2.setInfoText(u.d0("RestartAppToTakeEffect", e78.N30, new Object[0]));
        frameLayout2.addView(this.f18597a, cn4.c(-1, -2.0f, 83, 8.0f, 0.0f, 8.0f, 8.0f));
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void c1(int i, int i2, Intent intent) {
        Uri data;
        if (i2 == -1 && i == 36654 && intent != null && (data = intent.getData()) != null) {
            try {
                InputStream openInputStream = E0().getContentResolver().openInputStream(data);
                String t2 = t2(data);
                File externalFilesDir = org.telegram.messenger.b.f12514a.getExternalFilesDir(null);
                if (t2 == null) {
                    t2 = "emoji.ttf";
                }
                File file = new File(externalFilesDir, t2);
                org.telegram.messenger.a.Z(openInputStream, file);
                if (MDConfig.f(file.toString())) {
                    if (!MDConfig.customEmojiFont) {
                        MDConfig.J();
                    }
                } else {
                    q.p0(this).C(u.B0("InvalidCustomEmojiTypeface", e78.HC)).T();
                    file.delete();
                }
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
                org.telegram.ui.Components.b.U5(this, e.getLocalizedMessage());
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        super.k1();
        x2();
        return true;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        b bVar = this.f18599a;
        if (bVar != null) {
            bVar.notifyDataSetChanged();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String t2(android.net.Uri r8) {
        /*
            r7 = this;
            android.app.Activity r0 = r7.E0()
            android.content.ContentResolver r1 = r0.getContentResolver()
            java.lang.String r0 = "_display_name"
            java.lang.String[] r3 = new java.lang.String[]{r0}
            r4 = 0
            r5 = 0
            r6 = 0
            r2 = r8
            android.database.Cursor r8 = r1.query(r2, r3, r4, r5, r6)
            if (r8 == 0) goto L31
            boolean r1 = r8.moveToFirst()     // Catch: java.lang.Throwable -> L27
            if (r1 == 0) goto L31
            int r0 = r8.getColumnIndex(r0)     // Catch: java.lang.Throwable -> L27
            java.lang.String r0 = r8.getString(r0)     // Catch: java.lang.Throwable -> L27
            goto L32
        L27:
            r0 = move-exception
            r8.close()     // Catch: java.lang.Throwable -> L2c
            goto L30
        L2c:
            r8 = move-exception
            r0.addSuppressed(r8)
        L30:
            throw r0
        L31:
            r0 = 0
        L32:
            if (r8 == 0) goto L37
            r8.close()
        L37:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s55.t2(android.net.Uri):java.lang.String");
    }

    public final void x2() {
        int i;
        int i2 = 0 + 1;
        this.a = i2;
        this.c = 0;
        int i3 = i2 + 1;
        this.d = i2;
        int i4 = i3 + 1;
        this.b = i3;
        this.a = i4 + 1;
        this.e = i4;
        if (y.u8(this.currentAccount).f13487E) {
            i = -1;
        } else {
            i = this.a;
            this.a = i + 1;
        }
        this.f = i;
        int i5 = this.a;
        this.a = i5 + 1;
        this.g = i5;
        b bVar = this.f18599a;
        if (bVar != null) {
            bVar.notifyDataSetChanged();
        }
    }
}
