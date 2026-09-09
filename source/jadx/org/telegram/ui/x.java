package org.telegram.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import org.telegram.messenger.y;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_dialogFilter;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputPeerChannel;
import org.telegram.tgnet.TLRPC$TL_inputPeerChat;
import org.telegram.tgnet.TLRPC$TL_inputPeerUser;
import org.telegram.tgnet.TLRPC$TL_messages_updateDialogFilter;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.v1;
import org.telegram.ui.UsersSelectActivity;
import org.telegram.ui.x;
/* loaded from: classes2.dex */
public class x extends org.telegram.ui.ActionBar.f {
    private d adapter;
    private boolean creatingNew;
    private org.telegram.ui.ActionBar.c doneItem;
    private int excludeAddRow;
    private int excludeArchivedRow;
    private int excludeEndRow;
    private boolean excludeExpanded;
    private int excludeHeaderRow;
    private int excludeMutedRow;
    private int excludeReadRow;
    private int excludeSectionRow;
    private int excludeShowMoreRow;
    private int excludeStartRow;
    private y.b filter;
    private boolean hasUserChanged;
    private sy3 iconSelectorAlert;
    private int imageRow;
    private int includeAddRow;
    private int includeBotsRow;
    private int includeChannelsRow;
    private int includeContactsRow;
    private int includeEndRow;
    private boolean includeExpanded;
    private int includeGroupsRow;
    private int includeHeaderRow;
    private int includeNonContactsRow;
    private int includeSectionRow;
    private int includeShowMoreRow;
    private int includeStartRow;
    private v1 listView;
    private boolean nameChangedManually;
    private int namePreSectionRow;
    private int nameRow;
    private int nameSectionRow;
    private ArrayList<Long> newAlwaysShow;
    private String newFilterEmoticon;
    private int newFilterFlags;
    private String newFilterName;
    private ArrayList<Long> newNeverShow;
    private k45 newPinned;
    private int removeRow;
    private int removeSectionRow;
    private int rowCount;

    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                if (x.this.o3()) {
                    x.this.b0();
                }
            } else if (i == 1) {
                x.this.I3();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b extends v1 {
        public b(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean requestFocus(int i, Rect rect) {
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public static class c extends FrameLayout {
        private e88 imageView;

        public c(Context context) {
            super(context);
            e88 e88Var = new e88(context);
            this.imageView = e88Var;
            e88Var.g(y68.g0, 100, 100);
            this.imageView.setScaleType(ImageView.ScaleType.CENTER);
            this.imageView.e();
            addView(this.imageView, cn4.c(100, 100.0f, 17, 0.0f, 0.0f, 0.0f, 0.0f));
            this.imageView.setOnClickListener(new View.OnClickListener() { // from class: c63
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    x.c.this.b(view);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(View view) {
            if (!this.imageView.d()) {
                this.imageView.setProgress(0.0f);
                this.imageView.e();
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(156.0f), MemoryConstants.GB));
        }
    }

    /* loaded from: classes2.dex */
    public class d extends v1.s {
        private Context mContext;

        /* loaded from: classes2.dex */
        public class a extends sy3 {
            public a(Context context) {
                super(context);
            }

            @Override // defpackage.sy3
            public void D1(String str) {
                super.D1(str);
                x.this.newFilterEmoticon = str;
                x.this.adapter.notifyItemChanged(x.this.nameRow);
                x.this.p3(true);
            }
        }

        /* loaded from: classes2.dex */
        public class b implements TextWatcher {
            public final /* synthetic */ tk7 val$cell;

            public b(tk7 tk7Var) {
                this.val$cell = tk7Var;
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                if (this.val$cell.getTag() != null) {
                    return;
                }
                String obj = editable.toString();
                if (!TextUtils.equals(obj, x.this.newFilterName)) {
                    x.this.nameChangedManually = !TextUtils.isEmpty(obj);
                    x.this.newFilterName = obj;
                }
                RecyclerView.d0 Z = x.this.listView.Z(x.this.nameRow);
                if (Z != null) {
                    x.this.K3(Z.itemView);
                }
                x.this.p3(true);
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        }

        public d(Context context) {
            this.mContext = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(View view) {
            x.this.iconSelectorAlert = new a(this.mContext);
            x.this.iconSelectorAlert.show();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(tk7 tk7Var, View view, boolean z) {
            tk7Var.getTextView2().setAlpha((z || x.this.newFilterName.length() > 12) ? 1.0f : 0.0f);
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            int itemViewType = d0Var.getItemViewType();
            return (itemViewType == 3 || itemViewType == 0 || itemViewType == 2 || itemViewType == 5) ? false : true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return x.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i != x.this.includeHeaderRow && i != x.this.excludeHeaderRow) {
                if (i < x.this.includeStartRow || i >= x.this.includeEndRow) {
                    if ((i < x.this.excludeStartRow || i >= x.this.excludeEndRow) && i != x.this.includeContactsRow && i != x.this.includeNonContactsRow && i != x.this.includeGroupsRow && i != x.this.includeChannelsRow && i != x.this.includeBotsRow && i != x.this.excludeReadRow && i != x.this.excludeArchivedRow && i != x.this.excludeMutedRow) {
                        if (i == x.this.nameRow) {
                            return 2;
                        }
                        if (i != x.this.nameSectionRow && i != x.this.namePreSectionRow && i != x.this.removeSectionRow) {
                            if (i == x.this.imageRow) {
                                return 5;
                            }
                            if (i != x.this.includeSectionRow && i != x.this.excludeSectionRow) {
                                return 4;
                            }
                            return 6;
                        }
                        return 3;
                    }
                    return 1;
                }
                return 1;
            }
            return 0;
        }

        /* JADX WARN: Code restructure failed: missing block: B:60:0x019a, code lost:
            if (r12 == (r10.this$0.includeEndRow - 1)) goto L72;
         */
        /* JADX WARN: Code restructure failed: missing block: B:62:0x019d, code lost:
            r3 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:71:0x01d3, code lost:
            if (r12 == (r10.this$0.excludeEndRow - 1)) goto L72;
         */
        /* JADX WARN: Removed duplicated region for block: B:75:0x01e0  */
        /* JADX WARN: Removed duplicated region for block: B:86:0x0217  */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onBindViewHolder(androidx.recyclerview.widget.RecyclerView.d0 r11, int r12) {
            /*
                Method dump skipped, instructions count: 920
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.x.d.onBindViewHolder(androidx.recyclerview.widget.RecyclerView$d0, int):void");
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            tk7 tk7Var;
            View view;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i != 5) {
                                    view = new bv9(this.mContext);
                                } else {
                                    view = new c(this.mContext);
                                }
                            } else {
                                FrameLayout pu9Var = new pu9(this.mContext);
                                pu9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                                tk7Var = pu9Var;
                            }
                        } else {
                            view = new sz8(this.mContext);
                        }
                        return new v1.j(view);
                    }
                    final tk7 tk7Var2 = new tk7(this.mContext, false, null, new View.OnClickListener() { // from class: d63
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            x.d.this.h(view2);
                        }
                    });
                    tk7Var2.e();
                    tk7Var2.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    tk7Var2.c(new b(tk7Var2));
                    EditTextBoldCursor textView = tk7Var2.getTextView();
                    tk7Var2.setShowNextButton(true);
                    textView.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: e63
                        @Override // android.view.View.OnFocusChangeListener
                        public final void onFocusChange(View view2, boolean z) {
                            x.d.this.i(tk7Var2, view2, z);
                        }
                    });
                    textView.setImeOptions(268435462);
                    tk7Var = tk7Var2;
                } else {
                    nla nlaVar = new nla(this.mContext, 6, 0, false);
                    nlaVar.setSelfAsSavedMessages(true);
                    nlaVar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    tk7Var = nlaVar;
                }
            } else {
                FrameLayout nu3Var = new nu3(this.mContext);
                nu3Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                tk7Var = nu3Var;
            }
            view = tk7Var;
            return new v1.j(view);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewAttachedToWindow(RecyclerView.d0 d0Var) {
            String str;
            if (d0Var.getItemViewType() == 2) {
                x.this.K3(d0Var.itemView);
                tk7 tk7Var = (tk7) d0Var.itemView;
                tk7Var.setTag(1);
                if (x.this.newFilterName != null) {
                    str = x.this.newFilterName;
                } else {
                    str = "";
                }
                tk7Var.o(str, org.telegram.messenger.u.B0("FilterNameHint", e78.ox), false);
                tk7Var.setTag(null);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewDetachedFromWindow(RecyclerView.d0 d0Var) {
            if (d0Var.getItemViewType() == 2) {
                EditTextBoldCursor textView = ((tk7) d0Var.itemView).getTextView();
                if (textView.isFocused()) {
                    textView.clearFocus();
                    org.telegram.messenger.a.B1(textView);
                }
            }
        }
    }

    public x() {
        this(null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean A3(View view, int i) {
        boolean z = false;
        if (!(view instanceof nla)) {
            return false;
        }
        nla nlaVar = (nla) view;
        CharSequence name = nlaVar.getName();
        Object currentObject = nlaVar.getCurrentObject();
        if (i < this.includeSectionRow) {
            z = true;
        }
        L3(i, name, currentObject, z);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B3() {
        v1 v1Var = this.listView;
        if (v1Var != null) {
            int childCount = v1Var.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = this.listView.getChildAt(i);
                if (childAt instanceof nla) {
                    ((nla) childAt).f(0);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C3() {
        B0().s(org.telegram.messenger.a0.h2, new Object[0]);
        b0();
    }

    public static /* synthetic */ int D3(k45 k45Var, Long l, Long l2) {
        int f = k45Var.f(l.longValue());
        int f2 = k45Var.f(l2.longValue());
        if (f > f2) {
            return 1;
        }
        if (f < f2) {
            return -1;
        }
        return 0;
    }

    public static /* synthetic */ void E3(boolean z, org.telegram.ui.ActionBar.e eVar, y.b bVar, int i, String str, String str2, ArrayList arrayList, ArrayList arrayList2, boolean z2, boolean z3, boolean z4, boolean z5, org.telegram.ui.ActionBar.f fVar, Runnable runnable) {
        if (z) {
            if (eVar != null) {
                try {
                    eVar.dismiss();
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
            }
            H3(bVar, i, str, str2, arrayList, arrayList2, z2, z3, z4, z5, fVar, runnable);
        }
    }

    public static /* synthetic */ void F3(final boolean z, final org.telegram.ui.ActionBar.e eVar, final y.b bVar, final int i, final String str, final String str2, final ArrayList arrayList, final ArrayList arrayList2, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final org.telegram.ui.ActionBar.f fVar, final Runnable runnable, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: u53
            @Override // java.lang.Runnable
            public final void run() {
                x.E3(z, eVar, bVar, i, str, str2, arrayList, arrayList2, z2, z3, z4, z5, fVar, runnable);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G3(int i, boolean z, DialogInterface dialogInterface, int i2) {
        if (i == this.includeContactsRow) {
            this.newFilterFlags &= ~org.telegram.messenger.y.Y0;
        } else if (i == this.includeNonContactsRow) {
            this.newFilterFlags &= ~org.telegram.messenger.y.Z0;
        } else if (i == this.includeGroupsRow) {
            this.newFilterFlags &= ~org.telegram.messenger.y.a1;
        } else if (i == this.includeChannelsRow) {
            this.newFilterFlags &= ~org.telegram.messenger.y.b1;
        } else if (i == this.includeBotsRow) {
            this.newFilterFlags &= ~org.telegram.messenger.y.c1;
        } else if (i == this.excludeArchivedRow) {
            this.newFilterFlags &= ~org.telegram.messenger.y.f1;
        } else if (i == this.excludeMutedRow) {
            this.newFilterFlags &= ~org.telegram.messenger.y.d1;
        } else if (i == this.excludeReadRow) {
            this.newFilterFlags &= ~org.telegram.messenger.y.e1;
        } else if (z) {
            this.newAlwaysShow.remove(i - this.includeStartRow);
        } else {
            this.newNeverShow.remove(i - this.excludeStartRow);
        }
        q3();
        M3();
        p3(true);
    }

    public static void H3(y.b bVar, int i, String str, String str2, ArrayList arrayList, ArrayList arrayList2, boolean z, boolean z2, boolean z3, boolean z4, org.telegram.ui.ActionBar.f fVar, Runnable runnable) {
        if (bVar.e != i || z3) {
            bVar.c = -1;
            if (z4) {
                bVar.b = -1;
            }
        }
        bVar.e = i;
        bVar.f13685a = str2;
        bVar.f13689b = str;
        bVar.f13690b = arrayList2;
        bVar.f13686a = arrayList;
        if (z) {
            fVar.x0().u6(bVar, z2);
        } else {
            fVar.x0().yh(bVar);
        }
        fVar.y0().Ca(bVar, z2, true);
        if (runnable != null) {
            runnable.run();
        }
    }

    public static void J3(final y.b bVar, final int i, final String str, final String str2, final ArrayList arrayList, final ArrayList arrayList2, k45 k45Var, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final org.telegram.ui.ActionBar.f fVar, final Runnable runnable) {
        org.telegram.ui.ActionBar.e eVar;
        ArrayList arrayList3;
        ArrayList arrayList4;
        final k45 k45Var2 = k45Var;
        if (fVar == null || fVar.E0() == null) {
            return;
        }
        int i2 = 3;
        if (z5) {
            eVar = new org.telegram.ui.ActionBar.e(fVar.E0(), 3);
            eVar.a1(false);
            eVar.show();
        } else {
            eVar = null;
        }
        TLRPC$TL_messages_updateDialogFilter tLRPC$TL_messages_updateDialogFilter = new TLRPC$TL_messages_updateDialogFilter();
        tLRPC$TL_messages_updateDialogFilter.b = bVar.a;
        int i3 = 1;
        tLRPC$TL_messages_updateDialogFilter.a |= 1;
        TLRPC$TL_dialogFilter tLRPC$TL_dialogFilter = new TLRPC$TL_dialogFilter();
        tLRPC$TL_messages_updateDialogFilter.f14861a = tLRPC$TL_dialogFilter;
        ((rm9) tLRPC$TL_dialogFilter).f18173a = (i & org.telegram.messenger.y.Y0) != 0;
        ((rm9) tLRPC$TL_dialogFilter).f18176b = (i & org.telegram.messenger.y.Z0) != 0;
        ((rm9) tLRPC$TL_dialogFilter).f18177c = (i & org.telegram.messenger.y.a1) != 0;
        tLRPC$TL_dialogFilter.d = (i & org.telegram.messenger.y.b1) != 0;
        tLRPC$TL_dialogFilter.e = (i & org.telegram.messenger.y.c1) != 0;
        tLRPC$TL_dialogFilter.f = (i & org.telegram.messenger.y.d1) != 0;
        tLRPC$TL_dialogFilter.g = (i & org.telegram.messenger.y.e1) != 0;
        tLRPC$TL_dialogFilter.h = (i & org.telegram.messenger.y.f1) != 0;
        ((rm9) tLRPC$TL_dialogFilter).b = bVar.a;
        ((rm9) tLRPC$TL_dialogFilter).f18171a = str2;
        if (str != null) {
            ((rm9) tLRPC$TL_dialogFilter).f18174b = str;
            ((rm9) tLRPC$TL_dialogFilter).a |= 33554432;
        }
        org.telegram.messenger.y x0 = fVar.x0();
        ArrayList arrayList5 = new ArrayList();
        if (k45Var.q() != 0) {
            int q = k45Var.q();
            for (int i4 = 0; i4 < q; i4++) {
                long l = k45Var2.l(i4);
                if (!ic2.i(l)) {
                    arrayList5.add(Long.valueOf(l));
                }
            }
            Collections.sort(arrayList5, new Comparator() { // from class: n53
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int D3;
                    D3 = x.D3(k45.this, (Long) obj, (Long) obj2);
                    return D3;
                }
            });
        }
        int i5 = 0;
        while (i5 < i2) {
            if (i5 == 0) {
                arrayList3 = ((rm9) tLRPC$TL_messages_updateDialogFilter.f14861a).f18175b;
                arrayList4 = arrayList;
            } else if (i5 == i3) {
                arrayList3 = ((rm9) tLRPC$TL_messages_updateDialogFilter.f14861a).c;
                arrayList4 = arrayList2;
            } else {
                arrayList3 = ((rm9) tLRPC$TL_messages_updateDialogFilter.f14861a).f18172a;
                arrayList4 = arrayList5;
            }
            int size = arrayList4.size();
            int i6 = 0;
            while (i6 < size) {
                long longValue = ((Long) arrayList4.get(i6)).longValue();
                if ((i5 != 0 || k45Var2.k(longValue) < 0) && !ic2.i(longValue)) {
                    if (longValue > 0) {
                        mq9 R8 = x0.R8(Long.valueOf(longValue));
                        if (R8 != null) {
                            TLRPC$TL_inputPeerUser tLRPC$TL_inputPeerUser = new TLRPC$TL_inputPeerUser();
                            ((wn9) tLRPC$TL_inputPeerUser).f21774a = longValue;
                            tLRPC$TL_inputPeerUser.d = R8.f10564b;
                            arrayList3.add(tLRPC$TL_inputPeerUser);
                        }
                    } else {
                        long j = -longValue;
                        fm9 S7 = x0.S7(Long.valueOf(j));
                        if (S7 != null) {
                            if (org.telegram.messenger.d.M(S7)) {
                                TLRPC$TL_inputPeerChannel tLRPC$TL_inputPeerChannel = new TLRPC$TL_inputPeerChannel();
                                tLRPC$TL_inputPeerChannel.b = j;
                                tLRPC$TL_inputPeerChannel.d = S7.f5610b;
                                arrayList3.add(tLRPC$TL_inputPeerChannel);
                            } else {
                                TLRPC$TL_inputPeerChat tLRPC$TL_inputPeerChat = new TLRPC$TL_inputPeerChat();
                                tLRPC$TL_inputPeerChat.c = j;
                                arrayList3.add(tLRPC$TL_inputPeerChat);
                            }
                        }
                    }
                }
                i6++;
                k45Var2 = k45Var;
            }
            i5++;
            k45Var2 = k45Var;
            i2 = 3;
            i3 = 1;
        }
        final org.telegram.ui.ActionBar.e eVar2 = eVar;
        fVar.i0().sendRequest(tLRPC$TL_messages_updateDialogFilter, new RequestDelegate() { // from class: t53
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                x.F3(z5, eVar2, bVar, i, str, str2, arrayList, arrayList2, z, z2, z3, z4, fVar, runnable, aVar, tLRPC$TL_error);
            }
        });
        if (z5) {
            return;
        }
        H3(bVar, i, str, str2, arrayList, arrayList2, z, z2, z3, z4, fVar, runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s3(DialogInterface dialogInterface, int i) {
        I3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t3(DialogInterface dialogInterface, int i) {
        I3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u3(DialogInterface dialogInterface, int i) {
        b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v3(int i, ArrayList arrayList, int i2) {
        this.newFilterFlags = i2;
        if (i == this.excludeAddRow) {
            this.newNeverShow = arrayList;
            for (int i3 = 0; i3 < this.newNeverShow.size(); i3++) {
                Long l = this.newNeverShow.get(i3);
                this.newAlwaysShow.remove(l);
                this.newPinned.e(l.longValue());
            }
        } else {
            this.newAlwaysShow = arrayList;
            for (int i4 = 0; i4 < this.newAlwaysShow.size(); i4++) {
                this.newNeverShow.remove(this.newAlwaysShow.get(i4));
            }
            ArrayList arrayList2 = new ArrayList();
            int q = this.newPinned.q();
            for (int i5 = 0; i5 < q; i5++) {
                Long valueOf = Long.valueOf(this.newPinned.l(i5));
                if (!ic2.i(valueOf.longValue()) && !this.newAlwaysShow.contains(valueOf)) {
                    arrayList2.add(valueOf);
                }
            }
            int size = arrayList2.size();
            for (int i6 = 0; i6 < size; i6++) {
                this.newPinned.e(((Long) arrayList2.get(i6)).longValue());
            }
        }
        q3();
        p3(false);
        M3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w3(org.telegram.ui.ActionBar.e eVar) {
        if (eVar != null) {
            try {
                eVar.dismiss();
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }
        x0().ui(this.filter);
        y0().M3(this.filter);
        b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x3(final org.telegram.ui.ActionBar.e eVar, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: s53
            @Override // java.lang.Runnable
            public final void run() {
                x.this.w3(eVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y3(DialogInterface dialogInterface, int i) {
        final org.telegram.ui.ActionBar.e eVar;
        if (E0() != null) {
            eVar = new org.telegram.ui.ActionBar.e(E0(), 3);
            eVar.a1(false);
            eVar.show();
        } else {
            eVar = null;
        }
        TLRPC$TL_messages_updateDialogFilter tLRPC$TL_messages_updateDialogFilter = new TLRPC$TL_messages_updateDialogFilter();
        tLRPC$TL_messages_updateDialogFilter.b = this.filter.a;
        i0().sendRequest(tLRPC$TL_messages_updateDialogFilter, new RequestDelegate() { // from class: p53
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                x.this.x3(eVar, aVar, tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z3(View view, final int i) {
        ArrayList<Long> arrayList;
        if (E0() == null) {
            return;
        }
        boolean z = true;
        if (i == this.includeShowMoreRow) {
            this.includeExpanded = true;
            M3();
        } else if (i == this.excludeShowMoreRow) {
            this.excludeExpanded = true;
            M3();
        } else {
            int i2 = this.includeAddRow;
            if (i != i2 && i != this.excludeAddRow) {
                if (i == this.removeRow) {
                    e.k kVar = new e.k(E0());
                    kVar.x(org.telegram.messenger.u.B0("FilterDelete", e78.Xw));
                    kVar.n(org.telegram.messenger.u.B0("FilterDeleteAlert", e78.Yw));
                    kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
                    kVar.v(org.telegram.messenger.u.B0("Delete", e78.Kn), new DialogInterface.OnClickListener() { // from class: o53
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i3) {
                            x.this.y3(dialogInterface, i3);
                        }
                    });
                    org.telegram.ui.ActionBar.e a2 = kVar.a();
                    f2(a2);
                    TextView textView = (TextView) a2.J0(-1);
                    if (textView != null) {
                        textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
                        return;
                    }
                    return;
                } else if (i == this.nameRow) {
                    tk7 tk7Var = (tk7) view;
                    tk7Var.getTextView().requestFocus();
                    org.telegram.messenger.a.N3(tk7Var.getTextView());
                    return;
                } else if (view instanceof nla) {
                    nla nlaVar = (nla) view;
                    CharSequence name = nlaVar.getName();
                    Object currentObject = nlaVar.getCurrentObject();
                    if (i >= this.includeSectionRow) {
                        z = false;
                    }
                    L3(i, name, currentObject, z);
                    return;
                } else {
                    return;
                }
            }
            if (i == this.excludeAddRow) {
                arrayList = this.newNeverShow;
            } else {
                arrayList = this.newAlwaysShow;
            }
            if (i != i2) {
                z = false;
            }
            UsersSelectActivity usersSelectActivity = new UsersSelectActivity(z, arrayList, this.newFilterFlags);
            usersSelectActivity.X2(new UsersSelectActivity.j() { // from class: b63
                @Override // org.telegram.ui.UsersSelectActivity.j
                public final void a(ArrayList arrayList2, int i3) {
                    x.this.v3(i, arrayList2, i3);
                }
            });
            z1(usersSelectActivity);
        }
    }

    public final void I3() {
        J3(this.filter, this.newFilterFlags, this.newFilterEmoticon, this.newFilterName, this.newAlwaysShow, this.newNeverShow, this.newPinned, this.creatingNew, false, this.hasUserChanged, true, true, this, new Runnable() { // from class: r53
            @Override // java.lang.Runnable
            public final void run() {
                x.this.C3();
            }
        });
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        m.a aVar = new m.a() { // from class: x53
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f) {
                oz9.a(this, f);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                x.this.B3();
            }
        };
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.i, new Class[]{nu3.class, pu9.class, tk7.class, nla.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, org.telegram.ui.ActionBar.l.f15835b, null, null, "divider"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{pu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{pu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteRedText5"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{pu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueText4"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{pu9.class}, new String[]{"ImageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackChecked"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.g, new Class[]{nla.class}, new String[]{"adminTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "profile_creatorIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{nla.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{nla.class}, new String[]{"nameTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{nla.class}, new String[]{"statusColor"}, (Paint[]) null, (Drawable[]) null, aVar, "windowBackgroundWhiteGrayText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{nla.class}, new String[]{"statusOnlineColor"}, (Paint[]) null, (Drawable[]) null, aVar, "windowBackgroundWhiteBlueText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{nla.class}, null, org.telegram.ui.ActionBar.l.f15825a, null, "avatar_text"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundRed"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundOrange"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundViolet"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundGreen"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundCyan"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundBlue"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundPink"));
        return arrayList;
    }

    public final void K3(View view) {
        int i;
        String str;
        float f;
        if (view instanceof tk7) {
            tk7 tk7Var = (tk7) view;
            String str2 = this.newFilterName;
            if (str2 != null) {
                i = str2.length();
            } else {
                i = 0;
            }
            int i2 = 12 - i;
            if (i2 <= 3.6000004f) {
                tk7Var.setText2(String.format("%d", Integer.valueOf(i2)));
                l69 textView2 = tk7Var.getTextView2();
                if (i2 < 0) {
                    str = "windowBackgroundWhiteRedText5";
                } else {
                    str = "windowBackgroundWhiteGrayText3";
                }
                textView2.setTextColor(org.telegram.ui.ActionBar.l.B1(str));
                textView2.setTag(str);
                if (!tk7Var.getTextView().isFocused() && i2 >= 0) {
                    f = 0.0f;
                } else {
                    f = 1.0f;
                }
                textView2.setAlpha(f);
                return;
            }
            tk7Var.setText2("");
        }
    }

    public final void L3(final int i, CharSequence charSequence, Object obj, final boolean z) {
        e.k kVar = new e.k(E0());
        if (z) {
            kVar.x(org.telegram.messenger.u.B0("FilterRemoveInclusionTitle", e78.Ix));
            if (obj instanceof String) {
                kVar.n(org.telegram.messenger.u.d0("FilterRemoveInclusionText", e78.Hx, charSequence));
            } else if (obj instanceof mq9) {
                kVar.n(org.telegram.messenger.u.d0("FilterRemoveInclusionUserText", e78.Jx, charSequence));
            } else {
                kVar.n(org.telegram.messenger.u.d0("FilterRemoveInclusionChatText", e78.Gx, charSequence));
            }
        } else {
            kVar.x(org.telegram.messenger.u.B0("FilterRemoveExclusionTitle", e78.Dx));
            if (obj instanceof String) {
                kVar.n(org.telegram.messenger.u.d0("FilterRemoveExclusionText", e78.Cx, charSequence));
            } else if (obj instanceof mq9) {
                kVar.n(org.telegram.messenger.u.d0("FilterRemoveExclusionUserText", e78.Ex, charSequence));
            } else {
                kVar.n(org.telegram.messenger.u.d0("FilterRemoveExclusionChatText", e78.Bx, charSequence));
            }
        }
        kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
        kVar.v(org.telegram.messenger.u.B0("StickersRemove", e78.Ab0), new DialogInterface.OnClickListener() { // from class: q53
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                x.this.G3(i, z, dialogInterface, i2);
            }
        });
        org.telegram.ui.ActionBar.e a2 = kVar.a();
        f2(a2);
        TextView textView = (TextView) a2.J0(-1);
        if (textView != null) {
            textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
        }
    }

    public final void M3() {
        int size;
        int size2;
        this.rowCount = 0;
        if (this.creatingNew) {
            this.rowCount = 0 + 1;
            this.imageRow = 0;
            this.namePreSectionRow = -1;
        } else {
            this.imageRow = -1;
            this.rowCount = 0 + 1;
            this.namePreSectionRow = 0;
        }
        int i = this.rowCount;
        int i2 = i + 1;
        this.nameRow = i;
        int i3 = i2 + 1;
        this.nameSectionRow = i2;
        int i4 = i3 + 1;
        this.includeHeaderRow = i3;
        int i5 = i4 + 1;
        this.rowCount = i5;
        this.includeAddRow = i4;
        int i6 = this.newFilterFlags;
        if ((org.telegram.messenger.y.Y0 & i6) != 0) {
            this.rowCount = i5 + 1;
            this.includeContactsRow = i5;
        } else {
            this.includeContactsRow = -1;
        }
        if ((org.telegram.messenger.y.Z0 & i6) != 0) {
            int i7 = this.rowCount;
            this.rowCount = i7 + 1;
            this.includeNonContactsRow = i7;
        } else {
            this.includeNonContactsRow = -1;
        }
        if ((org.telegram.messenger.y.a1 & i6) != 0) {
            int i8 = this.rowCount;
            this.rowCount = i8 + 1;
            this.includeGroupsRow = i8;
        } else {
            this.includeGroupsRow = -1;
        }
        if ((org.telegram.messenger.y.b1 & i6) != 0) {
            int i9 = this.rowCount;
            this.rowCount = i9 + 1;
            this.includeChannelsRow = i9;
        } else {
            this.includeChannelsRow = -1;
        }
        if ((org.telegram.messenger.y.c1 & i6) != 0) {
            int i10 = this.rowCount;
            this.rowCount = i10 + 1;
            this.includeBotsRow = i10;
        } else {
            this.includeBotsRow = -1;
        }
        if (!this.newAlwaysShow.isEmpty()) {
            this.includeStartRow = this.rowCount;
            if (!this.includeExpanded && this.newAlwaysShow.size() >= 8) {
                size2 = Math.min(5, this.newAlwaysShow.size());
            } else {
                size2 = this.newAlwaysShow.size();
            }
            int i11 = this.rowCount + size2;
            this.rowCount = i11;
            this.includeEndRow = i11;
            if (size2 != this.newAlwaysShow.size()) {
                int i12 = this.rowCount;
                this.rowCount = i12 + 1;
                this.includeShowMoreRow = i12;
            } else {
                this.includeShowMoreRow = -1;
            }
        } else {
            this.includeStartRow = -1;
            this.includeEndRow = -1;
            this.includeShowMoreRow = -1;
        }
        int i13 = this.rowCount;
        int i14 = i13 + 1;
        this.includeSectionRow = i13;
        int i15 = i14 + 1;
        this.excludeHeaderRow = i14;
        int i16 = i15 + 1;
        this.rowCount = i16;
        this.excludeAddRow = i15;
        int i17 = this.newFilterFlags;
        if ((org.telegram.messenger.y.d1 & i17) != 0) {
            this.rowCount = i16 + 1;
            this.excludeMutedRow = i16;
        } else {
            this.excludeMutedRow = -1;
        }
        if ((org.telegram.messenger.y.e1 & i17) != 0) {
            int i18 = this.rowCount;
            this.rowCount = i18 + 1;
            this.excludeReadRow = i18;
        } else {
            this.excludeReadRow = -1;
        }
        if ((i17 & org.telegram.messenger.y.f1) != 0) {
            int i19 = this.rowCount;
            this.rowCount = i19 + 1;
            this.excludeArchivedRow = i19;
        } else {
            this.excludeArchivedRow = -1;
        }
        if (!this.newNeverShow.isEmpty()) {
            this.excludeStartRow = this.rowCount;
            if (!this.excludeExpanded && this.newNeverShow.size() >= 8) {
                size = Math.min(5, this.newNeverShow.size());
            } else {
                size = this.newNeverShow.size();
            }
            int i20 = this.rowCount + size;
            this.rowCount = i20;
            this.excludeEndRow = i20;
            if (size != this.newNeverShow.size()) {
                int i21 = this.rowCount;
                this.rowCount = i21 + 1;
                this.excludeShowMoreRow = i21;
            } else {
                this.excludeShowMoreRow = -1;
            }
        } else {
            this.excludeStartRow = -1;
            this.excludeEndRow = -1;
            this.excludeShowMoreRow = -1;
        }
        int i22 = this.rowCount;
        int i23 = i22 + 1;
        this.rowCount = i23;
        this.excludeSectionRow = i22;
        if (!this.creatingNew) {
            int i24 = i23 + 1;
            this.removeRow = i23;
            this.rowCount = i24 + 1;
            this.removeSectionRow = i24;
        } else {
            this.removeRow = -1;
            this.removeSectionRow = -1;
        }
        d dVar = this.adapter;
        if (dVar != null) {
            dVar.notifyDataSetChanged();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean S() {
        return o3();
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        this.actionBar.setBackButtonImage(g68.r2);
        this.actionBar.setAllowOverlayTitle(true);
        org.telegram.ui.ActionBar.b x = this.actionBar.x();
        if (this.creatingNew) {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("FilterNew", e78.sx));
        } else {
            TextPaint textPaint = new TextPaint(1);
            textPaint.setTextSize(org.telegram.messenger.a.e0(20.0f));
            this.actionBar.setTitle(org.telegram.messenger.i.z(this.filter.f13685a, textPaint.getFontMetricsInt(), org.telegram.messenger.a.e0(20.0f), false));
        }
        this.actionBar.setActionBarMenuOnItemClick(new a());
        this.doneItem = x.h(1, org.telegram.messenger.u.B0("Save", e78.B40).toUpperCase());
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        frameLayout.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray"));
        b bVar = new b(context);
        this.listView = bVar;
        bVar.setLayoutManager(new androidx.recyclerview.widget.k(context, 1, false));
        this.listView.setVerticalScrollBarEnabled(false);
        frameLayout.addView(this.listView, cn4.b(-1, -1.0f));
        v1 v1Var = this.listView;
        d dVar = new d(context);
        this.adapter = dVar;
        v1Var.setAdapter(dVar);
        this.listView.setOnItemClickListener(new v1.m() { // from class: v53
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i) {
                x.this.z3(view, i);
            }
        });
        this.listView.setOnItemLongClickListener(new v1.o() { // from class: w53
            @Override // org.telegram.ui.Components.v1.o
            public final boolean a(View view, int i) {
                boolean A3;
                A3 = x.this.A3(view, i);
                return A3;
            }
        });
        p3(false);
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean d1() {
        return o3();
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        M3();
        return super.k1();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void n1() {
        super.n1();
        try {
            this.iconSelectorAlert.dismiss();
        } catch (Exception unused) {
        }
    }

    public final boolean o3() {
        if (this.doneItem.getAlpha() == 1.0f) {
            e.k kVar = new e.k(E0());
            if (this.creatingNew) {
                kVar.x(org.telegram.messenger.u.B0("FilterDiscardNewTitle", e78.dx));
                kVar.n(org.telegram.messenger.u.B0("FilterDiscardNewAlert", e78.bx));
                kVar.v(org.telegram.messenger.u.B0("FilterDiscardNewSave", e78.cx), new DialogInterface.OnClickListener() { // from class: y53
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        x.this.s3(dialogInterface, i);
                    }
                });
            } else {
                kVar.x(org.telegram.messenger.u.B0("FilterDiscardTitle", e78.ex));
                kVar.n(org.telegram.messenger.u.B0("FilterDiscardAlert", e78.ax));
                kVar.v(org.telegram.messenger.u.B0("ApplyTheme", e78.C6), new DialogInterface.OnClickListener() { // from class: z53
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        x.this.t3(dialogInterface, i);
                    }
                });
            }
            kVar.p(org.telegram.messenger.u.B0("PassportDiscard", e78.cS), new DialogInterface.OnClickListener() { // from class: a63
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    x.this.u3(dialogInterface, i);
                }
            });
            f2(kVar.a());
            return false;
        }
        return true;
    }

    public final void p3(boolean z) {
        boolean z2;
        float f;
        float f2;
        float f3;
        float f4;
        boolean z3 = true;
        if (!TextUtils.isEmpty(this.newFilterName) && this.newFilterName.length() <= 12) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            if ((this.newFilterFlags & org.telegram.messenger.y.h1) == 0 && this.newAlwaysShow.isEmpty()) {
                z3 = false;
            }
            if (z3 && !this.creatingNew) {
                z2 = r3();
            } else {
                z2 = z3;
            }
        }
        if (this.doneItem.isEnabled() == z2) {
            return;
        }
        this.doneItem.setEnabled(z2);
        float f5 = 1.0f;
        if (z) {
            ViewPropertyAnimator animate = this.doneItem.animate();
            if (z2) {
                f3 = 1.0f;
            } else {
                f3 = 0.0f;
            }
            ViewPropertyAnimator alpha = animate.alpha(f3);
            if (z2) {
                f4 = 1.0f;
            } else {
                f4 = 0.0f;
            }
            ViewPropertyAnimator scaleX = alpha.scaleX(f4);
            if (!z2) {
                f5 = 0.0f;
            }
            scaleX.scaleY(f5).setDuration(180L).start();
            return;
        }
        org.telegram.ui.ActionBar.c cVar = this.doneItem;
        if (z2) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        cVar.setAlpha(f);
        org.telegram.ui.ActionBar.c cVar2 = this.doneItem;
        if (z2) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        cVar2.setScaleX(f2);
        org.telegram.ui.ActionBar.c cVar3 = this.doneItem;
        if (!z2) {
            f5 = 0.0f;
        }
        cVar3.setScaleY(f5);
    }

    public final void q3() {
        if (this.creatingNew) {
            if (TextUtils.isEmpty(this.newFilterName) || !this.nameChangedManually) {
                String[] a2 = xc3.a(this.newFilterFlags & org.telegram.messenger.y.h1);
                String str = a2[0];
                String str2 = a2[1];
                if (str != null && str.length() > 12) {
                    str = "";
                }
                this.newFilterName = str;
                this.newFilterEmoticon = str2;
                RecyclerView.d0 Z = this.listView.Z(this.nameRow);
                if (Z != null) {
                    this.adapter.onViewAttachedToWindow(Z);
                }
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        d dVar = this.adapter;
        if (dVar != null) {
            dVar.notifyDataSetChanged();
        }
    }

    public final boolean r3() {
        this.hasUserChanged = false;
        if (this.filter.f13686a.size() != this.newAlwaysShow.size()) {
            this.hasUserChanged = true;
        }
        if (this.filter.f13690b.size() != this.newNeverShow.size()) {
            this.hasUserChanged = true;
        }
        if (!this.hasUserChanged) {
            Collections.sort(this.filter.f13686a);
            Collections.sort(this.newAlwaysShow);
            if (!this.filter.f13686a.equals(this.newAlwaysShow)) {
                this.hasUserChanged = true;
            }
            Collections.sort(this.filter.f13690b);
            Collections.sort(this.newNeverShow);
            if (!this.filter.f13690b.equals(this.newNeverShow)) {
                this.hasUserChanged = true;
            }
        }
        if (!TextUtils.equals(this.filter.f13685a, this.newFilterName) || !TextUtils.equals(this.filter.f13689b, this.newFilterEmoticon) || this.filter.e != this.newFilterFlags) {
            return true;
        }
        return this.hasUserChanged;
    }

    public x(y.b bVar) {
        this(bVar, null);
    }

    public x(y.b bVar, ArrayList arrayList) {
        this.rowCount = 0;
        this.filter = bVar;
        if (bVar == null) {
            y.b bVar2 = new y.b();
            this.filter = bVar2;
            bVar2.a = 2;
            while (x0().f13552c.get(this.filter.a) != null) {
                this.filter.a++;
            }
            this.filter.f13685a = "";
            this.creatingNew = true;
        }
        y.b bVar3 = this.filter;
        this.newFilterName = bVar3.f13685a;
        this.newFilterEmoticon = bVar3.f13689b;
        this.newFilterFlags = bVar3.e;
        ArrayList<Long> arrayList2 = new ArrayList<>(this.filter.f13686a);
        this.newAlwaysShow = arrayList2;
        if (arrayList != null) {
            arrayList2.addAll(arrayList);
        }
        this.newNeverShow = new ArrayList<>(this.filter.f13690b);
        this.newPinned = this.filter.f13687a.clone();
    }
}
