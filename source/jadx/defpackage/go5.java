package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.LongSparseArray;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.go5;
import defpackage.on5;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_chatInviteImporter;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messages_chatInviteImporters;
import org.telegram.tgnet.TLRPC$TL_messages_hideChatJoinRequest;
import org.telegram.tgnet.TLRPC$TL_updates;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.p;
import org.telegram.ui.Components.v1;
import org.telegram.ui.LaunchActivity;
import org.telegram.ui.ProfileActivity;
import org.telegram.ui.j;
/* renamed from: go5  reason: default package */
/* loaded from: classes3.dex */
public abstract class go5 implements on5.a {
    private final long chatId;
    private final vn5 controller;
    private final int currentAccount;
    private md9 emptyView;
    private final f fragment;
    private boolean hasMore;
    private TLRPC$TL_chatInviteImporter importer;
    public final boolean isChannel;
    private boolean isDataLoaded;
    private boolean isLoading;
    public boolean isNeedRestoreList;
    private boolean isSearchExpanded;
    private final FrameLayout layoutContainer;
    private nb3 loadingView;
    private d previewDialog;
    private String query;
    private v1 recyclerView;
    private FrameLayout rootLayout;
    private md9 searchEmptyView;
    private int searchRequestId;
    private Runnable searchRunnable;
    private final boolean showSearchMenu;
    private final List<TLRPC$TL_chatInviteImporter> currentImporters = new ArrayList();
    private final LongSparseArray<mq9> users = new LongSparseArray<>();
    private final ArrayList<TLRPC$TL_chatInviteImporter> allImporters = new ArrayList<>();
    private final c adapter = new c();
    private boolean isFirstLoading = true;
    private boolean isShowLastItemDivider = true;
    private final RecyclerView.t listScrollListener = new b();

    /* renamed from: go5$a */
    /* loaded from: classes3.dex */
    public class a extends RecyclerView.t {
        public final /* synthetic */ RecyclerView.t a;

        public a(RecyclerView.t tVar) {
            this.a = tVar;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            super.a(recyclerView, i);
            this.a.a(recyclerView, i);
            go5.this.listScrollListener.a(recyclerView, i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            super.b(recyclerView, i, i2);
            this.a.b(recyclerView, i, i2);
            go5.this.listScrollListener.b(recyclerView, i, i2);
        }
    }

    /* renamed from: go5$b */
    /* loaded from: classes3.dex */
    public class b extends RecyclerView.t {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            k kVar = (k) recyclerView.getLayoutManager();
            if (go5.this.hasMore && !go5.this.isLoading && kVar != null) {
                if (go5.this.adapter.getItemCount() - kVar.h2() < 10) {
                    go5.this.J();
                }
            }
        }
    }

    /* renamed from: go5$c */
    /* loaded from: classes3.dex */
    public class c extends v1.s {

        /* renamed from: go5$c$a */
        /* loaded from: classes3.dex */
        public class a extends View {
            public a(Context context) {
                super(context);
            }

            @Override // android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(52.0f), MemoryConstants.GB));
            }
        }

        public c() {
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() == 0;
        }

        public void g(List list) {
            go5.this.currentImporters.addAll(list);
            if (go5.this.currentImporters.size() > list.size()) {
                notifyItemChanged((go5.this.currentImporters.size() - list.size()) - 1);
            }
            notifyItemRangeInserted(go5.this.currentImporters.size() - list.size(), list.size());
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return h() + go5.this.currentImporters.size() + i();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (go5.this.isShowLastItemDivider) {
                if (i == go5.this.currentImporters.size() && !go5.this.currentImporters.isEmpty()) {
                    return 1;
                }
                return 0;
            } else if (i == 0) {
                return 2;
            } else {
                if (i == getItemCount() - 1) {
                    return 3;
                }
                return 0;
            }
        }

        public final int h() {
            return !go5.this.isShowLastItemDivider ? 1 : 0;
        }

