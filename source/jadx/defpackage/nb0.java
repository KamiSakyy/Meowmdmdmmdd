package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextPaint;
import android.util.SparseArray;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.CacheConstants;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.nb0;
import j$.time.YearMonth;
import java.util.ArrayList;
import java.util.Calendar;
import org.dizitart.no2.Constants;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.messenger.x;
import org.telegram.messenger.y;
import org.telegram.messenger.z;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterPhotoVideo;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterPhotos;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterVideo;
import org.telegram.tgnet.TLRPC$TL_messageMediaPhoto;
import org.telegram.tgnet.TLRPC$TL_messages_getSearchResultsCalendar;
import org.telegram.tgnet.TLRPC$TL_messages_searchResultsCalendar;
import org.telegram.tgnet.TLRPC$TL_searchResultsCalendarPeriod;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.v1;
/* renamed from: nb0  reason: default package */
/* loaded from: classes2.dex */
public class nb0 extends org.telegram.ui.ActionBar.f {
    public TextPaint activeTextPaint;
    public j adapter;
    public fv backDrawable;
    public Paint blackoutPaint;
    private View blurredView;
    private FrameLayout bottomBar;
    private int calendarType;
    public k callback;
    private boolean canClearHistory;
    private boolean checkEnterItems;
    public FrameLayout contentView;
    private int dateSelectedEnd;
    private int dateSelectedStart;
    private long dialogId;
    public boolean endReached;
    private boolean inSelectionMode;
    private boolean isOpened;
    public int lastDaysSelected;
    public int lastId;
    public boolean lastInSelectionMode;
    public androidx.recyclerview.widget.k layoutManager;
    public v1 listView;
    private boolean loading;
    public SparseArray<SparseArray<m>> messagesByYearMounth;
    private int minDate;
    public int minMontYear;
    public int monthCount;
    private int photosVideosTypeFilter;
    public TextView removeDaysButton;
    public TextView selectDaysButton;
    public iv3 selectDaysHint;
    private Paint selectOutlinePaint;
    private Paint selectPaint;
    public int selectedMonth;
    public int selectedYear;
    private ValueAnimator selectionAnimator;
    public int startFromMonth;
    public int startFromYear;
    public int startOffset;
    public TextPaint textPaint;
    public TextPaint textPaint2;
    private int topicId;

    /* renamed from: nb0$a */
    /* loaded from: classes2.dex */
    public class a extends FrameLayout {
        public int lastSize;

        public a(Context context) {
            super(context);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            int measuredHeight = (getMeasuredHeight() + getMeasuredWidth()) << 16;
            if (this.lastSize != measuredHeight) {
                this.lastSize = measuredHeight;
                nb0.this.adapter.notifyDataSetChanged();
            }
        }
    }

    /* renamed from: nb0$b */
    /* loaded from: classes2.dex */
    public class b extends v1 {
        public b(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.v1, android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            super.dispatchDraw(canvas);
            nb0.this.checkEnterItems = false;
        }
    }

