package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.j;
import androidx.recyclerview.widget.k;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.yh0;
import java.util.ArrayList;
import java.util.List;
import org.telegram.messenger.a0;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.messenger.z;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_checkUsername;
import org.telegram.tgnet.TLRPC$TL_account_reorderUsernames;
import org.telegram.tgnet.TLRPC$TL_account_toggleUsername;
import org.telegram.tgnet.TLRPC$TL_account_updateUsername;
import org.telegram.tgnet.TLRPC$TL_boolTrue;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_username;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.a1;
import org.telegram.ui.Components.q;
import org.telegram.ui.Components.v1;
/* renamed from: yh0  reason: default package */
/* loaded from: classes2.dex */
public class yh0 extends org.telegram.ui.ActionBar.f {
    private d adapter;
    private int checkReqId;
    private Runnable checkRunnable;
    private View doneButton;
    private h editableUsernameCell;
    private i helpCell;
    private boolean ignoreCheck;
    private e inputCell;
    private j itemTouchHelper;
    private String lastCheckName;
    private boolean lastNameAvailable;
    private k layoutManager;
    private v1 listView;
    private boolean needReorder;
    private a1.c statusTextView;
    private static Paint linkBackgroundActive = new Paint(1);
    private static Paint linkBackgroundInactive = new Paint(1);
    private static Paint dragPaint = new Paint(1);
    private String username = "";
    private ArrayList<TLRPC$TL_username> notEditableUsernames = new ArrayList<>();
    private ArrayList<TLRPC$TL_username> usernames = new ArrayList<>();
    private ArrayList<String> loadingUsernames = new ArrayList<>();

