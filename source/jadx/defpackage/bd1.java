package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Vibrator;
import android.text.Editable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.j;
import androidx.recyclerview.widget.k;
import defpackage.bd1;
import defpackage.yh0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.telegram.messenger.a0;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.messenger.z;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_boolTrue;
import org.telegram.tgnet.TLRPC$TL_channels_checkUsername;
import org.telegram.tgnet.TLRPC$TL_channels_deactivateAllUsernames;
import org.telegram.tgnet.TLRPC$TL_channels_getAdminedPublicChannels;
import org.telegram.tgnet.TLRPC$TL_channels_reorderUsernames;
import org.telegram.tgnet.TLRPC$TL_channels_toggleUsername;
import org.telegram.tgnet.TLRPC$TL_channels_updateUsername;
import org.telegram.tgnet.TLRPC$TL_chatInviteExported;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputChannel;
import org.telegram.tgnet.TLRPC$TL_messages_chats;
import org.telegram.tgnet.TLRPC$TL_messages_exportChatInvite;
import org.telegram.tgnet.TLRPC$TL_username;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.v0;
import org.telegram.ui.Components.v1;
import org.telegram.ui.Components.z0;
/* renamed from: bd1  reason: default package */
/* loaded from: classes2.dex */
public class bd1 extends org.telegram.ui.ActionBar.f implements a0.d {
    private sz8 adminedInfoCell;
    private LinearLayout adminnedChannelsLayout;
    private long chatId;
    private int checkReqId;
    private Runnable checkRunnable;
    private bv9 checkTextView;
    private fm9 currentChat;
    private org.telegram.ui.ActionBar.c doneButton;
    private i22 doneButtonDrawable;
    private ValueAnimator doneButtonDrawableAnimator;
    private EditTextBoldCursor editText;
    private yh0.h editableUsernameCell;
    private Boolean editableUsernameUpdated;
    private Boolean editableUsernameWasActive;
    private nu3 headerCell;
    private nu3 headerCell2;
    private boolean ignoreScroll;
    private boolean ignoreTextChanges;
    private gm9 info;
    private bv9 infoCell;
    private TLRPC$TL_chatInviteExported invite;
    private v0 inviteLinkBottomSheet;
    private boolean isChannel;
    private boolean isForcePublic;
    private boolean isPrivate;
    private boolean isSaveRestricted;
    private s94 joinContainer;
    private String lastCheckName;
    private boolean lastNameAvailable;
    private LinearLayout linearLayout;
    private LinearLayout linearLayoutTypeContainer;
    private LinearLayout linkContainer;
    private cr4 loadingAdminedCell;
    private boolean loadingAdminedChannels;
    private boolean loadingInvite;
    private bv9 manageLinksInfoCell;
    private pu9 manageLinksTextView;
    private z0 permanentLinkView;
    private LinearLayout privateContainer;
    private LinearLayout publicContainer;
    private x88 radioButtonCell1;
    private x88 radioButtonCell2;
    private LinearLayout saveContainer;
    private nu3 saveHeaderCell;
    private ru9 saveRestrictCell;
    private bv9 saveRestrictInfoCell;
    private sz8 sectionCell2;
    private uw9 textCell;
    private uw9 textCell2;
    private bv9 typeInfoCell;
    private EditTextBoldCursor usernameTextView;
    private g usernamesListView;
    private ArrayList<TLRPC$TL_username> editableUsernames = new ArrayList<>();
    private ArrayList<TLRPC$TL_username> usernames = new ArrayList<>();
    private ArrayList<String> loadingUsernames = new ArrayList<>();
    private boolean canCreatePublic = true;
    private ArrayList<t5> adminedChannelCells = new ArrayList<>();
    public HashMap<Long, mq9> usersMap = new HashMap<>();
    private Runnable enableDoneLoading = new Runnable() { // from class: ad1
        @Override // java.lang.Runnable
        public final void run() {
            bd1.this.F3();
        }
    };
    private boolean deactivatingLinks = false;
    private boolean activatingEditableLink = false;