    /* renamed from: nb0$c */
    /* loaded from: classes2.dex */
    public class c extends RecyclerView.t {
        public c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            super.b(recyclerView, i, i2);
            nb0.this.Q2();
        }
    }

    /* renamed from: nb0$d */
    /* loaded from: classes2.dex */
    public class d extends View {
        public final /* synthetic */ String[] val$daysOfWeek;
        public final /* synthetic */ Drawable val$headerShadowDrawable;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Context context, String[] strArr, Drawable drawable) {
            super(context);
            this.val$daysOfWeek = strArr;
            this.val$headerShadowDrawable = drawable;
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            float measuredWidth = getMeasuredWidth() / 7.0f;
            for (int i = 0; i < 7; i++) {
                canvas.drawText(this.val$daysOfWeek[i], (i * measuredWidth) + (measuredWidth / 2.0f), ((getMeasuredHeight() - org.telegram.messenger.a.e0(2.0f)) / 2.0f) + org.telegram.messenger.a.e0(5.0f), nb0.this.textPaint2);
            }
            this.val$headerShadowDrawable.setBounds(0, getMeasuredHeight() - org.telegram.messenger.a.e0(3.0f), getMeasuredWidth(), getMeasuredHeight());
            this.val$headerShadowDrawable.draw(canvas);
        }
    }

    /* renamed from: nb0$e */
    /* loaded from: classes2.dex */
    public class e extends a.j {
        public e() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                if (nb0.this.dateSelectedStart == 0 && nb0.this.dateSelectedEnd == 0 && !nb0.this.inSelectionMode) {
                    nb0.this.b0();
                    return;
                }
                nb0.this.inSelectionMode = false;
                nb0.this.dateSelectedStart = 0;
                nb0.this.dateSelectedEnd = 0;
                nb0.this.b3();
                nb0.this.P2();
            }
        }
    }

    /* renamed from: nb0$f */
    /* loaded from: classes2.dex */
    public class f extends FrameLayout {
        public f(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), org.telegram.messenger.a.k1(), org.telegram.ui.ActionBar.l.f15835b);
        }
    }

    /* renamed from: nb0$g */
    /* loaded from: classes2.dex */
    public class g implements z.a {
        public g() {
        }

        @Override // org.telegram.messenger.z.a
        public void a(boolean z) {
            nb0.this.b0();
            if (nb0.this.parentLayout.getFragmentStack().size() >= 2) {
                org.telegram.ui.ActionBar.f fVar = (org.telegram.ui.ActionBar.f) nb0.this.parentLayout.getFragmentStack().get(nb0.this.parentLayout.getFragmentStack().size() - 2);
                if (fVar instanceof org.telegram.ui.j) {
                    ((org.telegram.ui.j) fVar).Oj(nb0.this.dateSelectedStart, nb0.this.dateSelectedEnd + CacheConstants.DAY, z);
                }
            }
        }
    }

    /* renamed from: nb0$h */
    /* loaded from: classes2.dex */
    public class h implements m.a {
        public h() {
        }

        @Override // org.telegram.ui.ActionBar.m.a
        public /* synthetic */ void a(float f) {
            oz9.a(this, f);
        }

        @Override // org.telegram.ui.ActionBar.m.a
        public void b() {
            nb0.this.Z2();
        }
    }

    /* renamed from: nb0$i */
    /* loaded from: classes2.dex */
    public class i extends AnimatorListenerAdapter {
        public i() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            for (int i = 0; i < nb0.this.listView.getChildCount(); i++) {
                ((l) nb0.this.listView.getChildAt(i)).m(nb0.this.dateSelectedStart, nb0.this.dateSelectedEnd);
            }
        }
    }

    /* renamed from: nb0$j */
    /* loaded from: classes2.dex */
    public class j extends RecyclerView.g {
        public j() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return nb0.this.monthCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public long getItemId(int i) {
            nb0 nb0Var = nb0.this;
            return ((nb0Var.startFromYear - (i / 12)) * 100) + (nb0Var.startFromMonth - (i % 12));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            boolean z;
            l lVar = (l) d0Var.itemView;
            nb0 nb0Var = nb0.this;
            int i2 = nb0Var.startFromYear - (i / 12);
            int i3 = nb0Var.startFromMonth - (i % 12);
            if (i3 < 0) {
                i3 += 12;
                i2--;
            }
            if (lVar.currentYear == i2 && lVar.currentMonthInYear == i3) {
                z = true;
            } else {
                z = false;
            }
            lVar.k(i2, i3, nb0Var.messagesByYearMounth.get((i2 * 100) + i3), z);
            lVar.m(nb0.this.dateSelectedStart, nb0.this.dateSelectedEnd);
            lVar.l(1.0f);
            nb0.this.a3(lVar, false);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            return new v1.j(new l(viewGroup.getContext()));
        }
    }

    /* renamed from: nb0$k */
    /* loaded from: classes2.dex */
    public interface k {
        void a(int i, int i2);
    }

    /* renamed from: nb0$l */
    /* loaded from: classes2.dex */
    public class l extends FrameLayout {
        public boolean attached;
        public int cellCount;
        public int currentMonthInYear;
        public int currentYear;
        public int daysInMonth;
        public ei3 gestureDetector;
        public SparseArray<ImageReceiver> imagesByDays;
        public SparseArray<m> messagesByDays;
        private SparseArray<ValueAnimator> rowAnimators;
        private SparseArray<n> rowSelectionPos;
        public int startDayOfWeek;
        public int startMonthTime;
        public l69 titleView;

        /* renamed from: nb0$l$a */
        /* loaded from: classes2.dex */
        public class a implements View.OnClickListener {
            public final /* synthetic */ nb0 val$this$0;

            public a(nb0 nb0Var) {
                this.val$this$0 = nb0Var;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                l lVar;
                l lVar2 = l.this;
                if (lVar2.messagesByDays != null && nb0.this.inSelectionMode) {
                    int i = 0;
                    int i2 = -1;
                    int i3 = -1;
                    while (true) {
                        lVar = l.this;
                        if (i >= lVar.daysInMonth) {
                            break;
                        }
                        m mVar = lVar.messagesByDays.get(i, null);
                        if (mVar != null) {
                            if (i2 == -1) {
                                i2 = mVar.date;
                            }
                            i3 = mVar.date;
                        }
                        i++;
                    }
                    if (i2 >= 0 && i3 >= 0) {
                        nb0.this.dateSelectedStart = i2;
                        nb0.this.dateSelectedEnd = i3;
                        nb0.this.b3();
                        nb0.this.P2();
                    }
                }
            }
        }

        /* renamed from: nb0$l$b */
        /* loaded from: classes2.dex */
        public class b extends GestureDetector.SimpleOnGestureListener {
            public final /* synthetic */ Context val$context;
            public final /* synthetic */ nb0 val$this$0;

            /* renamed from: nb0$l$b$a */
            /* loaded from: classes2.dex */
            public class a implements z.a {
                public final /* synthetic */ org.telegram.ui.ActionBar.f val$fragment;

                public a(org.telegram.ui.ActionBar.f fVar) {
                    this.val$fragment = fVar;
                }

                @Override // org.telegram.messenger.z.a
                public void a(boolean z) {
                    nb0.this.b0();
                    ((org.telegram.ui.j) this.val$fragment).Oj(nb0.this.dateSelectedStart, nb0.this.dateSelectedEnd + CacheConstants.DAY, z);
                }
            }

            /* renamed from: nb0$l$b$b  reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            public class C0067b extends View {
                public C0067b(Context context) {
                    super(context);
                }

                @Override // android.view.View
                public void setAlpha(float f) {
                    super.setAlpha(f);
                    if (nb0.this.fragmentView != null) {
                        nb0.this.fragmentView.invalidate();
                    }
                }
            }

            public b(nb0 nb0Var, Context context) {
                this.val$this$0 = nb0Var;
                this.val$context = context;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void g(org.telegram.ui.ActionBar.f fVar, m mVar) {
                nb0.this.b0();
                ((org.telegram.ui.j) fVar).pl(mVar.date);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void h(final m mVar, View view) {
                if (nb0.this.parentLayout.getFragmentStack().size() >= 3) {
                    final org.telegram.ui.ActionBar.f fVar = (org.telegram.ui.ActionBar.f) nb0.this.parentLayout.getFragmentStack().get(nb0.this.parentLayout.getFragmentStack().size() - 3);
                    if (fVar instanceof org.telegram.ui.j) {
                        org.telegram.messenger.a.n3(new Runnable() { // from class: vb0
                            @Override // java.lang.Runnable
                            public final void run() {
                                nb0.l.b.this.g(fVar, mVar);
                            }
                        }, 300L);
                    }
                }
                nb0.this.d0();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void i(m mVar, View view) {
                nb0 nb0Var = nb0.this;
                int i = mVar.date;
                nb0Var.dateSelectedEnd = i;
                nb0Var.dateSelectedStart = i;
                nb0.this.inSelectionMode = true;
                nb0.this.b3();
                nb0.this.P2();
                nb0.this.d0();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void j(View view) {
                if (nb0.this.parentLayout.getFragmentStack().size() >= 3) {
                    org.telegram.ui.ActionBar.f fVar = (org.telegram.ui.ActionBar.f) nb0.this.parentLayout.getFragmentStack().get(nb0.this.parentLayout.getFragmentStack().size() - 3);
                    if (fVar instanceof org.telegram.ui.j) {
                        nb0 nb0Var = nb0.this;
                        org.telegram.ui.Components.b.W1(nb0Var, 1, nb0Var.x0().R8(Long.valueOf(nb0.this.dialogId)), null, false, new a(fVar), null);
                    }
                }
                nb0.this.d0();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void k(View view) {
                nb0.this.d0();
            }

            public final m f(float f, float f2) {
                m mVar;
                l lVar = l.this;
                if (lVar.messagesByDays == null) {
                    return null;
                }
                int i = lVar.startDayOfWeek;
                float measuredWidth = lVar.getMeasuredWidth() / 7.0f;
                float e0 = org.telegram.messenger.a.e0(52.0f);
                int e02 = org.telegram.messenger.a.e0(44.0f) / 2;
                int i2 = 0;
                for (int i3 = 0; i3 < l.this.daysInMonth; i3++) {
                    float f3 = (i * measuredWidth) + (measuredWidth / 2.0f);
                    float e03 = (i2 * e0) + (e0 / 2.0f) + org.telegram.messenger.a.e0(44.0f);
                    float f4 = e02;
                    if (f >= f3 - f4 && f <= f3 + f4 && f2 >= e03 - f4 && f2 <= e03 + f4 && (mVar = l.this.messagesByDays.get(i3, null)) != null) {
                        return mVar;
                    }
                    i++;
                    if (i >= 7) {
                        i2++;
                        i = 0;
                    }
                }
                return null;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onDown(MotionEvent motionEvent) {
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public void onLongPress(MotionEvent motionEvent) {
                final m f;
                super.onLongPress(motionEvent);
                if (nb0.this.calendarType == 0 && (f = f(motionEvent.getX(), motionEvent.getY())) != null) {
                    l.this.performHapticFeedback(0);
                    Bundle bundle = new Bundle();
                    if (nb0.this.dialogId > 0) {
                        bundle.putLong("user_id", nb0.this.dialogId);
                    } else {
                        bundle.putLong("chat_id", -nb0.this.dialogId);
                    }
                    bundle.putInt("start_from_date", f.date);
                    bundle.putBoolean("need_remove_previous_same_chat_activity", false);
                    org.telegram.ui.j jVar = new org.telegram.ui.j(bundle);
                    ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = new ActionBarPopupWindow.ActionBarPopupWindowLayout(nb0.this.E0(), g68.Jd, nb0.this.j());
                    actionBarPopupWindowLayout.setBackgroundColor(nb0.this.K0("actionBarDefaultSubmenuBackground"));
                    org.telegram.ui.ActionBar.d dVar = new org.telegram.ui.ActionBar.d(nb0.this.E0(), true, false);
                    dVar.f(u.B0("JumpToDate", e78.OD), g68.s8);
                    dVar.setMinimumWidth(160);
                    dVar.setOnClickListener(new View.OnClickListener() { // from class: rb0
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            nb0.l.b.this.h(f, view);
                        }
                    });
                    actionBarPopupWindowLayout.addView(dVar);
                    if (nb0.this.canClearHistory) {
                        org.telegram.ui.ActionBar.d dVar2 = new org.telegram.ui.ActionBar.d(nb0.this.E0(), false, false);
                        dVar2.f(u.B0("SelectThisDay", e78.s60), g68.Pa);
                        dVar2.setMinimumWidth(160);
                        dVar2.setOnClickListener(new View.OnClickListener() { // from class: sb0
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                nb0.l.b.this.i(f, view);
                            }
                        });
                        actionBarPopupWindowLayout.addView(dVar2);
                        org.telegram.ui.ActionBar.d dVar3 = new org.telegram.ui.ActionBar.d(nb0.this.E0(), false, true);
                        dVar3.f(u.B0("ClearHistory", e78.ek), g68.D6);
                        dVar3.setMinimumWidth(160);
                        dVar3.setOnClickListener(new View.OnClickListener() { // from class: tb0
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                nb0.l.b.this.j(view);
                            }
                        });
                        actionBarPopupWindowLayout.addView(dVar3);
                    }
                    actionBarPopupWindowLayout.setFitItems(true);
                    nb0.this.blurredView = new C0067b(this.val$context);
                    nb0.this.blurredView.setOnClickListener(new View.OnClickListener() { // from class: ub0
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            nb0.l.b.this.k(view);
                        }
                    });
                    nb0.this.blurredView.setVisibility(8);
                    nb0.this.blurredView.setFitsSystemWindows(true);
                    nb0.this.parentLayout.getOverlayContainerView().addView(nb0.this.blurredView, cn4.b(-1, -1.0f));
                    nb0.this.X2();
                    nb0.this.D1(jVar, actionBarPopupWindowLayout);
                }
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onSingleTapUp(MotionEvent motionEvent) {
                org.telegram.ui.ActionBar.k kVar;
                m f;
                x xVar;
                k kVar2;
                nb0 nb0Var = nb0.this;
                if (nb0Var.parentLayout == null) {
                    return false;
                }
                if (nb0Var.calendarType == 1 && l.this.messagesByDays != null && (f = f(motionEvent.getX(), motionEvent.getY())) != null && (xVar = f.messageObject) != null && (kVar2 = nb0.this.callback) != null) {
                    kVar2.a(xVar.D0(), f.startOffset);
                    nb0.this.b0();
                }
                l lVar = l.this;
                if (lVar.messagesByDays != null) {
                    if (nb0.this.inSelectionMode) {
                        m f2 = f(motionEvent.getX(), motionEvent.getY());
                        if (f2 != null) {
                            if (nb0.this.selectionAnimator != null) {
                                nb0.this.selectionAnimator.cancel();
                                nb0.this.selectionAnimator = null;
                            }
                            if (nb0.this.dateSelectedStart == 0 && nb0.this.dateSelectedEnd == 0) {
                                nb0 nb0Var2 = nb0.this;
                                int i = f2.date;
                                nb0Var2.dateSelectedEnd = i;
                                nb0Var2.dateSelectedStart = i;
                            } else if (nb0.this.dateSelectedStart == f2.date && nb0.this.dateSelectedEnd == f2.date) {
                                nb0 nb0Var3 = nb0.this;
                                nb0Var3.dateSelectedEnd = 0;
                                nb0Var3.dateSelectedStart = 0;
                            } else if (nb0.this.dateSelectedStart == f2.date) {
                                nb0 nb0Var4 = nb0.this;
                                nb0Var4.dateSelectedStart = nb0Var4.dateSelectedEnd;
                            } else if (nb0.this.dateSelectedEnd == f2.date) {
                                nb0 nb0Var5 = nb0.this;
                                nb0Var5.dateSelectedEnd = nb0Var5.dateSelectedStart;
                            } else if (nb0.this.dateSelectedStart == nb0.this.dateSelectedEnd) {
                                if (f2.date > nb0.this.dateSelectedEnd) {
                                    nb0.this.dateSelectedEnd = f2.date;
                                } else {
                                    nb0.this.dateSelectedStart = f2.date;
                                }
                            } else {
                                nb0 nb0Var6 = nb0.this;
                                int i2 = f2.date;
                                nb0Var6.dateSelectedEnd = i2;
                                nb0Var6.dateSelectedStart = i2;
                            }
                            nb0.this.b3();
                            nb0.this.P2();
                        }
                    } else {
                        m f3 = f(motionEvent.getX(), motionEvent.getY());
                        if (f3 != null && (kVar = nb0.this.parentLayout) != null && kVar.getFragmentStack().size() >= 2) {
                            org.telegram.ui.ActionBar.f fVar = (org.telegram.ui.ActionBar.f) nb0.this.parentLayout.getFragmentStack().get(nb0.this.parentLayout.getFragmentStack().size() - 2);
                            if (fVar instanceof org.telegram.ui.j) {
                                nb0.this.b0();
                                ((org.telegram.ui.j) fVar).pl(f3.date);
                            }
                        }
                    }
                }
                return false;
            }
        }

        /* renamed from: nb0$l$c */
        /* loaded from: classes2.dex */
        public class c extends AnimatorListenerAdapter {
            public final /* synthetic */ boolean val$appear;
            public final /* synthetic */ float val$cxTo1;
            public final /* synthetic */ float val$cxTo2;
            public final /* synthetic */ n val$pr;
            public final /* synthetic */ int val$row;
            public final /* synthetic */ float val$toAlpha;

            public c(n nVar, float f, float f2, float f3, int i, boolean z) {
                this.val$pr = nVar;
                this.val$cxTo1 = f;
                this.val$cxTo2 = f2;
                this.val$toAlpha = f3;
                this.val$row = i;
                this.val$appear = z;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                n nVar = this.val$pr;
                nVar.startX = this.val$cxTo1;
                nVar.endX = this.val$cxTo2;
                nVar.alpha = this.val$toAlpha;
                l.this.invalidate();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                l.this.rowAnimators.remove(this.val$row);
                if (!this.val$appear) {
                    l.this.rowSelectionPos.remove(this.val$row);
                }
            }
        }

        public l(Context context) {
            super(context);
            this.messagesByDays = new SparseArray<>();
            this.imagesByDays = new SparseArray<>();
            this.rowAnimators = new SparseArray<>();
            this.rowSelectionPos = new SparseArray<>();
            setWillNotDraw(false);
            this.titleView = new l69(context);
            if (nb0.this.calendarType == 0 && nb0.this.canClearHistory) {
                this.titleView.setOnLongClickListener(new View.OnLongClickListener() { // from class: pb0
                    @Override // android.view.View.OnLongClickListener
                    public final boolean onLongClick(View view) {
                        boolean j;
                        j = nb0.l.this.j(view);
                        return j;
                    }
                });
                this.titleView.setOnClickListener(new a(nb0.this));
            }
            this.titleView.setBackground(org.telegram.ui.ActionBar.l.d1(org.telegram.ui.ActionBar.l.B1("listSelectorSDK21"), 2));
            this.titleView.setTextSize(15);
            this.titleView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.titleView.setGravity(17);
            this.titleView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            addView(this.titleView, cn4.c(-1, 28.0f, 0, 0.0f, 12.0f, 0.0f, 4.0f));
            ei3 ei3Var = new ei3(context, new b(nb0.this, context));
            this.gestureDetector = ei3Var;
            ei3Var.b(nb0.this.calendarType == 0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(n nVar, float f, float f2, float f3, float f4, float f5, float f6, ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            nVar.startX = f + ((f2 - f) * floatValue);
            nVar.endX = f3 + ((f4 - f3) * floatValue);
            nVar.alpha = f5 + ((f6 - f5) * floatValue);
            invalidate();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean j(View view) {
            if (this.messagesByDays == null) {
                return false;
            }
            int i = -1;
            int i2 = -1;
            for (int i3 = 0; i3 < this.daysInMonth; i3++) {
                m mVar = this.messagesByDays.get(i3, null);
                if (mVar != null) {
                    if (i == -1) {
                        i = mVar.date;
                    }
                    i2 = mVar.date;
                }
            }
            if (i >= 0 && i2 >= 0) {
                nb0.this.inSelectionMode = true;
                nb0.this.dateSelectedStart = i;
                nb0.this.dateSelectedEnd = i2;
                nb0.this.b3();
                nb0.this.P2();
            }
            return false;
        }

        public void g(int i, int i2, int i3, boolean z, boolean z2) {
            float f;
            float f2;
            final float f3;
            float f4;
            float f5;
            float f6;
            ValueAnimator valueAnimator = this.rowAnimators.get(i);
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            float measuredWidth = getMeasuredWidth() / 7.0f;
            n nVar = this.rowSelectionPos.get(i);
            if (nVar != null) {
                f = nVar.startX;
                f2 = nVar.endX;
                f3 = nVar.alpha;
            } else {
                f = (i2 * measuredWidth) + (measuredWidth / 2.0f);
                f2 = f;
                f3 = 0.0f;
            }
            if (z) {
                f4 = (i2 * measuredWidth) + (measuredWidth / 2.0f);
            } else {
                f4 = f;
            }
            if (z) {
                f5 = (i3 * measuredWidth) + (measuredWidth / 2.0f);
            } else {
                f5 = f2;
            }
            if (z) {
                f6 = 1.0f;
            } else {
                f6 = 0.0f;
            }
            final n nVar2 = new n(f, f2);
            this.rowSelectionPos.put(i, nVar2);
            if (z2) {
                ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(300L);
                duration.setInterpolator(qm2.easeInOutQuad);
                final float f7 = f;
                final float f8 = f4;
                final float f9 = f2;
                final float f10 = f5;
                final float f11 = f6;
                duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: qb0
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                        nb0.l.this.i(nVar2, f7, f8, f9, f10, f3, f11, valueAnimator2);
                    }
                });
                duration.addListener(new c(nVar2, f4, f5, f6, i, z));
                duration.start();
                this.rowAnimators.put(i, duration);
                return;
            }
            nVar2.startX = f4;
            nVar2.endX = f5;
            nVar2.alpha = f6;
            invalidate();
        }

        public void h(boolean z) {
            for (int i = 0; i < this.rowSelectionPos.size(); i++) {
                g(this.rowSelectionPos.keyAt(i), 0, 0, false, z);
            }
        }

        public void k(int i, int i2, SparseArray sparseArray, boolean z) {
            boolean z2;
            int i3;
            long j;
            int i4;
            int i5;
            boolean z3 = false;
            if (i == this.currentYear && i2 == this.currentMonthInYear) {
                z2 = false;
            } else {
                z2 = true;
            }
            this.currentYear = i;
            this.currentMonthInYear = i2;
            this.messagesByDays = sparseArray;
            if (z2 && this.imagesByDays != null) {
                for (int i6 = 0; i6 < this.imagesByDays.size(); i6++) {
                    this.imagesByDays.valueAt(i6).E0();
                    this.imagesByDays.valueAt(i6).H1(null);
                }
                this.imagesByDays = null;
            }
            if (sparseArray != null) {
                if (this.imagesByDays == null) {
                    this.imagesByDays = new SparseArray<>();
                }
                int i7 = 0;
                while (i7 < sparseArray.size()) {
                    int keyAt = sparseArray.keyAt(i7);
                    if (this.imagesByDays.get(keyAt, null) == null && ((m) sparseArray.get(keyAt)).hasImage) {
                        ImageReceiver imageReceiver = new ImageReceiver();
                        imageReceiver.H1(this);
                        x xVar = ((m) sparseArray.get(keyAt)).messageObject;
                        if (xVar != null) {
                            if (xVar.H3()) {
                                tm9 o0 = xVar.o0();
                                lp9 e0 = org.telegram.messenger.k.e0(o0.f19567a, 50);
                                lp9 e02 = org.telegram.messenger.k.e0(o0.f19567a, 320);
                                if (e0 == e02) {
                                    e02 = null;
                                }
                                if (e0 != null) {
                                    if (xVar.f13353a != null) {
                                        imageReceiver.l1(t.c(e02, o0), "44_44", xVar.f13353a, null, xVar, 0);
                                    } else {
                                        imageReceiver.p1(t.c(e02, o0), "44_44", t.c(e0, o0), "b", null, xVar, 0);
                                    }
                                }
                            } else {
                                qo9 qo9Var = xVar.f13365a.f9694a;
                                if ((qo9Var instanceof TLRPC$TL_messageMediaPhoto) && qo9Var.f17403a != null && !xVar.f13364a.isEmpty()) {
                                    lp9 e03 = org.telegram.messenger.k.e0(xVar.f13364a, 50);
                                    lp9 g0 = org.telegram.messenger.k.g0(xVar.f13364a, 320, z3, e03, z3);
                                    if (!xVar.f13441r && !org.telegram.messenger.h.K(nb0.this.currentAccount).t(xVar)) {
                                        BitmapDrawable bitmapDrawable = xVar.f13353a;
                                        if (bitmapDrawable != null) {
                                            imageReceiver.l1(null, null, bitmapDrawable, null, xVar, 0);
                                        } else {
                                            imageReceiver.p1(null, null, t.g(e03, xVar.f13373a), "b", null, xVar, 0);
                                        }
                                    } else {
                                        if (g0 == e03) {
                                            e03 = null;
                                        }
                                        long j2 = 0;
                                        if (xVar.f13353a != null) {
                                            t g = t.g(g0, xVar.f13373a);
                                            BitmapDrawable bitmapDrawable2 = xVar.f13353a;
                                            if (g0 != null) {
                                                j2 = g0.c;
                                            }
                                            if (xVar.H4()) {
                                                i5 = 2;
                                            } else {
                                                i5 = 1;
                                            }
                                            imageReceiver.n1(g, "44_44", null, null, bitmapDrawable2, j2, null, xVar, i5);
                                        } else {
                                            t g2 = t.g(g0, xVar.f13373a);
                                            t g3 = t.g(e03, xVar.f13373a);
                                            if (g0 != null) {
                                                j = g0.c;
                                            } else {
                                                j = 0;
                                            }
                                            if (xVar.H4()) {
                                                i4 = 2;
                                            } else {
                                                i4 = 1;
                                            }
                                            imageReceiver.m1(g2, "44_44", g3, "b", j, null, xVar, i4);
                                        }
                                    }
                                }
                            }
                            imageReceiver.K1(org.telegram.messenger.a.e0(22.0f));
                            this.imagesByDays.put(keyAt, imageReceiver);
                        }
                    }
                    i7++;
                    z3 = false;
                }
            }
            int i8 = i2 + 1;
            this.daysInMonth = YearMonth.of(i, i8).lengthOfMonth();
            Calendar calendar = Calendar.getInstance();
            calendar.set(i, i2, 0);
            this.startDayOfWeek = (calendar.get(7) + 6) % 7;
            this.startMonthTime = (int) (calendar.getTimeInMillis() / 1000);
            int i9 = this.daysInMonth + this.startDayOfWeek;
            int i10 = (int) (i9 / 7.0f);
            if (i9 % 7 == 0) {
                i3 = 0;
            } else {
                i3 = 1;
            }
            this.cellCount = i10 + i3;
            calendar.set(i, i8, 0);
            this.titleView.i(u.k0(calendar.getTimeInMillis() / 1000, true));
            nb0.this.a3(this, false);
        }

        public final void l(float f) {
            if (this.messagesByDays != null) {
                for (int i = 0; i < this.daysInMonth; i++) {
                    m mVar = this.messagesByDays.get(i, null);
                    if (mVar != null) {
                        float f2 = mVar.fromSelProgress;
                        mVar.selectProgress = f2 + ((mVar.toSelProgress - f2) * f);
                        float f3 = mVar.fromSelSEProgress;
                        mVar.selectStartEndProgress = f3 + ((mVar.toSelSEProgress - f3) * f);
                    }
                }
            }
            invalidate();
        }

        public final void m(int i, int i2) {
            float f;
            if (this.messagesByDays != null) {
                for (int i3 = 0; i3 < this.daysInMonth; i3++) {
                    m mVar = this.messagesByDays.get(i3, null);
                    if (mVar != null) {
                        mVar.fromSelProgress = mVar.selectProgress;
                        int i4 = mVar.date;
                        if (i4 >= i && i4 <= i2) {
                            f = 1.0f;
                        } else {
                            f = 0.0f;
                        }
                        mVar.toSelProgress = f;
                        mVar.fromSelSEProgress = mVar.selectStartEndProgress;
                        if (i4 != i && i4 != i2) {
                            mVar.toSelSEProgress = 0.0f;
                        } else {
                            mVar.toSelSEProgress = 1.0f;
                        }
                    }
                }
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            this.attached = true;
            if (this.imagesByDays != null) {
                for (int i = 0; i < this.imagesByDays.size(); i++) {
                    this.imagesByDays.valueAt(i).C0();
                }
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            this.attached = false;
            if (this.imagesByDays != null) {
                for (int i = 0; i < this.imagesByDays.size(); i++) {
                    this.imagesByDays.valueAt(i).E0();
                }
            }
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int i;
            float f;
            float f2;
            float f3;
            float f4;
            float f5;
            float f6;
            m mVar;
            float f7;
            float f8;
            super.onDraw(canvas);
            int i2 = this.startDayOfWeek;
            float measuredWidth = getMeasuredWidth() / 7.0f;
            float e0 = org.telegram.messenger.a.e0(52.0f);
            float f9 = 44.0f;
            int e02 = org.telegram.messenger.a.e0(44.0f);
            for (int i3 = 0; i3 < Math.ceil((this.startDayOfWeek + this.daysInMonth) / 7.0f); i3++) {
                float e03 = (i3 * e0) + (e0 / 2.0f) + org.telegram.messenger.a.e0(44.0f);
                n nVar = this.rowSelectionPos.get(i3);
                if (nVar != null) {
                    nb0.this.selectPaint.setColor(org.telegram.ui.ActionBar.l.B1("chat_messagePanelVoiceBackground"));
                    nb0.this.selectPaint.setAlpha((int) (nVar.alpha * 40.8f));
                    RectF rectF = org.telegram.messenger.a.f12449a;
                    float f10 = e02 / 2.0f;
                    rectF.set(nVar.startX - f10, e03 - f10, nVar.endX + f10, e03 + f10);
                    float e04 = org.telegram.messenger.a.e0(32.0f);
                    canvas.drawRoundRect(rectF, e04, e04, nb0.this.selectPaint);
                }
            }
            int i4 = i2;
            int i5 = 0;
            int i6 = 0;
            while (i6 < this.daysInMonth) {
                float f11 = (i4 * measuredWidth) + (measuredWidth / 2.0f);
                float e05 = (i5 * e0) + (e0 / 2.0f) + org.telegram.messenger.a.e0(f9);
                int currentTimeMillis = (int) (System.currentTimeMillis() / 1000);
                SparseArray<m> sparseArray = this.messagesByDays;
                m mVar2 = null;
                if (sparseArray != null) {
                    mVar2 = sparseArray.get(i6, null);
                }
                int i7 = i6 + 1;
                if (currentTimeMillis >= this.startMonthTime + (i7 * CacheConstants.DAY) && (nb0.this.minDate <= 0 || nb0.this.minDate <= this.startMonthTime + ((i6 + 2) * CacheConstants.DAY))) {
                    if (mVar2 != null && mVar2.hasImage) {
                        if (this.imagesByDays.get(i6) != null) {
                            if (nb0.this.checkEnterItems && !mVar2.wasDrawn) {
                                mVar2.enterAlpha = 0.0f;
                                mVar2.startEnterDelay = Math.max(0.0f, ((getY() + e05) / nb0.this.listView.getMeasuredHeight()) * 150.0f);
                            }
                            float f12 = mVar2.startEnterDelay;
                            if (f12 > 0.0f) {
                                float f13 = f12 - 16.0f;
                                mVar2.startEnterDelay = f13;
                                if (f13 < 0.0f) {
                                    mVar2.startEnterDelay = 0.0f;
                                } else {
                                    invalidate();
                                }
                            }
                            if (mVar2.startEnterDelay >= 0.0f) {
                                float f14 = mVar2.enterAlpha;
                                if (f14 != 1.0f) {
                                    float f15 = f14 + 0.07272727f;
                                    mVar2.enterAlpha = f15;
                                    if (f15 > 1.0f) {
                                        mVar2.enterAlpha = 1.0f;
                                    } else {
                                        invalidate();
                                    }
                                }
                            }
                            float f16 = mVar2.enterAlpha;
                            int i8 = (f16 > 1.0f ? 1 : (f16 == 1.0f ? 0 : -1));
                            if (i8 != 0) {
                                canvas.save();
                                float f17 = (0.2f * f16) + 0.8f;
                                canvas.scale(f17, f17, f11, e05);
                            }
                            int e06 = (int) (org.telegram.messenger.a.e0(7.0f) * mVar2.selectProgress);
                            if (mVar2.selectStartEndProgress >= 0.01f) {
                                nb0.this.selectPaint.setColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                                nb0.this.selectPaint.setAlpha((int) (mVar2.selectStartEndProgress * 255.0f));
                                canvas.drawCircle(f11, e05, org.telegram.messenger.a.e0(44.0f) / 2.0f, nb0.this.selectPaint);
                                nb0.this.selectOutlinePaint.setColor(org.telegram.ui.ActionBar.l.B1("chat_messagePanelVoiceBackground"));
                                RectF rectF2 = org.telegram.messenger.a.f12449a;
                                f8 = f16;
                                f = measuredWidth;
                                rectF2.set(f11 - (org.telegram.messenger.a.e0(44.0f) / 2.0f), e05 - (org.telegram.messenger.a.e0(44.0f) / 2.0f), (org.telegram.messenger.a.e0(44.0f) / 2.0f) + f11, (org.telegram.messenger.a.e0(44.0f) / 2.0f) + e05);
                                mVar = mVar2;
                                f7 = e05;
                                i = i5;
                                f2 = e0;
                                f4 = f11;
                                canvas.drawArc(rectF2, -90.0f, 360.0f * mVar2.selectStartEndProgress, false, nb0.this.selectOutlinePaint);
                            } else {
                                mVar = mVar2;
                                f7 = e05;
                                f8 = f16;
                                f = measuredWidth;
                                f2 = e0;
                                f4 = f11;
                                i = i5;
                            }
                            m mVar3 = mVar;
                            this.imagesByDays.get(i6).setAlpha(mVar3.enterAlpha);
                            f3 = f7;
                            this.imagesByDays.get(i6).v1(f4 - ((org.telegram.messenger.a.e0(44.0f) - e06) / 2.0f), f3 - ((org.telegram.messenger.a.e0(44.0f) - e06) / 2.0f), org.telegram.messenger.a.e0(44.0f) - e06, org.telegram.messenger.a.e0(44.0f) - e06);
                            this.imagesByDays.get(i6).g(canvas);
                            nb0.this.blackoutPaint.setColor(jq1.p(-16777216, (int) (mVar3.enterAlpha * 80.0f)));
                            canvas.drawCircle(f4, f3, (org.telegram.messenger.a.e0(44.0f) - e06) / 2.0f, nb0.this.blackoutPaint);
                            mVar3.wasDrawn = true;
                            if (i8 != 0) {
                                canvas.restore();
                            }
                            f6 = f8;
                            f5 = 1.0f;
                        } else {
                            i = i5;
                            f = measuredWidth;
                            f2 = e0;
                            f3 = e05;
                            f4 = f11;
                            f5 = 1.0f;
                            f6 = 1.0f;
                        }
                        if (f6 != f5) {
                            int alpha = nb0.this.textPaint.getAlpha();
                            nb0.this.textPaint.setAlpha((int) (alpha * (f5 - f6)));
                            canvas.drawText(Integer.toString(i7), f4, f3 + org.telegram.messenger.a.e0(5.0f), nb0.this.textPaint);
                            nb0.this.textPaint.setAlpha(alpha);
                            int alpha2 = nb0.this.textPaint.getAlpha();
                            nb0.this.activeTextPaint.setAlpha((int) (alpha2 * f6));
                            canvas.drawText(Integer.toString(i7), f4, f3 + org.telegram.messenger.a.e0(5.0f), nb0.this.activeTextPaint);
                            nb0.this.activeTextPaint.setAlpha(alpha2);
                        } else {
                            canvas.drawText(Integer.toString(i7), f4, f3 + org.telegram.messenger.a.e0(5.0f), nb0.this.activeTextPaint);
                        }
                    } else {
                        i = i5;
                        f = measuredWidth;
                        f2 = e0;
                        m mVar4 = mVar2;
                        if (mVar4 != null && mVar4.selectStartEndProgress >= 0.01f) {
                            nb0.this.selectPaint.setColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                            nb0.this.selectPaint.setAlpha((int) (mVar4.selectStartEndProgress * 255.0f));
                            canvas.drawCircle(f11, e05, org.telegram.messenger.a.e0(44.0f) / 2.0f, nb0.this.selectPaint);
                            nb0.this.selectOutlinePaint.setColor(org.telegram.ui.ActionBar.l.B1("chat_messagePanelVoiceBackground"));
                            RectF rectF3 = org.telegram.messenger.a.f12449a;
                            rectF3.set(f11 - (org.telegram.messenger.a.e0(44.0f) / 2.0f), e05 - (org.telegram.messenger.a.e0(44.0f) / 2.0f), (org.telegram.messenger.a.e0(44.0f) / 2.0f) + f11, (org.telegram.messenger.a.e0(44.0f) / 2.0f) + e05);
                            canvas.drawArc(rectF3, -90.0f, 360.0f * mVar4.selectStartEndProgress, false, nb0.this.selectOutlinePaint);
                            nb0.this.selectPaint.setColor(org.telegram.ui.ActionBar.l.B1("chat_messagePanelVoiceBackground"));
                            nb0.this.selectPaint.setAlpha((int) (mVar4.selectStartEndProgress * 255.0f));
                            canvas.drawCircle(f11, e05, (org.telegram.messenger.a.e0(44.0f) - ((int) (org.telegram.messenger.a.e0(7.0f) * mVar4.selectStartEndProgress))) / 2.0f, nb0.this.selectPaint);
                            float f18 = mVar4.selectStartEndProgress;
                            if (f18 != 1.0f) {
                                int alpha3 = nb0.this.textPaint.getAlpha();
                                nb0.this.textPaint.setAlpha((int) (alpha3 * (1.0f - f18)));
                                canvas.drawText(Integer.toString(i7), f11, org.telegram.messenger.a.e0(5.0f) + e05, nb0.this.textPaint);
                                nb0.this.textPaint.setAlpha(alpha3);
                                int alpha4 = nb0.this.textPaint.getAlpha();
                                nb0.this.activeTextPaint.setAlpha((int) (alpha4 * f18));
                                canvas.drawText(Integer.toString(i7), f11, org.telegram.messenger.a.e0(5.0f) + e05, nb0.this.activeTextPaint);
                                nb0.this.activeTextPaint.setAlpha(alpha4);
                            } else {
                                canvas.drawText(Integer.toString(i7), f11, org.telegram.messenger.a.e0(5.0f) + e05, nb0.this.activeTextPaint);
                            }
                        } else {
                            canvas.drawText(Integer.toString(i7), f11, org.telegram.messenger.a.e0(5.0f) + e05, nb0.this.textPaint);
                        }
                    }
                } else {
                    i = i5;
                    f = measuredWidth;
                    f2 = e0;
                    int alpha5 = nb0.this.textPaint.getAlpha();
                    nb0.this.textPaint.setAlpha((int) (alpha5 * 0.3f));
                    canvas.drawText(Integer.toString(i7), f11, org.telegram.messenger.a.e0(5.0f) + e05, nb0.this.textPaint);
                    nb0.this.textPaint.setAlpha(alpha5);
                }
                i4++;
                if (i4 >= 7) {
                    i5 = i + 1;
                    i4 = 0;
                } else {
                    i5 = i;
                }
                i6 = i7;
                e0 = f2;
                measuredWidth = f;
                f9 = 44.0f;
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0((this.cellCount * 52) + 44), MemoryConstants.GB));
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return this.gestureDetector.a(motionEvent);
        }
    }

    /* renamed from: nb0$m */
    /* loaded from: classes2.dex */
    public class m {
        public int date;
        public float enterAlpha;
        public float fromSelProgress;
        public float fromSelSEProgress;
        public boolean hasImage;
        public x messageObject;
        public float selectProgress;
        public float selectStartEndProgress;
        public float startEnterDelay;
        public int startOffset;
        public float toSelProgress;
        public float toSelSEProgress;
        public boolean wasDrawn;

        public m() {
            this.enterAlpha = 1.0f;
            this.startEnterDelay = 1.0f;
            this.hasImage = true;
        }
    }

    /* renamed from: nb0$n */
    /* loaded from: classes2.dex */
    public static final class n {
        public float alpha;
        public float endX;
        public float startX;

        public n(float f, float f2) {
            this.startX = f;
            this.endX = f2;
        }
    }

    public nb0(Bundle bundle, int i2, int i3) {
        super(bundle);
        this.textPaint = new TextPaint(1);
        this.activeTextPaint = new TextPaint(1);
        this.textPaint2 = new TextPaint(1);
        this.selectOutlinePaint = new Paint(1);
        this.selectPaint = new Paint(1);
        this.blackoutPaint = new Paint(1);
        this.messagesByYearMounth = new SparseArray<>();
        this.startOffset = 0;
        this.photosVideosTypeFilter = i2;
        if (i3 != 0) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(i3 * 1000);
            this.selectedYear = calendar.get(1);
            this.selectedMonth = calendar.get(2);
        }
        this.selectOutlinePaint.setStyle(Paint.Style.STROKE);
        this.selectOutlinePaint.setStrokeCap(Paint.Cap.ROUND);
        this.selectOutlinePaint.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R2(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        for (int i2 = 0; i2 < this.listView.getChildCount(); i2++) {
            ((l) this.listView.getChildAt(i2)).l(floatValue);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S2(View view) {
        this.inSelectionMode = true;
        b3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T2(View view) {
        int i2 = this.lastDaysSelected;
        if (i2 == 0) {
            if (this.selectDaysHint == null) {
                iv3 iv3Var = new iv3(this.contentView.getContext(), 8);
                this.selectDaysHint = iv3Var;
                iv3Var.setExtraTranslationY(org.telegram.messenger.a.e0(24.0f));
                this.contentView.addView(this.selectDaysHint, cn4.c(-2, -2.0f, 51, 19.0f, 0.0f, 19.0f, 0.0f));
                this.selectDaysHint.setText(u.B0("SelectDaysTooltip", e78.m60));
            }
            this.selectDaysHint.m(this.bottomBar, true);
            return;
        }
        org.telegram.ui.Components.b.W1(this, i2, x0().R8(Long.valueOf(this.dialogId)), null, false, new g(), null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U2(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, Calendar calendar) {
        int i2;
        int i3;
        if (tLRPC$TL_error == null) {
            TLRPC$TL_messages_searchResultsCalendar tLRPC$TL_messages_searchResultsCalendar = (TLRPC$TL_messages_searchResultsCalendar) aVar;
            int i4 = 0;
            while (true) {
                i2 = 5;
                i3 = 2;
                if (i4 >= tLRPC$TL_messages_searchResultsCalendar.f14749a.size()) {
                    break;
                }
                calendar.setTimeInMillis(((TLRPC$TL_searchResultsCalendarPeriod) tLRPC$TL_messages_searchResultsCalendar.f14749a.get(i4)).a * 1000);
                int i5 = (calendar.get(1) * 100) + calendar.get(2);
                SparseArray<m> sparseArray = this.messagesByYearMounth.get(i5);
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                    this.messagesByYearMounth.put(i5, sparseArray);
                }
                m mVar = new m();
                mVar.messageObject = new x(this.currentAccount, (lo9) tLRPC$TL_messages_searchResultsCalendar.f14751b.get(i4), false, false);
                mVar.date = (int) (calendar.getTimeInMillis() / 1000);
                int i6 = this.startOffset + ((TLRPC$TL_searchResultsCalendarPeriod) tLRPC$TL_messages_searchResultsCalendar.f14749a.get(i4)).d;
                this.startOffset = i6;
                mVar.startOffset = i6;
                int i7 = calendar.get(5) - 1;
                if (sparseArray.get(i7, null) == null || !sparseArray.get(i7, null).hasImage) {
                    sparseArray.put(i7, mVar);
                }
                int i8 = this.minMontYear;
                if (i5 < i8 || i8 == 0) {
                    this.minMontYear = i5;
                }
                i4++;
            }
            int currentTimeMillis = (int) (System.currentTimeMillis() / 1000);
            int i9 = tLRPC$TL_messages_searchResultsCalendar.c;
            this.minDate = i9;
            while (i9 < currentTimeMillis) {
                calendar.setTimeInMillis(i9 * 1000);
                calendar.set(11, 0);
                calendar.set(12, 0);
                calendar.set(13, 0);
                calendar.set(14, 0);
                int i10 = (calendar.get(1) * 100) + calendar.get(i3);
                SparseArray<m> sparseArray2 = this.messagesByYearMounth.get(i10);
                if (sparseArray2 == null) {
                    sparseArray2 = new SparseArray<>();
                    this.messagesByYearMounth.put(i10, sparseArray2);
                }
                int i11 = calendar.get(i2) - 1;
                if (sparseArray2.get(i11, null) == null) {
                    m mVar2 = new m();
                    mVar2.hasImage = false;
                    mVar2.date = (int) (calendar.getTimeInMillis() / 1000);
                    sparseArray2.put(i11, mVar2);
                }
                i9 += CacheConstants.DAY;
                i2 = 5;
                i3 = 2;
            }
            this.loading = false;
            if (!tLRPC$TL_messages_searchResultsCalendar.f14751b.isEmpty()) {
                ArrayList arrayList = tLRPC$TL_messages_searchResultsCalendar.f14751b;
                this.lastId = ((lo9) arrayList.get(arrayList.size() - 1)).a;
                this.endReached = false;
                Q2();
            } else {
                this.endReached = true;
            }
            if (this.isOpened) {
                this.checkEnterItems = true;
            }
            this.listView.invalidate();
            int timeInMillis = ((int) (((calendar.getTimeInMillis() / 1000) - tLRPC$TL_messages_searchResultsCalendar.c) / 2629800)) + 1;
            this.adapter.notifyItemRangeChanged(0, this.monthCount);
            int i12 = this.monthCount;
            if (timeInMillis > i12) {
                this.adapter.notifyItemRangeInserted(i12 + 1, timeInMillis);
                this.monthCount = timeInMillis;
            }
            if (this.endReached) {
                H1();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V2(final Calendar calendar, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: mb0
            @Override // java.lang.Runnable
            public final void run() {
                nb0.this.U2(tLRPC$TL_error, aVar, calendar);
            }
        });
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        h hVar = new h();
        new ArrayList();
        new org.telegram.ui.ActionBar.m(null, 0, null, null, null, hVar, "windowBackgroundWhite");
        new org.telegram.ui.ActionBar.m(null, 0, null, null, null, hVar, "windowBackgroundWhiteBlackText");
        new org.telegram.ui.ActionBar.m(null, 0, null, null, null, hVar, "listSelectorSDK21");
        return super.J0();
    }

    public final void P2() {
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(300L);
        duration.setInterpolator(r22.DEFAULT);
        duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: kb0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                nb0.this.R2(valueAnimator);
            }
        });
        duration.addListener(new i());
        duration.start();
        this.selectionAnimator = duration;
        for (int i2 = 0; i2 < this.listView.getChildCount(); i2++) {
            a3((l) this.listView.getChildAt(i2), true);
        }
        for (int i3 = 0; i3 < this.listView.getCachedChildCount(); i3++) {
            l lVar = (l) this.listView.i0(i3);
            a3(lVar, false);
            lVar.m(this.dateSelectedStart, this.dateSelectedEnd);
            lVar.l(1.0f);
        }
        for (int i4 = 0; i4 < this.listView.getHiddenChildCount(); i4++) {
            l lVar2 = (l) this.listView.q0(i4);
            a3(lVar2, false);
            lVar2.m(this.dateSelectedStart, this.dateSelectedEnd);
            lVar2.l(1.0f);
        }
        for (int i5 = 0; i5 < this.listView.getAttachedScrapChildCount(); i5++) {
            l lVar3 = (l) this.listView.h0(i5);
            a3(lVar3, false);
            lVar3.m(this.dateSelectedStart, this.dateSelectedEnd);
            lVar3.l(1.0f);
        }
    }

    public final void Q2() {
        if (!this.loading && !this.endReached) {
            int i2 = Integer.MAX_VALUE;
            for (int i3 = 0; i3 < this.listView.getChildCount(); i3++) {
                View childAt = this.listView.getChildAt(i3);
                if (childAt instanceof l) {
                    l lVar = (l) childAt;
                    int i4 = (lVar.currentYear * 100) + lVar.currentMonthInYear;
                    if (i4 < i2) {
                        i2 = i4;
                    }
                }
            }
            int i5 = this.minMontYear;
            if (((i5 / 100) * 12) + (i5 % 100) + 3 >= ((i2 / 100) * 12) + (i2 % 100)) {
                W2();
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        boolean z;
        float f2;
        this.textPaint.setTextSize(org.telegram.messenger.a.e0(16.0f));
        this.textPaint.setTextAlign(Paint.Align.CENTER);
        this.textPaint2.setTextSize(org.telegram.messenger.a.e0(11.0f));
        this.textPaint2.setTextAlign(Paint.Align.CENTER);
        this.textPaint2.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.activeTextPaint.setTextSize(org.telegram.messenger.a.e0(16.0f));
        this.activeTextPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.activeTextPaint.setTextAlign(Paint.Align.CENTER);
        this.contentView = new a(context);
        V(context);
        this.contentView.addView(this.actionBar);
        this.actionBar.setTitle(u.B0("Calendar", e78.Vd));
        this.actionBar.setCastShadows(false);
        b bVar = new b(context);
        this.listView = bVar;
        androidx.recyclerview.widget.k kVar = new androidx.recyclerview.widget.k(context);
        this.layoutManager = kVar;
        bVar.setLayoutManager(kVar);
        this.layoutManager.P2(true);
        v1 v1Var = this.listView;
        j jVar = new j();
        this.adapter = jVar;
        v1Var.setAdapter(jVar);
        this.listView.l(new c());
        if (this.calendarType == 0 && this.canClearHistory) {
            z = true;
        } else {
            z = false;
        }
        FrameLayout frameLayout = this.contentView;
        v1 v1Var2 = this.listView;
        if (z) {
            f2 = 48.0f;
        } else {
            f2 = 0.0f;
        }
        frameLayout.addView(v1Var2, cn4.c(-1, -1.0f, 0, 0.0f, 36.0f, 0.0f, f2));
        this.contentView.addView(new d(context, new String[]{u.B0("CalendarWeekNameShortMonday", e78.Xd), u.B0("CalendarWeekNameShortTuesday", e78.be), u.B0("CalendarWeekNameShortWednesday", e78.ce), u.B0("CalendarWeekNameShortThursday", e78.ae), u.B0("CalendarWeekNameShortFriday", e78.Wd), u.B0("CalendarWeekNameShortSaturday", e78.Yd), u.B0("CalendarWeekNameShortSunday", e78.Zd)}, sz1.e(context, g68.o2).mutate()), cn4.c(-1, 38.0f, 0, 0.0f, 0.0f, 0.0f, 0.0f));
        this.actionBar.setActionBarMenuOnItemClick(new e());
        this.fragmentView = this.contentView;
        Calendar calendar = Calendar.getInstance();
        this.startFromYear = calendar.get(1);
        int i2 = calendar.get(2);
        this.startFromMonth = i2;
        int i3 = this.selectedYear;
        if (i3 != 0) {
            int i4 = ((((this.startFromYear - i3) * 12) + i2) - this.selectedMonth) + 1;
            this.monthCount = i4;
            this.layoutManager.J2(i4 - 1, org.telegram.messenger.a.e0(120.0f));
        }
        if (this.monthCount < 3) {
            this.monthCount = 3;
        }
        fv fvVar = new fv(false);
        this.backDrawable = fvVar;
        this.actionBar.setBackButtonDrawable(fvVar);
        this.backDrawable.e(0.0f, false);
        W2();
        Z2();
        this.activeTextPaint.setColor(-1);
        if (z) {
            f fVar = new f(context);
            this.bottomBar = fVar;
            fVar.setWillNotDraw(false);
            this.bottomBar.setPadding(0, org.telegram.messenger.a.k1(), 0, 0);
            this.bottomBar.setClipChildren(false);
            TextView textView = new TextView(context);
            this.selectDaysButton = textView;
            textView.setGravity(17);
            this.selectDaysButton.setTextSize(1, 15.0f);
            this.selectDaysButton.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.selectDaysButton.setOnClickListener(new View.OnClickListener() { // from class: ib0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    nb0.this.S2(view);
                }
            });
            this.selectDaysButton.setText(u.B0("SelectDays", e78.l60));
            this.selectDaysButton.setAllCaps(true);
            this.bottomBar.addView(this.selectDaysButton, cn4.c(-1, -1.0f, 0, 0.0f, 0.0f, 0.0f, 0.0f));
            TextView textView2 = new TextView(context);
            this.removeDaysButton = textView2;
            textView2.setGravity(17);
            this.removeDaysButton.setTextSize(1, 15.0f);
            this.removeDaysButton.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.removeDaysButton.setOnClickListener(new View.OnClickListener() { // from class: jb0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    nb0.this.T2(view);
                }
            });
            this.removeDaysButton.setAllCaps(true);
            this.removeDaysButton.setVisibility(8);
            this.bottomBar.addView(this.removeDaysButton, cn4.c(-1, -1.0f, 0, 0.0f, 0.0f, 0.0f, 0.0f));
            this.contentView.addView(this.bottomBar, cn4.c(-1, 48.0f, 80, 0.0f, 0.0f, 0.0f, 0.0f));
            this.selectDaysButton.setBackground(org.telegram.ui.ActionBar.l.d1(jq1.p(org.telegram.ui.ActionBar.l.B1("chat_fieldOverlayText"), 51), 2));
            this.removeDaysButton.setBackground(org.telegram.ui.ActionBar.l.d1(jq1.p(org.telegram.ui.ActionBar.l.B1("dialogTextRed"), 51), 2));
            this.selectDaysButton.setTextColor(org.telegram.ui.ActionBar.l.B1("chat_fieldOverlayText"));
            this.removeDaysButton.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed"));
        }
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean W0() {
        if (jq1.f(org.telegram.ui.ActionBar.l.E1("windowBackgroundWhite", null, true)) > 0.699999988079071d) {
            return true;
        }
        return false;
    }

    public final void W2() {
        if (!this.loading && !this.endReached) {
            this.loading = true;
            TLRPC$TL_messages_getSearchResultsCalendar tLRPC$TL_messages_getSearchResultsCalendar = new TLRPC$TL_messages_getSearchResultsCalendar();
            int i2 = this.photosVideosTypeFilter;
            if (i2 == 1) {
                tLRPC$TL_messages_getSearchResultsCalendar.f14637a = new TLRPC$TL_inputMessagesFilterPhotos();
            } else if (i2 == 2) {
                tLRPC$TL_messages_getSearchResultsCalendar.f14637a = new TLRPC$TL_inputMessagesFilterVideo();
            } else {
                tLRPC$TL_messages_getSearchResultsCalendar.f14637a = new TLRPC$TL_inputMessagesFilterPhotoVideo();
            }
            tLRPC$TL_messages_getSearchResultsCalendar.f14638a = y.u8(this.currentAccount).n8(this.dialogId);
            tLRPC$TL_messages_getSearchResultsCalendar.a = this.lastId;
            final Calendar calendar = Calendar.getInstance();
            this.listView.setItemAnimator(null);
            i0().sendRequest(tLRPC$TL_messages_getSearchResultsCalendar, new RequestDelegate() { // from class: lb0
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    nb0.this.V2(calendar, aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public final void X2() {
        if (this.blurredView == null) {
            return;
        }
        int measuredWidth = (int) (this.parentLayout.getView().getMeasuredWidth() / 6.0f);
        int measuredHeight = (int) (this.parentLayout.getView().getMeasuredHeight() / 6.0f);
        Bitmap createBitmap = Bitmap.createBitmap(measuredWidth, measuredHeight, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        canvas.scale(0.16666667f, 0.16666667f);
        this.parentLayout.getView().draw(canvas);
        Utilities.stackBlurBitmap(createBitmap, Math.max(7, Math.max(measuredWidth, measuredHeight) / 180));
        this.blurredView.setBackground(new BitmapDrawable(createBitmap));
        this.blurredView.setAlpha(0.0f);
        this.blurredView.setVisibility(0);
    }

    public void Y2(k kVar) {
        this.callback = kVar;
    }

    public final void Z2() {
        this.actionBar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        this.activeTextPaint.setColor(-1);
        this.textPaint.setColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
        this.textPaint2.setColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
        this.actionBar.setTitleColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
        this.backDrawable.c(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
        this.actionBar.W(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"), false);
        this.actionBar.V(org.telegram.ui.ActionBar.l.B1("listSelectorSDK21"), false);
    }

    public final void a3(l lVar, boolean z) {
        int i2;
        int i3;
        int i4;
        if (this.dateSelectedStart != 0 && this.dateSelectedEnd != 0) {
            if (lVar.messagesByDays == null) {
                return;
            }
            if (!z) {
                lVar.h(false);
            }
            int i5 = lVar.startDayOfWeek;
            int i6 = 0;
            int i7 = -1;
            int i8 = -1;
            for (int i9 = 0; i9 < lVar.daysInMonth; i9++) {
                m mVar = lVar.messagesByDays.get(i9, null);
                if (mVar != null && (i4 = mVar.date) >= this.dateSelectedStart && i4 <= this.dateSelectedEnd) {
                    if (i7 == -1) {
                        i7 = i5;
                    }
                    i3 = i5;
                    i2 = i7;
                } else {
                    i2 = i7;
                    i3 = i8;
                }
                i5++;
                if (i5 >= 7) {
                    if (i2 != -1 && i3 != -1) {
                        lVar.g(i6, i2, i3, true, z);
                    } else {
                        lVar.g(i6, 0, 0, false, z);
                    }
                    i6++;
                    i5 = 0;
                    i7 = -1;
                    i8 = -1;
                } else {
                    i7 = i2;
                    i8 = i3;
                }
            }
            if (i7 != -1 && i8 != -1) {
                lVar.g(i6, i7, i8, true, z);
                return;
            } else {
                lVar.g(i6, 0, 0, false, z);
                return;
            }
        }
        lVar.h(z);
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean b1() {
        return true;
    }

    public final void b3() {
        int abs;
        boolean z;
        String B0;
        iv3 iv3Var;
        if (!this.canClearHistory) {
            this.actionBar.setTitle(u.B0("Calendar", e78.Vd));
            this.backDrawable.e(0.0f, true);
            return;
        }
        int i2 = this.dateSelectedStart;
        int i3 = this.dateSelectedEnd;
        if (i2 == i3 && i2 == 0) {
            abs = 0;
        } else {
            abs = (Math.abs(i2 - i3) / CacheConstants.DAY) + 1;
        }
        boolean z2 = this.lastInSelectionMode;
        int i4 = this.lastDaysSelected;
        if (abs != i4 || z2 != this.inSelectionMode) {
            if (i4 > abs) {
                z = true;
            } else {
                z = false;
            }
            this.lastDaysSelected = abs;
            boolean z3 = this.inSelectionMode;
            this.lastInSelectionMode = z3;
            float f2 = 1.0f;
            if (abs > 0) {
                B0 = u.U("Days", abs, new Object[0]);
                this.backDrawable.e(1.0f, true);
            } else if (z3) {
                B0 = u.B0("SelectDays", e78.l60);
                this.backDrawable.e(1.0f, true);
            } else {
                B0 = u.B0("Calendar", e78.Vd);
                this.backDrawable.e(0.0f, true);
            }
            if (abs > 1) {
                this.removeDaysButton.setText(u.d0("ClearHistoryForTheseDays", e78.gk, new Object[0]));
            } else if (abs > 0 || this.inSelectionMode) {
                this.removeDaysButton.setText(u.d0("ClearHistoryForThisDay", e78.hk, new Object[0]));
            }
            this.actionBar.c0(B0, z, 150L);
            if ((!this.inSelectionMode || abs > 0) && (iv3Var = this.selectDaysHint) != null) {
                iv3Var.h();
            }
            if (abs <= 0 && !this.inSelectionMode) {
                if (this.selectDaysButton.getVisibility() == 8) {
                    this.selectDaysButton.setAlpha(0.0f);
                    this.selectDaysButton.setTranslationY(org.telegram.messenger.a.e0(20.0f));
                }
                this.selectDaysButton.setVisibility(0);
                this.selectDaysButton.animate().setListener(null).cancel();
                this.removeDaysButton.animate().setListener(null).cancel();
                this.selectDaysButton.animate().alpha(1.0f).translationY(0.0f).start();
                this.removeDaysButton.animate().alpha(0.0f).translationY(-org.telegram.messenger.a.e0(20.0f)).setDuration(150L).setListener(new dv3(this.removeDaysButton)).start();
                this.selectDaysButton.setEnabled(true);
                this.removeDaysButton.setEnabled(false);
                return;
            }
            if (this.removeDaysButton.getVisibility() == 8) {
                this.removeDaysButton.setAlpha(0.0f);
                this.removeDaysButton.setTranslationY(-org.telegram.messenger.a.e0(20.0f));
            }
            this.removeDaysButton.setVisibility(0);
            this.selectDaysButton.animate().setListener(null).cancel();
            this.removeDaysButton.animate().setListener(null).cancel();
            this.selectDaysButton.animate().alpha(0.0f).translationY(org.telegram.messenger.a.e0(20.0f)).setDuration(150L).setListener(new dv3(this.selectDaysButton)).start();
            ViewPropertyAnimator animate = this.removeDaysButton.animate();
            if (abs == 0) {
                f2 = 0.5f;
            }
            animate.alpha(f2).translationY(0.0f).start();
            this.selectDaysButton.setEnabled(false);
            this.removeDaysButton.setEnabled(true);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean d1() {
        if (this.inSelectionMode) {
            this.inSelectionMode = false;
            this.dateSelectedEnd = 0;
            this.dateSelectedStart = 0;
            b3();
            P2();
            return false;
        }
        return super.d1();
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        this.dialogId = f0().getLong("dialog_id");
        this.topicId = f0().getInt("topic_id");
        this.calendarType = f0().getInt(Constants.TAG_TYPE);
        if (this.dialogId >= 0) {
            this.canClearHistory = true;
        } else {
            this.canClearHistory = false;
        }
        return super.k1();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void u1(boolean z, boolean z2) {
        View view;
        if (z && (view = this.blurredView) != null && view.getVisibility() == 0) {
            this.blurredView.setVisibility(8);
            this.blurredView.setBackground(null);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void v1(boolean z, float f2) {
        super.v1(z, f2);
        View view = this.blurredView;
        if (view != null && view.getVisibility() == 0) {
            if (z) {
                this.blurredView.setAlpha(1.0f - f2);
            } else {
                this.blurredView.setAlpha(f2);
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void w1(boolean z, boolean z2) {
        super.w1(z, z2);
        this.isOpened = true;
    }
}