    /* renamed from: yh0$a */
    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                yh0.this.b0();
            } else if (i == 1) {
                yh0.this.j3();
                yh0.this.i3();
            }
        }
    }

    /* renamed from: yh0$b */
    /* loaded from: classes2.dex */
    public class b extends v1 {
        private Paint backgroundPaint;

        public b(Context context) {
            super(context);
            this.backgroundPaint = new Paint(1);
        }

        @Override // org.telegram.ui.Components.v1, android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            int k0;
            int size = (yh0.this.usernames.size() + 4) - 1;
            int i = Integer.MAX_VALUE;
            int i2 = Integer.MIN_VALUE;
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                View childAt = getChildAt(i3);
                if (childAt != null && (k0 = k0(childAt)) >= 4 && k0 <= size) {
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
    }

    /* renamed from: yh0$c */
    /* loaded from: classes2.dex */
    public class c implements v1.m {
        public c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(TLRPC$TL_username tLRPC$TL_username, boolean z, DialogInterface dialogInterface, int i) {
            yh0.this.n3(tLRPC$TL_username, z, true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(TLRPC$TL_account_toggleUsername tLRPC$TL_account_toggleUsername, org.telegram.tgnet.a aVar, int i, TLRPC$TL_error tLRPC$TL_error, final TLRPC$TL_username tLRPC$TL_username, final boolean z) {
            yh0.this.loadingUsernames.remove(tLRPC$TL_account_toggleUsername.f13851a);
            if (aVar instanceof TLRPC$TL_boolTrue) {
                yh0.this.l3(i, tLRPC$TL_account_toggleUsername.f13852a);
            } else if (tLRPC$TL_error != null && "USERNAMES_ACTIVE_TOO_MUCH".equals(tLRPC$TL_error.f14225a)) {
                boolean z2 = tLRPC$TL_account_toggleUsername.f13852a;
                tLRPC$TL_username.f15446b = z2;
                yh0.this.l3(i, z2);
                new e.k(yh0.this.k0(), yh0.this.j()).x(u.B0("UsernameActivateErrorTitle", e78.yj0)).n(u.B0("UsernameActivateErrorMessage", e78.xj0)).v(u.B0("OK", e78.zP), new DialogInterface.OnClickListener() { // from class: zh0
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        yh0.c.this.g(tLRPC$TL_username, z, dialogInterface, i2);
                    }
                }).G();
            } else {
                yh0.this.n3(tLRPC$TL_username, z, true);
            }
            yh0.this.x0().zj(y.u8(yh0.this.currentAccount).R8(Long.valueOf(tla.p(yh0.this.currentAccount).k())), tLRPC$TL_username.f15444a, tLRPC$TL_username.f15446b);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(final TLRPC$TL_account_toggleUsername tLRPC$TL_account_toggleUsername, final int i, final TLRPC$TL_username tLRPC$TL_username, final boolean z, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: di0
                @Override // java.lang.Runnable
                public final void run() {
                    yh0.c.this.h(tLRPC$TL_account_toggleUsername, aVar, i, tLRPC$TL_error, tLRPC$TL_username, z);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(final TLRPC$TL_username tLRPC$TL_username, final int i, View view, DialogInterface dialogInterface, int i2) {
            final TLRPC$TL_account_toggleUsername tLRPC$TL_account_toggleUsername = new TLRPC$TL_account_toggleUsername();
            tLRPC$TL_account_toggleUsername.f13851a = tLRPC$TL_username.f15444a;
            final boolean z = tLRPC$TL_username.f15446b;
            tLRPC$TL_account_toggleUsername.f13852a = !z;
            yh0.this.i0().sendRequest(tLRPC$TL_account_toggleUsername, new RequestDelegate() { // from class: ci0
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    yh0.c.this.i(tLRPC$TL_account_toggleUsername, i, tLRPC$TL_username, z, aVar, tLRPC$TL_error);
                }
            });
            yh0.this.loadingUsernames.add(tLRPC$TL_username.f15444a);
            ((h) view).setLoading(true);
        }

        @Override // org.telegram.ui.Components.v1.m
        public void a(final View view, final int i) {
            int i2;
            String str;
            int i3;
            String str2;
            int i4;
            String str3;
            if (view instanceof h) {
                h hVar = (h) view;
                final TLRPC$TL_username tLRPC$TL_username = hVar.currentUsername;
                if (tLRPC$TL_username != null && !hVar.loading) {
                    if (tLRPC$TL_username.f15445a) {
                        yh0.this.listView.x1(0);
                        yh0.this.V2(true);
                        return;
                    }
                    e.k kVar = new e.k(yh0.this.k0(), yh0.this.j());
                    if (tLRPC$TL_username.f15446b) {
                        i2 = e78.Gj0;
                        str = "UsernameDeactivateLink";
                    } else {
                        i2 = e78.zj0;
                        str = "UsernameActivateLink";
                    }
                    e.k x = kVar.x(u.B0(str, i2));
                    if (tLRPC$TL_username.f15446b) {
                        i3 = e78.Ij0;
                        str2 = "UsernameDeactivateLinkProfileMessage";
                    } else {
                        i3 = e78.Bj0;
                        str2 = "UsernameActivateLinkProfileMessage";
                    }
                    e.k n = x.n(u.B0(str2, i3));
                    if (tLRPC$TL_username.f15446b) {
                        i4 = e78.GA;
                        str3 = "Hide";
                    } else {
                        i4 = e78.v90;
                        str3 = "Show";
                    }
                    n.v(u.B0(str3, i4), new DialogInterface.OnClickListener() { // from class: ai0
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i5) {
                            yh0.c.this.j(tLRPC$TL_username, i, view, dialogInterface, i5);
                        }
                    }).p(u.B0("Cancel", e78.Le), new DialogInterface.OnClickListener() { // from class: bi0
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i5) {
                            dialogInterface.dismiss();
                        }
                    }).G();
                }
            } else if (view instanceof e) {
                yh0.this.V2(true);
            }
        }
    }

    /* renamed from: yh0$d */
    /* loaded from: classes2.dex */
    public class d extends v1.s {

        /* renamed from: yh0$d$a */
        /* loaded from: classes2.dex */
        public class a extends h {
            public a(Context context, l.r rVar) {
                super(context, rVar);
                this.isProfile = true;
            }

            @Override // defpackage.yh0.h
            public String getUsernameEditable() {
                return yh0.this.username;
            }
        }

        public d() {
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() == 4;
        }

        public void f(int i, int i2) {
            int i3 = i - 4;
            int i4 = i2 - 4;
            if (i3 < yh0.this.usernames.size() && i4 < yh0.this.usernames.size()) {
                yh0.this.usernames.add(i4, (TLRPC$TL_username) yh0.this.usernames.remove(i3));
                notifyItemMoved(i, i2);
                for (int i5 = 0; i5 < yh0.this.usernames.size(); i5++) {
                    notifyItemChanged(i5 + 4);
                }
            }
        }

        public void g(int i, int i2) {
            int i3 = i - 4;
            int i4 = i2 - 4;
            if (i3 < yh0.this.usernames.size() && i4 < yh0.this.usernames.size()) {
                if (i != i2) {
                    yh0.this.needReorder = true;
                }
                h(yh0.this.usernames, i3, i4);
                notifyItemMoved(i, i2);
                int size = (yh0.this.usernames.size() + 4) - 1;
                if (i == size || i2 == size) {
                    notifyItemChanged(i, 3);
                    notifyItemChanged(i2, 3);
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return (yh0.this.usernames.size() > 0 ? yh0.this.usernames.size() + 1 + 1 : 0) + 3;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == 0) {
                return 0;
            }
            if (i == 1) {
                return 3;
            }
            if (i == 2) {
                return 1;
            }
            if (i == 3) {
                return 0;
            }
            return i != getItemCount() - 1 ? 4 : 2;
        }

        public final void h(List list, int i, int i2) {
            list.set(i, (TLRPC$TL_username) list.get(i2));
            list.set(i2, (TLRPC$TL_username) list.get(i));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            int i2;
            String str;
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType != 0) {
                if (itemViewType != 2) {
                    boolean z = true;
                    if (itemViewType != 3) {
                        if (itemViewType == 4) {
                            TLRPC$TL_username tLRPC$TL_username = (TLRPC$TL_username) yh0.this.usernames.get(i - 4);
                            h hVar = (h) d0Var.itemView;
                            if (tLRPC$TL_username.f15445a) {
                                yh0.this.editableUsernameCell = hVar;
                            } else if (yh0.this.editableUsernameCell == hVar) {
                                yh0.this.editableUsernameCell = null;
                            }
                            if (i >= getItemCount() - 2) {
                                z = false;
                            }
                            hVar.g(tLRPC$TL_username, z, false);
                            return;
                        }
                        return;
                    }
                    yh0.this.ignoreCheck = true;
                    yh0 yh0Var = yh0.this;
                    e eVar = (e) d0Var.itemView;
                    yh0Var.inputCell = eVar;
                    eVar.field.setText(yh0.this.username);
                    yh0.this.ignoreCheck = false;
                    return;
                }
                ((bv9) d0Var.itemView).setText(u.B0("UsernamesProfileHelp", e78.dk0));
                ((bv9) d0Var.itemView).setBackgroundDrawable(l.u2(yh0.this.k0(), g68.g2, "windowBackgroundGrayShadow"));
                return;
            }
            nu3 nu3Var = (nu3) d0Var.itemView;
            if (i == 0) {
                i2 = e78.s80;
                str = "SetUsernameHeader";
            } else {
                i2 = e78.ck0;
                str = "UsernamesProfileHeader";
            }
            nu3Var.setText(u.B0(str, i2));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                return null;
                            }
                            return new v1.j(new a(yh0.this.k0(), yh0.this.j()));
                        }
                        yh0 yh0Var = yh0.this;
                        return new v1.j(new e(yh0Var.k0()));
                    }
                    return new v1.j(new bv9(yh0.this.k0()));
                }
                yh0 yh0Var2 = yh0.this;
                return new v1.j(new i(yh0Var2.k0()));
            }
            nu3 nu3Var = new nu3(yh0.this.k0());
            nu3Var.setBackgroundColor(yh0.this.K0("windowBackgroundWhite"));
            return new v1.j(nu3Var);
        }
    }

    /* renamed from: yh0$e */
    /* loaded from: classes2.dex */
    public class e extends FrameLayout {
        public EditTextBoldCursor field;
        public TextView tme;

        /* renamed from: yh0$e$a */
        /* loaded from: classes2.dex */
        public class a implements TextWatcher {
            public final /* synthetic */ yh0 val$this$0;

            public a(yh0 yh0Var) {
                this.val$this$0 = yh0Var;
            }

            public final void a(String str) {
                if (yh0.this.editableUsernameCell != null && str != null) {
                    yh0.this.editableUsernameCell.i(yh0.this.username);
                }
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                if (yh0.this.username.startsWith("@")) {
                    yh0 yh0Var = yh0.this;
                    yh0Var.username = yh0Var.username.substring(1);
                }
                if (yh0.this.username.length() > 0) {
                    String str = "https://" + y.u8(yh0.this.currentAccount).f13593f + "/" + yh0.this.username;
                    String d0 = u.d0("UsernameHelpLink", e78.Lj0, str);
                    int indexOf = d0.indexOf(str);
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(d0);
                    if (indexOf >= 0) {
                        spannableStringBuilder.setSpan(new f(str), indexOf, str.length() + indexOf, 33);
                    }
                }
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                String charSequence2;
                String str = yh0.this.username;
                yh0 yh0Var = yh0.this;
                if (charSequence == null) {
                    charSequence2 = "";
                } else {
                    charSequence2 = charSequence.toString();
                }
                yh0Var.username = charSequence2;
                a(str);
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                String charSequence2;
                String str = yh0.this.username;
                yh0 yh0Var = yh0.this;
                if (charSequence == null) {
                    charSequence2 = "";
                } else {
                    charSequence2 = charSequence.toString();
                }
                yh0Var.username = charSequence2;
                a(str);
                if (yh0.this.ignoreCheck) {
                    return;
                }
                yh0 yh0Var2 = yh0.this;
                yh0Var2.U2(yh0Var2.username, false);
            }
        }

        public e(Context context) {
            super(context);
            int i;
            LinearLayout linearLayout = new LinearLayout(getContext());
            linearLayout.setOrientation(0);
            EditTextBoldCursor editTextBoldCursor = new EditTextBoldCursor(getContext());
            this.field = editTextBoldCursor;
            editTextBoldCursor.setTextSize(1, 17.0f);
            this.field.setHintTextColor(l.B1("windowBackgroundWhiteHintText"));
            this.field.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
            this.field.setBackgroundDrawable(null);
            this.field.setMaxLines(1);
            this.field.setLines(1);
            this.field.setPadding(0, 0, 0, 0);
            this.field.setSingleLine(true);
            EditTextBoldCursor editTextBoldCursor2 = this.field;
            if (u.d) {
                i = 5;
            } else {
                i = 3;
            }
            editTextBoldCursor2.setGravity(i | 48);
            this.field.setInputType(180224);
            this.field.setImeOptions(6);
            this.field.setHint(u.B0("UsernameLinkPlaceholder", e78.Wj0));
            this.field.setCursorColor(l.B1("windowBackgroundWhiteBlackText"));
            this.field.setCursorSize(org.telegram.messenger.a.e0(19.0f));
            this.field.setCursorWidth(1.5f);
            this.field.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: fi0
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(TextView textView, int i2, KeyEvent keyEvent) {
                    boolean b;
                    b = yh0.e.this.b(textView, i2, keyEvent);
                    return b;
                }
            });
            this.field.setText(yh0.this.username);
            this.field.addTextChangedListener(new a(yh0.this));
            TextView textView = new TextView(getContext());
            this.tme = textView;
            textView.setMaxLines(1);
            this.tme.setLines(1);
            this.tme.setPadding(0, 0, 0, 0);
            this.tme.setSingleLine(true);
            TextView textView2 = this.tme;
            textView2.setText(yh0.this.x0().f13593f + "/");
            this.tme.setTextSize(1, 17.0f);
            this.tme.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
            this.tme.setGravity((u.d ? 5 : 3) | 48);
            this.tme.setTranslationY(-org.telegram.messenger.a.e0(3.0f));
            linearLayout.addView(this.tme, cn4.l(-2, -2, 0.0f, 16, 21, 15, 0, 15));
            linearLayout.addView(this.field, cn4.l(-2, -2, 1.0f, 16, 0, 15, 21, 15));
            addView(linearLayout, cn4.d(-1, -1, 48));
            setBackgroundColor(yh0.this.K0("windowBackgroundWhite"));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean b(TextView textView, int i, KeyEvent keyEvent) {
            if (i == 6 && yh0.this.doneButton != null) {
                yh0.this.doneButton.performClick();
                return true;
            }
            return false;
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(50.0f), MemoryConstants.GB));
        }
    }

    /* renamed from: yh0$f */
    /* loaded from: classes2.dex */
    public class f extends ClickableSpan {
        private String url;

        public f(String str) {
            this.url = str;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            try {
                ((ClipboardManager) org.telegram.messenger.b.f12514a.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("label", this.url));
                if (q.h(yh0.this)) {
                    q.t(yh0.this).T();
                }
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(false);
        }
    }

    /* renamed from: yh0$g */
    /* loaded from: classes2.dex */
    public class g extends j.e {
        public g() {
        }

        @Override // androidx.recyclerview.widget.j.e
        public void clearView(RecyclerView recyclerView, RecyclerView.d0 d0Var) {
            super.clearView(recyclerView, d0Var);
            d0Var.itemView.setPressed(false);
        }

        @Override // androidx.recyclerview.widget.j.e
        public int getMovementFlags(RecyclerView recyclerView, RecyclerView.d0 d0Var) {
            if (d0Var.getItemViewType() == 4 && ((h) d0Var.itemView).active) {
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
                if (!(view instanceof h) || ((h) view).active) {
                    yh0.this.adapter.g(d0Var.getAdapterPosition(), d0Var2.getAdapterPosition());
                    return true;
                }
                return false;
            }
            return false;
        }

        @Override // androidx.recyclerview.widget.j.e
        public void onSelectedChanged(RecyclerView.d0 d0Var, int i) {
            if (i == 0) {
                yh0.this.j3();
            } else {
                yh0.this.listView.u2(false);
                d0Var.itemView.setPressed(true);
            }
            super.onSelectedChanged(d0Var, i);
        }

        @Override // androidx.recyclerview.widget.j.e
        public void onSwiped(RecyclerView.d0 d0Var, int i) {
        }
    }

    /* renamed from: yh0$h */
    /* loaded from: classes2.dex */
    public static class h extends FrameLayout {
        public boolean active;
        private ke activeFloat;
        private te activeView;
        private ValueAnimator activeViewTextColorAnimator;
        private float activeViewTextColorT;
        public TLRPC$TL_username currentUsername;
        public boolean editable;
        public boolean isProfile;
        private Drawable[] linkDrawables;
        public boolean loading;
        public ValueAnimator loadingAnimator;
        private fm1 loadingDrawable;
        public float loadingFloat;
        private ImageView loadingView;
        private l.r resourcesProvider;
        private boolean useDivider;
        private ke useDividerAlpha;
        private l69 usernameView;

        /* renamed from: yh0$h$a */
        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public final /* synthetic */ boolean val$loading;

            public a(boolean z) {
                this.val$loading = z;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                h.this.loadingView.setVisibility(this.val$loading ? 0 : 8);
            }
        }

        public h(Context context, l.r rVar) {
            super(context);
            this.isProfile = false;
            this.useDividerAlpha = new ke(this, 300L, r22.DEFAULT);
            this.activeFloat = new ke(this, 400L, r22.EASE_OUT_QUINT);
            this.resourcesProvider = rVar;
            setBackgroundColor(l.C1("windowBackgroundWhite", rVar));
            l69 l69Var = new l69(getContext());
            this.usernameView = l69Var;
            l69Var.setTextSize(16);
            this.usernameView.setTextColor(l.C1("windowBackgroundWhiteBlackText", rVar));
            this.usernameView.setEllipsizeByGradient(true);
            addView(this.usernameView, cn4.c(-1, -2.0f, 48, 70.0f, 9.0f, 0.0f, 50.0f));
            this.loadingView = new ImageView(getContext());
            fm1 fm1Var = new fm1(org.telegram.messenger.a.e0(7.0f), org.telegram.messenger.a.e0(1.35f), l.C1("windowBackgroundWhiteBlueText", rVar));
            this.loadingDrawable = fm1Var;
            this.loadingView.setImageDrawable(fm1Var);
            this.loadingView.setAlpha(0.0f);
            this.loadingView.setVisibility(0);
            this.loadingDrawable.setBounds(0, 0, org.telegram.messenger.a.e0(14.0f), org.telegram.messenger.a.e0(14.0f));
            addView(this.loadingView, cn4.c(14, 14.0f, 48, 70.0f, 35.0f, 0.0f, 0.0f));
            te teVar = new te(getContext(), false, true, true);
            this.activeView = teVar;
            teVar.setTextColor(l.C1("windowBackgroundWhiteGrayText2", rVar));
            this.activeView.e(0.4f, 0L, 120L, r22.EASE_OUT);
            this.activeView.setTextSize(org.telegram.messenger.a.e0(13.0f));
            addView(this.activeView, cn4.c(-1, -2.0f, 48, 70.0f, 23.0f, 0.0f, 0.0f));
            Drawable[] drawableArr = {sz1.e(context, g68.d8).mutate(), sz1.e(context, g68.e8).mutate()};
            this.linkDrawables = drawableArr;
            drawableArr[0].setColorFilter(new PorterDuffColorFilter(-1, PorterDuff.Mode.MULTIPLY));
            this.linkDrawables[1].setColorFilter(new PorterDuffColorFilter(-1, PorterDuff.Mode.MULTIPLY));
            yh0.linkBackgroundActive.setColor(l.C1("featuredStickers_addButton", rVar));
            yh0.linkBackgroundInactive.setColor(l.C1("chats_unreadCounterMuted", rVar));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(ValueAnimator valueAnimator) {
            this.activeViewTextColorT = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            int d = jq1.d(l.C1("windowBackgroundWhiteGrayText2", this.resourcesProvider), l.C1("windowBackgroundWhiteBlueText", this.resourcesProvider), this.activeViewTextColorT);
            this.loadingDrawable.d(d);
            this.activeView.setTextColor(d);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            this.loadingFloat = floatValue;
            this.activeView.setTranslationX(floatValue * org.telegram.messenger.a.e0(16.0f));
            this.loadingView.setAlpha(this.loadingFloat);
        }

        public final void d(boolean z, boolean z2) {
            ValueAnimator valueAnimator = this.activeViewTextColorAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.activeViewTextColorAnimator = null;
            }
            float f = 1.0f;
            if (z2) {
                float[] fArr = new float[2];
                fArr[0] = this.activeViewTextColorT;
                if (!z) {
                    f = 0.0f;
                }
                fArr[1] = f;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
                this.activeViewTextColorAnimator = ofFloat;
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: hi0
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                        yh0.h.this.e(valueAnimator2);
                    }
                });
                this.activeViewTextColorAnimator.setDuration(120L);
                this.activeViewTextColorAnimator.setInterpolator(r22.EASE_OUT);
                this.activeViewTextColorAnimator.start();
                return;
            }
            if (!z) {
                f = 0.0f;
            }
            this.activeViewTextColorT = f;
            int d = jq1.d(l.C1("windowBackgroundWhiteGrayText2", this.resourcesProvider), l.C1("windowBackgroundWhiteBlueText", this.resourcesProvider), this.activeViewTextColorT);
            this.loadingDrawable.d(d);
            this.activeView.setTextColor(d);
        }

        public void g(TLRPC$TL_username tLRPC$TL_username, boolean z, boolean z2) {
            int i;
            String str;
            int i2;
            String str2;
            this.currentUsername = tLRPC$TL_username;
            this.useDivider = z;
            invalidate();
            boolean z3 = false;
            if (this.currentUsername == null) {
                this.active = false;
                this.editable = false;
                return;
            }
            this.active = tLRPC$TL_username.f15446b;
            this.editable = tLRPC$TL_username.f15445a;
            i(tLRPC$TL_username.f15444a);
            if (this.isProfile) {
                te teVar = this.activeView;
                if (this.editable) {
                    i2 = e78.Yj0;
                    str2 = "UsernameProfileLinkEditable";
                } else if (this.active) {
                    i2 = e78.Xj0;
                    str2 = "UsernameProfileLinkActive";
                } else {
                    i2 = e78.Zj0;
                    str2 = "UsernameProfileLinkInactive";
                }
                teVar.g(u.B0(str2, i2), z2, !this.active);
            } else {
                te teVar2 = this.activeView;
                if (this.editable) {
                    i = e78.Uj0;
                    str = "UsernameLinkEditable";
                } else if (this.active) {
                    i = e78.Tj0;
                    str = "UsernameLinkActive";
                } else {
                    i = e78.Vj0;
                    str = "UsernameLinkInactive";
                }
                teVar2.g(u.B0(str, i), z2, !this.active);
            }
            d((this.active || this.editable) ? true : true, z2);
        }

        public String getUsernameEditable() {
            return null;
        }

        public void h() {
            TLRPC$TL_username tLRPC$TL_username = this.currentUsername;
            if (tLRPC$TL_username != null) {
                g(tLRPC$TL_username, this.useDivider, true);
            }
        }

        public void i(String str) {
            if (this.editable) {
                str = getUsernameEditable();
            }
            if (TextUtils.isEmpty(str)) {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("@");
                SpannableString spannableString = new SpannableString(u.B0("UsernameLinkPlaceholder", e78.Wj0));
                spannableString.setSpan(new ForegroundColorSpan(l.C1("windowBackgroundWhiteHintText", this.resourcesProvider)), 0, spannableString.length(), 33);
                spannableStringBuilder.append((CharSequence) spannableString);
                this.usernameView.i(spannableStringBuilder);
                return;
            }
            l69 l69Var = this.usernameView;
            l69Var.i("@" + str);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            float f;
            super.onDraw(canvas);
            ke keVar = this.activeFloat;
            float f2 = 1.0f;
            if (this.active) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            float e = keVar.e(f);
            if (e < 1.0f) {
                canvas.drawCircle(org.telegram.messenger.a.e0(35.0f), org.telegram.messenger.a.e0(29.0f), org.telegram.messenger.a.e0(16.0f), yh0.linkBackgroundInactive);
                this.linkDrawables[1].setAlpha((int) ((1.0f - e) * 255.0f));
                this.linkDrawables[1].setBounds(org.telegram.messenger.a.e0(35.0f) - (this.linkDrawables[1].getIntrinsicWidth() / 2), org.telegram.messenger.a.e0(29.0f) - (this.linkDrawables[1].getIntrinsicHeight() / 2), org.telegram.messenger.a.e0(35.0f) + (this.linkDrawables[1].getIntrinsicWidth() / 2), org.telegram.messenger.a.e0(29.0f) + (this.linkDrawables[1].getIntrinsicHeight() / 2));
                this.linkDrawables[1].draw(canvas);
            }
            if (e > 0.0f) {
                int i = (int) (255.0f * e);
                yh0.linkBackgroundActive.setAlpha(i);
                canvas.drawCircle(org.telegram.messenger.a.e0(35.0f), org.telegram.messenger.a.e0(29.0f), org.telegram.messenger.a.e0(16.0f) * e, yh0.linkBackgroundActive);
                this.linkDrawables[0].setAlpha(i);
                this.linkDrawables[0].setBounds(org.telegram.messenger.a.e0(35.0f) - (this.linkDrawables[0].getIntrinsicWidth() / 2), org.telegram.messenger.a.e0(29.0f) - (this.linkDrawables[0].getIntrinsicHeight() / 2), org.telegram.messenger.a.e0(35.0f) + (this.linkDrawables[0].getIntrinsicWidth() / 2), org.telegram.messenger.a.e0(29.0f) + (this.linkDrawables[0].getIntrinsicHeight() / 2));
                this.linkDrawables[0].draw(canvas);
            }
            ke keVar2 = this.useDividerAlpha;
            if (!this.useDivider) {
                f2 = 0.0f;
            }
            float e2 = keVar2.e(f2);
            if (e2 > 0.0f) {
                int alpha = l.f15835b.getAlpha();
                l.f15835b.setAlpha((int) (alpha * e2));
                canvas.drawRect(org.telegram.messenger.a.e0(70.0f), getHeight() - 1, getWidth(), getHeight(), l.f15835b);
                l.f15835b.setAlpha(alpha);
            }
            yh0.dragPaint.setColor(l.B1("stickers_menu"));
            yh0.dragPaint.setAlpha((int) (yh0.dragPaint.getAlpha() * e));
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(getWidth() - org.telegram.messenger.a.e0(37.0f), org.telegram.messenger.a.e0(25.0f), getWidth() - org.telegram.messenger.a.e0(21.0f), org.telegram.messenger.a.e0(27.0f));
            canvas.drawRoundRect(rectF, org.telegram.messenger.a.e0(0.3f), org.telegram.messenger.a.e0(0.3f), yh0.dragPaint);
            rectF.set(getWidth() - org.telegram.messenger.a.e0(37.0f), org.telegram.messenger.a.e0(31.0f), getWidth() - org.telegram.messenger.a.e0(21.0f), org.telegram.messenger.a.e0(33.0f));
            canvas.drawRoundRect(rectF, org.telegram.messenger.a.e0(0.3f), org.telegram.messenger.a.e0(0.3f), yh0.dragPaint);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(58.0f), MemoryConstants.GB));
        }

        public void setLoading(boolean z) {
            float f;
            if (this.loading != z) {
                this.loading = z;
                ValueAnimator valueAnimator = this.loadingAnimator;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                this.loadingView.setVisibility(0);
                float[] fArr = new float[2];
                fArr[0] = this.loadingFloat;
                if (z) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                fArr[1] = f;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
                this.loadingAnimator = ofFloat;
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: gi0
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                        yh0.h.this.f(valueAnimator2);
                    }
                });
                this.loadingAnimator.addListener(new a(z));
                this.loadingAnimator.setInterpolator(r22.EASE_OUT);
                this.loadingAnimator.setDuration(200L);
                this.loadingAnimator.start();
            }
        }
    }

    /* renamed from: yh0$i */
    /* loaded from: classes2.dex */
    public class i extends FrameLayout {
        private Integer height;
        private ValueAnimator heightUpdateAnimator;
        private TextView text1View;
        private a1.c text2View;

        /* renamed from: yh0$i$a */
        /* loaded from: classes2.dex */
        public class a extends a1.c {
            public final /* synthetic */ yh0 val$this$0;

            /* renamed from: yh0$i$a$a  reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            public class C0157a extends ClickableSpan {
                public C0157a() {
                }

                @Override // android.text.style.ClickableSpan
                public void onClick(View view) {
                    Context context = a.this.getContext();
                    f60.y(context, "https://fragment.com/username/" + yh0.this.username);
                }

                @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                public void updateDrawState(TextPaint textPaint) {
                    super.updateDrawState(textPaint);
                    textPaint.setUnderlineText(false);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, yh0 yh0Var) {
                super(context);
                this.val$this$0 = yh0Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v0, types: [yh0$i$a, android.widget.TextView] */
            /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.CharSequence] */
            /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.CharSequence] */
            /* JADX WARN: Type inference failed for: r7v3, types: [android.text.SpannableStringBuilder] */
            @Override // android.widget.TextView
            public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
                if (charSequence != 0) {
                    charSequence = org.telegram.messenger.a.b3(charSequence.toString());
                    int indexOf = charSequence.toString().indexOf(10);
                    if (indexOf >= 0) {
                        charSequence.replace(indexOf, indexOf + 1, " ");
                        charSequence.setSpan(new ForegroundColorSpan(yh0.this.K0("windowBackgroundWhiteRedText4")), 0, indexOf, 33);
                    }
                    iia[] iiaVarArr = (iia[]) charSequence.getSpans(0, charSequence.length(), iia.class);
                    for (int i = 0; i < iiaVarArr.length; i++) {
                        charSequence.setSpan(new C0157a(), charSequence.getSpanStart(iiaVarArr[i]), charSequence.getSpanEnd(iiaVarArr[i]), 33);
                        charSequence.removeSpan(iiaVarArr[i]);
                    }
                }
                super.setText(charSequence, bufferType);
            }
        }

        public i(Context context) {
            super(context);
            int i;
            yh0.this.helpCell = this;
            setPadding(org.telegram.messenger.a.e0(18.0f), org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(18.0f), org.telegram.messenger.a.e0(17.0f));
            setBackgroundDrawable(l.u2(context, g68.g2, "windowBackgroundGrayShadow"));
            setClipChildren(false);
            TextView textView = new TextView(context);
            this.text1View = textView;
            textView.setTextSize(1, 15.0f);
            this.text1View.setTextColor(l.B1("windowBackgroundWhiteGrayText8"));
            TextView textView2 = this.text1View;
            if (u.d) {
                i = 5;
            } else {
                i = 3;
            }
            textView2.setGravity(i);
            this.text1View.setLinkTextColor(l.B1("windowBackgroundWhiteLinkText"));
            this.text1View.setHighlightColor(l.B1("windowBackgroundWhiteLinkSelection"));
            this.text1View.setPadding(org.telegram.messenger.a.e0(3.0f), 0, org.telegram.messenger.a.e0(3.0f), 0);
            a aVar = new a(context, yh0.this);
            yh0.this.statusTextView = aVar;
            this.text2View = aVar;
            aVar.setTextSize(1, 15.0f);
            this.text2View.setTextColor(l.B1("windowBackgroundWhiteGrayText8"));
            this.text2View.setGravity(u.d ? 5 : 3);
            this.text2View.setLinkTextColor(l.B1("windowBackgroundWhiteLinkText"));
            this.text2View.setHighlightColor(l.B1("windowBackgroundWhiteLinkSelection"));
            this.text2View.setPadding(org.telegram.messenger.a.e0(3.0f), 0, org.telegram.messenger.a.e0(3.0f), 0);
            addView(this.text1View, cn4.d(-1, -2, 48));
            addView(this.text2View, cn4.d(-1, -2, 48));
            this.text1View.setText(org.telegram.messenger.a.b3(u.B0("UsernameHelp", e78.Kj0)));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(float f, float f2, int i, int i2, ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            this.text1View.setTranslationY(org.telegram.messenger.a.w2(f, f2, floatValue));
            this.height = Integer.valueOf(org.telegram.messenger.a.y2(i, i2, floatValue));
            requestLayout();
        }

        public final void d() {
            int intValue;
            int i;
            final float f;
            if (this.text2View.getVisibility() == 0) {
                this.text2View.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(9999999, Integer.MIN_VALUE));
            }
            ValueAnimator valueAnimator = this.heightUpdateAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            Integer num = this.height;
            if (num == null) {
                intValue = getMeasuredHeight();
            } else {
                intValue = num.intValue();
            }
            final int i2 = intValue;
            int e0 = org.telegram.messenger.a.e0(27.0f) + this.text1View.getHeight();
            if (this.text2View.getVisibility() == 0 && !TextUtils.isEmpty(this.text2View.getText())) {
                i = this.text2View.getMeasuredHeight() + org.telegram.messenger.a.e0(8.0f);
            } else {
                i = 0;
            }
            final int i3 = e0 + i;
            final float translationY = this.text1View.getTranslationY();
            if (this.text2View.getVisibility() == 0 && !TextUtils.isEmpty(this.text2View.getText())) {
                f = this.text2View.getMeasuredHeight() + org.telegram.messenger.a.e0(8.0f);
            } else {
                f = 0.0f;
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.heightUpdateAnimator = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ii0
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    yh0.i.this.c(translationY, f, i2, i3, valueAnimator2);
                }
            });
            this.heightUpdateAnimator.setDuration(200L);
            this.heightUpdateAnimator.setInterpolator(r22.EASE_OUT_QUINT);
            this.heightUpdateAnimator.start();
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            Integer num = this.height;
            if (num != null) {
                i2 = View.MeasureSpec.makeMeasureSpec(num.intValue(), MemoryConstants.GB);
            }
            super.onMeasure(i, i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W2(String str, TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, TLRPC$TL_account_checkUsername tLRPC$TL_account_checkUsername) {
        this.checkReqId = 0;
        String str2 = this.lastCheckName;
        if (str2 != null && str2.equals(str)) {
            if (tLRPC$TL_error == null && (aVar instanceof TLRPC$TL_boolTrue)) {
                a1.c cVar = this.statusTextView;
                if (cVar != null) {
                    cVar.setText(u.d0("UsernameAvailable", e78.Dj0, str));
                    this.statusTextView.setTag("windowBackgroundWhiteGreenText");
                    this.statusTextView.setTextColor(l.B1("windowBackgroundWhiteGreenText"));
                    i iVar = this.helpCell;
                    if (iVar != null) {
                        iVar.d();
                    }
                }
                this.lastNameAvailable = true;
                return;
            }
            if (this.statusTextView != null) {
                if (tLRPC$TL_error != null && "USERNAME_INVALID".equals(tLRPC$TL_error.f14225a) && tLRPC$TL_account_checkUsername.f13763a.length() == 4) {
                    this.statusTextView.setText(u.B0("UsernameInvalidShort", e78.Qj0));
                    this.statusTextView.setTag("windowBackgroundWhiteRedText4");
                    this.statusTextView.setTextColor(l.B1("windowBackgroundWhiteRedText4"));
                } else if (tLRPC$TL_error != null && "USERNAME_PURCHASE_AVAILABLE".equals(tLRPC$TL_error.f14225a)) {
                    if (tLRPC$TL_account_checkUsername.f13763a.length() == 4) {
                        this.statusTextView.setText(u.B0("UsernameInvalidShortPurchase", e78.Rj0));
                    } else {
                        this.statusTextView.setText(u.B0("UsernameInUsePurchase", e78.Nj0));
                    }
                    this.statusTextView.setTag("windowBackgroundWhiteGrayText8");
                    this.statusTextView.setTextColor(l.B1("windowBackgroundWhiteGrayText8"));
                } else {
                    this.statusTextView.setText(u.B0("UsernameInUse", e78.Mj0));
                    this.statusTextView.setTag("windowBackgroundWhiteRedText4");
                    this.statusTextView.setTextColor(l.B1("windowBackgroundWhiteRedText4"));
                }
                i iVar2 = this.helpCell;
                if (iVar2 != null) {
                    iVar2.d();
                }
            }
            this.lastNameAvailable = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X2(final String str, final TLRPC$TL_account_checkUsername tLRPC$TL_account_checkUsername, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: ph0
            @Override // java.lang.Runnable
            public final void run() {
                yh0.this.W2(str, tLRPC$TL_error, aVar, tLRPC$TL_account_checkUsername);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y2(final String str) {
        final TLRPC$TL_account_checkUsername tLRPC$TL_account_checkUsername = new TLRPC$TL_account_checkUsername();
        tLRPC$TL_account_checkUsername.f13763a = str;
        this.checkReqId = ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_account_checkUsername, new RequestDelegate() { // from class: mh0
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                yh0.this.X2(str, tLRPC$TL_account_checkUsername, aVar, tLRPC$TL_error);
            }
        }, 2);
    }

    public static /* synthetic */ boolean Z2(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a3() {
        String str = this.username;
        if (str == null || str.length() > 0) {
            boolean z = true;
            this.ignoreCheck = true;
            if (this.usernames.size() > 0) {
                z = false;
            }
            V2(z);
            this.ignoreCheck = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b3(final org.telegram.ui.ActionBar.e eVar, final TLRPC$TL_account_updateUsername tLRPC$TL_account_updateUsername, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            final mq9 mq9Var = (mq9) aVar;
            org.telegram.messenger.a.m3(new Runnable() { // from class: wh0
                @Override // java.lang.Runnable
                public final void run() {
                    yh0.this.d3(eVar, mq9Var);
                }
            });
        } else if ("USERNAME_NOT_MODIFIED".equals(tLRPC$TL_error.f14225a)) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: xh0
                @Override // java.lang.Runnable
                public final void run() {
                    yh0.this.e3(eVar);
                }
            });
        } else if (!"USERNAME_PURCHASE_AVAILABLE".equals(tLRPC$TL_error.f14225a) && !"USERNAME_INVALID".equals(tLRPC$TL_error.f14225a)) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: oh0
                @Override // java.lang.Runnable
                public final void run() {
                    yh0.this.g3(eVar, tLRPC$TL_error, tLRPC$TL_account_updateUsername);
                }
            });
        } else {
            org.telegram.messenger.a.m3(new Runnable() { // from class: nh0
                @Override // java.lang.Runnable
                public final void run() {
                    yh0.this.f3(eVar);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c3(int i2, DialogInterface dialogInterface) {
        ConnectionsManager.getInstance(this.currentAccount).cancelRequest(i2, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d3(org.telegram.ui.ActionBar.e eVar, mq9 mq9Var) {
        try {
            eVar.dismiss();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(mq9Var);
        y.u8(this.currentAccount).ji(arrayList, false);
        z.w4(this.currentAccount).ja(arrayList, null, false, true);
        tla.p(this.currentAccount).G(true);
        b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e3(org.telegram.ui.ActionBar.e eVar) {
        try {
            eVar.dismiss();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f3(org.telegram.ui.ActionBar.e eVar) {
        try {
            eVar.dismiss();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        k3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g3(org.telegram.ui.ActionBar.e eVar, TLRPC$TL_error tLRPC$TL_error, TLRPC$TL_account_updateUsername tLRPC$TL_account_updateUsername) {
        try {
            eVar.dismiss();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        org.telegram.ui.Components.b.F5(this.currentAccount, tLRPC$TL_error, this, tLRPC$TL_account_updateUsername, new Object[0]);
        k3();
    }

    public static /* synthetic */ void h3(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        boolean z = aVar instanceof TLRPC$TL_boolTrue;
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new m(this.fragmentView, m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.actionBar, m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new m(this.actionBar, m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new m(this.actionBar, m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new m(this.actionBar, m.m, null, null, null, null, "actionBarDefaultSelector"));
        return arrayList;
    }

    public final boolean U2(final String str, boolean z) {
        int i2;
        if (str != null && str.startsWith("@")) {
            str = str.substring(1);
        }
        a1.c cVar = this.statusTextView;
        if (cVar != null) {
            if (!TextUtils.isEmpty(str)) {
                i2 = 0;
            } else {
                i2 = 8;
            }
            cVar.setVisibility(i2);
            i iVar = this.helpCell;
            if (iVar != null) {
                iVar.d();
            }
        }
        if (z && str.length() == 0) {
            return true;
        }
        Runnable runnable = this.checkRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.checkRunnable = null;
            this.lastCheckName = null;
            if (this.checkReqId != 0) {
                ConnectionsManager.getInstance(this.currentAccount).cancelRequest(this.checkReqId, true);
            }
        }
        this.lastNameAvailable = false;
        if (str != null) {
            if (!str.startsWith("_") && !str.endsWith("_")) {
                for (int i3 = 0; i3 < str.length(); i3++) {
                    char charAt = str.charAt(i3);
                    if (i3 == 0 && charAt >= '0' && charAt <= '9') {
                        if (z) {
                            org.telegram.ui.Components.b.U5(this, u.B0("UsernameInvalidStartNumber", e78.Sj0));
                        } else {
                            a1.c cVar2 = this.statusTextView;
                            if (cVar2 != null) {
                                cVar2.setText(u.B0("UsernameInvalidStartNumber", e78.Sj0));
                                this.statusTextView.setTag("windowBackgroundWhiteRedText4");
                                this.statusTextView.setTextColor(l.B1("windowBackgroundWhiteRedText4"));
                                i iVar2 = this.helpCell;
                                if (iVar2 != null) {
                                    iVar2.d();
                                }
                            }
                        }
                        return false;
                    } else if ((charAt < '0' || charAt > '9') && ((charAt < 'a' || charAt > 'z') && ((charAt < 'A' || charAt > 'Z') && charAt != '_'))) {
                        if (z) {
                            org.telegram.ui.Components.b.U5(this, u.B0("UsernameInvalid", e78.Oj0));
                        } else {
                            a1.c cVar3 = this.statusTextView;
                            if (cVar3 != null) {
                                cVar3.setText(u.B0("UsernameInvalid", e78.Oj0));
                                this.statusTextView.setTag("windowBackgroundWhiteRedText4");
                                this.statusTextView.setTextColor(l.B1("windowBackgroundWhiteRedText4"));
                                i iVar3 = this.helpCell;
                                if (iVar3 != null) {
                                    iVar3.d();
                                }
                            }
                        }
                        return false;
                    }
                }
            } else {
                a1.c cVar4 = this.statusTextView;
                if (cVar4 != null) {
                    cVar4.setText(u.B0("UsernameInvalid", e78.Oj0));
                    this.statusTextView.setTag("windowBackgroundWhiteRedText4");
                    this.statusTextView.setTextColor(l.B1("windowBackgroundWhiteRedText4"));
                    i iVar4 = this.helpCell;
                    if (iVar4 != null) {
                        iVar4.d();
                    }
                }
                return false;
            }
        }
        if (str != null && str.length() >= 4) {
            if (str.length() > 32) {
                if (z) {
                    org.telegram.ui.Components.b.U5(this, u.B0("UsernameInvalidLong", e78.Pj0));
                } else {
                    a1.c cVar5 = this.statusTextView;
                    if (cVar5 != null) {
                        cVar5.setText(u.B0("UsernameInvalidLong", e78.Pj0));
                        this.statusTextView.setTag("windowBackgroundWhiteRedText4");
                        this.statusTextView.setTextColor(l.B1("windowBackgroundWhiteRedText4"));
                        i iVar5 = this.helpCell;
                        if (iVar5 != null) {
                            iVar5.d();
                        }
                    }
                }
                return false;
            }
            if (!z) {
                String str2 = tla.p(this.currentAccount).l().f10568c;
                if (str2 == null) {
                    str2 = "";
                }
                if (str.equals(str2)) {
                    a1.c cVar6 = this.statusTextView;
                    if (cVar6 != null) {
                        cVar6.setText(u.d0("UsernameAvailable", e78.Dj0, str));
                        this.statusTextView.setTag("windowBackgroundWhiteGreenText");
                        this.statusTextView.setTextColor(l.B1("windowBackgroundWhiteGreenText"));
                        i iVar6 = this.helpCell;
                        if (iVar6 != null) {
                            iVar6.d();
                        }
                    }
                    return true;
                }
                a1.c cVar7 = this.statusTextView;
                if (cVar7 != null) {
                    cVar7.setText(u.B0("UsernameChecking", e78.Ej0));
                    this.statusTextView.setTag("windowBackgroundWhiteGrayText8");
                    this.statusTextView.setTextColor(l.B1("windowBackgroundWhiteGrayText8"));
                    i iVar7 = this.helpCell;
                    if (iVar7 != null) {
                        iVar7.d();
                    }
                }
                this.lastCheckName = str;
                Runnable runnable2 = new Runnable() { // from class: vh0
                    @Override // java.lang.Runnable
                    public final void run() {
                        yh0.this.Y2(str);
                    }
                };
                this.checkRunnable = runnable2;
                org.telegram.messenger.a.n3(runnable2, 300L);
            }
            return true;
        }
        if (z) {
            org.telegram.ui.Components.b.U5(this, u.B0("UsernameInvalidShort", e78.Qj0));
        } else {
            a1.c cVar8 = this.statusTextView;
            if (cVar8 != null) {
                cVar8.setText(u.B0("UsernameInvalidShort", e78.Qj0));
                this.statusTextView.setTag("windowBackgroundWhiteRedText4");
                this.statusTextView.setTextColor(l.B1("windowBackgroundWhiteRedText4"));
                i iVar8 = this.helpCell;
                if (iVar8 != null) {
                    iVar8.d();
                }
            }
        }
        return false;
    }

    public final void V2(boolean z) {
        e eVar = this.inputCell;
        if (eVar != null) {
            if (!eVar.field.isFocused()) {
                EditTextBoldCursor editTextBoldCursor = this.inputCell.field;
                editTextBoldCursor.setSelection(editTextBoldCursor.length());
            }
            this.inputCell.field.requestFocus();
            if (z) {
                org.telegram.messenger.a.N3(this.inputCell.field);
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        String str;
        this.actionBar.setBackButtonImage(g68.r2);
        this.actionBar.setAllowOverlayTitle(true);
        this.actionBar.setTitle(u.B0("Username", e78.wj0));
        this.actionBar.setActionBarMenuOnItemClick(new a());
        this.doneButton = this.actionBar.x().j(1, g68.s2, org.telegram.messenger.a.e0(56.0f), u.B0("Done", e78.vq));
        mq9 R8 = y.u8(this.currentAccount).R8(Long.valueOf(tla.p(this.currentAccount).k()));
        if (R8 == null) {
            R8 = tla.p(this.currentAccount).l();
        }
        if (R8 != null) {
            this.username = null;
            if (R8.f10566b != null) {
                int i2 = 0;
                while (true) {
                    if (i2 >= R8.f10566b.size()) {
                        break;
                    }
                    TLRPC$TL_username tLRPC$TL_username = (TLRPC$TL_username) R8.f10566b.get(i2);
                    if (tLRPC$TL_username != null && tLRPC$TL_username.f15445a) {
                        this.username = tLRPC$TL_username.f15444a;
                        break;
                    }
                    i2++;
                }
            }
            if (this.username == null && (str = R8.f10568c) != null) {
                this.username = str;
            }
            if (this.username == null) {
                this.username = "";
            }
            this.notEditableUsernames.clear();
            this.usernames.clear();
            for (int i3 = 0; i3 < R8.f10566b.size(); i3++) {
                if (((TLRPC$TL_username) R8.f10566b.get(i3)).f15446b) {
                    this.usernames.add((TLRPC$TL_username) R8.f10566b.get(i3));
                }
            }
            for (int i4 = 0; i4 < R8.f10566b.size(); i4++) {
                if (!((TLRPC$TL_username) R8.f10566b.get(i4)).f15446b) {
                    this.usernames.add((TLRPC$TL_username) R8.f10566b.get(i4));
                }
            }
        }
        this.fragmentView = new FrameLayout(context);
        this.listView = new b(context);
        this.fragmentView.setBackgroundColor(K0("windowBackgroundGray"));
        v1 v1Var = this.listView;
        k kVar = new k(context);
        this.layoutManager = kVar;
        v1Var.setLayoutManager(kVar);
        v1 v1Var2 = this.listView;
        d dVar = new d();
        this.adapter = dVar;
        v1Var2.setAdapter(dVar);
        this.listView.setSelectorDrawableColor(K0("listSelectorSDK21"));
        j jVar = new j(new g());
        this.itemTouchHelper = jVar;
        jVar.j(this.listView);
        ((FrameLayout) this.fragmentView).addView(this.listView, cn4.b(-1, -1.0f));
        this.fragmentView.setOnTouchListener(new View.OnTouchListener() { // from class: qh0
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean Z2;
                Z2 = yh0.Z2(view, motionEvent);
                return Z2;
            }
        });
        this.listView.setOnItemClickListener(new c());
        org.telegram.messenger.a.n3(new Runnable() { // from class: rh0
            @Override // java.lang.Runnable
            public final void run() {
                yh0.this.a3();
            }
        }, 40L);
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void e1() {
        super.e1();
        org.telegram.ui.ActionBar.k kVar = this.parentLayout;
        if (kVar != null && kVar.getDrawerLayoutContainer() != null) {
            this.parentLayout.getDrawerLayoutContainer().setBehindKeyboardColor(l.B1("windowBackgroundWhite"));
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void f1() {
        super.f1();
        org.telegram.ui.ActionBar.k kVar = this.parentLayout;
        if (kVar != null && kVar.getDrawerLayoutContainer() != null) {
            this.parentLayout.getDrawerLayoutContainer().setBehindKeyboardColor(K0("windowBackgroundGray"));
        }
    }

    public final void i3() {
        if (this.username.startsWith("@")) {
            this.username = this.username.substring(1);
        }
        if (!this.username.isEmpty() && !U2(this.username, false)) {
            k3();
            return;
        }
        mq9 l = tla.p(this.currentAccount).l();
        if (E0() != null && l != null) {
            String c2 = xla.c(l);
            if (c2 == null) {
                c2 = "";
            }
            if (c2.equals(this.username)) {
                b0();
                return;
            }
            final org.telegram.ui.ActionBar.e eVar = new org.telegram.ui.ActionBar.e(E0(), 3);
            final TLRPC$TL_account_updateUsername tLRPC$TL_account_updateUsername = new TLRPC$TL_account_updateUsername();
            tLRPC$TL_account_updateUsername.f13868a = this.username;
            a0.k(this.currentAccount).s(a0.h, Integer.valueOf(y.B0));
            final int sendRequest = ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_account_updateUsername, new RequestDelegate() { // from class: sh0
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    yh0.this.b3(eVar, tLRPC$TL_account_updateUsername, aVar, tLRPC$TL_error);
                }
            }, 2);
            ConnectionsManager.getInstance(this.currentAccount).bindRequestToGuid(sendRequest, this.classGuid);
            eVar.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: th0
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    yh0.this.c3(sendRequest, dialogInterface);
                }
            });
            eVar.show();
        }
    }

    public final void j3() {
        if (!this.needReorder) {
            return;
        }
        this.needReorder = false;
        TLRPC$TL_account_reorderUsernames tLRPC$TL_account_reorderUsernames = new TLRPC$TL_account_reorderUsernames();
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < this.notEditableUsernames.size(); i2++) {
            if (this.notEditableUsernames.get(i2).f15446b) {
                arrayList.add(this.notEditableUsernames.get(i2).f15444a);
            }
        }
        for (int i3 = 0; i3 < this.usernames.size(); i3++) {
            if (this.usernames.get(i3).f15446b) {
                arrayList.add(this.usernames.get(i3).f15444a);
            }
        }
        tLRPC$TL_account_reorderUsernames.f13813a = arrayList;
        i0().sendRequest(tLRPC$TL_account_reorderUsernames, new RequestDelegate() { // from class: uh0
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                yh0.h3(aVar, tLRPC$TL_error);
            }
        });
        o3();
    }

    public void k3() {
        if (this.listView == null) {
            return;
        }
        for (int i2 = 0; i2 < this.listView.getChildCount(); i2++) {
            View childAt = this.listView.getChildAt(i2);
            if ((childAt instanceof nu3) && i2 == 0) {
                org.telegram.messenger.a.H3(((nu3) childAt).getTextView());
            } else if (childAt instanceof i) {
                org.telegram.messenger.a.H3(childAt);
            } else if (childAt instanceof e) {
                e eVar = (e) childAt;
                org.telegram.messenger.a.H3(eVar.field);
                org.telegram.messenger.a.H3(eVar.tme);
            }
        }
        b50.APP_ERROR.b();
    }

    public void l3(int i2, boolean z) {
        m3(i2, z, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0072 A[LOOP:1: B:34:0x0072->B:43:0x00a2, LOOP_START, PHI: r2 
      PHI: (r2v1 int) = (r2v0 int), (r2v2 int) binds: [B:33:0x0070, B:43:0x00a2] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m3(int r6, boolean r7, boolean r8) {
        /*
            r5 = this;
            int r0 = r6 + (-4)
            if (r0 < 0) goto Lae
            java.util.ArrayList<org.telegram.tgnet.TLRPC$TL_username> r1 = r5.usernames
            int r1 = r1.size()
            if (r0 < r1) goto Le
            goto Lae
        Le:
            java.util.ArrayList<org.telegram.tgnet.TLRPC$TL_username> r1 = r5.usernames
            java.lang.Object r0 = r1.get(r0)
            org.telegram.tgnet.TLRPC$TL_username r0 = (org.telegram.tgnet.TLRPC$TL_username) r0
            if (r0 != 0) goto L19
            return
        L19:
            r0.f15446b = r7
            r1 = -1
            r2 = 0
            if (r7 == 0) goto L42
            r7 = 0
        L20:
            java.util.ArrayList<org.telegram.tgnet.TLRPC$TL_username> r3 = r5.usernames
            int r3 = r3.size()
            if (r7 >= r3) goto L38
            java.util.ArrayList<org.telegram.tgnet.TLRPC$TL_username> r3 = r5.usernames
            java.lang.Object r3 = r3.get(r7)
            org.telegram.tgnet.TLRPC$TL_username r3 = (org.telegram.tgnet.TLRPC$TL_username) r3
            boolean r3 = r3.f15446b
            if (r3 != 0) goto L35
            goto L39
        L35:
            int r7 = r7 + 1
            goto L20
        L38:
            r7 = -1
        L39:
            if (r7 < 0) goto L6e
            int r7 = r7 + (-1)
            int r7 = java.lang.Math.max(r2, r7)
            goto L6c
        L42:
            r7 = 0
            r3 = -1
        L44:
            java.util.ArrayList<org.telegram.tgnet.TLRPC$TL_username> r4 = r5.usernames
            int r4 = r4.size()
            if (r7 >= r4) goto L5c
            java.util.ArrayList<org.telegram.tgnet.TLRPC$TL_username> r4 = r5.usernames
            java.lang.Object r4 = r4.get(r7)
            org.telegram.tgnet.TLRPC$TL_username r4 = (org.telegram.tgnet.TLRPC$TL_username) r4
            boolean r4 = r4.f15446b
            if (r4 == 0) goto L59
            r3 = r7
        L59:
            int r7 = r7 + 1
            goto L44
        L5c:
            if (r3 < 0) goto L6e
            java.util.ArrayList<org.telegram.tgnet.TLRPC$TL_username> r7 = r5.usernames
            int r7 = r7.size()
            int r7 = r7 + (-1)
            int r3 = r3 + 1
            int r7 = java.lang.Math.min(r7, r3)
        L6c:
            int r1 = r7 + 4
        L6e:
            org.telegram.ui.Components.v1 r7 = r5.listView
            if (r7 == 0) goto La5
        L72:
            org.telegram.ui.Components.v1 r7 = r5.listView
            int r7 = r7.getChildCount()
            if (r2 >= r7) goto La5
            org.telegram.ui.Components.v1 r7 = r5.listView
            android.view.View r7 = r7.getChildAt(r2)
            org.telegram.ui.Components.v1 r3 = r5.listView
            int r3 = r3.k0(r7)
            if (r3 != r6) goto La2
            if (r8 == 0) goto L8d
            org.telegram.messenger.a.G3(r7)
        L8d:
            boolean r8 = r7 instanceof defpackage.yh0.h
            if (r8 == 0) goto La5
            yh0$h r7 = (defpackage.yh0.h) r7
            java.util.ArrayList<java.lang.String> r8 = r5.loadingUsernames
            java.lang.String r0 = r0.f15444a
            boolean r8 = r8.contains(r0)
            r7.setLoading(r8)
            r7.h()
            goto La5
        La2:
            int r2 = r2 + 1
            goto L72
        La5:
            if (r1 < 0) goto Lae
            if (r6 == r1) goto Lae
            yh0$d r7 = r5.adapter
            r7.f(r6, r1)
        Lae:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yh0.m3(int, boolean, boolean):void");
    }

    public void n3(TLRPC$TL_username tLRPC$TL_username, boolean z, boolean z2) {
        for (int i2 = 0; i2 < this.usernames.size(); i2++) {
            if (this.usernames.get(i2) == tLRPC$TL_username) {
                m3(i2 + 4, z, z2);
                return;
            }
        }
    }

    public final void o3() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.notEditableUsernames);
        arrayList.addAll(this.usernames);
        mq9 R8 = y.u8(this.currentAccount).R8(Long.valueOf(tla.p(this.currentAccount).k()));
        R8.f10566b = arrayList;
        y.u8(this.currentAccount).ii(R8, false, true);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        if (!y.g8().getBoolean("view_animations", true)) {
            V2(false);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void u1(boolean z, boolean z2) {
        if (z) {
            V2(false);
        }
    }
}
