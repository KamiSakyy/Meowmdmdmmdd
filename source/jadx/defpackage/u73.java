package defpackage;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.j;
import androidx.recyclerview.widget.k;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.u73;
import java.util.ArrayList;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.i;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_dialogFilterSuggested;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messages_updateDialogFilter;
import org.telegram.tgnet.TLRPC$TL_messages_updateDialogFiltersOrder;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.q;
import org.telegram.ui.Components.v1;
import org.telegram.ui.x;
/* renamed from: u73  reason: default package */
/* loaded from: classes2.dex */
public class u73 extends org.telegram.ui.ActionBar.f implements a0.d {
    private e adapter;
    private int createFilterRow;
    private int createSectionRow;
    private int filterHelpRow;
    private int filtersEndRow;
    private int filtersHeaderRow;
    private int filtersStartRow;
    private int folderStyleEmojiRow;
    private int folderStyleEmojiTitlesRow;
    private int folderStyleHeaderRow;
    private int folderStyleSectionRow;
    private int folderStyleTitlesRow;
    private int hideAllTabRow;
    private boolean ignoreUpdates;
    private j itemTouchHelper;
    private v1 listView;
    private boolean orderChanged;
    private int recommendedEndRow;
    private int recommendedHeaderRow;
    private int recommendedSectionRow;
    private int recommendedStartRow;
    private int rowCount = 0;
    private boolean showAllChats;

