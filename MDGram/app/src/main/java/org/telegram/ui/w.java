package org.telegram.ui;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.SpannableStringBuilder;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.j;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.qv;
import java.util.ArrayList;
import org.dizitart.no2.Constants;
import org.telegram.messenger.ChatsWidgetProvider;
import org.telegram.messenger.ContactsWidgetProvider;
import org.telegram.messenger.z;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.v1;
import org.telegram.ui.Components.w0;
import org.telegram.ui.w;
/* loaded from: classes2.dex */
public class w extends org.telegram.ui.ActionBar.f {
    private int chatsEndRow;
    private int chatsStartRow;
    private int currentWidgetId;
    private c delegate;
    private int infoRow;
    private androidx.recyclerview.widget.j itemTouchHelper;
    private d listAdapter;
    private v1 listView;
    private ImageView previewImageView;
    private int previewRow;
    private int rowCount;
    private int selectChatsRow;
    private ArrayList<Long> selectedDialogs = new ArrayList<>();
    private f widgetPreviewCell;
    private int widgetType;

    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                if (w.this.delegate == null) {
                    w.this.F2();
                } else {
                    w.this.b0();
                }
            } else if (i == 1 && w.this.E0() != null) {
                ArrayList arrayList = new ArrayList();
                for (int i2 = 0; i2 < w.this.selectedDialogs.size(); i2++) {
                    arrayList.add(z.g.a(((Long) w.this.selectedDialogs.get(i2)).longValue(), 0));
                }
                w.this.y0().oa(w.this.currentWidgetId, arrayList);
                SharedPreferences.Editor edit = w.this.E0().getSharedPreferences("shortcut_widget", 0).edit();
                edit.putInt("account" + w.this.currentWidgetId, w.this.currentAccount);
                edit.putInt(Constants.TAG_TYPE + w.this.currentWidgetId, w.this.widgetType);
                edit.commit();
                AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(w.this.E0());
                if (w.this.widgetType == 0) {
                    ChatsWidgetProvider.b(w.this.E0(), appWidgetManager, w.this.currentWidgetId);
                } else {
                    ContactsWidgetProvider.b(w.this.E0(), appWidgetManager, w.this.currentWidgetId);
                }
                if (w.this.delegate != null) {
                    w.this.delegate.a(w.this.selectedDialogs);
                } else {
                    w.this.F2();
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b implements v1.p {
        private Rect rect = new Rect();

        public b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(int i, DialogInterface dialogInterface, int i2) {
            if (i2 == 0) {
                w.this.selectedDialogs.remove(i - w.this.chatsStartRow);
                w.this.J2();
                if (w.this.widgetPreviewCell != null) {
                    w.this.widgetPreviewCell.a();
                }
            }
        }

        @Override // org.telegram.ui.Components.v1.p
        public void a() {
        }

        @Override // org.telegram.ui.Components.v1.p
        public boolean b(View view, final int i, float f, float f2) {
            if (w.this.E0() != null && (view instanceof is3)) {
                ((ImageView) view.getTag(org.telegram.mdgram.R.id.object_tag)).getHitRect(this.rect);
                if (!this.rect.contains((int) f, (int) f2)) {
                    e.k kVar = new e.k(w.this.E0());
                    kVar.l(new CharSequence[]{org.telegram.messenger.u.B0("Delete", org.telegram.mdgram.R.string.Delete)}, new DialogInterface.OnClickListener() { // from class: un2
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i2) {
                            w.b.this.e(i, dialogInterface, i2);
                        }
                    });
                    w.this.f2(kVar.a());
                    return true;
                }
            }
            return false;
        }

        @Override // org.telegram.ui.Components.v1.p
        public void c(float f, float f2) {
        }
    }

    /* loaded from: classes2.dex */
    public interface c {
        void a(ArrayList arrayList);
    }

    /* loaded from: classes2.dex */
    public class d extends v1.s {
        private Context mContext;

        public d(Context context) {
            this.mContext = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean g(is3 is3Var, View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                w.this.itemTouchHelper.H(w.this.listView.m0(is3Var));
                return false;
            }
            return false;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            int itemViewType = d0Var.getItemViewType();
            return itemViewType == 1 || itemViewType == 3;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return w.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == w.this.previewRow) {
                return 2;
            }
            if (i == w.this.selectChatsRow) {
                return 1;
            }
            if (i == w.this.infoRow) {
                return 0;
            }
            return 3;
        }

        public boolean h(int i, int i2) {
            int i3 = i - w.this.chatsStartRow;
            int i4 = i2 - w.this.chatsStartRow;
            int i5 = w.this.chatsEndRow - w.this.chatsStartRow;
            if (i3 >= 0 && i4 >= 0 && i3 < i5 && i4 < i5) {
                w.this.selectedDialogs.set(i3, (Long) w.this.selectedDialogs.get(i4));
                w.this.selectedDialogs.set(i4, (Long) w.this.selectedDialogs.get(i3));
                notifyItemMoved(i, i2);
                return true;
            }
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            int itemViewType = d0Var.getItemViewType();
            boolean z = true;
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    if (itemViewType == 3) {
                        is3 is3Var = (is3) d0Var.itemView;
                        long longValue = ((Long) w.this.selectedDialogs.get(i - w.this.chatsStartRow)).longValue();
                        if (ic2.k(longValue)) {
                            mq9 R8 = w.this.x0().R8(Long.valueOf(longValue));
                            if (i == w.this.chatsEndRow - 1) {
                                z = false;
                            }
                            is3Var.h(R8, null, null, z);
                            return;
                        }
                        fm9 S7 = w.this.x0().S7(Long.valueOf(-longValue));
                        if (i == w.this.chatsEndRow - 1) {
                            z = false;
                        }
                        is3Var.h(S7, null, null, z);
                        return;
                    }
                    return;
                }
                pu9 pu9Var = (pu9) d0Var.itemView;
                pu9Var.c(null, "windowBackgroundWhiteBlueText4");
                Drawable drawable = this.mContext.getResources().getDrawable(org.telegram.mdgram.R.drawable.poll_add_circle);
                Drawable drawable2 = this.mContext.getResources().getDrawable(org.telegram.mdgram.R.drawable.poll_add_plus);
                drawable.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("switchTrackChecked"), PorterDuff.Mode.MULTIPLY));
                drawable2.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("checkboxCheck"), PorterDuff.Mode.MULTIPLY));
                nq1 nq1Var = new nq1(drawable, drawable2);
                String B0 = org.telegram.messenger.u.B0("SelectChats", org.telegram.mdgram.R.string.SelectChats);
                if (w.this.chatsStartRow == -1) {
                    z = false;
                }
                pu9Var.j(B0, nq1Var, z);
                pu9Var.getImageView().setPadding(0, org.telegram.messenger.a.e0(7.0f), 0, 0);
                return;
            }
            bv9 bv9Var = (bv9) d0Var.itemView;
            if (i == w.this.infoRow) {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                if (w.this.widgetType == 0) {
                    spannableStringBuilder.append((CharSequence) org.telegram.messenger.u.B0("EditWidgetChatsInfo", org.telegram.mdgram.R.string.EditWidgetChatsInfo));
                } else if (w.this.widgetType == 1) {
                    spannableStringBuilder.append((CharSequence) org.telegram.messenger.u.B0("EditWidgetContactsInfo", org.telegram.mdgram.R.string.EditWidgetContactsInfo));
                }
                if (org.telegram.messenger.e0.f12729d.length() > 0) {
                    spannableStringBuilder.append((CharSequence) "\n\n").append((CharSequence) org.telegram.messenger.a.b3(org.telegram.messenger.u.B0("WidgetPasscode2", org.telegram.mdgram.R.string.WidgetPasscode2)));
                }
                bv9Var.setText(spannableStringBuilder);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            is3 is3Var;
            int i2;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        final is3 is3Var2 = new is3(this.mContext, 0, 0, false);
                        ImageView imageView = new ImageView(this.mContext);
                        imageView.setImageResource(org.telegram.mdgram.R.drawable.list_reorder);
                        imageView.setScaleType(ImageView.ScaleType.CENTER);
                        is3Var2.setTag(org.telegram.mdgram.R.id.object_tag, imageView);
                        if (org.telegram.messenger.u.d) {
                            i2 = 3;
                        } else {
                            i2 = 5;
                        }
                        is3Var2.addView(imageView, cn4.c(40, -1.0f, i2 | 16, 10.0f, 0.0f, 10.0f, 0.0f));
                        imageView.setOnTouchListener(new View.OnTouchListener() { // from class: vn2
                            @Override // android.view.View.OnTouchListener
                            public final boolean onTouch(View view, MotionEvent motionEvent) {
                                boolean g;
                                g = w.d.this.g(is3Var2, view, motionEvent);
                                return g;
                            }
                        });
                        imageView.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("chats_pinnedIcon"), PorterDuff.Mode.MULTIPLY));
                        is3Var = is3Var2;
                    } else {
                        w wVar = w.this;
                        f fVar = new f(this.mContext);
                        wVar.widgetPreviewCell = fVar;
                        is3Var = fVar;
                    }
                } else {
                    FrameLayout pu9Var = new pu9(this.mContext);
                    pu9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    is3Var = pu9Var;
                }
            } else {
                FrameLayout bv9Var = new bv9(this.mContext);
                bv9Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider_bottom, "windowBackgroundGrayShadow"));
                is3Var = bv9Var;
            }
            return new v1.j(is3Var);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewAttachedToWindow(RecyclerView.d0 d0Var) {
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType == 3 || itemViewType == 1) {
                d0Var.itemView.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            }
        }
    }

    /* loaded from: classes2.dex */
    public class e extends j.e {
        private boolean moved;

        public e() {
        }

        @Override // androidx.recyclerview.widget.j.e
        public void clearView(RecyclerView recyclerView, RecyclerView.d0 d0Var) {
            super.clearView(recyclerView, d0Var);
            d0Var.itemView.setPressed(false);
        }

        @Override // androidx.recyclerview.widget.j.e
        public int getMovementFlags(RecyclerView recyclerView, RecyclerView.d0 d0Var) {
            if (d0Var.getItemViewType() != 3) {
                return j.e.makeMovementFlags(0, 0);
            }
            return j.e.makeMovementFlags(3, 0);
        }

        @Override // androidx.recyclerview.widget.j.e
        public boolean isLongPressDragEnabled() {
            return false;
        }

        @Override // androidx.recyclerview.widget.j.e
        public void onChildDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.d0 d0Var, float f, float f2, int i, boolean z) {
            super.onChildDraw(canvas, recyclerView, d0Var, f, f2, i, z);
        }

        @Override // androidx.recyclerview.widget.j.e
        public boolean onMove(RecyclerView recyclerView, RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2) {
            boolean z;
            boolean z2 = false;
            if (d0Var.getItemViewType() != d0Var2.getItemViewType()) {
                return false;
            }
            int adapterPosition = d0Var.getAdapterPosition();
            int adapterPosition2 = d0Var2.getAdapterPosition();
            if (w.this.listAdapter.h(adapterPosition, adapterPosition2)) {
                is3 is3Var = (is3) d0Var.itemView;
                if (adapterPosition2 != w.this.chatsEndRow - 1) {
                    z = true;
                } else {
                    z = false;
                }
                is3Var.setDrawDivider(z);
                is3 is3Var2 = (is3) d0Var2.itemView;
                if (adapterPosition != w.this.chatsEndRow - 1) {
                    z2 = true;
                }
                is3Var2.setDrawDivider(z2);
                this.moved = true;
            }
            return true;
        }

        @Override // androidx.recyclerview.widget.j.e
        public void onSelectedChanged(RecyclerView.d0 d0Var, int i) {
            if (i != 0) {
                w.this.listView.u2(false);
                d0Var.itemView.setPressed(true);
            } else if (this.moved) {
                if (w.this.widgetPreviewCell != null) {
                    w.this.widgetPreviewCell.a();
                }
                this.moved = false;
            }
            super.onSelectedChanged(d0Var, i);
        }

        @Override // androidx.recyclerview.widget.j.e
        public void onSwiped(RecyclerView.d0 d0Var, int i) {
        }
    }

    /* loaded from: classes2.dex */
    public class f extends FrameLayout {
        private Drawable backgroundDrawable;
        private qv.c backgroundGradientDisposable;
        private RectF bitmapRect;
        private ViewGroup[] cells;
        private Drawable oldBackgroundDrawable;
        private qv.c oldBackgroundGradientDisposable;
        private Paint roundPaint;
        private Drawable shadowDrawable;

        public f(Context context) {
            super(context);
            this.roundPaint = new Paint(1);
            this.bitmapRect = new RectF();
            this.cells = new ViewGroup[2];
            int i = 0;
            setWillNotDraw(false);
            setPadding(0, org.telegram.messenger.a.e0(24.0f), 0, org.telegram.messenger.a.e0(24.0f));
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(1);
            addView(linearLayout, cn4.d(-2, -2, 17));
            jl0 jl0Var = new jl0(context);
            jl0Var.setCustomText(org.telegram.messenger.u.B0("WidgetPreview", org.telegram.mdgram.R.string.WidgetPreview));
            linearLayout.addView(jl0Var, cn4.n(-2, -2, 17, 0, 0, 0, 4));
            LinearLayout linearLayout2 = new LinearLayout(context);
            linearLayout2.setOrientation(1);
            linearLayout2.setBackgroundResource(org.telegram.mdgram.R.drawable.widget_bg);
            linearLayout.addView(linearLayout2, cn4.n(-2, -2, 17, 10, 0, 10, 0));
            w.this.previewImageView = new ImageView(context);
            if (w.this.widgetType == 0) {
                while (i < 2) {
                    this.cells[i] = (ViewGroup) w.this.E0().getLayoutInflater().inflate(org.telegram.mdgram.R.layout.shortcut_widget_item, (ViewGroup) null);
                    linearLayout2.addView(this.cells[i], cn4.g(-1, -2));
                    i++;
                }
                linearLayout2.addView(w.this.previewImageView, cn4.m(218, 160, 17));
                w.this.previewImageView.setImageResource(org.telegram.mdgram.R.drawable.chats_widget_preview);
            } else if (w.this.widgetType == 1) {
                while (i < 2) {
                    this.cells[i] = (ViewGroup) w.this.E0().getLayoutInflater().inflate(org.telegram.mdgram.R.layout.contacts_widget_item, (ViewGroup) null);
                    linearLayout2.addView(this.cells[i], cn4.g(160, -2));
                    i++;
                }
                linearLayout2.addView(w.this.previewImageView, cn4.m(160, 160, 17));
                w.this.previewImageView.setImageResource(org.telegram.mdgram.R.drawable.contacts_widget_preview);
            }
            a();
            this.shadowDrawable = org.telegram.ui.ActionBar.l.u2(context, org.telegram.mdgram.R.drawable.greydivider_bottom, "windowBackgroundGrayShadow");
        }

        /* JADX WARN: Can't wrap try/catch for region: R(9:119|(1:121)(2:130|(1:132)(8:133|(1:135)(1:136)|123|124|125|126|101|102))|122|123|124|125|126|101|102) */
        /* JADX WARN: Code restructure failed: missing block: B:110:0x029e, code lost:
            if ((r0 instanceof org.telegram.tgnet.TLRPC$TL_messageActionChannelMigrateFrom) != false) goto L64;
         */
        /* JADX WARN: Code restructure failed: missing block: B:168:0x03f4, code lost:
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:169:0x03f5, code lost:
            org.telegram.messenger.l.p(r0);
         */
        /* JADX WARN: Removed duplicated region for block: B:371:0x08d0  */
        /* JADX WARN: Removed duplicated region for block: B:384:0x091b  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void a() {
            /*
                Method dump skipped, instructions count: 2412
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.w.f.a():void");
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchSetPressed(boolean z) {
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            return false;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            qv.c cVar = this.backgroundGradientDisposable;
            if (cVar != null) {
                cVar.dispose();
                this.backgroundGradientDisposable = null;
            }
            qv.c cVar2 = this.oldBackgroundGradientDisposable;
            if (cVar2 != null) {
                cVar2.dispose();
                this.oldBackgroundGradientDisposable = null;
            }
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            Drawable drawable;
            Drawable z1 = org.telegram.ui.ActionBar.l.z1();
            if (z1 != this.backgroundDrawable && z1 != null) {
                if (org.telegram.ui.ActionBar.l.D2()) {
                    this.oldBackgroundDrawable = this.backgroundDrawable;
                    this.oldBackgroundGradientDisposable = this.backgroundGradientDisposable;
                } else {
                    qv.c cVar = this.backgroundGradientDisposable;
                    if (cVar != null) {
                        cVar.dispose();
                        this.backgroundGradientDisposable = null;
                    }
                }
                this.backgroundDrawable = z1;
            }
            float themeAnimationValue = w.this.parentLayout.getThemeAnimationValue();
            for (int i = 0; i < 2; i++) {
                if (i == 0) {
                    drawable = this.oldBackgroundDrawable;
                } else {
                    drawable = this.backgroundDrawable;
                }
                if (drawable != null) {
                    if (i == 1 && this.oldBackgroundDrawable != null && w.this.parentLayout != null) {
                        drawable.setAlpha((int) (255.0f * themeAnimationValue));
                    } else {
                        drawable.setAlpha(255);
                    }
                    if (!(drawable instanceof ColorDrawable) && !(drawable instanceof GradientDrawable) && !(drawable instanceof dh6)) {
                        if (drawable instanceof BitmapDrawable) {
                            if (((BitmapDrawable) drawable).getTileModeX() == Shader.TileMode.REPEAT) {
                                canvas.save();
                                float f = 2.0f / org.telegram.messenger.a.b;
                                canvas.scale(f, f);
                                drawable.setBounds(0, 0, (int) Math.ceil(getMeasuredWidth() / f), (int) Math.ceil(getMeasuredHeight() / f));
                            } else {
                                int measuredHeight = getMeasuredHeight();
                                float max = Math.max(getMeasuredWidth() / drawable.getIntrinsicWidth(), measuredHeight / drawable.getIntrinsicHeight());
                                int ceil = (int) Math.ceil(drawable.getIntrinsicWidth() * max);
                                int ceil2 = (int) Math.ceil(drawable.getIntrinsicHeight() * max);
                                int measuredWidth = (getMeasuredWidth() - ceil) / 2;
                                int i2 = (measuredHeight - ceil2) / 2;
                                canvas.save();
                                canvas.clipRect(0, 0, ceil, getMeasuredHeight());
                                drawable.setBounds(measuredWidth, i2, ceil + measuredWidth, ceil2 + i2);
                            }
                            drawable.draw(canvas);
                            canvas.restore();
                        }
                    } else {
                        drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
                        if (drawable instanceof qv) {
                            this.backgroundGradientDisposable = ((qv) drawable).i(canvas, this);
                        } else {
                            drawable.draw(canvas);
                        }
                    }
                    if (i == 0 && this.oldBackgroundDrawable != null && themeAnimationValue >= 1.0f) {
                        qv.c cVar2 = this.oldBackgroundGradientDisposable;
                        if (cVar2 != null) {
                            cVar2.dispose();
                            this.oldBackgroundGradientDisposable = null;
                        }
                        this.oldBackgroundDrawable = null;
                        invalidate();
                    }
                }
            }
            this.shadowDrawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            this.shadowDrawable.draw(canvas);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            return false;
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(264.0f), MemoryConstants.GB));
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return false;
        }
    }

    public w(int i, int i2) {
        this.widgetType = i;
        this.currentWidgetId = i2;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        y0().V4(this.currentWidgetId, this.widgetType, this.selectedDialogs, arrayList, arrayList2, true);
        x0().ji(arrayList, true);
        x0().bi(arrayList2, true);
        J2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G2(ArrayList arrayList) {
        this.selectedDialogs.clear();
        this.selectedDialogs.addAll(arrayList);
        J2();
        f fVar = this.widgetPreviewCell;
        if (fVar != null) {
            fVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H2(Context context, View view, int i) {
        if (i == this.selectChatsRow) {
            org.telegram.ui.Components.w0 w0Var = new org.telegram.ui.Components.w0(context, this.currentAccount, null, 0L, this, null);
            w0Var.h3(new w0.g() { // from class: sn2
                @Override // org.telegram.ui.Components.w0.g
                public final void a(ArrayList arrayList) {
                    w.this.G2(arrayList);
                }
            }, this.selectedDialogs);
            w0Var.j3(this.selectedDialogs);
            f2(w0Var);
        }
    }

    public final void F2() {
        if (E0() == null) {
            return;
        }
        E0().finish();
        org.telegram.messenger.a.n3(new Runnable() { // from class: tn2
            @Override // java.lang.Runnable
            public final void run() {
                w.this.F1();
            }
        }, 1000L);
    }

    public void I2(c cVar) {
        this.delegate = cVar;
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.i, new Class[]{pu9.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.J, null, null, null, null, "actionBarDefaultSubmenuBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.I, null, null, null, null, "actionBarDefaultSubmenuItem"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.I | org.telegram.ui.ActionBar.m.h, null, null, null, null, "actionBarDefaultSubmenuItemIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, org.telegram.ui.ActionBar.l.f15835b, null, null, "divider"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{pu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueText4"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{pu9.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueText4"));
        return arrayList;
    }

    public final void J2() {
        int i = 0 + 1;
        this.previewRow = 0;
        this.rowCount = i + 1;
        this.selectChatsRow = i;
        if (this.selectedDialogs.isEmpty()) {
            this.chatsStartRow = -1;
            this.chatsEndRow = -1;
        } else {
            int i2 = this.rowCount;
            this.chatsStartRow = i2;
            int size = i2 + this.selectedDialogs.size();
            this.rowCount = size;
            this.chatsEndRow = size;
        }
        int i3 = this.rowCount;
        this.rowCount = i3 + 1;
        this.infoRow = i3;
        d dVar = this.listAdapter;
        if (dVar != null) {
            dVar.notifyDataSetChanged();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(final Context context) {
        this.actionBar.setBackButtonImage(org.telegram.mdgram.R.drawable.ic_ab_back);
        this.actionBar.setAllowOverlayTitle(false);
        if (org.telegram.messenger.a.Y1()) {
            this.actionBar.setOccupyStatusBar(false);
        }
        if (this.widgetType == 0) {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("WidgetChats", org.telegram.mdgram.R.string.WidgetChats));
        } else {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("WidgetShortcuts", org.telegram.mdgram.R.string.WidgetShortcuts));
        }
        this.actionBar.x().h(1, org.telegram.messenger.u.B0("Done", org.telegram.mdgram.R.string.Done).toUpperCase());
        this.actionBar.setActionBarMenuOnItemClick(new a());
        this.listAdapter = new d(context);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray"));
        this.fragmentView = frameLayout;
        v1 v1Var = new v1(context);
        this.listView = v1Var;
        v1Var.setLayoutManager(new androidx.recyclerview.widget.k(context, 1, false));
        this.listView.setVerticalScrollBarEnabled(false);
        this.listView.setAdapter(this.listAdapter);
        ((androidx.recyclerview.widget.e) this.listView.getItemAnimator()).F0(false);
        frameLayout.addView(this.listView, cn4.b(-1, -1.0f));
        androidx.recyclerview.widget.j jVar = new androidx.recyclerview.widget.j(new e());
        this.itemTouchHelper = jVar;
        jVar.j(this.listView);
        this.listView.setOnItemClickListener(new v1.m() { // from class: rn2
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i) {
                w.this.H2(context, view, i);
            }
        });
        this.listView.setOnItemLongClickListener(new b());
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean Y0(MotionEvent motionEvent) {
        return false;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean d1() {
        if (this.delegate == null) {
            F2();
            return false;
        }
        return super.d1();
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        u.Nb(q2.h(this.currentAccount));
        v0().Z9(true);
        return super.k1();
    }
}