    /* renamed from: bd1$a */
    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                bd1.this.b0();
            } else if (i == 1) {
                bd1.this.Q3();
            }
        }
    }

    /* renamed from: bd1$b */
    /* loaded from: classes2.dex */
    public class b extends ScrollView {
        public b(Context context) {
            super(context);
        }

        @Override // android.widget.ScrollView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            return !bd1.this.ignoreScroll && super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.widget.ScrollView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() != 0) {
                return super.onTouchEvent(motionEvent);
            }
            if (!bd1.this.ignoreScroll && super.onTouchEvent(motionEvent)) {
                return true;
            }
            return false;
        }

        @Override // android.widget.ScrollView, android.view.ViewGroup, android.view.ViewParent
        public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
            rect.bottom += org.telegram.messenger.a.e0(60.0f);
            return super.requestChildRectangleOnScreen(view, rect, z);
        }
    }

    /* renamed from: bd1$c */
    /* loaded from: classes2.dex */
    public class c extends EditTextBoldCursor {
        public c(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.EditTextBoldCursor, android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            StringBuilder sb = new StringBuilder();
            sb.append((CharSequence) getText());
            if (bd1.this.checkTextView != null && bd1.this.checkTextView.getTextView() != null && !TextUtils.isEmpty(bd1.this.checkTextView.getTextView().getText())) {
                sb.append("\n");
                sb.append(bd1.this.checkTextView.getTextView().getText());
            }
            accessibilityNodeInfo.setText(sb);
        }
    }

    /* renamed from: bd1$d */
    /* loaded from: classes2.dex */
    public class d implements TextWatcher {
        public d() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            bd1.this.l3();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            if (bd1.this.ignoreTextChanges) {
                return;
            }
            String obj = bd1.this.usernameTextView.getText().toString();
            if (bd1.this.editableUsernameCell != null) {
                bd1.this.editableUsernameCell.i(obj);
            }
            bd1.this.m3(obj);
        }
    }

    /* renamed from: bd1$e */
    /* loaded from: classes2.dex */
    public class e implements z0.g {
        public final /* synthetic */ Context val$context;

        public e(Context context) {
            this.val$context = context;
        }

        @Override // org.telegram.ui.Components.z0.g
        public /* synthetic */ void a() {
            mp4.a(this);
        }

        @Override // org.telegram.ui.Components.z0.g
        public void b() {
            bd1.this.n3(true);
        }

        @Override // org.telegram.ui.Components.z0.g
        public void c() {
            bd1 bd1Var = bd1.this;
            Context context = this.val$context;
            TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported = bd1.this.invite;
            gm9 gm9Var = bd1.this.info;
            bd1 bd1Var2 = bd1.this;
            bd1Var.inviteLinkBottomSheet = new v0(context, tLRPC$TL_chatInviteExported, gm9Var, bd1Var2.usersMap, bd1Var2, bd1Var2.chatId, true, org.telegram.messenger.d.M(bd1.this.currentChat));
            bd1.this.inviteLinkBottomSheet.show();
        }

        @Override // org.telegram.ui.Components.z0.g
        public /* synthetic */ void d() {
            mp4.b(this);
        }
    }

    /* renamed from: bd1$f */
    /* loaded from: classes2.dex */
    public class f extends bv9 {
        public int prevHeight;
        public ValueAnimator translateAnimator;

        /* renamed from: bd1$f$a */
        /* loaded from: classes2.dex */
        public class a extends ClickableSpan {
            public final /* synthetic */ String val$username;

            public a(String str) {
                this.val$username = str;
            }

            @Override // android.text.style.ClickableSpan
            public void onClick(View view) {
                Context context = f.this.getContext();
                f60.y(context, "https://fragment.com/username/" + this.val$username);
            }

            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public void updateDrawState(TextPaint textPaint) {
                super.updateDrawState(textPaint);
                textPaint.setUnderlineText(false);
            }
        }

        public f(Context context) {
            super(context);
            this.prevHeight = -1;
        }

        public static /* synthetic */ void g(ArrayList arrayList, float f, ValueAnimator valueAnimator) {
            float floatValue = 1.0f - ((Float) valueAnimator.getAnimatedValue()).floatValue();
            for (int i = 0; i < arrayList.size(); i++) {
                View view = (View) arrayList.get(i);
                if (view != null) {
                    view.setTranslationY(f * floatValue);
                }
            }
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            if (this.prevHeight != -1 && bd1.this.linearLayout != null) {
                final ArrayList arrayList = new ArrayList();
                boolean z2 = false;
                for (int i5 = 0; i5 < bd1.this.linearLayout.getChildCount(); i5++) {
                    View childAt = bd1.this.linearLayout.getChildAt(i5);
                    if (z2) {
                        arrayList.add(childAt);
                    } else if (childAt == this) {
                        z2 = true;
                    }
                }
                final float height = this.prevHeight - getHeight();
                ValueAnimator valueAnimator = this.translateAnimator;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                this.translateAnimator = ofFloat;
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: cd1
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                        bd1.f.g(arrayList, height, valueAnimator2);
                    }
                });
                this.translateAnimator.setInterpolator(r22.EASE_OUT_QUINT);
                this.translateAnimator.setDuration(350L);
                this.translateAnimator.start();
            }
            this.prevHeight = getHeight();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r7v0, types: [bd1$f, bv9] */
        /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.CharSequence] */
        /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.CharSequence] */
        /* JADX WARN: Type inference failed for: r8v3, types: [android.text.SpannableStringBuilder] */
        @Override // defpackage.bv9
        public void setText(CharSequence charSequence) {
            String str;
            if (charSequence != 0) {
                charSequence = org.telegram.messenger.a.b3(charSequence.toString());
                int indexOf = charSequence.toString().indexOf(10);
                if (indexOf >= 0) {
                    charSequence.replace(indexOf, indexOf + 1, " ");
                    charSequence.setSpan(new ForegroundColorSpan(bd1.this.K0("windowBackgroundWhiteRedText4")), 0, indexOf, 33);
                }
                iia[] iiaVarArr = (iia[]) charSequence.getSpans(0, charSequence.length(), iia.class);
                if (bd1.this.usernameTextView != null && bd1.this.usernameTextView.getText() != null) {
                    str = bd1.this.usernameTextView.getText().toString();
                } else {
                    str = "";
                }
                for (int i = 0; i < iiaVarArr.length; i++) {
                    charSequence.setSpan(new a(str), charSequence.getSpanStart(iiaVarArr[i]), charSequence.getSpanEnd(iiaVarArr[i]), 33);
                    charSequence.removeSpan(iiaVarArr[i]);
                }
            }
            super.setText(charSequence);
        }
    }

    /* renamed from: bd1$g */
    /* loaded from: classes2.dex */
    public class g extends v1 {
        private final int VIEW_TYPE_HEADER;
        private final int VIEW_TYPE_HELP;
        private final int VIEW_TYPE_USERNAME;
        private b adapter;
        private Paint backgroundPaint;
        private j itemTouchHelper;
        private k layoutManager;
        private boolean needReorder;

        /* renamed from: bd1$g$a */
        /* loaded from: classes2.dex */
        public class a implements v1.m {
            public final /* synthetic */ bd1 val$this$0;

            public a(bd1 bd1Var) {
                this.val$this$0 = bd1Var;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void h(TLRPC$TL_username tLRPC$TL_username, boolean z, DialogInterface dialogInterface, int i) {
                g.this.x3(tLRPC$TL_username, z, true);
                bd1.this.l3();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void i(final TLRPC$TL_username tLRPC$TL_username, final boolean z) {
                new e.k(g.this.getContext(), g.this.resourcesProvider).x(u.B0("UsernameActivateErrorTitle", e78.yj0)).n(u.B0("UsernameActivateErrorMessage", e78.xj0)).v(u.B0("OK", e78.zP), new DialogInterface.OnClickListener() { // from class: ed1
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        bd1.g.a.this.h(tLRPC$TL_username, z, dialogInterface, i);
                    }
                }).G();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void j(TLRPC$TL_channels_toggleUsername tLRPC$TL_channels_toggleUsername, org.telegram.tgnet.a aVar, final TLRPC$TL_username tLRPC$TL_username, final boolean z, TLRPC$TL_error tLRPC$TL_error) {
                bd1.this.loadingUsernames.remove(tLRPC$TL_channels_toggleUsername.f14111a);
                if (aVar instanceof TLRPC$TL_boolTrue) {
                    g.this.w3(tLRPC$TL_username, true ^ z);
                } else if (tLRPC$TL_error != null && "USERNAMES_ACTIVE_TOO_MUCH".equals(tLRPC$TL_error.f14225a)) {
                    org.telegram.messenger.a.m3(new Runnable() { // from class: jd1
                        @Override // java.lang.Runnable
                        public final void run() {
                            bd1.g.a.this.i(tLRPC$TL_username, z);
                        }
                    });
                } else {
                    g.this.x3(tLRPC$TL_username, z, true);
                    bd1.this.l3();
                }
                bd1.this.x0().zj(bd1.this.currentChat, tLRPC$TL_username.f15444a, tLRPC$TL_username.f15446b);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void k(final TLRPC$TL_channels_toggleUsername tLRPC$TL_channels_toggleUsername, final TLRPC$TL_username tLRPC$TL_username, final boolean z, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: id1
                    @Override // java.lang.Runnable
                    public final void run() {
                        bd1.g.a.this.j(tLRPC$TL_channels_toggleUsername, aVar, tLRPC$TL_username, z, tLRPC$TL_error);
                    }
                });
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void l(final TLRPC$TL_username tLRPC$TL_username, View view, DialogInterface dialogInterface, int i) {
                if (tLRPC$TL_username.f15445a) {
                    if (bd1.this.editableUsernameWasActive == null) {
                        bd1.this.editableUsernameWasActive = Boolean.valueOf(tLRPC$TL_username.f15446b);
                    }
                    bd1 bd1Var = bd1.this;
                    boolean z = !tLRPC$TL_username.f15446b;
                    tLRPC$TL_username.f15446b = z;
                    bd1Var.editableUsernameUpdated = Boolean.valueOf(z);
                } else {
                    final TLRPC$TL_channels_toggleUsername tLRPC$TL_channels_toggleUsername = new TLRPC$TL_channels_toggleUsername();
                    TLRPC$TL_inputChannel tLRPC$TL_inputChannel = new TLRPC$TL_inputChannel();
                    tLRPC$TL_inputChannel.a = bd1.this.currentChat.f5600a;
                    tLRPC$TL_inputChannel.b = bd1.this.currentChat.f5610b;
                    tLRPC$TL_channels_toggleUsername.f14110a = tLRPC$TL_inputChannel;
                    tLRPC$TL_channels_toggleUsername.f14111a = tLRPC$TL_username.f15444a;
                    final boolean z2 = tLRPC$TL_username.f15446b;
                    tLRPC$TL_channels_toggleUsername.f14112a = !z2;
                    bd1.this.i0().sendRequest(tLRPC$TL_channels_toggleUsername, new RequestDelegate() { // from class: hd1
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                            bd1.g.a.this.k(tLRPC$TL_channels_toggleUsername, tLRPC$TL_username, z2, aVar, tLRPC$TL_error);
                        }
                    });
                    bd1.this.loadingUsernames.add(tLRPC$TL_username.f15444a);
                    ((yh0.h) view).setLoading(true);
                }
                bd1.this.l3();
            }

            @Override // org.telegram.ui.Components.v1.m
            public void a(final View view, int i) {
                final TLRPC$TL_username tLRPC$TL_username;
                int i2;
                String str;
                int i3;
                String str2;
                int i4;
                String str3;
                if (!(view instanceof yh0.h) || (tLRPC$TL_username = ((yh0.h) view).currentUsername) == null) {
                    return;
                }
                if (tLRPC$TL_username.f15445a) {
                    if (bd1.this.fragmentView instanceof ScrollView) {
                        ((ScrollView) bd1.this.fragmentView).smoothScrollTo(0, bd1.this.linkContainer.getTop() - org.telegram.messenger.a.e0(128.0f));
                    }
                    bd1.this.usernameTextView.requestFocus();
                    org.telegram.messenger.a.N3(bd1.this.usernameTextView);
                    return;
                }
                e.k kVar = new e.k(g.this.getContext(), bd1.this.j());
                if (tLRPC$TL_username.f15446b) {
                    i2 = e78.Gj0;
                    str = "UsernameDeactivateLink";
                } else {
                    i2 = e78.zj0;
                    str = "UsernameActivateLink";
                }
                e.k x = kVar.x(u.B0(str, i2));
                if (tLRPC$TL_username.f15446b) {
                    i3 = e78.Hj0;
                    str2 = "UsernameDeactivateLinkChannelMessage";
                } else {
                    i3 = e78.Aj0;
                    str2 = "UsernameActivateLinkChannelMessage";
                }
                e.k n = x.n(u.B0(str2, i3));
                if (tLRPC$TL_username.f15446b) {
                    i4 = e78.GA;
                    str3 = "Hide";
                } else {
                    i4 = e78.v90;
                    str3 = "Show";
                }
                n.v(u.B0(str3, i4), new DialogInterface.OnClickListener() { // from class: fd1
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i5) {
                        bd1.g.a.this.l(tLRPC$TL_username, view, dialogInterface, i5);
                    }
                }).p(u.B0("Cancel", e78.Le), new DialogInterface.OnClickListener() { // from class: gd1
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i5) {
                        dialogInterface.dismiss();
                    }
                }).G();
            }
        }

        /* renamed from: bd1$g$b */
        /* loaded from: classes2.dex */
        public class b extends v1.s {

            /* renamed from: bd1$g$b$a */
            /* loaded from: classes2.dex */
            public class a extends yh0.h {
                public a(Context context, l.r rVar) {
                    super(context, rVar);
                }

                @Override // defpackage.yh0.h
                public String getUsernameEditable() {
                    if (bd1.this.usernameTextView == null) {
                        return null;
                    }
                    return bd1.this.usernameTextView.getText().toString();
                }
            }

            public b() {
            }

            @Override // org.telegram.ui.Components.v1.s
            public boolean e(RecyclerView.d0 d0Var) {
                return d0Var.getItemViewType() == 1;
            }

            public void f(int i, int i2) {
                int i3 = i - 1;
                int i4 = i2 - 1;
                if (i3 < bd1.this.usernames.size() && i4 < bd1.this.usernames.size()) {
                    bd1.this.usernames.add(i4, (TLRPC$TL_username) bd1.this.usernames.remove(i3));
                    notifyItemMoved(i, i2);
                    int i5 = 0;
                    while (i5 < bd1.this.usernames.size()) {
                        i5++;
                        notifyItemChanged(i5);
                    }
                }
            }

            public void g(int i, int i2) {
                int i3 = i - 1;
                int i4 = i2 - 1;
                if (i3 < bd1.this.usernames.size() && i4 < bd1.this.usernames.size()) {
                    if (i != i2) {
                        g.this.needReorder = true;
                    }
                    h(bd1.this.usernames, i3, i4);
                    notifyItemMoved(i, i2);
                    int size = (bd1.this.usernames.size() + 1) - 1;
                    if (i == size || i2 == size) {
                        notifyItemChanged(i, 3);
                        notifyItemChanged(i2, 3);
                    }
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.g
            public int getItemCount() {
                return bd1.this.usernames.size() + 2;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.g
            public int getItemViewType(int i) {
                if (i == 0) {
                    return 0;
                }
                return i <= bd1.this.usernames.size() ? 1 : 2;
            }

            public final void h(List list, int i, int i2) {
                list.set(i, (TLRPC$TL_username) list.get(i2));
                list.set(i2, (TLRPC$TL_username) list.get(i));
            }

            @Override // androidx.recyclerview.widget.RecyclerView.g
            public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
                int itemViewType = d0Var.getItemViewType();
                if (itemViewType != 0) {
                    boolean z = true;
                    if (itemViewType != 1) {
                        if (itemViewType == 2) {
                            ((bv9) d0Var.itemView).setText(u.B0("UsernamesChannelHelp", e78.bk0));
                            ((bv9) d0Var.itemView).setBackgroundDrawable(l.u2(g.this.getContext(), g68.g2, "windowBackgroundGrayShadow"));
                            return;
                        }
                        return;
                    }
                    TLRPC$TL_username tLRPC$TL_username = (TLRPC$TL_username) bd1.this.usernames.get(i - 1);
                    if (((yh0.h) d0Var.itemView).editable) {
                        bd1.this.editableUsernameCell = null;
                    }
                    yh0.h hVar = (yh0.h) d0Var.itemView;
                    if (i >= bd1.this.usernames.size()) {
                        z = false;
                    }
                    hVar.g(tLRPC$TL_username, z, false);
                    if (tLRPC$TL_username != null && tLRPC$TL_username.f15445a) {
                        bd1.this.editableUsernameCell = (yh0.h) d0Var.itemView;
                        return;
                    }
                    return;
                }
                ((nu3) d0Var.itemView).setBackgroundColor(l.C1("windowBackgroundWhite", g.this.resourcesProvider));
                ((nu3) d0Var.itemView).setText(u.B0("UsernamesChannelHeader", e78.ak0));
            }

            @Override // androidx.recyclerview.widget.RecyclerView.g
            public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            return null;
                        }
                        return new v1.j(new bv9(g.this.getContext(), g.this.resourcesProvider));
                    }
                    return new v1.j(new a(g.this.getContext(), g.this.resourcesProvider));
                }
                return new v1.j(new nu3(g.this.getContext(), g.this.resourcesProvider));
            }
        }

        /* renamed from: bd1$g$c */
        /* loaded from: classes2.dex */
        public class c extends j.e {
            public c() {
            }

            @Override // androidx.recyclerview.widget.j.e
            public void clearView(RecyclerView recyclerView, RecyclerView.d0 d0Var) {
                super.clearView(recyclerView, d0Var);
                d0Var.itemView.setPressed(false);
            }

            @Override // androidx.recyclerview.widget.j.e
            public int getMovementFlags(RecyclerView recyclerView, RecyclerView.d0 d0Var) {
                if (d0Var.getItemViewType() == 1 && ((yh0.h) d0Var.itemView).active) {
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
                if (d0Var.getItemViewType() == d0Var2.getItemViewType()) {
                    View view = d0Var2.itemView;
                    if (!(view instanceof yh0.h) || ((yh0.h) view).active) {
                        g.this.adapter.g(d0Var.getAdapterPosition(), d0Var2.getAdapterPosition());
                        return true;
                    }
                    return false;
                }
                return false;
            }

            @Override // androidx.recyclerview.widget.j.e
            public void onSelectedChanged(RecyclerView.d0 d0Var, int i) {
                if (i == 0) {
                    bd1.this.ignoreScroll = false;
                    g.this.u3();
                } else {
                    bd1.this.ignoreScroll = true;
                    g.this.u2(false);
                    d0Var.itemView.setPressed(true);
                }
                super.onSelectedChanged(d0Var, i);
            }

            @Override // androidx.recyclerview.widget.j.e
            public void onSwiped(RecyclerView.d0 d0Var, int i) {
            }
        }

        public g(Context context) {
            super(context);
            this.VIEW_TYPE_HEADER = 0;
            this.VIEW_TYPE_USERNAME = 1;
            this.VIEW_TYPE_HELP = 2;
            this.needReorder = false;
            this.backgroundPaint = new Paint(1);
            b bVar = new b();
            this.adapter = bVar;
            setAdapter(bVar);
            k kVar = new k(context);
            this.layoutManager = kVar;
            setLayoutManager(kVar);
            setOnItemClickListener(new a(bd1.this));
            j jVar = new j(new c());
            this.itemTouchHelper = jVar;
            jVar.j(this);
        }

        public static /* synthetic */ void t3(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            boolean z = aVar instanceof TLRPC$TL_boolTrue;
        }

        @Override // org.telegram.ui.Components.v1, android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            int k0;
            int size = (bd1.this.usernames.size() + 1) - 1;
            int i = Integer.MAX_VALUE;
            int i2 = Integer.MIN_VALUE;
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                View childAt = getChildAt(i3);
                if (childAt != null && (k0 = k0(childAt)) >= 1 && k0 <= size) {
                    i = Math.min(childAt.getTop(), i);
                    i2 = Math.max(childAt.getBottom(), i2);
                }
            }
            if (i < i2) {
                this.backgroundPaint.setColor(l.C1("windowBackgroundWhite", this.resourcesProvider));
                canvas.drawRect(0.0f, i, getWidth(), i2, this.backgroundPaint);
            }
            super.dispatchDraw(canvas);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(9999999, Integer.MIN_VALUE));
        }

        public final void u3() {
            if (this.needReorder && bd1.this.currentChat != null) {
                this.needReorder = false;
                TLRPC$TL_channels_reorderUsernames tLRPC$TL_channels_reorderUsernames = new TLRPC$TL_channels_reorderUsernames();
                TLRPC$TL_inputChannel tLRPC$TL_inputChannel = new TLRPC$TL_inputChannel();
                tLRPC$TL_inputChannel.a = bd1.this.currentChat.f5600a;
                tLRPC$TL_inputChannel.b = bd1.this.currentChat.f5610b;
                tLRPC$TL_channels_reorderUsernames.f14085a = tLRPC$TL_inputChannel;
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < bd1.this.editableUsernames.size(); i++) {
                    if (((TLRPC$TL_username) bd1.this.editableUsernames.get(i)).f15446b) {
                        arrayList.add(((TLRPC$TL_username) bd1.this.editableUsernames.get(i)).f15444a);
                    }
                }
                for (int i2 = 0; i2 < bd1.this.usernames.size(); i2++) {
                    if (((TLRPC$TL_username) bd1.this.usernames.get(i2)).f15446b) {
                        arrayList.add(((TLRPC$TL_username) bd1.this.usernames.get(i2)).f15444a);
                    }
                }
                tLRPC$TL_channels_reorderUsernames.f14086a = arrayList;
                bd1.this.i0().sendRequest(tLRPC$TL_channels_reorderUsernames, new RequestDelegate() { // from class: dd1
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        bd1.g.t3(aVar, tLRPC$TL_error);
                    }
                });
                y3();
            }
        }

        public void v3(int i, boolean z, boolean z2) {
            TLRPC$TL_username tLRPC$TL_username;
            boolean z3;
            int min;
            int i2 = i - 1;
            if (i2 < 0 || i2 >= bd1.this.usernames.size() || (tLRPC$TL_username = (TLRPC$TL_username) bd1.this.usernames.get(i2)) == null) {
                return;
            }
            int i3 = 0;
            if (tLRPC$TL_username.f15446b != z) {
                z3 = true;
            } else {
                z3 = false;
            }
            int i4 = -1;
            if (z3) {
                tLRPC$TL_username.f15446b = z;
                if (z) {
                    int i5 = 0;
                    while (true) {
                        if (i5 < bd1.this.usernames.size()) {
                            if (!((TLRPC$TL_username) bd1.this.usernames.get(i5)).f15446b) {
                                break;
                            }
                            i5++;
                        } else {
                            i5 = -1;
                            break;
                        }
                    }
                    if (i5 >= 0) {
                        min = Math.max(0, i5 - 1);
                        i4 = min + 1;
                    }
                } else {
                    int i6 = -1;
                    for (int i7 = 0; i7 < bd1.this.usernames.size(); i7++) {
                        if (((TLRPC$TL_username) bd1.this.usernames.get(i7)).f15446b) {
                            i6 = i7;
                        }
                    }
                    if (i6 >= 0) {
                        min = Math.min(bd1.this.usernames.size() - 1, i6 + 1);
                        i4 = min + 1;
                    }
                }
            }
            while (true) {
                if (i3 >= getChildCount()) {
                    break;
                }
                View childAt = getChildAt(i3);
                if (k0(childAt) == i) {
                    if (z2) {
                        org.telegram.messenger.a.G3(childAt);
                    }
                    if (childAt instanceof yh0.h) {
                        yh0.h hVar = (yh0.h) childAt;
                        hVar.setLoading(bd1.this.loadingUsernames.contains(tLRPC$TL_username.f15444a));
                        hVar.h();
                    }
                } else {
                    i3++;
                }
            }
            if (i4 >= 0 && i != i4) {
                this.adapter.f(i, i4);
            }
        }

        public void w3(TLRPC$TL_username tLRPC$TL_username, boolean z) {
            x3(tLRPC$TL_username, z, false);
        }

        public void x3(TLRPC$TL_username tLRPC$TL_username, boolean z, boolean z2) {
            for (int i = 0; i < bd1.this.usernames.size(); i++) {
                if (bd1.this.usernames.get(i) == tLRPC$TL_username) {
                    v3(i + 1, z, z2);
                    return;
                }
            }
        }

        public final void y3() {
            bd1.this.currentChat.f5612b.clear();
            bd1.this.currentChat.f5612b.addAll(bd1.this.editableUsernames);
            bd1.this.currentChat.f5612b.addAll(bd1.this.usernames);
            bd1.this.x0().Zh(bd1.this.currentChat, true);
        }
    }

    public bd1(long j, boolean z) {
        this.chatId = j;
        this.isForcePublic = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A3(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar instanceof TLRPC$TL_boolTrue) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: tc1
                @Override // java.lang.Runnable
                public final void run() {
                    bd1.this.z3();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B3(fm9 fm9Var, DialogInterface dialogInterface, int i) {
        TLRPC$TL_channels_updateUsername tLRPC$TL_channels_updateUsername = new TLRPC$TL_channels_updateUsername();
        tLRPC$TL_channels_updateUsername.f14115a = y.l8(fm9Var);
        tLRPC$TL_channels_updateUsername.f14116a = "";
        i0().sendRequest(tLRPC$TL_channels_updateUsername, new RequestDelegate() { // from class: lc1
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                bd1.this.A3(aVar, tLRPC$TL_error);
            }
        }, 64);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C3(View view) {
        final fm9 currentChannel = ((t5) view.getParent()).getCurrentChannel();
        e.k kVar = new e.k(E0());
        kVar.x(u.B0("AppName", e78.p6));
        if (this.isChannel) {
            int i = e78.s40;
            kVar.n(org.telegram.messenger.a.b3(u.d0("RevokeLinkAlertChannel", i, x0().f13593f + "/" + org.telegram.messenger.d.A(currentChannel), currentChannel.f5602a)));
        } else {
            int i2 = e78.r40;
            kVar.n(org.telegram.messenger.a.b3(u.d0("RevokeLinkAlert", i2, x0().f13593f + "/" + org.telegram.messenger.d.A(currentChannel), currentChannel.f5602a)));
        }
        kVar.p(u.B0("Cancel", e78.Le), null);
        kVar.v(u.B0("RevokeButton", e78.p40), new DialogInterface.OnClickListener() { // from class: ac1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i3) {
                bd1.this.B3(currentChannel, dialogInterface, i3);
            }
        });
        f2(kVar.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D3(org.telegram.tgnet.a aVar) {
        this.loadingAdminedChannels = false;
        if (aVar == null || E0() == null) {
            return;
        }
        for (int i = 0; i < this.adminedChannelCells.size(); i++) {
            this.linearLayout.removeView(this.adminedChannelCells.get(i));
        }
        this.adminedChannelCells.clear();
        TLRPC$TL_messages_chats tLRPC$TL_messages_chats = (TLRPC$TL_messages_chats) aVar;
        for (int i2 = 0; i2 < ((ur9) tLRPC$TL_messages_chats).f20444a.size(); i2++) {
            t5 t5Var = new t5(E0(), new View.OnClickListener() { // from class: sc1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    bd1.this.C3(view);
                }
            }, false, 0);
            fm9 fm9Var = (fm9) ((ur9) tLRPC$TL_messages_chats).f20444a.get(i2);
            boolean z = true;
            if (i2 != ((ur9) tLRPC$TL_messages_chats).f20444a.size() - 1) {
                z = false;
            }
            t5Var.a(fm9Var, z);
            this.adminedChannelCells.add(t5Var);
            this.adminnedChannelsLayout.addView(t5Var, cn4.g(-1, 72));
        }
        X3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E3(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: oc1
            @Override // java.lang.Runnable
            public final void run() {
                bd1.this.D3(aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F3() {
        W3(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G3(TLRPC$TL_error tLRPC$TL_error) {
        boolean z;
        if (tLRPC$TL_error != null && tLRPC$TL_error.f14225a.equals("CHANNELS_ADMIN_PUBLIC_TOO_MUCH")) {
            z = false;
        } else {
            z = true;
        }
        this.canCreatePublic = z;
        if (!z && M0().x()) {
            P3();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H3(org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: cc1
            @Override // java.lang.Runnable
            public final void run() {
                bd1.this.G3(tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I3() {
        this.canCreatePublic = true;
        X3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J3(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar instanceof TLRPC$TL_boolTrue) {
            for (int i = 0; i < this.currentChat.f5612b.size(); i++) {
                TLRPC$TL_username tLRPC$TL_username = (TLRPC$TL_username) this.currentChat.f5612b.get(i);
                if (tLRPC$TL_username != null && tLRPC$TL_username.f15446b && !tLRPC$TL_username.f15445a) {
                    tLRPC$TL_username.f15446b = false;
                }
            }
        }
        this.deactivatingLinks = false;
        org.telegram.messenger.a.m3(new Runnable() { // from class: rc1
            @Override // java.lang.Runnable
            public final void run() {
                bd1.this.Q3();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K3(long j) {
        if (j != 0) {
            this.chatId = j;
            this.currentChat = x0().S7(Long.valueOf(j));
            Q3();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L3() {
        this.currentChat = x0().S7(Long.valueOf(this.chatId));
        Q3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M3() {
        W3(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N3(long j) {
        if (j != 0) {
            this.chatId = j;
            this.currentChat = x0().S7(Long.valueOf(j));
            Q3();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O3(ValueAnimator valueAnimator) {
        this.doneButtonDrawable.c(((Float) valueAnimator.getAnimatedValue()).floatValue());
        this.doneButtonDrawable.invalidateSelf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p3(String str, TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, TLRPC$TL_channels_checkUsername tLRPC$TL_channels_checkUsername) {
        this.checkReqId = 0;
        String str2 = this.lastCheckName;
        if (str2 != null && str2.equals(str)) {
            if (tLRPC$TL_error == null && (aVar instanceof TLRPC$TL_boolTrue)) {
                this.checkTextView.setText(u.d0("LinkAvailable", e78.sF, str));
                this.checkTextView.setTextColor("windowBackgroundWhiteGreenText");
                this.lastNameAvailable = true;
                return;
            }
            if (tLRPC$TL_error != null && "USERNAME_INVALID".equals(tLRPC$TL_error.f14225a) && tLRPC$TL_channels_checkUsername.f14005a.length() == 4) {
                this.checkTextView.setText(u.B0("UsernameInvalidShort", e78.Qj0));
                this.checkTextView.setTextColor(l.B1("windowBackgroundWhiteRedText4"));
            } else if (tLRPC$TL_error != null && "USERNAME_PURCHASE_AVAILABLE".equals(tLRPC$TL_error.f14225a)) {
                if (tLRPC$TL_channels_checkUsername.f14005a.length() == 4) {
                    this.checkTextView.setText(u.B0("UsernameInvalidShortPurchase", e78.Rj0));
                } else {
                    this.checkTextView.setText(u.B0("UsernameInUsePurchase", e78.Nj0));
                }
                this.checkTextView.setTextColor(l.B1("windowBackgroundWhiteGrayText8"));
            } else if (tLRPC$TL_error != null && "CHANNELS_ADMIN_PUBLIC_TOO_MUCH".equals(tLRPC$TL_error.f14225a)) {
                this.canCreatePublic = false;
                S3();
            } else {
                this.checkTextView.setText(u.B0("LinkInUse", e78.BF));
                this.checkTextView.setTextColor("windowBackgroundWhiteRedText4");
            }
            this.lastNameAvailable = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q3(final String str, final TLRPC$TL_channels_checkUsername tLRPC$TL_channels_checkUsername, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: pc1
            @Override // java.lang.Runnable
            public final void run() {
                bd1.this.p3(str, tLRPC$TL_error, aVar, tLRPC$TL_channels_checkUsername);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r3(final String str) {
        final TLRPC$TL_channels_checkUsername tLRPC$TL_channels_checkUsername = new TLRPC$TL_channels_checkUsername();
        tLRPC$TL_channels_checkUsername.f14005a = str;
        tLRPC$TL_channels_checkUsername.f14004a = x0().k8(this.chatId);
        this.checkReqId = i0().sendRequest(tLRPC$TL_channels_checkUsername, new RequestDelegate() { // from class: hc1
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                bd1.this.q3(str, tLRPC$TL_channels_checkUsername, aVar, tLRPC$TL_error);
            }
        }, 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s3(View view) {
        if (this.isPrivate) {
            return;
        }
        this.isPrivate = true;
        X3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t3(View view) {
        if (!this.isPrivate) {
            return;
        }
        if (!this.canCreatePublic) {
            S3();
            return;
        }
        this.isPrivate = false;
        X3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u3(View view) {
        p75 p75Var = new p75(this.chatId, 0L, 0);
        p75Var.U3(this.info, this.invite);
        z1(p75Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v3(View view) {
        boolean z = !this.isSaveRestricted;
        this.isSaveRestricted = z;
        ((ru9) view).setChecked(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w3(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, boolean z) {
        String str = null;
        if (tLRPC$TL_error == null) {
            TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported = (TLRPC$TL_chatInviteExported) aVar;
            this.invite = tLRPC$TL_chatInviteExported;
            gm9 gm9Var = this.info;
            if (gm9Var != null) {
                gm9Var.f6243a = tLRPC$TL_chatInviteExported;
            }
            if (z) {
                if (E0() == null) {
                    return;
                }
                e.k kVar = new e.k(E0());
                kVar.n(u.B0("RevokeAlertNewLink", e78.o40));
                kVar.x(u.B0("RevokeLink", e78.q40));
                kVar.p(u.B0("OK", e78.zP), null);
                f2(kVar.a());
            }
        }
        this.loadingInvite = false;
        z0 z0Var = this.permanentLinkView;
        if (z0Var != null) {
            TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported2 = this.invite;
            if (tLRPC$TL_chatInviteExported2 != null) {
                str = tLRPC$TL_chatInviteExported2.f14126a;
            }
            z0Var.setLink(str);
            this.permanentLinkView.I(this.invite, this.chatId);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x3(final boolean z, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: dc1
            @Override // java.lang.Runnable
            public final void run() {
                bd1.this.w3(tLRPC$TL_error, aVar, z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y3() {
        LinearLayout linearLayout = this.adminnedChannelsLayout;
        if (linearLayout != null) {
            int childCount = linearLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = this.adminnedChannelsLayout.getChildAt(i);
                if (childAt instanceof t5) {
                    ((t5) childAt).c();
                }
            }
        }
        this.permanentLinkView.M();
        this.manageLinksTextView.setBackgroundDrawable(l.e2(true));
        v0 v0Var = this.inviteLinkBottomSheet;
        if (v0Var != null) {
            v0Var.t2();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z3() {
        this.canCreatePublic = true;
        if (this.usernameTextView.length() > 0) {
            m3(this.usernameTextView.getText().toString());
        }
        X3();
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        m.a aVar = new m.a() { // from class: uc1
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                bd1.this.y3();
            }
        };
        arrayList.add(new m(this.fragmentView, m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new m(this.actionBar, m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new m(this.actionBar, m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new m(this.actionBar, m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new m(this.actionBar, m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new m(this.sectionCell2, m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new m(this.infoCell, m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new m(this.infoCell, 0, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new m(this.textCell, m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new m(this.textCell, m.g, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteRedText5"));
        arrayList.add(new m(this.textCell2, m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new m(this.textCell2, m.g, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.usernameTextView, m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.usernameTextView, m.B, null, null, null, null, "windowBackgroundWhiteHintText"));
        arrayList.add(new m(this.linearLayoutTypeContainer, m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.linkContainer, m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.headerCell, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new m(this.headerCell2, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new m(this.saveHeaderCell, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new m(this.editText, m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.editText, m.B, null, null, null, null, "windowBackgroundWhiteHintText"));
        arrayList.add(new m(this.saveRestrictCell, m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new m(this.saveRestrictCell, 0, new Class[]{ru9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.saveRestrictCell, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrack"));
        arrayList.add(new m(this.saveRestrictCell, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackChecked"));
        arrayList.add(new m(this.checkTextView, m.w, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteRedText4"));
        arrayList.add(new m(this.checkTextView, m.w, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText8"));
        arrayList.add(new m(this.checkTextView, m.w, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGreenText"));
        arrayList.add(new m(this.typeInfoCell, m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new m(this.typeInfoCell, m.w, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new m(this.typeInfoCell, m.w, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteRedText4"));
        arrayList.add(new m(this.manageLinksInfoCell, m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new m(this.manageLinksInfoCell, m.w, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new m(this.manageLinksInfoCell, m.w, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteRedText4"));
        arrayList.add(new m(this.saveRestrictInfoCell, m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new m(this.saveRestrictInfoCell, m.w, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new m(this.saveRestrictInfoCell, m.w, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteRedText4"));
        arrayList.add(new m(this.adminedInfoCell, m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new m(this.adminnedChannelsLayout, m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.loadingAdminedCell, 0, new Class[]{cr4.class}, new String[]{"progressBar"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "progressCircle"));
        arrayList.add(new m(this.radioButtonCell1, m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new m(this.radioButtonCell1, m.r, new Class[]{x88.class}, new String[]{"radioButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "radioBackground"));
        arrayList.add(new m(this.radioButtonCell1, m.s, new Class[]{x88.class}, new String[]{"radioButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "radioBackgroundChecked"));
        arrayList.add(new m(this.radioButtonCell1, m.g, new Class[]{x88.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.radioButtonCell1, m.g, new Class[]{x88.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new m(this.radioButtonCell2, m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new m(this.radioButtonCell2, m.r, new Class[]{x88.class}, new String[]{"radioButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "radioBackground"));
        arrayList.add(new m(this.radioButtonCell2, m.s, new Class[]{x88.class}, new String[]{"radioButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "radioBackgroundChecked"));
        arrayList.add(new m(this.radioButtonCell2, m.g, new Class[]{x88.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.radioButtonCell2, m.g, new Class[]{x88.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new m(this.adminnedChannelsLayout, m.g, new Class[]{t5.class}, new String[]{"nameTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.adminnedChannelsLayout, m.g, new Class[]{t5.class}, new String[]{"statusTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText"));
        arrayList.add(new m(this.adminnedChannelsLayout, m.f, new Class[]{t5.class}, new String[]{"statusTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteLinkText"));
        arrayList.add(new m(this.adminnedChannelsLayout, m.h, new Class[]{t5.class}, new String[]{"deleteButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText"));
        arrayList.add(new m(null, 0, null, null, l.f15825a, aVar, "avatar_text"));
        arrayList.add(new m(null, 0, null, null, null, aVar, "avatar_backgroundRed"));
        arrayList.add(new m(null, 0, null, null, null, aVar, "avatar_backgroundOrange"));
        arrayList.add(new m(null, 0, null, null, null, aVar, "avatar_backgroundViolet"));
        arrayList.add(new m(null, 0, null, null, null, aVar, "avatar_backgroundGreen"));
        arrayList.add(new m(null, 0, null, null, null, aVar, "avatar_backgroundCyan"));
        arrayList.add(new m(null, 0, null, null, null, aVar, "avatar_backgroundBlue"));
        arrayList.add(new m(null, 0, null, null, null, aVar, "avatar_backgroundPink"));
        arrayList.add(new m(this.manageLinksTextView, m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new m(this.manageLinksTextView, m.g, new Class[]{pu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.manageLinksTextView, 0, new Class[]{pu9.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayIcon"));
        return arrayList;
    }

    public final void P3() {
        if (!this.loadingAdminedChannels && this.adminnedChannelsLayout != null) {
            this.loadingAdminedChannels = true;
            X3();
            i0().sendRequest(new TLRPC$TL_channels_getAdminedPublicChannels(), new RequestDelegate() { // from class: nc1
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    bd1.this.E3(aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public final void Q3() {
        org.telegram.messenger.a.n3(this.enableDoneLoading, 200L);
        if (this.currentChat.u != this.isSaveRestricted) {
            y x0 = x0();
            long j = this.chatId;
            fm9 fm9Var = this.currentChat;
            boolean z = this.isSaveRestricted;
            fm9Var.u = z;
            x0.lj(j, z);
        }
        if (U3() && V3()) {
            b0();
        }
    }

    public void R3(gm9 gm9Var) {
        this.info = gm9Var;
        if (gm9Var != null) {
            TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported = gm9Var.f6243a;
            if (tLRPC$TL_chatInviteExported != null) {
                this.invite = tLRPC$TL_chatInviteExported;
            } else {
                n3(false);
            }
        }
    }

    public final void S3() {
        if (E0() == null) {
            return;
        }
        qo4 qo4Var = new qo4(this, E0(), 2, this.currentAccount);
        qo4Var.f17386a = this.isChannel;
        qo4Var.f17379a = new Runnable() { // from class: gc1
            @Override // java.lang.Runnable
            public final void run() {
                bd1.this.I3();
            }
        };
        f2(qo4Var);
    }

    public final boolean T3() {
        if (!this.isPrivate || this.currentChat.f5612b == null) {
            return true;
        }
        if (this.deactivatingLinks) {
            return false;
        }
        this.deactivatingLinks = true;
        boolean z = false;
        for (int i = 0; i < this.currentChat.f5612b.size(); i++) {
            TLRPC$TL_username tLRPC$TL_username = (TLRPC$TL_username) this.currentChat.f5612b.get(i);
            if (tLRPC$TL_username != null && tLRPC$TL_username.f15446b && !tLRPC$TL_username.f15445a) {
                z = true;
            }
        }
        if (z) {
            TLRPC$TL_channels_deactivateAllUsernames tLRPC$TL_channels_deactivateAllUsernames = new TLRPC$TL_channels_deactivateAllUsernames();
            tLRPC$TL_channels_deactivateAllUsernames.f14018a = y.l8(this.currentChat);
            i0().sendRequest(tLRPC$TL_channels_deactivateAllUsernames, new RequestDelegate() { // from class: qc1
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    bd1.this.J3(aVar, tLRPC$TL_error);
                }
            });
        }
        return !z;
    }

    public final boolean U3() {
        if (E0() == null) {
            return false;
        }
        String B = org.telegram.messenger.d.B(this.currentChat, true);
        if (!this.isPrivate && (((B == null && this.usernameTextView.length() != 0) || (B != null && !B.equalsIgnoreCase(this.usernameTextView.getText().toString()))) && this.usernameTextView.length() != 0 && !this.lastNameAvailable)) {
            Vibrator vibrator = (Vibrator) E0().getSystemService("vibrator");
            if (vibrator != null) {
                vibrator.vibrate(200L);
            }
            org.telegram.messenger.a.G3(this.checkTextView);
            W3(false);
            return false;
        }
        String str = "";
        if (B == null) {
            B = "";
        }
        if (!this.isPrivate) {
            str = this.usernameTextView.getText().toString();
        }
        String str2 = str;
        if (!B.equals(str2)) {
            if (!org.telegram.messenger.d.M(this.currentChat)) {
                x0().f7(E0(), this.chatId, this, new z.d() { // from class: jc1
                    @Override // org.telegram.messenger.z.d
                    public final void run(long j) {
                        bd1.this.K3(j);
                    }
                });
                return false;
            }
            x0().pj(this, this.chatId, str2, new Runnable() { // from class: kc1
                @Override // java.lang.Runnable
                public final void run() {
                    bd1.this.L3();
                }
            }, new Runnable() { // from class: mc1
                @Override // java.lang.Runnable
                public final void run() {
                    bd1.this.M3();
                }
            });
            return false;
        } else if (!T3()) {
            return false;
        } else {
            return true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean V3() {
        /*
            r9 = this;
            boolean r0 = r9.isChannel
            r1 = 1
            if (r0 != 0) goto L77
            s94 r0 = r9.joinContainer
            if (r0 != 0) goto La
            goto L77
        La:
            android.app.Activity r0 = r9.E0()
            r2 = 0
            if (r0 != 0) goto L12
            return r2
        L12:
            fm9 r0 = r9.currentChat
            boolean r0 = org.telegram.messenger.d.M(r0)
            if (r0 != 0) goto L26
            s94 r0 = r9.joinContainer
            boolean r3 = r0.isJoinToSend
            if (r3 != 0) goto L24
            boolean r0 = r0.isJoinRequest
            if (r0 == 0) goto L26
        L24:
            r0 = 1
            goto L27
        L26:
            r0 = 0
        L27:
            if (r0 == 0) goto L3d
            org.telegram.messenger.y r3 = r9.x0()
            android.app.Activity r4 = r9.E0()
            long r5 = r9.chatId
            ic1 r8 = new ic1
            r8.<init>()
            r7 = r9
            r3.f7(r4, r5, r7, r8)
            return r2
        L3d:
            fm9 r0 = r9.currentChat
            boolean r0 = r0.w
            s94 r2 = r9.joinContainer
            boolean r2 = r2.isJoinToSend
            if (r0 == r2) goto L5a
            org.telegram.messenger.y r3 = r9.x0()
            long r4 = r9.chatId
            fm9 r0 = r9.currentChat
            s94 r2 = r9.joinContainer
            boolean r6 = r2.isJoinToSend
            r0.w = r6
            r7 = 0
            r8 = 0
            r3.kj(r4, r6, r7, r8)
        L5a:
            fm9 r0 = r9.currentChat
            boolean r0 = r0.x
            s94 r2 = r9.joinContainer
            boolean r2 = r2.isJoinRequest
            if (r0 == r2) goto L77
            org.telegram.messenger.y r3 = r9.x0()
            long r4 = r9.chatId
            fm9 r0 = r9.currentChat
            s94 r2 = r9.joinContainer
            boolean r6 = r2.isJoinRequest
            r0.x = r6
            r7 = 0
            r8 = 0
            r3.jj(r4, r6, r7, r8)
        L77:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bd1.V3():boolean");
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        int i;
        boolean z;
        this.actionBar.setBackButtonImage(g68.r2);
        this.actionBar.setAllowOverlayTitle(true);
        this.actionBar.setActionBarMenuOnItemClick(new a());
        org.telegram.ui.ActionBar.b x = this.actionBar.x();
        Drawable mutate = context.getResources().getDrawable(g68.s2).mutate();
        mutate.setColorFilter(new PorterDuffColorFilter(l.B1("actionBarDefaultIcon"), PorterDuff.Mode.MULTIPLY));
        i22 i22Var = new i22(mutate, new fm1(l.B1("actionBarDefaultIcon")));
        this.doneButtonDrawable = i22Var;
        this.doneButton = x.k(1, i22Var, org.telegram.messenger.a.e0(56.0f), u.B0("Done", e78.vq));
        b bVar = new b(context);
        this.fragmentView = bVar;
        bVar.setBackgroundColor(l.B1("windowBackgroundGray"));
        ScrollView scrollView = (ScrollView) this.fragmentView;
        scrollView.setFillViewport(true);
        LinearLayout linearLayout = new LinearLayout(context);
        this.linearLayout = linearLayout;
        scrollView.addView(linearLayout, new FrameLayout.LayoutParams(-1, -2));
        this.linearLayout.setOrientation(1);
        if (this.isForcePublic) {
            this.actionBar.setTitle(u.B0("TypeLocationGroup", e78.bh0));
        } else if (this.isChannel) {
            this.actionBar.setTitle(u.B0("ChannelSettingsTitle", e78.yh));
        } else {
            this.actionBar.setTitle(u.B0("GroupSettingsTitle", e78.jA));
        }
        LinearLayout linearLayout2 = new LinearLayout(context);
        this.linearLayoutTypeContainer = linearLayout2;
        linearLayout2.setOrientation(1);
        this.linearLayoutTypeContainer.setBackgroundColor(l.B1("windowBackgroundWhite"));
        this.linearLayout.addView(this.linearLayoutTypeContainer, cn4.g(-1, -2));
        nu3 nu3Var = new nu3(context, 23);
        this.headerCell2 = nu3Var;
        nu3Var.setHeight(46);
        if (this.isChannel) {
            this.headerCell2.setText(u.B0("ChannelTypeHeader", e78.Kh));
        } else {
            this.headerCell2.setText(u.B0("GroupTypeHeader", e78.nA));
        }
        this.linearLayoutTypeContainer.addView(this.headerCell2);
        x88 x88Var = new x88(context);
        this.radioButtonCell2 = x88Var;
        x88Var.setBackgroundDrawable(l.e2(false));
        if (this.isChannel) {
            this.radioButtonCell2.b(u.B0("ChannelPrivate", e78.hh), u.B0("ChannelPrivateInfo", e78.ih), false, this.isPrivate);
        } else {
            this.radioButtonCell2.b(u.B0("MegaPrivate", e78.VH), u.B0("MegaPrivateInfo", e78.WH), false, this.isPrivate);
        }
        this.linearLayoutTypeContainer.addView(this.radioButtonCell2, cn4.g(-1, -2));
        this.radioButtonCell2.setOnClickListener(new View.OnClickListener() { // from class: wc1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                bd1.this.s3(view);
            }
        });
        x88 x88Var2 = new x88(context);
        this.radioButtonCell1 = x88Var2;
        x88Var2.setBackgroundDrawable(l.e2(false));
        if (this.isChannel) {
            this.radioButtonCell1.b(u.B0("ChannelPublic", e78.kh), u.B0("ChannelPublicInfo", e78.nh), false, !this.isPrivate);
        } else {
            this.radioButtonCell1.b(u.B0("MegaPublic", e78.YH), u.B0("MegaPublicInfo", e78.ZH), false, !this.isPrivate);
        }
        this.linearLayoutTypeContainer.addView(this.radioButtonCell1, cn4.g(-1, -2));
        this.radioButtonCell1.setOnClickListener(new View.OnClickListener() { // from class: xc1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                bd1.this.t3(view);
            }
        });
        sz8 sz8Var = new sz8(context);
        this.sectionCell2 = sz8Var;
        this.linearLayout.addView(sz8Var, cn4.g(-1, -2));
        if (this.isForcePublic) {
            this.radioButtonCell2.setVisibility(8);
            this.radioButtonCell1.setVisibility(8);
            this.sectionCell2.setVisibility(8);
            this.headerCell2.setVisibility(8);
        }
        LinearLayout linearLayout3 = new LinearLayout(context);
        this.linkContainer = linearLayout3;
        linearLayout3.setOrientation(1);
        this.linkContainer.setBackgroundColor(l.B1("windowBackgroundWhite"));
        this.linearLayout.addView(this.linkContainer, cn4.g(-1, -2));
        nu3 nu3Var2 = new nu3(context, 23);
        this.headerCell = nu3Var2;
        this.linkContainer.addView(nu3Var2);
        LinearLayout linearLayout4 = new LinearLayout(context);
        this.publicContainer = linearLayout4;
        linearLayout4.setOrientation(0);
        this.linkContainer.addView(this.publicContainer, cn4.i(-1, 36, 23.0f, 7.0f, 23.0f, 0.0f));
        EditTextBoldCursor editTextBoldCursor = new EditTextBoldCursor(context);
        this.editText = editTextBoldCursor;
        editTextBoldCursor.setText(x0().f13593f + "/");
        this.editText.setTextSize(1, 18.0f);
        this.editText.setHintTextColor(l.B1("windowBackgroundWhiteHintText"));
        this.editText.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.editText.setMaxLines(1);
        this.editText.setLines(1);
        this.editText.setEnabled(false);
        this.editText.setBackgroundDrawable(null);
        this.editText.setPadding(0, 0, 0, 0);
        this.editText.setSingleLine(true);
        this.editText.setInputType(163840);
        this.editText.setImeOptions(6);
        this.publicContainer.addView(this.editText, cn4.g(-2, 36));
        c cVar = new c(context);
        this.usernameTextView = cVar;
        cVar.setTextSize(1, 18.0f);
        this.usernameTextView.setHintTextColor(l.B1("windowBackgroundWhiteHintText"));
        this.usernameTextView.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.usernameTextView.setMaxLines(1);
        this.usernameTextView.setLines(1);
        this.usernameTextView.setBackgroundDrawable(null);
        this.usernameTextView.setPadding(0, 0, 0, 0);
        this.usernameTextView.setSingleLine(true);
        this.usernameTextView.setInputType(163872);
        this.usernameTextView.setImeOptions(6);
        this.usernameTextView.setHint(u.B0("ChannelUsernamePlaceholder", e78.Sh));
        this.usernameTextView.setCursorColor(l.B1("windowBackgroundWhiteBlackText"));
        this.usernameTextView.setCursorSize(org.telegram.messenger.a.e0(20.0f));
        this.usernameTextView.setCursorWidth(1.5f);
        this.publicContainer.addView(this.usernameTextView, cn4.g(-1, 36));
        this.usernameTextView.addTextChangedListener(new d());
        LinearLayout linearLayout5 = new LinearLayout(context);
        this.privateContainer = linearLayout5;
        linearLayout5.setOrientation(1);
        this.linkContainer.addView(this.privateContainer, cn4.g(-1, -2));
        z0 z0Var = new z0(context, this, null, this.chatId, true, org.telegram.messenger.d.M(this.currentChat));
        this.permanentLinkView = z0Var;
        z0Var.setDelegate(new e(context));
        this.permanentLinkView.K(0, null);
        this.privateContainer.addView(this.permanentLinkView);
        f fVar = new f(context);
        this.checkTextView = fVar;
        fVar.setBackgroundDrawable(l.u2(context, g68.g2, "windowBackgroundGrayShadow"));
        this.checkTextView.setBottomPadding(6);
        this.linearLayout.addView(this.checkTextView, cn4.g(-2, -2));
        bv9 bv9Var = new bv9(context);
        this.typeInfoCell = bv9Var;
        bv9Var.setImportantForAccessibility(1);
        this.linearLayout.addView(this.typeInfoCell, cn4.g(-1, -2));
        cr4 cr4Var = new cr4(context);
        this.loadingAdminedCell = cr4Var;
        this.linearLayout.addView(cr4Var, cn4.g(-1, -2));
        LinearLayout linearLayout6 = new LinearLayout(context);
        this.adminnedChannelsLayout = linearLayout6;
        linearLayout6.setBackgroundColor(l.B1("windowBackgroundWhite"));
        this.adminnedChannelsLayout.setOrientation(1);
        this.linearLayout.addView(this.adminnedChannelsLayout, cn4.g(-1, -2));
        sz8 sz8Var2 = new sz8(context);
        this.adminedInfoCell = sz8Var2;
        this.linearLayout.addView(sz8Var2, cn4.g(-1, -2));
        LinearLayout linearLayout7 = this.linearLayout;
        g gVar = new g(context);
        this.usernamesListView = gVar;
        linearLayout7.addView(gVar, cn4.g(-1, -2));
        g gVar2 = this.usernamesListView;
        if (!this.isPrivate && !this.usernames.isEmpty()) {
            i = 0;
        } else {
            i = 8;
        }
        gVar2.setVisibility(i);
        pu9 pu9Var = new pu9(context);
        this.manageLinksTextView = pu9Var;
        pu9Var.setBackgroundDrawable(l.e2(true));
        this.manageLinksTextView.i(u.B0("ManageInviteLinks", e78.oH), g68.c8, false);
        this.manageLinksTextView.setOnClickListener(new View.OnClickListener() { // from class: yc1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                bd1.this.u3(view);
            }
        });
        this.linearLayout.addView(this.manageLinksTextView, cn4.g(-1, -2));
        bv9 bv9Var2 = new bv9(context);
        this.manageLinksInfoCell = bv9Var2;
        this.linearLayout.addView(bv9Var2, cn4.g(-1, -2));
        s94 s94Var = new s94(context, this.currentChat);
        this.joinContainer = s94Var;
        gm9 gm9Var = this.info;
        if (gm9Var != null && gm9Var.f6251c != 0) {
            z = true;
        } else {
            z = false;
        }
        s94Var.r(z);
        this.linearLayout.addView(this.joinContainer);
        LinearLayout linearLayout8 = new LinearLayout(context);
        this.saveContainer = linearLayout8;
        linearLayout8.setOrientation(1);
        this.linearLayout.addView(this.saveContainer);
        nu3 nu3Var3 = new nu3(context, 23);
        this.saveHeaderCell = nu3Var3;
        nu3Var3.setHeight(46);
        this.saveHeaderCell.setText(u.B0("SavingContentTitle", e78.V40));
        this.saveHeaderCell.setBackgroundDrawable(l.e2(true));
        this.saveContainer.addView(this.saveHeaderCell, cn4.g(-1, -2));
        ru9 ru9Var = new ru9(context);
        this.saveRestrictCell = ru9Var;
        ru9Var.setBackgroundDrawable(l.e2(true));
        this.saveRestrictCell.i(u.B0("RestrictSavingContent", e78.f40), this.isSaveRestricted, false);
        this.saveRestrictCell.setOnClickListener(new View.OnClickListener() { // from class: zc1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                bd1.this.v3(view);
            }
        });
        this.saveContainer.addView(this.saveRestrictCell, cn4.g(-1, -2));
        this.saveRestrictInfoCell = new bv9(context);
        if (this.isChannel && !org.telegram.messenger.d.V(this.currentChat)) {
            this.saveRestrictInfoCell.setText(u.B0("RestrictSavingContentInfoChannel", e78.g40));
        } else {
            this.saveRestrictInfoCell.setText(u.B0("RestrictSavingContentInfoGroup", e78.h40));
        }
        this.saveContainer.addView(this.saveRestrictInfoCell, cn4.g(-1, -2));
        String B = org.telegram.messenger.d.B(this.currentChat, true);
        if (!this.isPrivate && B != null) {
            this.ignoreTextChanges = true;
            this.usernameTextView.setText(B);
            this.usernameTextView.setSelection(B.length());
            this.ignoreTextChanges = false;
        }
        X3();
        return this.fragmentView;
    }

    public final void W3(boolean z) {
        float f2;
        if (!z) {
            org.telegram.messenger.a.H(this.enableDoneLoading);
        }
        if (this.doneButtonDrawable != null) {
            ValueAnimator valueAnimator = this.doneButtonDrawableAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            float[] fArr = new float[2];
            fArr[0] = this.doneButtonDrawable.b();
            float f3 = 1.0f;
            if (z) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            fArr[1] = f2;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
            this.doneButtonDrawableAnimator = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ec1
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    bd1.this.O3(valueAnimator2);
                }
            });
            ValueAnimator valueAnimator2 = this.doneButtonDrawableAnimator;
            float b2 = this.doneButtonDrawable.b();
            if (!z) {
                f3 = 0.0f;
            }
            valueAnimator2.setDuration(Math.abs(b2 - f3) * 200.0f);
            this.doneButtonDrawableAnimator.setInterpolator(r22.DEFAULT);
            this.doneButtonDrawableAnimator.start();
        }
    }

    public final void X3() {
        int i;
        String str;
        String B0;
        int i2;
        int i3;
        int e0;
        String str2;
        int i4;
        int i5;
        String str3;
        String B02;
        int i6;
        Drawable u2;
        if (this.sectionCell2 == null) {
            return;
        }
        Drawable drawable = null;
        int i7 = 8;
        if (!this.isPrivate && !this.canCreatePublic && M0().x()) {
            this.typeInfoCell.setText(u.B0("ChangePublicLimitReached", e78.Cf));
            this.typeInfoCell.setTag("windowBackgroundWhiteRedText4");
            this.typeInfoCell.setTextColor(l.B1("windowBackgroundWhiteRedText4"));
            this.linkContainer.setVisibility(8);
            this.checkTextView.setVisibility(8);
            this.sectionCell2.setVisibility(8);
            this.adminedInfoCell.setVisibility(0);
            if (this.loadingAdminedChannels) {
                this.loadingAdminedCell.setVisibility(0);
                this.adminnedChannelsLayout.setVisibility(8);
                bv9 bv9Var = this.typeInfoCell;
                if (this.checkTextView.getVisibility() == 0) {
                    u2 = null;
                } else {
                    u2 = l.u2(this.typeInfoCell.getContext(), g68.g2, "windowBackgroundGrayShadow");
                }
                bv9Var.setBackgroundDrawable(u2);
                this.adminedInfoCell.setBackgroundDrawable(null);
            } else {
                sz8 sz8Var = this.adminedInfoCell;
                sz8Var.setBackgroundDrawable(l.u2(sz8Var.getContext(), g68.g2, "windowBackgroundGrayShadow"));
                bv9 bv9Var2 = this.typeInfoCell;
                bv9Var2.setBackgroundDrawable(l.u2(bv9Var2.getContext(), g68.h2, "windowBackgroundGrayShadow"));
                this.loadingAdminedCell.setVisibility(8);
                this.adminnedChannelsLayout.setVisibility(0);
            }
        } else {
            this.typeInfoCell.setTag("windowBackgroundWhiteGrayText4");
            this.typeInfoCell.setTextColor(l.B1("windowBackgroundWhiteGrayText4"));
            if (this.isForcePublic) {
                this.sectionCell2.setVisibility(8);
            } else {
                this.sectionCell2.setVisibility(0);
            }
            this.adminedInfoCell.setVisibility(8);
            bv9 bv9Var3 = this.typeInfoCell;
            bv9Var3.setBackgroundDrawable(l.u2(bv9Var3.getContext(), g68.g2, "windowBackgroundGrayShadow"));
            this.adminnedChannelsLayout.setVisibility(8);
            this.linkContainer.setVisibility(0);
            this.loadingAdminedCell.setVisibility(8);
            if (this.isChannel) {
                bv9 bv9Var4 = this.typeInfoCell;
                if (this.isPrivate) {
                    i5 = e78.jh;
                    str3 = "ChannelPrivateLinkHelp";
                } else {
                    i5 = e78.Rh;
                    str3 = "ChannelUsernameHelp";
                }
                bv9Var4.setText(u.B0(str3, i5));
                nu3 nu3Var = this.headerCell;
                if (this.isPrivate) {
                    B02 = u.B0("ChannelInviteLinkTitle", e78.ug);
                } else {
                    B02 = u.B0("ChannelLinkTitle", e78.Cg);
                }
                nu3Var.setText(B02);
            } else {
                bv9 bv9Var5 = this.typeInfoCell;
                if (this.isPrivate) {
                    i = e78.XH;
                    str = "MegaPrivateLinkHelp";
                } else {
                    i = e78.aI;
                    str = "MegaUsernameHelp";
                }
                bv9Var5.setText(u.B0(str, i));
                nu3 nu3Var2 = this.headerCell;
                if (this.isPrivate) {
                    B0 = u.B0("ChannelInviteLinkTitle", e78.ug);
                } else {
                    B0 = u.B0("ChannelLinkTitle", e78.Cg);
                }
                nu3Var2.setText(B0);
            }
            LinearLayout linearLayout = this.publicContainer;
            if (this.isPrivate) {
                i2 = 8;
            } else {
                i2 = 0;
            }
            linearLayout.setVisibility(i2);
            LinearLayout linearLayout2 = this.privateContainer;
            if (this.isPrivate) {
                i3 = 0;
            } else {
                i3 = 8;
            }
            linearLayout2.setVisibility(i3);
            this.saveContainer.setVisibility(0);
            this.manageLinksTextView.setVisibility(0);
            this.manageLinksInfoCell.setVisibility(0);
            LinearLayout linearLayout3 = this.linkContainer;
            if (this.isPrivate) {
                e0 = 0;
            } else {
                e0 = org.telegram.messenger.a.e0(7.0f);
            }
            linearLayout3.setPadding(0, 0, 0, e0);
            z0 z0Var = this.permanentLinkView;
            TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported = this.invite;
            if (tLRPC$TL_chatInviteExported != null) {
                str2 = tLRPC$TL_chatInviteExported.f14126a;
            } else {
                str2 = null;
            }
            z0Var.setLink(str2);
            this.permanentLinkView.I(this.invite, this.chatId);
            bv9 bv9Var6 = this.checkTextView;
            if (!this.isPrivate && bv9Var6.c() != 0) {
                i4 = 0;
            } else {
                i4 = 8;
            }
            bv9Var6.setVisibility(i4);
            this.manageLinksInfoCell.setText(u.B0("ManageLinksInfoHelp", e78.pH));
            if (this.isPrivate) {
                bv9 bv9Var7 = this.typeInfoCell;
                bv9Var7.setBackgroundDrawable(l.u2(bv9Var7.getContext(), g68.f2, "windowBackgroundGrayShadow"));
                this.manageLinksInfoCell.setBackground(l.u2(this.typeInfoCell.getContext(), g68.g2, "windowBackgroundGrayShadow"));
            } else {
                bv9 bv9Var8 = this.typeInfoCell;
                if (this.checkTextView.getVisibility() != 0) {
                    drawable = l.u2(this.typeInfoCell.getContext(), g68.g2, "windowBackgroundGrayShadow");
                }
                bv9Var8.setBackgroundDrawable(drawable);
            }
        }
        boolean z = true;
        this.radioButtonCell1.a(!this.isPrivate, true);
        this.radioButtonCell2.a(this.isPrivate, true);
        this.usernameTextView.clearFocus();
        s94 s94Var = this.joinContainer;
        if (s94Var != null) {
            if (!this.isChannel && !this.isPrivate) {
                i6 = 0;
            } else {
                i6 = 8;
            }
            s94Var.setVisibility(i6);
            s94 s94Var2 = this.joinContainer;
            gm9 gm9Var = this.info;
            s94Var2.r((gm9Var == null || gm9Var.f6251c == 0) ? false : false);
        }
        g gVar = this.usernamesListView;
        if (gVar != null) {
            if (!this.isPrivate && !this.usernames.isEmpty()) {
                i7 = 0;
            }
            gVar.setVisibility(i7);
        }
        l3();
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == a0.G) {
            gm9 gm9Var = (gm9) objArr[0];
            if (gm9Var.f6233a == this.chatId) {
                this.info = gm9Var;
                this.invite = gm9Var.f6243a;
                X3();
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void f1() {
        EditTextBoldCursor editTextBoldCursor;
        super.f1();
        if (this.isForcePublic && (editTextBoldCursor = this.usernameTextView) != null) {
            editTextBoldCursor.requestFocus();
            org.telegram.messenger.a.N3(this.usernameTextView);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0048, code lost:
        if (r0 == null) goto L9;
     */
    @Override // org.telegram.ui.ActionBar.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean k1() {
        /*
            Method dump skipped, instructions count: 297
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bd1.k1():boolean");
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        B0().v(this, a0.G);
        org.telegram.messenger.a.V2(E0(), this.classGuid);
    }

    public final void l3() {
        if (!this.isPrivate && this.usernameTextView.length() <= 0 && !o3()) {
            this.doneButton.setEnabled(false);
            this.doneButton.setAlpha(0.5f);
            return;
        }
        this.doneButton.setEnabled(true);
        this.doneButton.setAlpha(1.0f);
    }

    public final boolean m3(final String str) {
        Drawable u2;
        if (str != null && str.length() > 0) {
            this.checkTextView.setVisibility(0);
        } else {
            this.checkTextView.setVisibility(8);
        }
        bv9 bv9Var = this.typeInfoCell;
        if (this.checkTextView.getVisibility() == 0) {
            u2 = null;
        } else {
            u2 = l.u2(this.typeInfoCell.getContext(), g68.g2, "windowBackgroundGrayShadow");
        }
        bv9Var.setBackgroundDrawable(u2);
        Runnable runnable = this.checkRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.checkRunnable = null;
            this.lastCheckName = null;
            if (this.checkReqId != 0) {
                i0().cancelRequest(this.checkReqId, true);
            }
        }
        this.lastNameAvailable = false;
        if (str != null) {
            if (!str.startsWith("_") && !str.endsWith("_")) {
                for (int i = 0; i < str.length(); i++) {
                    char charAt = str.charAt(i);
                    if (i == 0 && charAt >= '0' && charAt <= '9') {
                        if (this.isChannel) {
                            this.checkTextView.setText(u.B0("LinkInvalidStartNumber", e78.IF));
                        } else {
                            this.checkTextView.setText(u.B0("LinkInvalidStartNumberMega", e78.JF));
                        }
                        this.checkTextView.setTextColor("windowBackgroundWhiteRedText4");
                        return false;
                    } else if ((charAt < '0' || charAt > '9') && ((charAt < 'a' || charAt > 'z') && ((charAt < 'A' || charAt > 'Z') && charAt != '_'))) {
                        this.checkTextView.setText(u.B0("LinkInvalid", e78.EF));
                        this.checkTextView.setTextColor("windowBackgroundWhiteRedText4");
                        return false;
                    }
                }
            } else {
                this.checkTextView.setText(u.B0("LinkInvalid", e78.EF));
                this.checkTextView.setTextColor("windowBackgroundWhiteRedText4");
                return false;
            }
        }
        if (str != null && str.length() >= 4) {
            if (str.length() > 32) {
                this.checkTextView.setText(u.B0("LinkInvalidLong", e78.FF));
                this.checkTextView.setTextColor("windowBackgroundWhiteRedText4");
                return false;
            }
            this.checkTextView.setText(u.B0("LinkChecking", e78.tF));
            this.checkTextView.setTextColor("windowBackgroundWhiteGrayText8");
            this.lastCheckName = str;
            Runnable runnable2 = new Runnable() { // from class: fc1
                @Override // java.lang.Runnable
                public final void run() {
                    bd1.this.r3(str);
                }
            };
            this.checkRunnable = runnable2;
            org.telegram.messenger.a.n3(runnable2, 300L);
            return true;
        }
        if (this.isChannel) {
            this.checkTextView.setText(u.B0("LinkInvalidShort", e78.GF));
        } else {
            this.checkTextView.setText(u.B0("LinkInvalidShortMega", e78.HF));
        }
        this.checkTextView.setTextColor("windowBackgroundWhiteRedText4");
        return false;
    }

    public final void n3(final boolean z) {
        this.loadingInvite = true;
        TLRPC$TL_messages_exportChatInvite tLRPC$TL_messages_exportChatInvite = new TLRPC$TL_messages_exportChatInvite();
        tLRPC$TL_messages_exportChatInvite.f14529a = true;
        tLRPC$TL_messages_exportChatInvite.f14528a = x0().n8(-this.chatId);
        i0().bindRequestToGuid(i0().sendRequest(tLRPC$TL_messages_exportChatInvite, new RequestDelegate() { // from class: bc1
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                bd1.this.x3(z, aVar, tLRPC$TL_error);
            }
        }), this.classGuid);
    }

    public boolean o3() {
        if (this.usernames == null) {
            return false;
        }
        for (int i = 0; i < this.usernames.size(); i++) {
            TLRPC$TL_username tLRPC$TL_username = this.usernames.get(i);
            if (tLRPC$TL_username != null && tLRPC$TL_username.f15446b && !TextUtils.isEmpty(tLRPC$TL_username.f15444a)) {
                return true;
            }
        }
        return false;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        String str;
        gm9 gm9Var;
        super.r1();
        org.telegram.messenger.a.f3(E0(), this.classGuid);
        uw9 uw9Var = this.textCell2;
        if (uw9Var != null && (gm9Var = this.info) != null) {
            if (gm9Var.f6236a != null) {
                uw9Var.d(u.B0("GroupStickers", e78.kA), this.info.f6236a.f5054a, false);
            } else {
                uw9Var.c(u.B0("GroupStickers", e78.kA), false);
            }
        }
        gm9 gm9Var2 = this.info;
        if (gm9Var2 != null) {
            TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported = gm9Var2.f6243a;
            this.invite = tLRPC$TL_chatInviteExported;
            z0 z0Var = this.permanentLinkView;
            if (tLRPC$TL_chatInviteExported == null) {
                str = null;
            } else {
                str = tLRPC$TL_chatInviteExported.f14126a;
            }
            z0Var.setLink(str);
            this.permanentLinkView.I(this.invite, this.chatId);
        }
    }
}