    /* renamed from: u73$a */
    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                u73.this.b0();
            }
        }
    }

    /* renamed from: u73$b */
    /* loaded from: classes2.dex */
    public class b extends v1 {
        public b(Context context) {
            super(context);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l3() {
            u73.this.x0().jh();
        }

        @Override // org.telegram.ui.Components.v1, android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            C2(canvas, u73.this.filtersStartRow, u73.this.filtersEndRow, I2("windowBackgroundWhite"));
            super.dispatchDraw(canvas);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                org.telegram.messenger.a.n3(new Runnable() { // from class: v73
                    @Override // java.lang.Runnable
                    public final void run() {
                        u73.b.this.l3();
                    }
                }, 250L);
            }
            return super.onTouchEvent(motionEvent);
        }
    }

    /* renamed from: u73$c */
    /* loaded from: classes2.dex */
    public static class c extends FrameLayout {
        private y.b currentFilter;
        private ImageView moveImageView;
        private boolean needDivider;
        private ImageView optionsImageView;
        public float progressToLock;
        private l69 textView;
        private TextView valueTextView;

        public c(Context context) {
            super(context);
            int i;
            int i2;
            int i3;
            float f;
            float f2;
            int i4;
            int i5;
            float f3;
            float f4;
            setWillNotDraw(false);
            ImageView imageView = new ImageView(context);
            this.moveImageView = imageView;
            imageView.setFocusable(false);
            this.moveImageView.setScaleType(ImageView.ScaleType.CENTER);
            this.moveImageView.setImageResource(g68.m4);
            this.moveImageView.setColorFilter(new PorterDuffColorFilter(l.B1("stickers_menu"), PorterDuff.Mode.MULTIPLY));
            this.moveImageView.setContentDescription(u.B0("FilterReorder", e78.Kx));
            this.moveImageView.setClickable(true);
            ImageView imageView2 = this.moveImageView;
            if (u.d) {
                i = 5;
            } else {
                i = 3;
            }
            addView(imageView2, cn4.c(48, 48.0f, i | 16, 6.0f, 0.0f, 6.0f, 0.0f));
            l69 l69Var = new l69(context);
            this.textView = l69Var;
            l69Var.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
            this.textView.setTextSize(16);
            this.textView.setMaxLines(1);
            l69 l69Var2 = this.textView;
            if (u.d) {
                i2 = 5;
            } else {
                i2 = 3;
            }
            l69Var2.setGravity(i2 | 16);
            Drawable e = sz1.e(getContext(), g68.Fc);
            e.setColorFilter(new PorterDuffColorFilter(l.B1("stickers_menu"), PorterDuff.Mode.MULTIPLY));
            this.textView.setRightDrawable(e);
            l69 l69Var3 = this.textView;
            boolean z = u.d;
            if (z) {
                i3 = 5;
            } else {
                i3 = 3;
            }
            int i6 = i3 | 48;
            if (z) {
                f = 80.0f;
            } else {
                f = 64.0f;
            }
            if (z) {
                f2 = 64.0f;
            } else {
                f2 = 80.0f;
            }
            addView(l69Var3, cn4.c(-1, -2.0f, i6, f, 14.0f, f2, 0.0f));
            TextView textView = new TextView(context);
            this.valueTextView = textView;
            textView.setTextColor(l.B1("windowBackgroundWhiteGrayText2"));
            this.valueTextView.setTextSize(1, 13.0f);
            TextView textView2 = this.valueTextView;
            if (u.d) {
                i4 = 5;
            } else {
                i4 = 3;
            }
            textView2.setGravity(i4);
            this.valueTextView.setLines(1);
            this.valueTextView.setMaxLines(1);
            this.valueTextView.setSingleLine(true);
            this.valueTextView.setPadding(0, 0, 0, 0);
            this.valueTextView.setEllipsize(TextUtils.TruncateAt.END);
            TextView textView3 = this.valueTextView;
            boolean z2 = u.d;
            if (z2) {
                i5 = 5;
            } else {
                i5 = 3;
            }
            int i7 = i5 | 48;
            if (z2) {
                f3 = 80.0f;
            } else {
                f3 = 64.0f;
            }
            if (z2) {
                f4 = 64.0f;
            } else {
                f4 = 80.0f;
            }
            addView(textView3, cn4.c(-2, -2.0f, i7, f3, 35.0f, f4, 0.0f));
            this.valueTextView.setVisibility(8);
            ImageView imageView3 = new ImageView(context);
            this.optionsImageView = imageView3;
            imageView3.setFocusable(false);
            this.optionsImageView.setScaleType(ImageView.ScaleType.CENTER);
            this.optionsImageView.setBackgroundDrawable(l.c1(l.B1("stickers_menuSelector")));
            this.optionsImageView.setColorFilter(new PorterDuffColorFilter(l.B1("stickers_menu"), PorterDuff.Mode.MULTIPLY));
            this.optionsImageView.setImageResource(g68.k5);
            this.optionsImageView.setContentDescription(u.B0("AccDescrMoreOptions", e78.k0));
            addView(this.optionsImageView, cn4.c(40, 40.0f, (u.d ? 3 : 5) | 16, 6.0f, 0.0f, 6.0f, 0.0f));
        }

        /* JADX WARN: Removed duplicated region for block: B:56:0x00d4  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x00f5  */
        /* JADX WARN: Removed duplicated region for block: B:63:0x0108  */
        /* JADX WARN: Removed duplicated region for block: B:65:0x0110  */
        /* JADX WARN: Removed duplicated region for block: B:72:0x0140  */
        /* JADX WARN: Removed duplicated region for block: B:73:0x0148  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void b(org.telegram.messenger.y.b r9, boolean r10) {
            /*
                Method dump skipped, instructions count: 337
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.u73.c.b(org.telegram.messenger.y$b, boolean):void");
        }

        public y.b getCurrentFilter() {
            return this.currentFilter;
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            float e0;
            int i;
            if (this.needDivider) {
                if (u.d) {
                    e0 = 0.0f;
                } else {
                    e0 = org.telegram.messenger.a.e0(62.0f);
                }
                float measuredHeight = getMeasuredHeight() - 1;
                int measuredWidth = getMeasuredWidth();
                if (u.d) {
                    i = org.telegram.messenger.a.e0(62.0f);
                } else {
                    i = 0;
                }
                canvas.drawLine(e0, measuredHeight, measuredWidth - i, getMeasuredHeight() - 1, l.f15835b);
            }
            y.b bVar = this.currentFilter;
            if (bVar != null) {
                boolean z = bVar.f13688a;
                if (z) {
                    float f = this.progressToLock;
                    if (f != 1.0f) {
                        this.progressToLock = f + 0.10666667f;
                        invalidate();
                    }
                }
                if (!z) {
                    float f2 = this.progressToLock;
                    if (f2 != 0.0f) {
                        this.progressToLock = f2 - 0.10666667f;
                        invalidate();
                    }
                }
            }
            float i2 = Utilities.i(this.progressToLock, 1.0f, 0.0f);
            this.progressToLock = i2;
            this.textView.setRightDrawableScale(i2);
            this.textView.invalidate();
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(50.0f), MemoryConstants.GB));
        }

        public void setOnOptionsClick(View.OnClickListener onClickListener) {
            this.optionsImageView.setOnClickListener(onClickListener);
        }

        @SuppressLint({"ClickableViewAccessibility"})
        public void setOnReorderButtonTouchListener(View.OnTouchListener onTouchListener) {
            this.moveImageView.setOnTouchListener(onTouchListener);
        }
    }

    /* renamed from: u73$d */
    /* loaded from: classes2.dex */
    public static class d extends FrameLayout {
        private e88 imageView;
        private TextView messageTextView;

        public d(Context context) {
            super(context);
            e88 e88Var = new e88(context);
            this.imageView = e88Var;
            e88Var.g(y68.j0, 90, 90);
            this.imageView.setScaleType(ImageView.ScaleType.CENTER);
            this.imageView.e();
            this.imageView.setImportantForAccessibility(2);
            addView(this.imageView, cn4.c(90, 90.0f, 49, 0.0f, 14.0f, 0.0f, 0.0f));
            this.imageView.setOnClickListener(new View.OnClickListener() { // from class: w73
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    u73.d.this.b(view);
                }
            });
            TextView textView = new TextView(context);
            this.messageTextView = textView;
            textView.setTextColor(l.B1("windowBackgroundWhiteGrayText4"));
            this.messageTextView.setTextSize(1, 14.0f);
            this.messageTextView.setGravity(17);
            this.messageTextView.setText(org.telegram.messenger.a.b3(u.d0("CreateNewFilterInfo", e78.Wl, new Object[0])));
            addView(this.messageTextView, cn4.c(-1, -2.0f, 49, 40.0f, 121.0f, 40.0f, 24.0f));
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
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), i2);
        }
    }

    /* renamed from: u73$e */
    /* loaded from: classes2.dex */
    public class e extends v1.s {
        private Context mContext;

        public e(Context context) {
            this.mContext = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean n(c cVar, View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                u73.this.itemTouchHelper.H(u73.this.listView.m0(cVar));
                return false;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o(org.telegram.ui.ActionBar.e eVar, y.b bVar) {
            if (eVar != null) {
                try {
                    eVar.dismiss();
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
            }
            int indexOf = u73.this.x0().f13656r.indexOf(bVar);
            if (indexOf >= 0) {
                indexOf += u73.this.filtersStartRow;
            }
            if (!u73.this.showAllChats) {
                indexOf--;
            }
            u73.this.ignoreUpdates = true;
            u73.this.x0().ui(bVar);
            u73.this.y0().M3(bVar);
            boolean z = false;
            u73.this.ignoreUpdates = false;
            int i = u73.this.createFilterRow;
            int i2 = u73.this.recommendedHeaderRow;
            u73 u73Var = u73.this;
            if (indexOf == -1) {
                z = true;
            }
            u73Var.R2(z);
            if (indexOf != -1) {
                if (u73.this.filtersStartRow == -1) {
                    u73.this.adapter.notifyItemRangeRemoved(indexOf - 1, 2);
                } else {
                    u73.this.adapter.notifyItemRemoved(indexOf);
                }
                if (i2 == -1 && u73.this.recommendedHeaderRow != -1) {
                    u73.this.adapter.notifyItemRangeInserted(i2, (u73.this.recommendedSectionRow - u73.this.recommendedHeaderRow) + 1);
                }
                if (i == -1 && u73.this.createFilterRow != -1) {
                    u73.this.adapter.notifyItemInserted(u73.this.createFilterRow);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p(final org.telegram.ui.ActionBar.e eVar, final y.b bVar, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: e83
                @Override // java.lang.Runnable
                public final void run() {
                    u73.e.this.o(eVar, bVar);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(final y.b bVar, DialogInterface dialogInterface, int i) {
            final org.telegram.ui.ActionBar.e eVar;
            if (u73.this.E0() != null) {
                eVar = new org.telegram.ui.ActionBar.e(u73.this.E0(), 3);
                eVar.a1(false);
                eVar.show();
            } else {
                eVar = null;
            }
            TLRPC$TL_messages_updateDialogFilter tLRPC$TL_messages_updateDialogFilter = new TLRPC$TL_messages_updateDialogFilter();
            tLRPC$TL_messages_updateDialogFilter.b = bVar.a;
            u73.this.i0().sendRequest(tLRPC$TL_messages_updateDialogFilter, new RequestDelegate() { // from class: d83
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    u73.e.this.p(eVar, bVar, aVar, tLRPC$TL_error);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s(final y.b bVar, DialogInterface dialogInterface, int i) {
            if (i == 0) {
                if (bVar.f13688a) {
                    u73 u73Var = u73.this;
                    u73 u73Var2 = u73.this;
                    u73Var.f2(new qo4(u73Var2, this.mContext, 3, u73Var2.currentAccount));
                    return;
                }
                u73.this.z1(new x(bVar));
            } else if (i == 1) {
                e.k kVar = new e.k(u73.this.E0());
                kVar.x(u.B0("FilterDelete", e78.Xw));
                kVar.n(u.B0("FilterDeleteAlert", e78.Yw));
                kVar.p(u.B0("Cancel", e78.Le), null);
                kVar.v(u.B0("Delete", e78.Kn), new DialogInterface.OnClickListener() { // from class: c83
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface2, int i2) {
                        u73.e.this.r(bVar, dialogInterface2, i2);
                    }
                });
                org.telegram.ui.ActionBar.e a = kVar.a();
                u73.this.f2(a);
                TextView textView = (TextView) a.J0(-1);
                if (textView != null) {
                    textView.setTextColor(l.B1("dialogTextRed2"));
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t(View view) {
            final y.b currentFilter = ((c) view.getParent()).getCurrentFilter();
            e.k kVar = new e.k(u73.this.E0());
            TextPaint textPaint = new TextPaint(1);
            textPaint.setTextSize(org.telegram.messenger.a.e0(20.0f));
            kVar.x(i.z(currentFilter.f13685a, textPaint.getFontMetricsInt(), org.telegram.messenger.a.e0(20.0f), false));
            kVar.m(new CharSequence[]{u.B0("FilterEditItem", e78.hx), u.B0("FilterDeleteItem", e78.Zw)}, new int[]{g68.L6, g68.D6}, new DialogInterface.OnClickListener() { // from class: b83
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    u73.e.this.s(currentFilter, dialogInterface, i);
                }
            });
            org.telegram.ui.ActionBar.e a = kVar.a();
            u73.this.f2(a);
            a.c1(1, l.B1("dialogTextRed2"), l.B1("dialogRedIcon"));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u(TLRPC$TL_dialogFilterSuggested tLRPC$TL_dialogFilterSuggested, y.b bVar) {
            boolean z;
            int i = 0;
            u73.this.B0().s(a0.h2, new Object[0]);
            u73.this.ignoreUpdates = false;
            ArrayList arrayList = u73.this.x0().f13659s;
            int indexOf = arrayList.indexOf(tLRPC$TL_dialogFilterSuggested);
            if (indexOf != -1) {
                if (u73.this.filtersStartRow == -1) {
                    z = true;
                } else {
                    z = false;
                }
                arrayList.remove(indexOf);
                int i2 = indexOf + u73.this.recommendedStartRow;
                int i3 = u73.this.createFilterRow;
                int i4 = u73.this.recommendedHeaderRow;
                int i5 = u73.this.recommendedSectionRow;
                u73.this.R2(false);
                if (i3 != -1 && u73.this.createFilterRow == -1) {
                    u73.this.adapter.notifyItemRemoved(i3);
                }
                if (i4 != -1 && u73.this.recommendedHeaderRow == -1) {
                    u73.this.adapter.notifyItemRangeRemoved(i4, (i5 - i4) + 1);
                } else {
                    u73.this.adapter.notifyItemRemoved(i2);
                }
                if (z) {
                    u73.this.adapter.notifyItemInserted(u73.this.filtersHeaderRow);
                }
                int i6 = 0;
                for (int i7 = 0; i7 < u73.this.x0().f13656r.size(); i7++) {
                    if (bVar.a == ((y.b) u73.this.x0().f13656r.get(i7)).a) {
                        i6 = i7;
                    }
                }
                if (!u73.this.M0().x()) {
                    i6--;
                }
                if (i6 >= 0) {
                    i = i6;
                }
                u73.this.adapter.notifyItemInserted(u73.this.filtersStartRow + i);
                return;
            }
            u73.this.R2(true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void v(f fVar, View view) {
            ArrayList arrayList;
            ArrayList arrayList2;
            final TLRPC$TL_dialogFilterSuggested suggestedFilter = fVar.getSuggestedFilter();
            final y.b bVar = new y.b();
            bVar.f13685a = suggestedFilter.f14209a.f18171a;
            bVar.a = 2;
            while (u73.this.x0().f13552c.get(bVar.a) != null) {
                bVar.a++;
            }
            bVar.b = -1;
            bVar.c = -1;
            for (int i = 0; i < 2; i++) {
                rm9 rm9Var = suggestedFilter.f14209a;
                if (i == 0) {
                    arrayList = rm9Var.f18175b;
                } else {
                    arrayList = rm9Var.c;
                }
                if (i == 0) {
                    arrayList2 = bVar.f13686a;
                } else {
                    arrayList2 = bVar.f13690b;
                }
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    wn9 wn9Var = (wn9) arrayList.get(i2);
                    long j = wn9Var.f21774a;
                    if (j == 0) {
                        long j2 = wn9Var.c;
                        if (j2 != 0) {
                            j = -j2;
                        } else {
                            j = -wn9Var.b;
                        }
                    }
                    arrayList2.add(Long.valueOf(j));
                }
            }
            rm9 rm9Var2 = suggestedFilter.f14209a;
            if (rm9Var2.f18177c) {
                bVar.e |= y.a1;
            }
            if (rm9Var2.e) {
                bVar.e |= y.c1;
            }
            if (rm9Var2.f18173a) {
                bVar.e |= y.Y0;
            }
            if (rm9Var2.f18176b) {
                bVar.e |= y.Z0;
            }
            if (rm9Var2.d) {
                bVar.e |= y.b1;
            }
            if (rm9Var2.h) {
                bVar.e |= y.f1;
            }
            if (rm9Var2.g) {
                bVar.e |= y.e1;
            }
            if (rm9Var2.f) {
                bVar.e |= y.d1;
            }
            bVar.f13689b = xc3.a(bVar.e)[1];
            u73.this.ignoreUpdates = true;
            x.J3(bVar, bVar.e, bVar.f13689b, bVar.f13685a, bVar.f13686a, bVar.f13690b, bVar.f13687a, true, true, true, true, false, u73.this, new Runnable() { // from class: a83
                @Override // java.lang.Runnable
                public final void run() {
                    u73.e.this.u(suggestedFilter, bVar);
                }
            });
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            int itemViewType = d0Var.getItemViewType();
            return ((itemViewType == 3 || itemViewType == 0 || itemViewType == 5 || itemViewType == 1) && itemViewType == 7) ? false : true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return u73.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i != u73.this.filtersHeaderRow && i != u73.this.recommendedHeaderRow && i != u73.this.folderStyleHeaderRow) {
                if (i == u73.this.filterHelpRow) {
                    return 1;
                }
                if (i >= u73.this.filtersStartRow && i < u73.this.filtersEndRow) {
                    return 2;
                }
                if (i != u73.this.createSectionRow && i != u73.this.recommendedSectionRow && i != u73.this.folderStyleSectionRow) {
                    if (i == u73.this.createFilterRow) {
                        return 4;
                    }
                    if (i != u73.this.folderStyleTitlesRow && i != u73.this.folderStyleEmojiTitlesRow && i != u73.this.folderStyleEmojiRow) {
                        if (i == u73.this.hideAllTabRow) {
                            return 7;
                        }
                        return 5;
                    }
                    return 6;
                }
                return 3;
            }
            return 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType != 0) {
                boolean z = false;
                switch (itemViewType) {
                    case 2:
                        c cVar = (c) d0Var.itemView;
                        int i2 = i - u73.this.filtersStartRow;
                        if (!u73.this.showAllChats) {
                            i2++;
                        }
                        cVar.b((y.b) u73.this.x0().f13656r.get(i2), true);
                        return;
                    case 3:
                        if (i == u73.this.createSectionRow) {
                            d0Var.itemView.setBackgroundDrawable(l.u2(this.mContext, g68.g2, "windowBackgroundGrayShadow"));
                            return;
                        } else {
                            d0Var.itemView.setBackgroundDrawable(l.u2(this.mContext, g68.f2, "windowBackgroundGrayShadow"));
                            return;
                        }
                    case 4:
                        g gVar = (g) d0Var.itemView;
                        y.A8(u73.this.currentAccount);
                        if (i == u73.this.createFilterRow) {
                            Drawable drawable = this.mContext.getResources().getDrawable(g68.Dd);
                            Drawable drawable2 = this.mContext.getResources().getDrawable(g68.Ed);
                            drawable.setColorFilter(new PorterDuffColorFilter(l.B1("switchTrackChecked"), PorterDuff.Mode.MULTIPLY));
                            drawable2.setColorFilter(new PorterDuffColorFilter(l.B1("checkboxCheck"), PorterDuff.Mode.MULTIPLY));
                            gVar.a(u.B0("CreateNewFilter", e78.Vl), new nq1(drawable, drawable2), false);
                            return;
                        }
                        return;
                    case 5:
                        f fVar = (f) d0Var.itemView;
                        TLRPC$TL_dialogFilterSuggested tLRPC$TL_dialogFilterSuggested = (TLRPC$TL_dialogFilterSuggested) u73.this.x0().f13659s.get(i - u73.this.recommendedStartRow);
                        if (u73.this.recommendedStartRow != u73.this.recommendedEndRow - 1) {
                            z = true;
                        }
                        fVar.a(tLRPC$TL_dialogFilterSuggested, z);
                        return;
                    case 6:
                        y88 y88Var = (y88) d0Var.itemView;
                        if (i == u73.this.folderStyleTitlesRow) {
                            String B0 = u.B0("FoldersTypeTitles", e78.ly);
                            if (MDConfig.tabMode == 0) {
                                z = true;
                            }
                            y88Var.e(B0, z, true);
                            return;
                        } else if (i == u73.this.folderStyleEmojiRow) {
                            String B02 = u.B0("FoldersTypeIcons", e78.jy);
                            if (MDConfig.tabMode == 2) {
                                z = true;
                            }
                            y88Var.e(B02, z, true);
                            return;
                        } else if (i == u73.this.folderStyleEmojiTitlesRow) {
                            String B03 = u.B0("FoldersTypeIconsTitles", e78.ky);
                            if (MDConfig.tabMode == 1) {
                                z = true;
                            }
                            y88Var.e(B03, z, true);
                            return;
                        } else {
                            return;
                        }
                    case 7:
                        ru9 ru9Var = (ru9) d0Var.itemView;
                        ru9Var.h(true, null);
                        if (i == u73.this.hideAllTabRow) {
                            ru9Var.j(u.B0("HideAllTab", e78.JA), null, MDConfig.hideAllTab, true, true);
                            return;
                        }
                        return;
                    default:
                        return;
                }
            }
            nu3 nu3Var = (nu3) d0Var.itemView;
            if (i == u73.this.filtersHeaderRow) {
                nu3Var.setText(u.B0("Filters", e78.Nx));
            } else if (i == u73.this.recommendedHeaderRow) {
                nu3Var.setText(u.B0("FilterRecommended", e78.zx));
            } else if (i == u73.this.folderStyleHeaderRow) {
                nu3Var.setText(u.B0("FoldersType", e78.iy));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            f fVar;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i != 6) {
                                    if (i != 7) {
                                        final f fVar2 = new f(this.mContext);
                                        fVar2.setBackgroundColor(l.B1("windowBackgroundWhite"));
                                        fVar2.setAddOnClickListener(new View.OnClickListener() { // from class: z73
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                u73.e.this.v(fVar2, view);
                                            }
                                        });
                                        fVar = fVar2;
                                    } else {
                                        View ru9Var = new ru9(this.mContext);
                                        ru9Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                                        fVar = ru9Var;
                                    }
                                } else {
                                    View y88Var = new y88(this.mContext);
                                    y88Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                                    fVar = y88Var;
                                }
                            } else {
                                View gVar = new g(this.mContext);
                                gVar.setBackgroundColor(l.B1("windowBackgroundWhite"));
                                fVar = gVar;
                            }
                        } else {
                            fVar = new sz8(this.mContext);
                        }
                    } else {
                        final c cVar = new c(this.mContext);
                        cVar.setBackgroundColor(l.B1("windowBackgroundWhite"));
                        cVar.setOnReorderButtonTouchListener(new View.OnTouchListener() { // from class: x73
                            @Override // android.view.View.OnTouchListener
                            public final boolean onTouch(View view, MotionEvent motionEvent) {
                                boolean n;
                                n = u73.e.this.n(cVar, view, motionEvent);
                                return n;
                            }
                        });
                        cVar.setOnOptionsClick(new View.OnClickListener() { // from class: y73
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                u73.e.this.t(view);
                            }
                        });
                        fVar = cVar;
                    }
                } else {
                    View dVar = new d(this.mContext);
                    dVar.setBackgroundDrawable(l.u2(this.mContext, g68.h2, "windowBackgroundGrayShadow"));
                    fVar = dVar;
                }
            } else {
                View nu3Var = new nu3(this.mContext);
                nu3Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                fVar = nu3Var;
            }
            return new v1.j(fVar);
        }

        public void w(int i) {
            int i2;
            int i3 = u73.this.filtersEndRow - u73.this.filtersStartRow;
            if (!u73.this.showAllChats) {
                i2 = i + 1;
                i3++;
            } else {
                i2 = i;
            }
            if (i2 >= 0 && i2 < i3) {
                ArrayList arrayList = u73.this.x0().f13656r;
                arrayList.add(0, (y.b) arrayList.remove(i));
                for (int i4 = 0; i4 <= i; i4++) {
                    ((y.b) arrayList.get(i4)).d = i4;
                }
                u73.this.orderChanged = true;
                notifyItemMoved(u73.this.filtersStartRow + i, u73.this.filtersStartRow);
            }
        }

        public void x(int i, int i2) {
            int i3 = i - u73.this.filtersStartRow;
            int i4 = i2 - u73.this.filtersStartRow;
            int i5 = u73.this.filtersEndRow - u73.this.filtersStartRow;
            if (!u73.this.showAllChats) {
                i3++;
                i4++;
                i5++;
            }
            if (i3 >= 0 && i4 >= 0 && i3 < i5 && i4 < i5) {
                ArrayList arrayList = u73.this.x0().f13656r;
                y.b bVar = (y.b) arrayList.get(i3);
                y.b bVar2 = (y.b) arrayList.get(i4);
                int i6 = bVar.d;
                bVar.d = bVar2.d;
                bVar2.d = i6;
                arrayList.set(i3, bVar2);
                arrayList.set(i4, bVar);
                u73.this.orderChanged = true;
                notifyItemMoved(i, i2);
            }
        }
    }

    /* renamed from: u73$f */
    /* loaded from: classes2.dex */
    public static class f extends FrameLayout {
        private b08 addButton;
        private boolean needDivider;
        private TLRPC$TL_dialogFilterSuggested suggestedFilter;
        private TextView textView;
        private TextView valueTextView;

        public f(Context context) {
            super(context);
            int i;
            int i2;
            int i3;
            int i4;
            TextView textView = new TextView(context);
            this.textView = textView;
            textView.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
            this.textView.setTextSize(1, 16.0f);
            this.textView.setLines(1);
            this.textView.setMaxLines(1);
            this.textView.setSingleLine(true);
            this.textView.setEllipsize(TextUtils.TruncateAt.END);
            TextView textView2 = this.textView;
            if (u.d) {
                i = 5;
            } else {
                i = 3;
            }
            textView2.setGravity(i);
            TextView textView3 = this.textView;
            if (u.d) {
                i2 = 5;
            } else {
                i2 = 3;
            }
            addView(textView3, cn4.c(-2, -2.0f, i2, 22.0f, 10.0f, 22.0f, 0.0f));
            TextView textView4 = new TextView(context);
            this.valueTextView = textView4;
            textView4.setTextColor(l.B1("windowBackgroundWhiteGrayText2"));
            this.valueTextView.setTextSize(1, 13.0f);
            this.valueTextView.setLines(1);
            this.valueTextView.setMaxLines(1);
            this.valueTextView.setSingleLine(true);
            this.valueTextView.setEllipsize(TextUtils.TruncateAt.END);
            TextView textView5 = this.valueTextView;
            if (u.d) {
                i3 = 5;
            } else {
                i3 = 3;
            }
            textView5.setGravity(i3);
            TextView textView6 = this.valueTextView;
            if (u.d) {
                i4 = 5;
            } else {
                i4 = 3;
            }
            addView(textView6, cn4.c(-2, -2.0f, i4, 22.0f, 35.0f, 22.0f, 0.0f));
            b08 b08Var = new b08(context);
            this.addButton = b08Var;
            b08Var.setText(u.B0("Add", e78.g4));
            this.addButton.setTextColor(l.B1("featuredStickers_buttonText"));
            this.addButton.setProgressColor(l.B1("featuredStickers_buttonProgress"));
            this.addButton.a(l.B1("featuredStickers_addButton"), l.B1("featuredStickers_addButtonPressed"));
            addView(this.addButton, cn4.f(-2.0f, 28.0f, 8388661, 0.0f, 18.0f, 14.0f, 0.0f));
        }

        public void a(TLRPC$TL_dialogFilterSuggested tLRPC$TL_dialogFilterSuggested, boolean z) {
            this.needDivider = z;
            this.suggestedFilter = tLRPC$TL_dialogFilterSuggested;
            setWillNotDraw(!z);
            this.textView.setText(tLRPC$TL_dialogFilterSuggested.f14209a.f18171a);
            this.valueTextView.setText(tLRPC$TL_dialogFilterSuggested.f14208a);
        }

        public TLRPC$TL_dialogFilterSuggested getSuggestedFilter() {
            return this.suggestedFilter;
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (this.needDivider) {
                canvas.drawLine(0.0f, getHeight() - 1, getWidth() - getPaddingRight(), getHeight() - 1, l.f15835b);
            }
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setEnabled(true);
            accessibilityNodeInfo.setText(this.addButton.getText());
            accessibilityNodeInfo.setClassName("android.widget.Button");
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), org.telegram.messenger.a.e0(64.0f));
            measureChildWithMargins(this.addButton, i, 0, i2, 0);
            measureChildWithMargins(this.textView, i, this.addButton.getMeasuredWidth(), i2, 0);
            measureChildWithMargins(this.valueTextView, i, this.addButton.getMeasuredWidth(), i2, 0);
        }

        public void setAddOnClickListener(View.OnClickListener onClickListener) {
            this.addButton.setOnClickListener(onClickListener);
        }
    }

    /* renamed from: u73$g */
    /* loaded from: classes2.dex */
    public static class g extends FrameLayout {
        private ImageView imageView;
        private l69 textView;

        public g(Context context) {
            super(context);
            int i;
            l69 l69Var = new l69(context);
            this.textView = l69Var;
            l69Var.setTextSize(16);
            l69 l69Var2 = this.textView;
            if (u.d) {
                i = 5;
            } else {
                i = 3;
            }
            l69Var2.setGravity(i);
            this.textView.setTextColor(l.B1("windowBackgroundWhiteBlueText2"));
            this.textView.setTag("windowBackgroundWhiteBlueText2");
            addView(this.textView);
            ImageView imageView = new ImageView(context);
            this.imageView = imageView;
            imageView.setScaleType(ImageView.ScaleType.CENTER);
            addView(this.imageView);
        }

        public void a(String str, Drawable drawable, boolean z) {
            this.textView.i(str);
            this.imageView.setImageDrawable(drawable);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            int e0;
            int measuredWidth;
            int i5 = i3 - i;
            int textHeight = ((i4 - i2) - this.textView.getTextHeight()) / 2;
            float f = 64.0f;
            if (u.d) {
                int measuredWidth2 = getMeasuredWidth() - this.textView.getMeasuredWidth();
                if (this.imageView.getVisibility() != 0) {
                    f = 23.0f;
                }
                e0 = measuredWidth2 - org.telegram.messenger.a.e0(f);
            } else {
                if (this.imageView.getVisibility() != 0) {
                    f = 23.0f;
                }
                e0 = org.telegram.messenger.a.e0(f);
            }
            l69 l69Var = this.textView;
            l69Var.layout(e0, textHeight, l69Var.getMeasuredWidth() + e0, this.textView.getMeasuredHeight() + textHeight);
            if (!u.d) {
                measuredWidth = org.telegram.messenger.a.e0(20.0f);
            } else {
                measuredWidth = (i5 - this.imageView.getMeasuredWidth()) - org.telegram.messenger.a.e0(20.0f);
            }
            ImageView imageView = this.imageView;
            imageView.layout(measuredWidth, 0, imageView.getMeasuredWidth() + measuredWidth, this.imageView.getMeasuredHeight());
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i);
            org.telegram.messenger.a.e0(48.0f);
            this.textView.measure(View.MeasureSpec.makeMeasureSpec(size - org.telegram.messenger.a.e0(94.0f), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(20.0f), MemoryConstants.GB));
            this.imageView.measure(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(50.0f), MemoryConstants.GB));
            setMeasuredDimension(size, org.telegram.messenger.a.e0(50.0f));
        }
    }

    /* renamed from: u73$h */
    /* loaded from: classes2.dex */
    public class h extends j.e {
        public h() {
        }

        public final void c() {
            if (tla.p(tla.o).x()) {
                return;
            }
            ArrayList arrayList = u73.this.x0().f13656r;
            for (int i = 0; i < arrayList.size(); i++) {
                if (((y.b) arrayList.get(i)).d() && i != 0) {
                    u73.this.adapter.w(i);
                    u73.this.listView.r1(0);
                    u73.this.Q2();
                    return;
                }
            }
        }

        @Override // androidx.recyclerview.widget.j.e
        public void clearView(RecyclerView recyclerView, RecyclerView.d0 d0Var) {
            super.clearView(recyclerView, d0Var);
            d0Var.itemView.setPressed(false);
        }

        @Override // androidx.recyclerview.widget.j.e
        public int getMovementFlags(RecyclerView recyclerView, RecyclerView.d0 d0Var) {
            if (!u73.this.M0().x()) {
                View view = d0Var.itemView;
                if (view instanceof c) {
                    ((c) view).currentFilter.d();
                }
            }
            if (d0Var.getItemViewType() == 2) {
                return j.e.makeMovementFlags(3, 0);
            }
            return j.e.makeMovementFlags(0, 0);
        }

        @Override // androidx.recyclerview.widget.j.e
        public boolean isLongPressDragEnabled() {
            return true;
        }

        @Override // androidx.recyclerview.widget.j.e
        public void onChildDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.d0 d0Var, float f, float f2, int i, boolean z) {
            super.onChildDraw(canvas, recyclerView, d0Var, f, f2, i, z);
        }

        @Override // androidx.recyclerview.widget.j.e
        public boolean onMove(RecyclerView recyclerView, RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2) {
            if (!u73.this.M0().x()) {
                View view = d0Var2.itemView;
                if (view instanceof c) {
                    ((c) view).currentFilter.d();
                }
            }
            if (d0Var.getItemViewType() == d0Var2.getItemViewType()) {
                u73.this.adapter.x(d0Var.getAdapterPosition(), d0Var2.getAdapterPosition());
                return true;
            }
            return false;
        }

        @Override // androidx.recyclerview.widget.j.e
        public void onSelectedChanged(RecyclerView.d0 d0Var, int i) {
            if (i != 0) {
                u73.this.listView.u2(false);
                d0Var.itemView.setPressed(true);
            } else {
                org.telegram.messenger.a.H(new Runnable() { // from class: f83
                    @Override // java.lang.Runnable
                    public final void run() {
                        u73.h.this.c();
                    }
                });
                org.telegram.messenger.a.n3(new Runnable() { // from class: f83
                    @Override // java.lang.Runnable
                    public final void run() {
                        u73.h.this.c();
                    }
                }, 320L);
            }
            super.onSelectedChanged(d0Var, i);
        }

        @Override // androidx.recyclerview.widget.j.e
        public void onSwiped(RecyclerView.d0 d0Var, int i) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N2(Context context, View view, int i, float f2, float f3) {
        if (i != this.folderStyleTitlesRow && i != this.folderStyleEmojiRow && i != this.folderStyleEmojiTitlesRow) {
            int i2 = this.filtersStartRow;
            if (i >= i2 && i < this.filtersEndRow) {
                int i3 = i - i2;
                if (!this.showAllChats) {
                    i3++;
                }
                if (((y.b) x0().f13656r.get(i3)).d()) {
                    return;
                }
                if (((y.b) x0().f13656r.get(i3)).f13688a) {
                    f2(new qo4(this, context, 3, this.currentAccount));
                    return;
                } else {
                    z1(new x((y.b) x0().f13656r.get(i3)));
                    return;
                }
            } else if (i == this.createFilterRow) {
                if ((x0().f13656r.size() - 1 >= x0().c0 && !M0().x()) || x0().f13656r.size() >= x0().d0) {
                    f2(new qo4(this, context, 3, this.currentAccount));
                    return;
                } else {
                    z1(new x());
                    return;
                }
            } else if (i == this.hideAllTabRow) {
                MDConfig.P();
                if (view instanceof ru9) {
                    ((ru9) view).setChecked(MDConfig.hideAllTab);
                }
                B0().s(a0.h2, new Object[0]);
                return;
            } else {
                return;
            }
        }
        int M2 = M2();
        if (i == this.folderStyleTitlesRow) {
            MDConfig.l(0);
        } else if (i == this.folderStyleEmojiRow) {
            MDConfig.l(2);
        } else {
            MDConfig.l(1);
        }
        ((y88) this.listView.getChildAt(M2)).c(false, true);
        ((y88) this.listView.getChildAt(i)).c(true, true);
        B0().s(a0.h2, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O2() {
        f2(new vm7(this, 9, true));
    }

    public static /* synthetic */ void P2(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new m(this.listView, m.i, new Class[]{nu3.class, g.class, c.class, f.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.fragmentView, m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new m(this.actionBar, m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new m(this.listView, m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new m(this.actionBar, m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new m(this.actionBar, m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new m(this.actionBar, m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new m(this.listView, m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new m(this.listView, 0, new Class[]{View.class}, l.f15835b, null, null, "divider"));
        arrayList.add(new m(this.listView, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new m(this.listView, 0, new Class[]{c.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.listView, 0, new Class[]{c.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new m(this.listView, 0, new Class[]{c.class}, new String[]{"moveImageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "stickers_menu"));
        arrayList.add(new m(this.listView, 0, new Class[]{c.class}, new String[]{"optionsImageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "stickers_menu"));
        arrayList.add(new m(this.listView, m.v | m.u, new Class[]{c.class}, new String[]{"optionsImageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "stickers_menuSelector"));
        arrayList.add(new m(this.listView, 0, new Class[]{g.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueText2"));
        arrayList.add(new m(this.listView, m.j, new Class[]{g.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackChecked"));
        arrayList.add(new m(this.listView, 0, new Class[]{g.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "checkboxCheck"));
        arrayList.add(new m(this.listView, m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        return arrayList;
    }

    public final int M2() {
        int i = MDConfig.tabMode;
        if (i != 0) {
            if (i != 1) {
                return this.folderStyleEmojiRow;
            }
            return this.folderStyleEmojiTitlesRow;
        }
        return this.folderStyleTitlesRow;
    }

    public void Q2() {
        try {
            this.fragmentView.performHapticFeedback(3, 1);
        } catch (Exception unused) {
        }
        q.p0(this).V(y68.i0, org.telegram.messenger.a.b3(u.d0("LimitReachedReorderFolder", e78.pF, u.z0(e78.Gw))), u.B0("PremiumMore", e78.nX), 5000, new Runnable() { // from class: t73
            @Override // java.lang.Runnable
            public final void run() {
                u73.this.O2();
            }
        }).T();
    }

    public final void R2(boolean z) {
        e eVar;
        this.recommendedHeaderRow = -1;
        this.recommendedStartRow = -1;
        this.recommendedEndRow = -1;
        this.recommendedSectionRow = -1;
        ArrayList arrayList = x0().f13659s;
        int i = 0 + 1;
        this.filterHelpRow = 0;
        int i2 = i + 1;
        this.folderStyleHeaderRow = i;
        int i3 = i2 + 1;
        this.folderStyleTitlesRow = i2;
        int i4 = i3 + 1;
        this.folderStyleEmojiRow = i3;
        int i5 = i4 + 1;
        this.folderStyleEmojiTitlesRow = i4;
        this.rowCount = i5 + 1;
        this.folderStyleSectionRow = i5;
        int size = x0().f13656r.size();
        this.showAllChats = true;
        int i6 = this.rowCount;
        this.rowCount = i6 + 1;
        this.hideAllTabRow = i6;
        if (!arrayList.isEmpty() && size < 10) {
            int i7 = this.rowCount;
            int i8 = i7 + 1;
            this.rowCount = i8;
            this.recommendedHeaderRow = i7;
            this.recommendedStartRow = i8;
            int size2 = i8 + arrayList.size();
            this.recommendedEndRow = size2;
            this.rowCount = size2 + 1;
            this.recommendedSectionRow = size2;
        }
        if (size != 0) {
            int i9 = this.rowCount;
            int i10 = i9 + 1;
            this.filtersHeaderRow = i9;
            this.filtersStartRow = i10;
            int i11 = i10 + size;
            this.rowCount = i11;
            this.filtersEndRow = i11;
        } else {
            this.filtersHeaderRow = -1;
            this.filtersStartRow = -1;
            this.filtersEndRow = -1;
        }
        if (size < x0().d0) {
            int i12 = this.rowCount;
            this.rowCount = i12 + 1;
            this.createFilterRow = i12;
        } else {
            this.createFilterRow = -1;
        }
        int i13 = this.rowCount;
        this.rowCount = i13 + 1;
        this.createSectionRow = i13;
        if (z && (eVar = this.adapter) != null) {
            eVar.notifyDataSetChanged();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(final Context context) {
        this.actionBar.setBackButtonImage(g68.r2);
        this.actionBar.setAllowOverlayTitle(true);
        this.actionBar.setTitle(u.B0("Filters", e78.Nx));
        this.actionBar.setActionBarMenuOnItemClick(new a());
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        frameLayout.setBackgroundColor(l.B1("windowBackgroundGray"));
        b bVar = new b(context);
        this.listView = bVar;
        ((androidx.recyclerview.widget.e) bVar.getItemAnimator()).F0(false);
        this.listView.setLayoutManager(new k(context, 1, false));
        this.listView.setVerticalScrollBarEnabled(false);
        j jVar = new j(new h());
        this.itemTouchHelper = jVar;
        jVar.j(this.listView);
        frameLayout.addView(this.listView, cn4.b(-1, -1.0f));
        v1 v1Var = this.listView;
        e eVar = new e(context);
        this.adapter = eVar;
        v1Var.setAdapter(eVar);
        this.listView.setOnItemClickListener(new v1.n() { // from class: r73
            @Override // org.telegram.ui.Components.v1.n
            public final void a(View view, int i, float f2, float f3) {
                u73.this.N2(context, view, i, f2, f3);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ void b(View view, int i, float f2, float f3) {
                bc8.b(this, view, i, f2, f3);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ boolean c(View view, int i) {
                return bc8.a(this, view, i);
            }
        });
        return this.fragmentView;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == a0.h2) {
            if (this.ignoreUpdates) {
                return;
            }
            int i3 = this.rowCount;
            R2(false);
            if (i3 != this.rowCount) {
                this.adapter.notifyDataSetChanged();
            } else {
                this.adapter.notifyItemRangeChanged(0, i3);
            }
        } else if (i == a0.j2) {
            R2(true);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        R2(true);
        x0().ah(true);
        B0().d(this, a0.h2);
        B0().d(this, a0.j2);
        if (x0().f13659s.isEmpty()) {
            x0().ch();
        }
        return super.k1();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        a0 B0 = B0();
        int i = a0.h2;
        B0.v(this, i);
        B0().v(this, a0.j2);
        if (this.orderChanged) {
            B0().s(i, new Object[0]);
            y0().Ea();
            TLRPC$TL_messages_updateDialogFiltersOrder tLRPC$TL_messages_updateDialogFiltersOrder = new TLRPC$TL_messages_updateDialogFiltersOrder();
            ArrayList arrayList = x0().f13656r;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                tLRPC$TL_messages_updateDialogFiltersOrder.f14862a.add(Integer.valueOf(((y.b) arrayList.get(i2)).a));
            }
            i0().sendRequest(tLRPC$TL_messages_updateDialogFiltersOrder, new RequestDelegate() { // from class: s73
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    u73.P2(aVar, tLRPC$TL_error);
                }
            });
        }
        super.l1();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        e eVar = this.adapter;
        if (eVar != null) {
            eVar.notifyDataSetChanged();
        }
    }
}