        public final int i() {
            return (go5.this.isShowLastItemDivider && go5.this.currentImporters.isEmpty()) ? 0 : 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        /* renamed from: j */
        public v1.j onCreateViewHolder(ViewGroup viewGroup, int i) {
            View view;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        Context context = viewGroup.getContext();
                        go5 go5Var = go5.this;
                        view = new on5(context, go5Var, go5Var.isChannel);
                        view.setBackgroundColor(l.C1("windowBackgroundWhite", go5.this.fragment.j()));
                    } else {
                        view = new View(viewGroup.getContext());
                    }
                } else {
                    view = new a(viewGroup.getContext());
                }
            } else {
                view = new View(viewGroup.getContext());
                view.setBackground(l.u2(viewGroup.getContext(), g68.g2, "windowBackgroundGrayShadow"));
            }
            return new v1.j(view);
        }

        public void k(TLRPC$TL_chatInviteImporter tLRPC$TL_chatInviteImporter) {
            int i = 0;
            while (true) {
                if (i < go5.this.currentImporters.size()) {
                    if (((TLRPC$TL_chatInviteImporter) go5.this.currentImporters.get(i)).f14133a == tLRPC$TL_chatInviteImporter.f14133a) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            if (i >= 0) {
                go5.this.currentImporters.remove(i);
                notifyItemRemoved(i + h());
                if (go5.this.currentImporters.isEmpty()) {
                    notifyItemRemoved(1);
                }
            }
        }

        public void l(List list) {
            go5.this.currentImporters.clear();
            go5.this.currentImporters.addAll(list);
            notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            if (d0Var.getItemViewType() == 0) {
                on5 on5Var = (on5) d0Var.itemView;
                int h = i - h();
                LongSparseArray longSparseArray = go5.this.users;
                TLRPC$TL_chatInviteImporter tLRPC$TL_chatInviteImporter = (TLRPC$TL_chatInviteImporter) go5.this.currentImporters.get(h);
                boolean z = true;
                if (h == go5.this.currentImporters.size() - 1) {
                    z = false;
                }
                on5Var.e(longSparseArray, tLRPC$TL_chatInviteImporter, z);
            } else if (d0Var.getItemViewType() == 2) {
                d0Var.itemView.requestLayout();
            }
        }
    }

    /* renamed from: go5$d */
    /* loaded from: classes3.dex */
    public class d extends Dialog {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public final int f6303a;

        /* renamed from: a  reason: collision with other field name */
        public ValueAnimator f6304a;

        /* renamed from: a  reason: collision with other field name */
        public BitmapDrawable f6305a;

        /* renamed from: a  reason: collision with other field name */
        public final Drawable f6306a;

        /* renamed from: a  reason: collision with other field name */
        public final ViewGroup f6307a;

        /* renamed from: a  reason: collision with other field name */
        public final TextView f6308a;

        /* renamed from: a  reason: collision with other field name */
        public final kz7 f6310a;

        /* renamed from: a  reason: collision with other field name */
        public TLRPC$TL_chatInviteImporter f6311a;

        /* renamed from: a  reason: collision with other field name */
        public final ActionBarPopupWindow.ActionBarPopupWindowLayout f6312a;

        /* renamed from: a  reason: collision with other field name */
        public final ou f6313a;

        /* renamed from: a  reason: collision with other field name */
        public sv f6314a;
        public final int b;

        /* renamed from: b  reason: collision with other field name */
        public final TextView f6315b;

        /* renamed from: go5$d$a */
        /* loaded from: classes3.dex */
        public class a extends ou {

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ go5 f6316a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, go5 go5Var) {
                super(context);
                this.f6316a = go5Var;
            }

            @Override // defpackage.ou, android.view.View
            public void onDraw(Canvas canvas) {
                if (this.profileGalleryView.getRealCount() > 1) {
                    super.onDraw(canvas);
                }
            }
        }

        /* renamed from: go5$d$b */
        /* loaded from: classes3.dex */
        public class b extends AnimatorListenerAdapter {
            public final /* synthetic */ float a;

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ boolean f6318a;

            public b(boolean z, float f) {
                this.f6318a = z;
                this.a = f;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                if (!this.f6318a) {
                    d.super.dismiss();
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                super.onAnimationStart(animator);
                d.this.f6307a.setVisibility(0);
                if (this.f6318a) {
                    d.this.f6307a.setScaleX(this.a);
                    d.this.f6307a.setScaleY(this.a);
                }
            }
        }

        /* renamed from: go5$d$c */
        /* loaded from: classes3.dex */
        public class c extends ViewGroup {
            public final Path a;

            /* renamed from: a  reason: collision with other field name */
            public final RectF f6319a;

            /* renamed from: a  reason: collision with other field name */
            public final GestureDetector f6320a;

            /* renamed from: a  reason: collision with other field name */
            public boolean f6322a;

            /* renamed from: go5$d$c$a */
            /* loaded from: classes3.dex */
            public class a extends GestureDetector.SimpleOnGestureListener {
                public a() {
                }

                @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                public boolean onDown(MotionEvent motionEvent) {
                    return true;
                }

                @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                public boolean onSingleTapUp(MotionEvent motionEvent) {
                    boolean z;
                    if (!d.this.f6306a.getBounds().contains((int) motionEvent.getX(), (int) motionEvent.getY()) && (d.this.f6312a.getLeft() >= motionEvent.getX() || motionEvent.getX() >= d.this.f6312a.getRight() || d.this.f6312a.getTop() >= motionEvent.getY() || motionEvent.getY() >= d.this.f6312a.getBottom())) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (!z) {
                        d.this.dismiss();
                    }
                    return super.onSingleTapUp(motionEvent);
                }
            }

            public c(Context context) {
                super(context);
                this.f6320a = new GestureDetector(getContext(), new a());
                this.a = new Path();
                this.f6319a = new RectF();
                this.f6322a = true;
            }

            @Override // android.view.ViewGroup, android.view.View
            public void dispatchDraw(Canvas canvas) {
                canvas.save();
                canvas.clipPath(this.a);
                super.dispatchDraw(canvas);
                canvas.restore();
            }

            @Override // android.view.View
            public void onDraw(Canvas canvas) {
                d.this.f6306a.draw(canvas);
                super.onDraw(canvas);
            }

            @Override // android.view.ViewGroup, android.view.View
            public void onLayout(boolean z, int i, int i2, int i3, int i4) {
                int height = (getHeight() - d.this.t()) / 2;
                int width = (getWidth() - d.this.f6310a.getMeasuredWidth()) / 2;
                d.this.f6310a.layout(width, height, d.this.f6310a.getMeasuredWidth() + width, d.this.f6310a.getMeasuredHeight() + height);
                d.this.f6313a.layout(d.this.f6310a.getLeft(), d.this.f6310a.getTop(), d.this.f6310a.getRight(), d.this.f6310a.getTop() + d.this.f6313a.getMeasuredHeight());
                int measuredHeight = height + d.this.f6310a.getMeasuredHeight() + org.telegram.messenger.a.e0(12.0f);
                d.this.f6308a.layout(d.this.f6310a.getLeft() + org.telegram.messenger.a.e0(16.0f), measuredHeight, d.this.f6310a.getRight() - org.telegram.messenger.a.e0(16.0f), d.this.f6308a.getMeasuredHeight() + measuredHeight);
                int measuredHeight2 = measuredHeight + d.this.f6308a.getMeasuredHeight();
                int i5 = 8;
                if (d.this.f6315b.getVisibility() != 8) {
                    int e0 = measuredHeight2 + org.telegram.messenger.a.e0(4.0f);
                    d.this.f6315b.layout(d.this.f6308a.getLeft(), e0, d.this.f6308a.getRight(), d.this.f6315b.getMeasuredHeight() + e0);
                    measuredHeight2 = e0 + d.this.f6315b.getMeasuredHeight();
                }
                int e02 = measuredHeight2 + org.telegram.messenger.a.e0(12.0f);
                d.this.f6306a.setBounds(d.this.f6310a.getLeft() - d.this.b, d.this.f6310a.getTop() - d.this.f6303a, d.this.f6310a.getRight() + d.this.b, d.this.f6303a + e02);
                d.this.f6312a.layout((d.this.f6310a.getRight() - d.this.f6312a.getMeasuredWidth()) + d.this.b, e02, d.this.f6310a.getRight() + d.this.b, d.this.f6312a.getMeasuredHeight() + e02);
                ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = d.this.f6312a;
                if (d.this.f6312a.getBottom() < i4) {
                    i5 = 0;
                }
                actionBarPopupWindowLayout.setVisibility(i5);
                int e03 = org.telegram.messenger.a.e0(6.0f);
                this.f6319a.set(d.this.f6310a.getLeft(), d.this.f6310a.getTop(), d.this.f6310a.getRight(), d.this.f6310a.getTop() + (e03 * 2));
                this.a.reset();
                float f = e03;
                this.a.addRoundRect(this.f6319a, f, f, Path.Direction.CW);
                this.f6319a.set(i, d.this.f6310a.getTop() + e03, i3, i4);
                this.a.addRect(this.f6319a, Path.Direction.CW);
            }

            @Override // android.view.View
            public void onMeasure(int i, int i2) {
                setWillNotDraw(false);
                super.onMeasure(i, i2);
                int min = Math.min(Math.min(getMeasuredWidth(), getMeasuredHeight()), (int) (getMeasuredHeight() * 0.66d)) - (org.telegram.messenger.a.e0(12.0f) * 2);
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(min, Integer.MIN_VALUE);
                d.this.f6310a.measure(makeMeasureSpec, makeMeasureSpec);
                d.this.f6313a.measure(makeMeasureSpec, makeMeasureSpec);
                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(min - (org.telegram.messenger.a.e0(16.0f) * 2), MemoryConstants.GB);
                d.this.f6308a.measure(makeMeasureSpec2, View.MeasureSpec.makeMeasureSpec(0, 0));
                d.this.f6315b.measure(makeMeasureSpec2, View.MeasureSpec.makeMeasureSpec(0, 0));
                d.this.f6312a.measure(View.MeasureSpec.makeMeasureSpec(d.this.f6310a.getMeasuredWidth() + (d.this.b * 2), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
            }

            @Override // android.view.View
            public void onSizeChanged(int i, int i2, int i3, int i4) {
                boolean z;
                super.onSizeChanged(i, i2, i3, i4);
                Point point = org.telegram.messenger.a.f12447a;
                if (point.x > point.y) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    d.super.dismiss();
                }
                if (i != i3 && i2 != i4) {
                    if (!this.f6322a) {
                        d.this.C();
                    }
                    this.f6322a = false;
                }
            }

            @Override // android.view.View
            public boolean onTouchEvent(MotionEvent motionEvent) {
                return this.f6320a.onTouchEvent(motionEvent);
            }

            @Override // android.view.View
            public boolean verifyDrawable(Drawable drawable) {
                return drawable == d.this.f6306a || super.verifyDrawable(drawable);
            }
        }

        public d(Context context, v1 v1Var, l.r rVar, boolean z) {
            super(context, j78.l);
            int i;
            String str;
            Drawable mutate = getContext().getResources().getDrawable(g68.Kd).mutate();
            this.f6306a = mutate;
            TextView textView = new TextView(getContext());
            this.f6308a = textView;
            TextView textView2 = new TextView(getContext());
            this.f6315b = textView2;
            c cVar = new c(getContext());
            this.f6307a = cVar;
            setCancelable(true);
            cVar.setVisibility(4);
            int C1 = l.C1("actionBarDefaultSubmenuBackground", go5.this.fragment.j());
            mutate.setColorFilter(new PorterDuffColorFilter(C1, PorterDuff.Mode.MULTIPLY));
            mutate.setCallback(cVar);
            Rect rect = new Rect();
            mutate.getPadding(rect);
            this.f6303a = rect.top;
            this.b = rect.left;
            ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = new ActionBarPopupWindow.ActionBarPopupWindowLayout(context, rVar);
            this.f6312a = actionBarPopupWindowLayout;
            actionBarPopupWindowLayout.setBackgroundColor(C1);
            cVar.addView(actionBarPopupWindowLayout);
            a aVar = new a(getContext(), go5.this);
            this.f6313a = aVar;
            kz7 kz7Var = new kz7(context, go5.this.fragment.y(), v1Var, aVar);
            this.f6310a = kz7Var;
            kz7Var.setCreateThumbFromParent(true);
            cVar.addView(kz7Var);
            aVar.setProfileGalleryView(kz7Var);
            cVar.addView(aVar);
            textView.setMaxLines(1);
            textView.setTextColor(l.C1("windowBackgroundWhiteBlackText", go5.this.fragment.j()));
            textView.setTextSize(16.0f);
            textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            cVar.addView(textView);
            textView2.setTextColor(l.C1("windowBackgroundWhiteGrayText", go5.this.fragment.j()));
            textView2.setTextSize(14.0f);
            cVar.addView(textView2);
            org.telegram.ui.ActionBar.d dVar = new org.telegram.ui.ActionBar.d(context, true, false);
            dVar.d(l.C1("actionBarDefaultSubmenuItem", rVar), l.C1("actionBarDefaultSubmenuItemIcon", rVar));
            dVar.setSelectorColor(l.C1("dialogButtonSelector", rVar));
            if (z) {
                i = e78.f5;
                str = "AddToChannel";
            } else {
                i = e78.k5;
                str = "AddToGroup";
            }
            dVar.f(u.B0(str, i), g68.sa);
            dVar.setOnClickListener(new View.OnClickListener() { // from class: jo5
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    go5.d.this.v(view);
                }
            });
            actionBarPopupWindowLayout.addView(dVar);
            org.telegram.ui.ActionBar.d dVar2 = new org.telegram.ui.ActionBar.d(context, false, false);
            dVar2.d(l.C1("actionBarDefaultSubmenuItem", rVar), l.C1("actionBarDefaultSubmenuItemIcon", rVar));
            dVar2.setSelectorColor(l.C1("dialogButtonSelector", rVar));
            dVar2.f(u.B0("SendMessage", e78.R60), g68.O8);
            dVar2.setOnClickListener(new View.OnClickListener() { // from class: ko5
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    go5.d.this.w(view);
                }
            });
            actionBarPopupWindowLayout.addView(dVar2);
            org.telegram.ui.ActionBar.d dVar3 = new org.telegram.ui.ActionBar.d(context, false, true);
            dVar3.d(l.C1("dialogTextRed2", rVar), l.C1("dialogRedIcon", rVar));
            dVar3.setSelectorColor(l.C1("dialogButtonSelector", rVar));
            dVar3.f(u.B0("DismissRequest", e78.nq), g68.ea);
            dVar3.setOnClickListener(new View.OnClickListener() { // from class: lo5
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    go5.d.this.x(view);
                }
            });
            actionBarPopupWindowLayout.addView(dVar3);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void v(View view) {
            TLRPC$TL_chatInviteImporter tLRPC$TL_chatInviteImporter = this.f6311a;
            if (tLRPC$TL_chatInviteImporter != null) {
                go5.this.a(tLRPC$TL_chatInviteImporter);
            }
            go5.this.A();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void w(View view) {
            if (this.f6311a != null) {
                go5.this.isNeedRestoreList = true;
                super.dismiss();
                go5.this.fragment.X();
                Bundle bundle = new Bundle();
                bundle.putLong("user_id", this.f6311a.f14133a);
                go5.this.fragment.z1(new j(bundle));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void x(View view) {
            TLRPC$TL_chatInviteImporter tLRPC$TL_chatInviteImporter = this.f6311a;
            if (tLRPC$TL_chatInviteImporter != null) {
                go5.this.b(tLRPC$TL_chatInviteImporter);
            }
            go5.this.A();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void y(float f, float f2, float f3, float f4, int i, ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            this.a = floatValue;
            float f5 = f + ((1.0f - f) * floatValue);
            this.f6307a.setScaleX(f5);
            this.f6307a.setScaleY(f5);
            this.f6307a.setTranslationX(f2 * (1.0f - this.a));
            this.f6307a.setTranslationY(f3 * (1.0f - this.a));
            int i2 = (int) (f4 * (1.0f - this.a));
            this.f6310a.L0(i2, i2);
            float a2 = r95.a((this.a * 2.0f) - 1.0f, 0.0f, 1.0f);
            this.f6306a.setAlpha((int) (a2 * 255.0f));
            this.f6308a.setAlpha(a2);
            this.f6315b.setAlpha(a2);
            this.f6312a.setTranslationY(i * (1.0f - this.a));
            this.f6312a.setAlpha(a2);
            BitmapDrawable bitmapDrawable = this.f6305a;
            if (bitmapDrawable != null) {
                bitmapDrawable.setAlpha((int) (this.a * 255.0f));
            }
            this.f6313a.setAlpha(a2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void z() {
            C();
            A(true);
        }

        public final void A(boolean z) {
            float f;
            ValueAnimator valueAnimator = this.f6304a;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            int[] iArr = new int[2];
            this.f6314a.getLocationOnScreen(iArr);
            float f2 = 1.0f;
            final float width = (this.f6314a.getWidth() * 1.0f) / u();
            final float width2 = (this.f6314a.getWidth() / 2.0f) / width;
            float f3 = 1.0f - width;
            final float left = iArr[0] - (this.f6310a.getLeft() + ((int) ((u() * f3) / 2.0f)));
            final float top = iArr[1] - (this.f6310a.getTop() + ((int) ((t() * f3) / 2.0f)));
            final int i = (-this.f6312a.getTop()) / 2;
            float[] fArr = new float[2];
            if (z) {
                f = 0.0f;
            } else {
                f = 1.0f;
            }
            fArr[0] = f;
            if (!z) {
                f2 = 0.0f;
            }
            fArr[1] = f2;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
            this.f6304a = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: mo5
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    go5.d.this.y(width, left, top, width2, i, valueAnimator2);
                }
            });
            this.f6304a.addListener(new b(z, width));
            this.f6304a.setDuration(220L);
            this.f6304a.setInterpolator(r22.DEFAULT);
            this.f6304a.start();
        }

        public void B(TLRPC$TL_chatInviteImporter tLRPC$TL_chatInviteImporter, sv svVar) {
            int i;
            this.f6311a = tLRPC$TL_chatInviteImporter;
            this.f6314a = svVar;
            this.f6310a.setParentAvatarImage(svVar);
            this.f6310a.K0(tLRPC$TL_chatInviteImporter.f14133a, true);
            this.f6308a.setText(xla.e((mq9) go5.this.users.get(tLRPC$TL_chatInviteImporter.f14133a)));
            this.f6315b.setText(tLRPC$TL_chatInviteImporter.f14134a);
            TextView textView = this.f6315b;
            if (TextUtils.isEmpty(tLRPC$TL_chatInviteImporter.f14134a)) {
                i = 8;
            } else {
                i = 0;
            }
            textView.setVisibility(i);
            this.f6307a.requestLayout();
        }

        public final void C() {
            int i;
            BitmapDrawable bitmapDrawable = this.f6305a;
            if (bitmapDrawable != null) {
                i = bitmapDrawable.getAlpha();
            } else {
                i = 255;
            }
            BitmapDrawable bitmapDrawable2 = new BitmapDrawable(getContext().getResources(), s());
            this.f6305a = bitmapDrawable2;
            bitmapDrawable2.setAlpha(i);
            getWindow().setBackgroundDrawable(this.f6305a);
        }

        @Override // android.app.Dialog, android.content.DialogInterface
        public void dismiss() {
            A(false);
        }

        @Override // android.app.Dialog
        public void onCreate(Bundle bundle) {
            super.onCreate(bundle);
            getWindow().setWindowAnimations(j78.e);
            setContentView(this.f6307a, new ViewGroup.LayoutParams(-1, -1));
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.width = -1;
            attributes.height = -1;
            attributes.dimAmount = 0.0f;
            int i = attributes.flags & (-3);
            attributes.flags = i;
            attributes.gravity = 51;
            int i2 = Build.VERSION.SDK_INT;
            attributes.flags = i | (-2147417856);
            if (i2 >= 28) {
                attributes.layoutInDisplayCutoutMode = 1;
            }
            getWindow().setAttributes(attributes);
        }

        public final Bitmap s() {
            int measuredWidth = (int) (this.f6307a.getMeasuredWidth() / 6.0f);
            int measuredHeight = (int) (this.f6307a.getMeasuredHeight() / 6.0f);
            Bitmap createBitmap = Bitmap.createBitmap(measuredWidth, measuredHeight, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            canvas.scale(0.16666667f, 0.16666667f);
            canvas.save();
            ((LaunchActivity) go5.this.fragment.E0()).H2().getView().draw(canvas);
            canvas.drawColor(jq1.p(-16777216, 76));
            Dialog N0 = go5.this.fragment.N0();
            if (N0 != null) {
                N0.getWindow().getDecorView().draw(canvas);
            }
            Utilities.stackBlurBitmap(createBitmap, Math.max(7, Math.max(measuredWidth, measuredHeight) / 180));
            return createBitmap;
        }

        @Override // android.app.Dialog
        public void show() {
            super.show();
            org.telegram.messenger.a.n3(new Runnable() { // from class: io5
                @Override // java.lang.Runnable
                public final void run() {
                    go5.d.this.z();
                }
            }, 80L);
        }

        public final int t() {
            int measuredHeight = this.f6310a.getMeasuredHeight() + org.telegram.messenger.a.e0(12.0f) + this.f6308a.getMeasuredHeight();
            if (this.f6315b.getVisibility() != 8) {
                measuredHeight += org.telegram.messenger.a.e0(4.0f) + this.f6315b.getMeasuredHeight();
            }
            return measuredHeight + org.telegram.messenger.a.e0(12.0f) + this.f6312a.getMeasuredHeight();
        }

        public final int u() {
            return this.f6310a.getMeasuredWidth();
        }
    }

    public go5(f fVar, FrameLayout frameLayout, long j, boolean z) {
        this.fragment = fVar;
        this.layoutContainer = frameLayout;
        this.chatId = j;
        int l0 = fVar.l0();
        this.currentAccount = l0;
        this.isChannel = org.telegram.messenger.d.N(j, l0);
        this.showSearchMenu = z;
        this.controller = vn5.f(l0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, TLRPC$TL_chatInviteImporter tLRPC$TL_chatInviteImporter, boolean z, mq9 mq9Var, TLRPC$TL_messages_hideChatJoinRequest tLRPC$TL_messages_hideChatJoinRequest) {
        String d0;
        int i = 0;
        if (tLRPC$TL_error == null) {
            TLRPC$TL_updates tLRPC$TL_updates = (TLRPC$TL_updates) aVar;
            if (!((kq9) tLRPC$TL_updates).f9065c.isEmpty()) {
                y.u8(this.currentAccount).Pg(((fm9) ((kq9) tLRPC$TL_updates).f9065c.get(0)).f5600a, 0, true);
            }
            int i2 = 0;
            while (true) {
                if (i2 >= this.allImporters.size()) {
                    break;
                } else if (this.allImporters.get(i2).f14133a == tLRPC$TL_chatInviteImporter.f14133a) {
                    this.allImporters.remove(i2);
                    break;
                } else {
                    i2++;
                }
            }
            this.adapter.k(tLRPC$TL_chatInviteImporter);
            L(this.query, false, true);
            if (z) {
                p.m mVar = new p.m(this.fragment.E0(), this.fragment.j());
                mVar.imageView.setRoundRadius(org.telegram.messenger.a.e0(15.0f));
                mVar.imageView.f(mq9Var, new mu(mq9Var));
                String a2 = xla.a(mq9Var);
                if (this.isChannel) {
                    d0 = u.d0("HasBeenAddedToChannel", e78.yA, a2);
                } else {
                    d0 = u.d0("HasBeenAddedToGroup", e78.zA, a2);
                }
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(d0);
                int indexOf = d0.indexOf(a2);
                spannableStringBuilder.setSpan(new iia(org.telegram.messenger.a.s1("fonts/rmedium.ttf")), indexOf, a2.length() + indexOf, 18);
                mVar.textView.setText(spannableStringBuilder);
                if (this.allImporters.isEmpty()) {
                    p.N(this.fragment, mVar, 2750).T();
                } else {
                    p.M(this.layoutContainer, mVar, 2750).T();
                }
            }
            org.telegram.ui.ActionBar.b x = this.fragment.y().x();
            if (TextUtils.isEmpty(this.query) && this.showSearchMenu) {
                org.telegram.ui.ActionBar.c n = x.n(0);
                if (this.allImporters.isEmpty()) {
                    i = 8;
                }
                n.setVisibility(i);
                return;
            }
            return;
        }
        org.telegram.ui.Components.b.F5(this.currentAccount, tLRPC$TL_error, this.fragment, tLRPC$TL_messages_hideChatJoinRequest, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C(final TLRPC$TL_chatInviteImporter tLRPC$TL_chatInviteImporter, final boolean z, final mq9 mq9Var, final TLRPC$TL_messages_hideChatJoinRequest tLRPC$TL_messages_hideChatJoinRequest, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            y.u8(this.currentAccount).Vh((TLRPC$TL_updates) aVar, false);
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: fo5
            @Override // java.lang.Runnable
            public final void run() {
                go5.this.B(tLRPC$TL_error, aVar, tLRPC$TL_chatInviteImporter, z, mq9Var, tLRPC$TL_messages_hideChatJoinRequest);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D() {
        T(this.loadingView, true, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E(boolean z, Runnable runnable, String str, TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, boolean z2) {
        this.isLoading = false;
        this.isDataLoaded = true;
        if (z) {
            org.telegram.messenger.a.H(runnable);
        }
        T(this.loadingView, false, false);
        if (TextUtils.equals(str, this.query) && tLRPC$TL_error == null) {
            this.isDataLoaded = true;
            M((TLRPC$TL_messages_chatInviteImporters) aVar, str, z2, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(final boolean z, final Runnable runnable, final String str, final boolean z2, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: co5
            @Override // java.lang.Runnable
            public final void run() {
                go5.this.E(z, runnable, str, tLRPC$TL_error, aVar, z2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G(boolean z) {
        final boolean z2;
        final Runnable runnable;
        TLRPC$TL_chatInviteImporter tLRPC$TL_chatInviteImporter;
        final boolean isEmpty = TextUtils.isEmpty(this.query);
        if (!this.currentImporters.isEmpty() && !this.isFirstLoading) {
            z2 = false;
        } else {
            z2 = true;
        }
        final String str = this.query;
        this.isLoading = true;
        this.isFirstLoading = false;
        if (isEmpty && z) {
            runnable = new Runnable() { // from class: zn5
                @Override // java.lang.Runnable
                public final void run() {
                    go5.this.D();
                }
            };
        } else {
            runnable = null;
        }
        if (isEmpty) {
            org.telegram.messenger.a.n3(runnable, 300L);
        }
        if (!isEmpty && !this.currentImporters.isEmpty()) {
            List<TLRPC$TL_chatInviteImporter> list = this.currentImporters;
            tLRPC$TL_chatInviteImporter = list.get(list.size() - 1);
        } else {
            tLRPC$TL_chatInviteImporter = null;
        }
        this.searchRequestId = this.controller.e(this.chatId, str, tLRPC$TL_chatInviteImporter, this.users, new RequestDelegate() { // from class: ao5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                go5.this.F(isEmpty, runnable, str, z2, aVar, tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(DialogInterface dialogInterface) {
        this.previewDialog = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I(on5 on5Var) {
        boolean z;
        boolean z2;
        TLRPC$TL_chatInviteImporter importer = on5Var.getImporter();
        this.importer = importer;
        mq9 mq9Var = this.users.get(importer.f14133a);
        if (mq9Var == null) {
            return;
        }
        this.fragment.x0().hi(mq9Var, false);
        Point point = org.telegram.messenger.a.f12447a;
        if (point.x > point.y) {
            z = true;
        } else {
            z = false;
        }
        if (mq9Var.f10560a != null && !z) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2) {
            this.isNeedRestoreList = true;
            this.fragment.X();
            Bundle bundle = new Bundle();
            ProfileActivity profileActivity = new ProfileActivity(bundle);
            bundle.putLong("user_id", mq9Var.f10557a);
            bundle.putBoolean("removeFragmentOnChatOpen", false);
            this.fragment.z1(profileActivity);
        } else if (this.previewDialog == null) {
            d dVar = new d(this.fragment.E0(), (v1) on5Var.getParent(), this.fragment.j(), this.isChannel);
            this.previewDialog = dVar;
            dVar.B(this.importer, on5Var.getAvatarImageView());
            this.previewDialog.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: do5
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    go5.this.H(dialogInterface);
                }
            });
            this.previewDialog.show();
        }
    }

    public final void A() {
        this.previewDialog.dismiss();
        this.importer = null;
    }

    public void J() {
        TLRPC$TL_messages_chatInviteImporters d2;
        final boolean z = true;
        if (this.isFirstLoading && (d2 = this.controller.d(this.chatId)) != null) {
            this.isDataLoaded = true;
            M(d2, null, true, true);
            z = false;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: xn5
            @Override // java.lang.Runnable
            public final void run() {
                go5.this.G(z);
            }
        });
    }

    public boolean K() {
        d dVar = this.previewDialog;
        if (dVar != null) {
            dVar.dismiss();
            return false;
        }
        return true;
    }

    public void L(String str, boolean z, boolean z2) {
        boolean z3;
        int i;
        int i2;
        if (TextUtils.isEmpty(str)) {
            if (this.allImporters.isEmpty() && !z) {
                z3 = false;
            } else {
                z3 = true;
            }
            md9 md9Var = this.emptyView;
            if (md9Var != null) {
                if (z3) {
                    i2 = 4;
                } else {
                    i2 = 0;
                }
                md9Var.setVisibility(i2);
            }
            md9 md9Var2 = this.searchEmptyView;
            if (md9Var2 != null) {
                md9Var2.setVisibility(4);
            }
        } else {
            if (this.currentImporters.isEmpty() && !z) {
                z3 = false;
            } else {
                z3 = true;
            }
            md9 md9Var3 = this.emptyView;
            if (md9Var3 != null) {
                md9Var3.setVisibility(4);
            }
            md9 md9Var4 = this.searchEmptyView;
            if (md9Var4 != null) {
                if (z3) {
                    i = 4;
                } else {
                    i = 0;
                }
                md9Var4.setVisibility(i);
            }
        }
        T(this.recyclerView, z3, true);
        if (this.allImporters.isEmpty()) {
            md9 md9Var5 = this.emptyView;
            if (md9Var5 != null) {
                md9Var5.setVisibility(0);
            }
            md9 md9Var6 = this.searchEmptyView;
            if (md9Var6 != null) {
                md9Var6.setVisibility(4);
            }
            T(this.loadingView, false, false);
            if (this.isSearchExpanded && this.showSearchMenu) {
                this.fragment.y().x().m(true);
            }
        }
    }

    public final void M(TLRPC$TL_messages_chatInviteImporters tLRPC$TL_messages_chatInviteImporters, String str, boolean z, boolean z2) {
        int i;
        boolean z3 = false;
        for (int i2 = 0; i2 < tLRPC$TL_messages_chatInviteImporters.f14477b.size(); i2++) {
            mq9 mq9Var = (mq9) tLRPC$TL_messages_chatInviteImporters.f14477b.get(i2);
            this.users.put(mq9Var.f10557a, mq9Var);
        }
        if (z) {
            this.adapter.l(tLRPC$TL_messages_chatInviteImporters.f14476a);
        } else {
            this.adapter.g(tLRPC$TL_messages_chatInviteImporters.f14476a);
        }
        if (TextUtils.isEmpty(str)) {
            this.allImporters.clear();
            this.allImporters.addAll(tLRPC$TL_messages_chatInviteImporters.f14476a);
            if (this.showSearchMenu) {
                org.telegram.ui.ActionBar.c n = this.fragment.y().x().n(0);
                if (this.allImporters.isEmpty()) {
                    i = 8;
                } else {
                    i = 0;
                }
                n.setVisibility(i);
            }
        }
        L(str, z2, false);
        if (this.currentImporters.size() < tLRPC$TL_messages_chatInviteImporters.a) {
            z3 = true;
        }
        this.hasMore = z3;
    }

    public void N(View view, int i) {
        long j;
        if (view instanceof on5) {
            if (this.isSearchExpanded) {
                org.telegram.messenger.a.B1(this.fragment.E0().getCurrentFocus());
            }
            final on5 on5Var = (on5) view;
            Runnable runnable = new Runnable() { // from class: bo5
                @Override // java.lang.Runnable
                public final void run() {
                    go5.this.I(on5Var);
                }
            };
            if (this.isSearchExpanded) {
                j = 100;
            } else {
                j = 0;
            }
            org.telegram.messenger.a.n3(runnable, j);
        }
    }

    public void O(boolean z) {
        int h;
        if (this.recyclerView != null && (h = this.adapter.h()) >= 0 && h < this.recyclerView.getChildCount()) {
            this.recyclerView.getChildAt(h).setEnabled(z);
        }
    }

    public void P(String str) {
        if (this.searchRunnable != null) {
            Utilities.d.b(this.searchRunnable);
            this.searchRunnable = null;
        }
        int i = 0;
        if (this.searchRequestId != 0) {
            ConnectionsManager.getInstance(this.currentAccount).cancelRequest(this.searchRequestId, false);
            this.searchRequestId = 0;
        }
        this.query = str;
        if (this.isDataLoaded && this.allImporters.isEmpty()) {
            T(this.loadingView, false, false);
            return;
        }
        if (TextUtils.isEmpty(str)) {
            this.adapter.l(this.allImporters);
            T(this.recyclerView, true, true);
            T(this.loadingView, false, false);
            md9 md9Var = this.searchEmptyView;
            if (md9Var != null) {
                md9Var.setVisibility(4);
            }
            if (str == null && this.showSearchMenu) {
                org.telegram.ui.ActionBar.c n = this.fragment.y().x().n(0);
                if (this.allImporters.isEmpty()) {
                    i = 8;
                }
                n.setVisibility(i);
            }
        } else {
            this.adapter.l(Collections.emptyList());
            T(this.recyclerView, false, false);
            T(this.loadingView, true, true);
            fi2 fi2Var = Utilities.d;
            Runnable runnable = new Runnable() { // from class: yn5
                @Override // java.lang.Runnable
                public final void run() {
                    go5.this.J();
                }
            };
            this.searchRunnable = runnable;
            fi2Var.k(runnable, 300L);
        }
        if (str != null) {
            md9 md9Var2 = this.emptyView;
            if (md9Var2 != null) {
                md9Var2.setVisibility(4);
            }
            md9 md9Var3 = this.searchEmptyView;
            if (md9Var3 != null) {
                md9Var3.setVisibility(4);
            }
        }
    }

    public void Q(v1 v1Var) {
        this.recyclerView = v1Var;
        v1Var.setOnItemClickListener(new wn5(this));
        RecyclerView.t onScrollListener = v1Var.getOnScrollListener();
        if (onScrollListener == null) {
            v1Var.setOnScrollListener(this.listScrollListener);
        } else {
            v1Var.setOnScrollListener(new a(onScrollListener));
        }
    }

    public void R(boolean z) {
        this.isSearchExpanded = z;
    }

    public void S(boolean z) {
        this.isShowLastItemDivider = z;
    }

    public final void T(View view, boolean z, boolean z2) {
        boolean z3;
        float f;
        if (view == null) {
            return;
        }
        int i = 0;
        if (view.getVisibility() == 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        if (z == z3 && f == view.getAlpha()) {
            return;
        }
        if (z2) {
            if (z) {
                view.setAlpha(0.0f);
            }
            view.setVisibility(0);
            view.animate().alpha(f).setDuration(150L).start();
            return;
        }
        if (!z) {
            i = 4;
        }
        view.setVisibility(i);
    }

    @Override // defpackage.on5.a
    public void a(TLRPC$TL_chatInviteImporter tLRPC$TL_chatInviteImporter) {
        z(tLRPC$TL_chatInviteImporter, true);
    }

    @Override // defpackage.on5.a
    public void b(TLRPC$TL_chatInviteImporter tLRPC$TL_chatInviteImporter) {
        z(tLRPC$TL_chatInviteImporter, false);
    }

    public c t() {
        return this.adapter;
    }

    public md9 u() {
        int i;
        String str;
        int i2;
        String str2;
        if (this.emptyView == null) {
            md9 md9Var = new md9(this.fragment.E0(), null, 2, this.fragment.j());
            this.emptyView = md9Var;
            TextView textView = md9Var.title;
            if (this.isChannel) {
                i = e78.HL;
                str = "NoSubscribeRequests";
            } else {
                i = e78.XK;
                str = "NoMemberRequests";
            }
            textView.setText(u.B0(str, i));
            TextView textView2 = this.emptyView.subtitle;
            if (this.isChannel) {
                i2 = e78.IL;
                str2 = "NoSubscribeRequestsDescription";
            } else {
                i2 = e78.YK;
                str2 = "NoMemberRequestsDescription";
            }
            textView2.setText(u.B0(str2, i2));
            this.emptyView.setAnimateLayoutChange(true);
            this.emptyView.setVisibility(8);
        }
        return this.emptyView;
    }

    public nb3 v() {
        if (this.loadingView == null) {
            nb3 nb3Var = new nb3(this.fragment.E0(), this.fragment.j());
            this.loadingView = nb3Var;
            nb3Var.setAlpha(0.0f);
            if (this.isShowLastItemDivider) {
                this.loadingView.setBackgroundColor(l.C1("windowBackgroundWhite", this.fragment.j()));
            }
            this.loadingView.e("windowBackgroundWhite", "windowBackgroundGray", null);
            this.loadingView.setViewType(15);
        }
        return this.loadingView;
    }

    public FrameLayout w() {
        if (this.rootLayout == null) {
            FrameLayout frameLayout = new FrameLayout(this.fragment.E0());
            this.rootLayout = frameLayout;
            frameLayout.setBackgroundColor(l.C1("windowBackgroundGray", this.fragment.j()));
            nb3 v = v();
            this.loadingView = v;
            this.rootLayout.addView(v, -1, -1);
            md9 x = x();
            this.searchEmptyView = x;
            this.rootLayout.addView(x, -1, -1);
            md9 u = u();
            this.emptyView = u;
            this.rootLayout.addView(u, cn4.b(-1, -1.0f));
            k kVar = new k(this.fragment.E0());
            v1 v1Var = new v1(this.fragment.E0());
            this.recyclerView = v1Var;
            v1Var.setAdapter(this.adapter);
            this.recyclerView.setLayoutManager(kVar);
            this.recyclerView.setOnItemClickListener(new wn5(this));
            this.recyclerView.setOnScrollListener(this.listScrollListener);
            this.recyclerView.setSelectorDrawableColor(l.C1("listSelectorSDK21", this.fragment.j()));
            this.rootLayout.addView(this.recyclerView, -1, -1);
        }
        return this.rootLayout;
    }

    public md9 x() {
        if (this.searchEmptyView == null) {
            md9 md9Var = new md9(this.fragment.E0(), null, 1, this.fragment.j());
            this.searchEmptyView = md9Var;
            if (this.isShowLastItemDivider) {
                md9Var.setBackgroundColor(l.C1("windowBackgroundWhite", this.fragment.j()));
            }
            this.searchEmptyView.title.setText(u.B0("NoResult", e78.rL));
            this.searchEmptyView.subtitle.setText(u.B0("SearchEmptyViewFilteredSubtitle2", e78.n50));
            this.searchEmptyView.setAnimateLayoutChange(true);
            this.searchEmptyView.setVisibility(8);
        }
        return this.searchEmptyView;
    }

    public boolean y() {
        return !this.allImporters.isEmpty();
    }

    public final void z(final TLRPC$TL_chatInviteImporter tLRPC$TL_chatInviteImporter, final boolean z) {
        final mq9 mq9Var = this.users.get(tLRPC$TL_chatInviteImporter.f14133a);
        if (mq9Var == null) {
            return;
        }
        final TLRPC$TL_messages_hideChatJoinRequest tLRPC$TL_messages_hideChatJoinRequest = new TLRPC$TL_messages_hideChatJoinRequest();
        tLRPC$TL_messages_hideChatJoinRequest.f14655a = z;
        tLRPC$TL_messages_hideChatJoinRequest.f14654a = y.u8(this.currentAccount).n8(-this.chatId);
        tLRPC$TL_messages_hideChatJoinRequest.f14653a = y.u8(this.currentAccount).t8(mq9Var);
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_hideChatJoinRequest, new RequestDelegate() { // from class: eo5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                go5.this.C(tLRPC$TL_chatInviteImporter, z, mq9Var, tLRPC$TL_messages_hideChatJoinRequest, aVar, tLRPC$TL_error);
            }
        });
    }
}
