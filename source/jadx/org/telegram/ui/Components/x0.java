package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import org.h2.engine.Constants;
import org.telegram.messenger.a;
import org.telegram.messenger.voip.VoIPService;
import org.telegram.messenger.z;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_phone_getGroupCallJoinAs;
import org.telegram.tgnet.TLRPC$TL_phone_joinAsPeers;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.v1;
import org.telegram.ui.Components.x0;
/* loaded from: classes3.dex */
public class x0 extends org.telegram.ui.ActionBar.g {
    private static ArrayList<dp9> cachedChats;
    private static long lastCacheDid;
    private static long lastCacheTime;
    private static int lastCachedAccount;
    private boolean animationInProgress;
    private ArrayList<dp9> chats;
    private dp9 currentPeer;
    private int currentType;
    private f delegate;
    private e doneButton;
    private boolean ignoreLayout;
    private v1 listView;
    private int[] location;
    private TextView messageTextView;
    private boolean schedule;
    private int scrollOffsetY;
    private wn9 selectAfterDismiss;
    private dp9 selectedPeer;
    private Drawable shadowDrawable;
    private TextView textView;

    /* loaded from: classes3.dex */
    public class a extends LinearLayout {
        public boolean sorted;

        public a(Context context) {
            super(context);
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int size;
            if (x0.this.currentType == 0) {
                int size2 = View.MeasureSpec.getSize(i);
                int size3 = x0.this.chats.size() * org.telegram.messenger.a.e0(95.0f);
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) x0.this.listView.getLayoutParams();
                if (size3 > size2) {
                    layoutParams.width = -1;
                    layoutParams.gravity = 51;
                    if (!this.sorted) {
                        if (x0.this.selectedPeer != null) {
                            x0.this.chats.remove(x0.this.selectedPeer);
                            x0.this.chats.add(0, x0.this.selectedPeer);
                        }
                        this.sorted = true;
                    }
                } else {
                    layoutParams.width = -2;
                    layoutParams.gravity = 49;
                    if (!this.sorted) {
                        if (x0.this.selectedPeer != null) {
                            if (x0.this.chats.size() % 2 == 0) {
                                size = Math.max(0, (x0.this.chats.size() / 2) - 1);
                            } else {
                                size = x0.this.chats.size() / 2;
                            }
                            x0.this.chats.remove(x0.this.selectedPeer);
                            x0.this.chats.add(size, x0.this.selectedPeer);
                        }
                        this.sorted = true;
                    }
                }
            }
            super.onMeasure(i, i2);
        }
    }

    /* loaded from: classes3.dex */
    public class b extends FrameLayout {
        public b(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            x0.this.shadowDrawable.setBounds(0, x0.this.scrollOffsetY - x0.this.backgroundPaddingTop, getMeasuredWidth(), getMeasuredHeight());
            x0.this.shadowDrawable.draw(canvas);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0 && x0.this.scrollOffsetY != 0 && motionEvent.getY() < x0.this.scrollOffsetY) {
                x0.this.dismiss();
                return true;
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            x0.this.f2();
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            int size = View.MeasureSpec.getSize(i2) - org.telegram.messenger.a.f12472b;
            measureChildWithMargins(x0.this.messageTextView, i, 0, i2, 0);
            int measuredHeight = x0.this.messageTextView.getMeasuredHeight();
            ((FrameLayout.LayoutParams) x0.this.listView.getLayoutParams()).topMargin = org.telegram.messenger.a.e0(65.0f) + measuredHeight;
            getMeasuredWidth();
            int e0 = org.telegram.messenger.a.e0(80.0f) + (x0.this.chats.size() * org.telegram.messenger.a.e0(58.0f)) + x0.this.backgroundPaddingTop + org.telegram.messenger.a.e0(55.0f) + measuredHeight;
            int i4 = size / 5;
            if (e0 < i4 * 3) {
                i3 = size - e0;
            } else {
                i3 = i4 * 2;
            }
            if (x0.this.listView.getPaddingTop() != i3) {
                x0.this.ignoreLayout = true;
                x0.this.listView.setPadding(0, i3, 0, 0);
                x0.this.ignoreLayout = false;
            }
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB));
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return !x0.this.y0() && super.onTouchEvent(motionEvent);
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (x0.this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    public class c extends v1 {
        public c(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (x0.this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    public class d extends RecyclerView.t {
        public d() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            x0.this.f2();
        }
    }

    /* loaded from: classes3.dex */
    public class e extends FrameLayout {
        private View background;
        private boolean hasBackground;
        private CharSequence text;
        private TextView[] textView;

        /* loaded from: classes3.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                x0.this.animationInProgress = false;
                TextView textView = e.this.textView[0];
                e.this.textView[0] = e.this.textView[1];
                e.this.textView[1] = textView;
            }
        }

        public e(Context context, boolean z) {
            super(context);
            float f;
            int e0;
            this.textView = new TextView[2];
            this.hasBackground = !z;
            setBackground(null);
            View view = new View(context);
            this.background = view;
            if (this.hasBackground) {
                view.setBackground(l.m.k("featuredStickers_addButton", 4.0f));
            }
            View view2 = this.background;
            if (z) {
                f = 0.0f;
            } else {
                f = 16.0f;
            }
            addView(view2, cn4.c(-1, -1.0f, 0, 16.0f, f, 16.0f, 16.0f));
            for (int i = 0; i < 2; i++) {
                this.textView[i] = new TextView(context);
                this.textView[i].setFocusable(false);
                this.textView[i].setLines(1);
                this.textView[i].setSingleLine(true);
                this.textView[i].setGravity(1);
                this.textView[i].setEllipsize(TextUtils.TruncateAt.END);
                this.textView[i].setGravity(17);
                if (this.hasBackground) {
                    this.textView[i].setTextColor(org.telegram.ui.ActionBar.l.B1("featuredStickers_buttonText"));
                    this.textView[i].setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                } else {
                    this.textView[i].setTextColor(org.telegram.ui.ActionBar.l.B1("featuredStickers_addButton"));
                }
                this.textView[i].setImportantForAccessibility(2);
                this.textView[i].setTextSize(1, 14.0f);
                TextView textView = this.textView[i];
                if (this.hasBackground) {
                    e0 = 0;
                } else {
                    e0 = org.telegram.messenger.a.e0(13.0f);
                }
                textView.setPadding(0, 0, 0, e0);
                addView(this.textView[i], cn4.c(-2, -2.0f, 17, 24.0f, 0.0f, 24.0f, 0.0f));
                if (i == 1) {
                    this.textView[i].setAlpha(0.0f);
                }
            }
        }

        public void c(CharSequence charSequence, boolean z) {
            this.text = charSequence;
            if (!z) {
                this.textView[0].setText(charSequence);
                return;
            }
            this.textView[1].setText(charSequence);
            x0.this.animationInProgress = true;
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.setDuration(180L);
            animatorSet.setInterpolator(r22.EASE_OUT);
            animatorSet.playTogether(ObjectAnimator.ofFloat(this.textView[0], View.ALPHA, 1.0f, 0.0f), ObjectAnimator.ofFloat(this.textView[0], View.TRANSLATION_Y, 0.0f, -org.telegram.messenger.a.e0(10.0f)), ObjectAnimator.ofFloat(this.textView[1], View.ALPHA, 0.0f, 1.0f), ObjectAnimator.ofFloat(this.textView[1], View.TRANSLATION_Y, org.telegram.messenger.a.e0(10.0f), 0.0f));
            animatorSet.addListener(new a());
            animatorSet.start();
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setClassName("android.widget.Button");
            accessibilityNodeInfo.setClickable(true);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(this.hasBackground ? 80.0f : 50.0f), MemoryConstants.GB));
        }
    }

    /* loaded from: classes3.dex */
    public interface f {
        void a(wn9 wn9Var, boolean z, boolean z2);
    }

    /* loaded from: classes3.dex */
    public class g extends v1.s {
        private Context context;

        public g(Context context) {
            this.context = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return x0.this.chats.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            org.telegram.tgnet.a S7;
            String str;
            long X0 = org.telegram.messenger.x.X0((dp9) x0.this.chats.get(i));
            if (X0 > 0) {
                S7 = org.telegram.messenger.y.u8(x0.this.currentAccount).R8(Long.valueOf(X0));
                str = org.telegram.messenger.u.B0("VoipGroupPersonalAccount", e78.qn0);
            } else {
                S7 = org.telegram.messenger.y.u8(x0.this.currentAccount).S7(Long.valueOf(-X0));
                str = null;
            }
            boolean z = false;
            if (x0.this.currentType == 0) {
                q19 q19Var = (q19) d0Var.itemView;
                if (X0 == org.telegram.messenger.x.X0(x0.this.selectedPeer)) {
                    z = true;
                }
                q19Var.i(X0, z, null);
                return;
            }
            is3 is3Var = (is3) d0Var.itemView;
            if (i != getItemCount() - 1) {
                z = true;
            }
            is3Var.h(S7, null, str, z);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View is3Var;
            boolean z;
            if (x0.this.currentType == 0) {
                is3Var = new q19(this.context, 2, null);
                is3Var.setLayoutParams(new RecyclerView.p(org.telegram.messenger.a.e0(80.0f), org.telegram.messenger.a.e0(100.0f)));
            } else {
                Context context = this.context;
                if (x0.this.currentType == 2) {
                    z = true;
                } else {
                    z = false;
                }
                is3Var = new is3(context, 2, 0, false, z);
            }
            return new v1.j(is3Var);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewAttachedToWindow(RecyclerView.d0 d0Var) {
            d0Var.getAdapterPosition();
            long X0 = org.telegram.messenger.x.X0(x0.this.selectedPeer);
            View view = d0Var.itemView;
            boolean z = true;
            if (view instanceof is3) {
                is3 is3Var = (is3) view;
                Object object = is3Var.getObject();
                long j = 0;
                if (object != null) {
                    if (object instanceof fm9) {
                        j = -((fm9) object).f5600a;
                    } else {
                        j = ((mq9) object).f10557a;
                    }
                }
                if (X0 != j) {
                    z = false;
                }
                is3Var.f(z, false);
                return;
            }
            q19 q19Var = (q19) view;
            if (X0 != q19Var.getCurrentDialog()) {
                z = false;
            }
            q19Var.h(z, false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0, types: [org.telegram.ui.ActionBar.g, android.app.Dialog, org.telegram.ui.Components.x0] */
    /* JADX WARN: Type inference failed for: r6v11, types: [android.widget.LinearLayout, android.view.View, org.telegram.ui.Components.x0$a] */
    /* JADX WARN: Type inference failed for: r8v7, types: [androidx.core.widget.NestedScrollView, android.view.View] */
    public x0(Context context, long j, ArrayList arrayList, int i, dp9 dp9Var, final f fVar) {
        super(context, false);
        int B1;
        b bVar;
        int i2;
        boolean z;
        int i3;
        int i4;
        this.location = new int[2];
        V0(false);
        this.chats = new ArrayList<>(arrayList);
        this.delegate = fVar;
        this.currentType = i;
        Drawable mutate = context.getResources().getDrawable(g68.Ee).mutate();
        this.shadowDrawable = mutate;
        if (i == 2) {
            if (VoIPService.getSharedInstance() != null) {
                long selfId = VoIPService.getSharedInstance().getSelfId();
                int size = this.chats.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size) {
                        break;
                    }
                    dp9 dp9Var2 = this.chats.get(i5);
                    if (org.telegram.messenger.x.X0(dp9Var2) == selfId) {
                        this.currentPeer = dp9Var2;
                        this.selectedPeer = dp9Var2;
                        break;
                    }
                    i5++;
                }
            } else if (dp9Var != null) {
                long X0 = org.telegram.messenger.x.X0(dp9Var);
                int size2 = this.chats.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size2) {
                        break;
                    }
                    dp9 dp9Var3 = this.chats.get(i6);
                    if (org.telegram.messenger.x.X0(dp9Var3) == X0) {
                        this.currentPeer = dp9Var3;
                        this.selectedPeer = dp9Var3;
                        break;
                    }
                    i6++;
                }
            } else {
                this.selectedPeer = this.chats.get(0);
            }
            Drawable drawable = this.shadowDrawable;
            B1 = org.telegram.ui.ActionBar.l.B1("voipgroup_inviteMembersBackground");
            drawable.setColorFilter(new PorterDuffColorFilter(B1, PorterDuff.Mode.MULTIPLY));
        } else {
            B1 = org.telegram.ui.ActionBar.l.B1("dialogBackground");
            mutate.setColorFilter(new PorterDuffColorFilter(B1, PorterDuff.Mode.MULTIPLY));
            this.selectedPeer = this.chats.get(0);
        }
        e0(B1);
        if (this.currentType == 0) {
            ?? aVar = new a(context);
            aVar.setOrientation(1);
            ?? nestedScrollView = new NestedScrollView(context);
            nestedScrollView.addView(aVar);
            b1(nestedScrollView);
            bVar = aVar;
        } else {
            b bVar2 = new b(context);
            this.containerView = bVar2;
            bVar2.setWillNotDraw(false);
            ViewGroup viewGroup = this.containerView;
            int i7 = this.backgroundPaddingLeft;
            viewGroup.setPadding(i7, 0, i7, 0);
            bVar = bVar2;
        }
        final fm9 S7 = org.telegram.messenger.y.u8(this.currentAccount).S7(Long.valueOf(-j));
        c cVar = new c(context);
        this.listView = cVar;
        Context context2 = getContext();
        if (this.currentType == 0) {
            i2 = 0;
        } else {
            i2 = 1;
        }
        cVar.setLayoutManager(new androidx.recyclerview.widget.k(context2, i2, false));
        this.listView.setAdapter(new g(context));
        this.listView.setVerticalScrollBarEnabled(false);
        this.listView.setClipToPadding(false);
        this.listView.setEnabled(true);
        this.listView.setSelectorDrawableColor(0);
        this.listView.setGlowColor(org.telegram.ui.ActionBar.l.B1("dialogScrollGlow"));
        this.listView.setOnScrollListener(new d());
        this.listView.setOnItemClickListener(new v1.m() { // from class: q84
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i8) {
                x0.this.U1(S7, view, i8);
            }
        });
        if (i != 0) {
            bVar.addView(this.listView, cn4.c(-1, -1.0f, 51, 0.0f, 100.0f, 0.0f, 80.0f));
        } else {
            this.listView.setSelectorDrawableColor(0);
            this.listView.setPadding(org.telegram.messenger.a.e0(10.0f), 0, org.telegram.messenger.a.e0(10.0f), 0);
        }
        if (i == 0) {
            e88 e88Var = new e88(context);
            e88Var.setAutoRepeat(true);
            e88Var.g(y68.q3, Constants.MEMORY_PAGE_DATA_OVERFLOW, Constants.MEMORY_PAGE_DATA_OVERFLOW);
            e88Var.e();
            bVar.addView(e88Var, cn4.n(160, 160, 49, 17, 8, 17, 0));
        }
        TextView textView = new TextView(context);
        this.textView = textView;
        textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.textView.setTextSize(1, 20.0f);
        if (i == 2) {
            this.textView.setTextColor(org.telegram.ui.ActionBar.l.B1("voipgroup_nameText"));
        } else {
            this.textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
        }
        this.textView.setSingleLine(true);
        this.textView.setEllipsize(TextUtils.TruncateAt.END);
        if (i == 0) {
            if (org.telegram.messenger.d.P(S7)) {
                this.textView.setText(org.telegram.messenger.u.B0("StartVoipChannelTitle", e78.eb0));
            } else {
                this.textView.setText(org.telegram.messenger.u.B0("StartVoipChatTitle", e78.hb0));
            }
            bVar.addView(this.textView, cn4.n(-2, -2, 49, 23, 16, 23, 0));
        } else {
            if (i == 2) {
                this.textView.setText(org.telegram.messenger.u.B0("VoipGroupDisplayAs", e78.Hm0));
            } else if (org.telegram.messenger.d.P(S7)) {
                this.textView.setText(org.telegram.messenger.u.B0("VoipChannelJoinAs", e78.ql0));
            } else {
                this.textView.setText(org.telegram.messenger.u.B0("VoipGroupJoinAs", e78.Xm0));
            }
            bVar.addView(this.textView, cn4.c(-2, -2.0f, 51, 23.0f, 8.0f, 23.0f, 0.0f));
        }
        TextView textView2 = new TextView(getContext());
        this.messageTextView = textView2;
        if (i == 2) {
            textView2.setTextColor(org.telegram.ui.ActionBar.l.B1("voipgroup_lastSeenText"));
        } else {
            textView2.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextGray3"));
        }
        this.messageTextView.setTextSize(1, 14.0f);
        int size3 = this.chats.size();
        for (int i8 = 0; i8 < size3; i8++) {
            long X02 = org.telegram.messenger.x.X0(this.chats.get(i8));
            if (X02 < 0) {
                fm9 S72 = org.telegram.messenger.y.u8(this.currentAccount).S7(Long.valueOf(-X02));
                if (!org.telegram.messenger.d.M(S72) || S72.h) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        this.messageTextView.setMovementMethod(new a.f());
        this.messageTextView.setLinkTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextLink"));
        if (i == 0) {
            StringBuilder sb = new StringBuilder();
            if (org.telegram.messenger.d.M(S7) && !S7.h) {
                sb.append(org.telegram.messenger.u.B0("VoipChannelStart2", e78.El0));
            } else {
                sb.append(org.telegram.messenger.u.B0("VoipGroupStart2", e78.Gn0));
            }
            if (this.chats.size() > 1) {
                sb.append("\n\n");
                sb.append(org.telegram.messenger.u.B0("VoipChatDisplayedAs", e78.Rl0));
            } else {
                this.listView.setVisibility(8);
            }
            this.messageTextView.setText(sb);
            this.messageTextView.setGravity(49);
            bVar.addView(this.messageTextView, cn4.n(-2, -2, 49, 23, 0, 23, 5));
        } else {
            if (z) {
                this.messageTextView.setText(org.telegram.messenger.u.B0("VoipGroupStartAsInfoGroup", e78.In0));
            } else {
                this.messageTextView.setText(org.telegram.messenger.u.B0("VoipGroupStartAsInfo", e78.Hn0));
            }
            TextView textView3 = this.messageTextView;
            if (org.telegram.messenger.u.d) {
                i3 = 5;
            } else {
                i3 = 3;
            }
            textView3.setGravity(i3 | 48);
            bVar.addView(this.messageTextView, cn4.c(-2, -2.0f, 51, 23.0f, 0.0f, 23.0f, 5.0f));
        }
        if (i == 0) {
            v1 v1Var = this.listView;
            if (this.chats.size() < 5) {
                i4 = -2;
            } else {
                i4 = -1;
            }
            bVar.addView(v1Var, cn4.n(i4, 95, 49, 0, 6, 0, 0));
        }
        e eVar = new e(context, false);
        this.doneButton = eVar;
        eVar.background.setOnClickListener(new View.OnClickListener() { // from class: r84
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                x0.this.V1(fVar, view);
            }
        });
        if (this.currentType == 0) {
            bVar.addView(this.doneButton, cn4.n(-1, 50, 51, 0, 0, 0, 0));
            e eVar2 = new e(context, true);
            if (org.telegram.messenger.d.P(S7)) {
                eVar2.c(org.telegram.messenger.u.B0("VoipChannelScheduleVoiceChat", e78.Al0), false);
            } else {
                eVar2.c(org.telegram.messenger.u.B0("VoipGroupScheduleVoiceChat", e78.yn0), false);
            }
            eVar2.background.setOnClickListener(new View.OnClickListener() { // from class: s84
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    x0.this.W1(view);
                }
            });
            bVar.addView(eVar2, cn4.n(-1, 50, 51, 0, 0, 0, 0));
        } else {
            bVar.addView(this.doneButton, cn4.c(-1, 50.0f, 83, 0.0f, 0.0f, 0.0f, 0.0f));
        }
        e2(false, S7);
    }

    public static void Q1(Context context, final long j, final defpackage.q2 q2Var, final z.a aVar) {
        if (lastCachedAccount == q2Var.d() && lastCacheDid == j && cachedChats != null && SystemClock.elapsedRealtime() - lastCacheTime < 240000) {
            boolean z = true;
            if (cachedChats.size() != 1) {
                z = false;
            }
            aVar.a(z);
            return;
        }
        final org.telegram.ui.ActionBar.e eVar = new org.telegram.ui.ActionBar.e(context, 3);
        TLRPC$TL_phone_getGroupCallJoinAs tLRPC$TL_phone_getGroupCallJoinAs = new TLRPC$TL_phone_getGroupCallJoinAs();
        tLRPC$TL_phone_getGroupCallJoinAs.f15041a = q2Var.l().n8(j);
        final int sendRequest = q2Var.b().sendRequest(tLRPC$TL_phone_getGroupCallJoinAs, new RequestDelegate() { // from class: m84
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar2, TLRPC$TL_error tLRPC$TL_error) {
                x0.S1(e.this, j, q2Var, aVar, aVar2, tLRPC$TL_error);
            }
        });
        eVar.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: n84
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                x0.T1(q2.this, sendRequest, dialogInterface);
            }
        });
        try {
            eVar.j1(500L);
        } catch (Exception unused) {
        }
    }

    public static /* synthetic */ void R1(org.telegram.ui.ActionBar.e eVar, org.telegram.tgnet.a aVar, long j, defpackage.q2 q2Var, z.a aVar2) {
        try {
            eVar.dismiss();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        if (aVar != null) {
            TLRPC$TL_phone_joinAsPeers tLRPC$TL_phone_joinAsPeers = (TLRPC$TL_phone_joinAsPeers) aVar;
            cachedChats = tLRPC$TL_phone_joinAsPeers.f15057a;
            lastCacheDid = j;
            lastCacheTime = SystemClock.elapsedRealtime();
            lastCachedAccount = q2Var.d();
            boolean z = false;
            q2Var.l().bi(tLRPC$TL_phone_joinAsPeers.b, false);
            q2Var.l().ji(tLRPC$TL_phone_joinAsPeers.c, false);
            if (tLRPC$TL_phone_joinAsPeers.f15057a.size() == 1) {
                z = true;
            }
            aVar2.a(z);
        }
    }

    public static /* synthetic */ void S1(final org.telegram.ui.ActionBar.e eVar, final long j, final defpackage.q2 q2Var, final z.a aVar, final org.telegram.tgnet.a aVar2, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: o84
            @Override // java.lang.Runnable
            public final void run() {
                x0.R1(e.this, aVar2, j, q2Var, aVar);
            }
        });
    }

    public static /* synthetic */ void T1(defpackage.q2 q2Var, int i, DialogInterface dialogInterface) {
        q2Var.b().cancelRequest(i, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U1(fm9 fm9Var, View view, int i) {
        if (!this.animationInProgress && this.chats.get(i) != this.selectedPeer) {
            this.selectedPeer = this.chats.get(i);
            boolean z = view instanceof is3;
            if (z) {
                ((is3) view).f(true, true);
            } else if (view instanceof q19) {
                ((q19) view).h(true, true);
                view.invalidate();
            }
            int childCount = this.listView.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = this.listView.getChildAt(i2);
                if (childAt != view) {
                    if (z) {
                        ((is3) childAt).f(false, true);
                    } else if (view instanceof q19) {
                        ((q19) childAt).h(false, true);
                    }
                }
            }
            if (this.currentType != 0) {
                e2(true, fm9Var);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V1(f fVar, View view) {
        wn9 n8 = org.telegram.messenger.y.u8(this.currentAccount).n8(org.telegram.messenger.x.X0(this.selectedPeer));
        if (this.currentType == 2) {
            if (this.selectedPeer != this.currentPeer) {
                boolean z = true;
                if (this.chats.size() <= 1) {
                    z = false;
                }
                fVar.a(n8, z, false);
            }
        } else {
            this.selectAfterDismiss = n8;
        }
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W1(View view) {
        this.selectAfterDismiss = org.telegram.messenger.y.u8(this.currentAccount).n8(org.telegram.messenger.x.X0(this.selectedPeer));
        this.schedule = true;
        dismiss();
    }

    public static /* synthetic */ void X1(org.telegram.ui.ActionBar.e eVar, org.telegram.tgnet.a aVar, defpackage.q2 q2Var, f fVar, long j, Context context, org.telegram.ui.ActionBar.f fVar2, int i, dp9 dp9Var) {
        try {
            eVar.dismiss();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        if (aVar != null) {
            TLRPC$TL_phone_joinAsPeers tLRPC$TL_phone_joinAsPeers = (TLRPC$TL_phone_joinAsPeers) aVar;
            if (tLRPC$TL_phone_joinAsPeers.f15057a.size() == 1) {
                fVar.a(q2Var.l().n8(org.telegram.messenger.x.X0((dp9) tLRPC$TL_phone_joinAsPeers.f15057a.get(0))), false, false);
                return;
            }
            cachedChats = tLRPC$TL_phone_joinAsPeers.f15057a;
            lastCacheDid = j;
            lastCacheTime = SystemClock.elapsedRealtime();
            lastCachedAccount = q2Var.d();
            q2Var.l().bi(tLRPC$TL_phone_joinAsPeers.b, false);
            q2Var.l().ji(tLRPC$TL_phone_joinAsPeers.c, false);
            d2(context, j, tLRPC$TL_phone_joinAsPeers.f15057a, fVar2, i, dp9Var, fVar);
        }
    }

    public static /* synthetic */ void Y1(final org.telegram.ui.ActionBar.e eVar, final defpackage.q2 q2Var, final f fVar, final long j, final Context context, final org.telegram.ui.ActionBar.f fVar2, final int i, final dp9 dp9Var, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: p84
            @Override // java.lang.Runnable
            public final void run() {
                x0.X1(e.this, aVar, q2Var, fVar, j, context, fVar2, i, dp9Var);
            }
        });
    }

    public static /* synthetic */ void Z1(defpackage.q2 q2Var, int i, DialogInterface dialogInterface) {
        q2Var.b().cancelRequest(i, true);
    }

    public static void a2(final Context context, final long j, final defpackage.q2 q2Var, final org.telegram.ui.ActionBar.f fVar, final int i, final dp9 dp9Var, final f fVar2) {
        if (context != null && fVar2 != null) {
            if (lastCachedAccount == q2Var.d() && lastCacheDid == j && cachedChats != null && SystemClock.elapsedRealtime() - lastCacheTime < 300000) {
                if (cachedChats.size() == 1 && i != 0) {
                    fVar2.a(q2Var.l().n8(org.telegram.messenger.x.X0(cachedChats.get(0))), false, false);
                    return;
                } else {
                    d2(context, j, cachedChats, fVar, i, dp9Var, fVar2);
                    return;
                }
            }
            final org.telegram.ui.ActionBar.e eVar = new org.telegram.ui.ActionBar.e(context, 3);
            TLRPC$TL_phone_getGroupCallJoinAs tLRPC$TL_phone_getGroupCallJoinAs = new TLRPC$TL_phone_getGroupCallJoinAs();
            tLRPC$TL_phone_getGroupCallJoinAs.f15041a = q2Var.l().n8(j);
            final int sendRequest = q2Var.b().sendRequest(tLRPC$TL_phone_getGroupCallJoinAs, new RequestDelegate() { // from class: k84
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    x0.Y1(e.this, q2Var, fVar2, j, context, fVar, i, dp9Var, aVar, tLRPC$TL_error);
                }
            });
            eVar.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: l84
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    x0.Z1(q2.this, sendRequest, dialogInterface);
                }
            });
            try {
                eVar.j1(500L);
            } catch (Exception unused) {
            }
        }
    }

    public static void b2(int i, long j) {
        ArrayList<dp9> arrayList;
        if (lastCachedAccount == i && (arrayList = cachedChats) != null && j <= 0) {
            int i2 = 0;
            int size = arrayList.size();
            while (true) {
                if (i2 >= size) {
                    break;
                } else if (org.telegram.messenger.x.X0(cachedChats.get(i2)) == j) {
                    cachedChats.remove(i2);
                    break;
                } else {
                    i2++;
                }
            }
            if (cachedChats.isEmpty()) {
                cachedChats = null;
            }
        }
    }

    public static void c2() {
        cachedChats = null;
    }

    public static void d2(Context context, long j, ArrayList arrayList, org.telegram.ui.ActionBar.f fVar, int i, dp9 dp9Var, f fVar2) {
        x0 x0Var = new x0(context, j, arrayList, i, dp9Var, fVar2);
        if (fVar != null) {
            if (fVar.E0() != null) {
                fVar.f2(x0Var);
                return;
            }
            return;
        }
        x0Var.show();
    }

    @Override // org.telegram.ui.ActionBar.g
    public boolean Y() {
        return false;
    }

    @Override // org.telegram.ui.ActionBar.g
    public void b0() {
        super.b0();
        wn9 wn9Var = this.selectAfterDismiss;
        if (wn9Var != null) {
            f fVar = this.delegate;
            boolean z = true;
            if (this.chats.size() <= 1) {
                z = false;
            }
            fVar.a(wn9Var, z, this.schedule);
        }
    }

    public final void e2(boolean z, fm9 fm9Var) {
        String str;
        if (this.currentType == 0) {
            if (org.telegram.messenger.d.P(fm9Var)) {
                this.doneButton.c(org.telegram.messenger.u.d0("VoipChannelStartVoiceChat", e78.Gl0, new Object[0]), z);
                return;
            } else {
                this.doneButton.c(org.telegram.messenger.u.d0("VoipGroupStartVoiceChat", e78.Pn0, new Object[0]), z);
                return;
            }
        }
        long X0 = org.telegram.messenger.x.X0(this.selectedPeer);
        if (ic2.k(X0)) {
            this.doneButton.c(org.telegram.messenger.u.d0("VoipGroupContinueAs", e78.Cm0, xla.a(org.telegram.messenger.y.u8(this.currentAccount).R8(Long.valueOf(X0)))), z);
            return;
        }
        fm9 S7 = org.telegram.messenger.y.u8(this.currentAccount).S7(Long.valueOf(-X0));
        e eVar = this.doneButton;
        int i = e78.Cm0;
        Object[] objArr = new Object[1];
        if (S7 != null) {
            str = S7.f5602a;
        } else {
            str = "";
        }
        objArr[0] = str;
        eVar.c(org.telegram.messenger.u.d0("VoipGroupContinueAs", i, objArr), z);
    }

    public final void f2() {
        if (this.currentType == 0) {
            return;
        }
        if (this.listView.getChildCount() <= 0) {
            v1 v1Var = this.listView;
            int paddingTop = v1Var.getPaddingTop();
            this.scrollOffsetY = paddingTop;
            v1Var.setTopGlowOffset(paddingTop);
            this.containerView.invalidate();
            return;
        }
        int i = 0;
        View childAt = this.listView.getChildAt(0);
        v1.j jVar = (v1.j) this.listView.U(childAt);
        int top = childAt.getTop() - org.telegram.messenger.a.e0(9.0f);
        if (top > 0 && jVar != null && jVar.getAdapterPosition() == 0) {
            i = top;
        }
        if (this.scrollOffsetY != i) {
            this.textView.setTranslationY(org.telegram.messenger.a.e0(19.0f) + top);
            this.messageTextView.setTranslationY(top + org.telegram.messenger.a.e0(56.0f));
            v1 v1Var2 = this.listView;
            this.scrollOffsetY = i;
            v1Var2.setTopGlowOffset(i);
            this.containerView.invalidate();
        }
    }
}
