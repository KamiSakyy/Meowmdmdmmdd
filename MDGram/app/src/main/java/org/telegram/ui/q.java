package org.telegram.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.provider.Settings;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import org.h2.engine.Constants;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.e;
import org.telegram.messenger.z;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.c;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.v1;
import org.telegram.ui.q;
/* loaded from: classes2.dex */
public class q extends org.telegram.ui.ActionBar.f implements a0.d {
    private boolean allowBots;
    private boolean allowSelf;
    private boolean allowUsernameSearch;
    private int animationIndex;
    private boolean askAboutContacts;
    private AnimatorSet bounceIconAnimator;
    private long channelId;
    private long chatId;
    private boolean checkPermission;
    private boolean createSecretChat;
    private boolean creatingChat;
    private n delegate;
    private boolean destroyAfterSelect;
    private boolean disableSections;
    private md9 emptyView;
    private e88 floatingButton;
    private FrameLayout floatingButtonContainer;
    private boolean floatingHidden;
    private AccelerateDecelerateInterpolator floatingInterpolator;
    private boolean fromBottomMenu;
    private boolean hasGps;
    private j45 ignoreUsers;
    private String initialSearchString;
    private androidx.recyclerview.widget.k layoutManager;
    private v1 listView;
    private dw1 listViewAdapter;
    private boolean mdBottomBar;
    private boolean needFinishFragment;
    private boolean needForwardCount;
    private boolean needPhonebook;
    private boolean onlyUsers;
    private org.telegram.ui.ActionBar.e permissionDialog;
    private long permissionRequestTime;
    private int prevPosition;
    private int prevTop;
    private boolean resetDelegate;
    private boolean returnAsResult;
    private boolean scrollUpdated;
    private am8 searchListViewAdapter;
    private boolean searchWas;
    private boolean searching;
    private String selectAlertString;
    private boolean sortByName;
    private org.telegram.ui.ActionBar.c sortItem;

    /* loaded from: classes2.dex */
    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            int i;
            FrameLayout frameLayout = q.this.floatingButtonContainer;
            if (q.this.floatingHidden) {
                i = org.telegram.messenger.a.e0(100.0f);
            } else {
                i = 0;
            }
            frameLayout.setTranslationY(i);
            q.this.floatingButtonContainer.setClickable(!q.this.floatingHidden);
            if (q.this.floatingButtonContainer != null) {
                q.this.floatingButtonContainer.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b implements ViewTreeObserver.OnPreDrawListener {
        public final /* synthetic */ int val$from;

        public b(int i) {
            this.val$from = i;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            q.this.listView.getViewTreeObserver().removeOnPreDrawListener(this);
            int childCount = q.this.listView.getChildCount();
            AnimatorSet animatorSet = new AnimatorSet();
            for (int i = 0; i < childCount; i++) {
                View childAt = q.this.listView.getChildAt(i);
                if (q.this.listView.k0(childAt) > this.val$from) {
                    childAt.setAlpha(0.0f);
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(childAt, View.ALPHA, 0.0f, 1.0f);
                    ofFloat.setStartDelay((int) ((Math.min(q.this.listView.getMeasuredHeight(), Math.max(0, childAt.getTop())) / q.this.listView.getMeasuredHeight()) * 100.0f));
                    ofFloat.setDuration(200L);
                    animatorSet.playTogether(ofFloat);
                }
            }
            animatorSet.start();
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public class c extends AnimatorListenerAdapter {
        public final /* synthetic */ Runnable val$callback;
        public final /* synthetic */ boolean val$isOpen;
        public final /* synthetic */ e88 val$previousFab;
        public final /* synthetic */ View val$previousFabContainer;

        public c(View view, boolean z, e88 e88Var, Runnable runnable) {
            this.val$previousFabContainer = view;
            this.val$isOpen = z;
            this.val$previousFab = e88Var;
            this.val$callback = runnable;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (q.this.floatingButtonContainer != null) {
                if (q.this.floatingButtonContainer.getParent() instanceof ViewGroup) {
                    ((ViewGroup) q.this.floatingButtonContainer.getParent()).removeView(q.this.floatingButtonContainer);
                }
                ((ViewGroup) q.this.fragmentView).addView(q.this.floatingButtonContainer);
                this.val$previousFabContainer.setVisibility(0);
                if (!this.val$isOpen) {
                    this.val$previousFab.setImageResource(org.telegram.mdgram.R.drawable.floating_msg);
                }
            }
            this.val$callback.run();
        }
    }

    /* loaded from: classes2.dex */
    public class d extends AnimatorListenerAdapter {
        public final /* synthetic */ View val$previousFabContainer;

        public d(View view) {
            this.val$previousFabContainer = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            q.this.floatingButton.setScaleX(1.0f);
            q.this.floatingButton.setScaleY(1.0f);
            this.val$previousFabContainer.setScaleX(1.0f);
            this.val$previousFabContainer.setScaleY(1.0f);
            q.this.bounceIconAnimator = null;
            q.this.B0().r(q.this.animationIndex);
        }
    }

    /* loaded from: classes2.dex */
    public class e extends a.j {
        public e() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            int i2;
            if (i == -1) {
                if (q.this.fromBottomMenu) {
                    q.this.c0(false);
                }
                q.this.b0();
                return;
            }
            int i3 = 1;
            if (i == 1) {
                org.telegram.messenger.e0.C0();
                q.this.sortByName = org.telegram.messenger.e0.K;
                dw1 dw1Var = q.this.listViewAdapter;
                if (!q.this.sortByName) {
                    i3 = 2;
                }
                dw1Var.K(i3, false);
                org.telegram.ui.ActionBar.c cVar = q.this.sortItem;
                if (q.this.sortByName) {
                    i2 = org.telegram.mdgram.R.drawable.msg_contacts_time;
                } else {
                    i2 = org.telegram.mdgram.R.drawable.msg_contacts_name;
                }
                cVar.setIcon(i2);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class f extends c.q {
        public f() {
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void h() {
            q.this.searchListViewAdapter.t(null);
            q.this.searching = false;
            q.this.searchWas = false;
            q.this.listView.setAdapter(q.this.listViewAdapter);
            q.this.listView.setSectionsType(1);
            q.this.listViewAdapter.notifyDataSetChanged();
            q.this.listView.setFastScrollVisible(true);
            q.this.listView.setVerticalScrollBarEnabled(false);
            if (q.this.floatingButtonContainer != null) {
                q.this.floatingButtonContainer.setVisibility(0);
                q.this.floatingHidden = true;
                q.this.floatingButtonContainer.setTranslationY(org.telegram.messenger.a.e0(100.0f));
                q.this.Z2(false);
            }
            if (q.this.sortItem != null) {
                q.this.sortItem.setVisibility(0);
            }
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void i() {
            q.this.searching = true;
            if (q.this.floatingButtonContainer != null) {
                q.this.floatingButtonContainer.setVisibility(8);
            }
            if (q.this.sortItem != null) {
                q.this.sortItem.setVisibility(8);
            }
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void l(EditText editText) {
            if (q.this.searchListViewAdapter == null) {
                return;
            }
            String obj = editText.getText().toString();
            if (obj.length() != 0) {
                q.this.searchWas = true;
                if (q.this.listView != null) {
                    q.this.listView.setAdapter(q.this.searchListViewAdapter);
                    q.this.listView.setSectionsType(0);
                    q.this.searchListViewAdapter.notifyDataSetChanged();
                    q.this.listView.setFastScrollVisible(false);
                    q.this.listView.setVerticalScrollBarEnabled(true);
                }
                q.this.emptyView.j(true, true);
                q.this.searchListViewAdapter.t(obj);
            } else if (q.this.listView != null) {
                q.this.listView.setAdapter(q.this.listViewAdapter);
                q.this.listView.setSectionsType(1);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class g extends am8 {
        public g(Context context, j45 j45Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i) {
            super(context, j45Var, z, z2, z3, z4, z5, z6, i);
        }

        @Override // defpackage.am8
        public void r() {
            if (!u() && getItemCount() == 0) {
                q.this.emptyView.j(false, true);
            }
            q.this.m3();
        }
    }

    /* loaded from: classes2.dex */
    public class h extends dw1 {
        public h(Context context, int i, boolean z, j45 j45Var, int i2, boolean z2) {
            super(context, i, z, j45Var, i2, z2);
        }

        @Override // org.telegram.ui.Components.v1.r, androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            super.notifyDataSetChanged();
            if (q.this.listView != null && q.this.listView.getAdapter() == this) {
                int itemCount = super.getItemCount();
                boolean z = true;
                if (q.this.needPhonebook) {
                    v1 v1Var = q.this.listView;
                    if (itemCount == 2) {
                        z = false;
                    }
                    v1Var.setFastScrollVisible(z);
                    return;
                }
                v1 v1Var2 = q.this.listView;
                if (itemCount == 0) {
                    z = false;
                }
                v1Var2.setFastScrollVisible(z);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class i extends FrameLayout {
        public i(Context context) {
            super(context);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            if (q.this.listView.getAdapter() == q.this.listViewAdapter) {
                if (q.this.emptyView.getVisibility() == 0) {
                    q.this.emptyView.setTranslationY(org.telegram.messenger.a.e0(74.0f));
                    return;
                }
                return;
            }
            q.this.emptyView.setTranslationY(org.telegram.messenger.a.e0(0.0f));
        }
    }

    /* loaded from: classes2.dex */
    public class j extends v1 {
        public j(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void setPadding(int i, int i2, int i3, int i4) {
            super.setPadding(i, i2, i3, i4);
            if (q.this.emptyView != null) {
                q.this.emptyView.setPadding(i, i2, i3, i4);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class k extends RecyclerView.t {
        private boolean scrollingManually;

        public k() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            if (i == 1) {
                if (q.this.searching && q.this.searchWas) {
                    org.telegram.messenger.a.B1(q.this.E0().getCurrentFocus());
                }
                this.scrollingManually = true;
                return;
            }
            this.scrollingManually = false;
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x004f, code lost:
            if (java.lang.Math.abs(r0) > 1) goto L25;
         */
        @Override // androidx.recyclerview.widget.RecyclerView.t
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void b(androidx.recyclerview.widget.RecyclerView r4, int r5, int r6) {
            /*
                r3 = this;
                super.b(r4, r5, r6)
                org.telegram.ui.q r5 = org.telegram.ui.q.this
                android.widget.FrameLayout r5 = org.telegram.ui.q.w2(r5)
                if (r5 == 0) goto L81
                org.telegram.ui.q r5 = org.telegram.ui.q.this
                android.widget.FrameLayout r5 = org.telegram.ui.q.w2(r5)
                int r5 = r5.getVisibility()
                r6 = 8
                if (r5 == r6) goto L81
                org.telegram.ui.q r5 = org.telegram.ui.q.this
                androidx.recyclerview.widget.k r5 = org.telegram.ui.q.z2(r5)
                int r5 = r5.d2()
                r6 = 0
                android.view.View r4 = r4.getChildAt(r6)
                if (r4 == 0) goto L2f
                int r4 = r4.getTop()
                goto L30
            L2f:
                r4 = 0
            L30:
                org.telegram.ui.q r0 = org.telegram.ui.q.this
                int r0 = org.telegram.ui.q.D2(r0)
                r1 = 1
                if (r0 != r5) goto L52
                org.telegram.ui.q r0 = org.telegram.ui.q.this
                int r0 = org.telegram.ui.q.E2(r0)
                int r0 = r0 - r4
                org.telegram.ui.q r2 = org.telegram.ui.q.this
                int r2 = org.telegram.ui.q.E2(r2)
                if (r4 >= r2) goto L4a
                r2 = 1
                goto L4b
            L4a:
                r2 = 0
            L4b:
                int r0 = java.lang.Math.abs(r0)
                if (r0 <= r1) goto L5d
                goto L5c
            L52:
                org.telegram.ui.q r0 = org.telegram.ui.q.this
                int r0 = org.telegram.ui.q.D2(r0)
                if (r5 <= r0) goto L5b
                r6 = 1
            L5b:
                r2 = r6
            L5c:
                r6 = 1
            L5d:
                if (r6 == 0) goto L72
                org.telegram.ui.q r6 = org.telegram.ui.q.this
                boolean r6 = org.telegram.ui.q.F2(r6)
                if (r6 == 0) goto L72
                if (r2 != 0) goto L6d
                boolean r6 = r3.scrollingManually
                if (r6 == 0) goto L72
            L6d:
                org.telegram.ui.q r6 = org.telegram.ui.q.this
                org.telegram.ui.q.T2(r6, r2)
            L72:
                org.telegram.ui.q r6 = org.telegram.ui.q.this
                org.telegram.ui.q.N2(r6, r5)
                org.telegram.ui.q r5 = org.telegram.ui.q.this
                org.telegram.ui.q.O2(r5, r4)
                org.telegram.ui.q r4 = org.telegram.ui.q.this
                org.telegram.ui.q.P2(r4, r1)
            L81:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.q.k.b(androidx.recyclerview.widget.RecyclerView, int, int):void");
        }
    }

    /* loaded from: classes2.dex */
    public class l extends ViewOutlineProvider {
        public l() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setOval(0, 0, org.telegram.messenger.a.e0(56.0f), org.telegram.messenger.a.e0(56.0f));
        }
    }

    /* loaded from: classes2.dex */
    public class m implements TextWatcher {
        public final /* synthetic */ EditText val$editTextFinal;

        public m(EditText editText) {
            this.val$editTextFinal = editText;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            try {
                String obj = editable.toString();
                if (obj.length() != 0) {
                    int intValue = Utilities.B(obj).intValue();
                    if (intValue < 0) {
                        this.val$editTextFinal.setText("0");
                        EditText editText = this.val$editTextFinal;
                        editText.setSelection(editText.length());
                    } else if (intValue > 300) {
                        this.val$editTextFinal.setText("300");
                        EditText editText2 = this.val$editTextFinal;
                        editText2.setSelection(editText2.length());
                    } else {
                        if (!obj.equals("" + intValue)) {
                            EditText editText3 = this.val$editTextFinal;
                            editText3.setText("" + intValue);
                            EditText editText4 = this.val$editTextFinal;
                            editText4.setSelection(editText4.length());
                        }
                    }
                }
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* loaded from: classes2.dex */
    public interface n {
        void h(mq9 mq9Var, String str, q qVar);
    }

    public q(Bundle bundle) {
        super(bundle);
        this.floatingInterpolator = new AccelerateDecelerateInterpolator();
        this.allowSelf = true;
        this.allowBots = true;
        this.needForwardCount = true;
        this.needFinishFragment = true;
        this.resetDelegate = true;
        this.selectAlertString = null;
        this.allowUsernameSearch = true;
        this.askAboutContacts = true;
        this.checkPermission = true;
        this.animationIndex = -1;
        this.mdBottomBar = MDConfig.mdBottomBar;
        this.fromBottomMenu = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a3(int i2) {
        boolean z;
        if (i2 != 0) {
            z = true;
        } else {
            z = false;
        }
        this.askAboutContacts = z;
        if (i2 == 0) {
            return;
        }
        W2(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b3(String str, DialogInterface dialogInterface, int i2) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.fromParts("sms", str, null));
            intent.putExtra("sms_body", org.telegram.messenger.e.K0(this.currentAccount).L0(1));
            E0().startActivityForResult(intent, Constants.DEFAULT_WRITE_DELAY);
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c3(int i2, View view, int i3) {
        Activity E0;
        int checkSelfPermission;
        Activity E02;
        int checkSelfPermission2;
        final String str;
        RecyclerView.g adapter = this.listView.getAdapter();
        am8 am8Var = this.searchListViewAdapter;
        boolean z = false;
        boolean z2 = true;
        if (adapter == am8Var) {
            Object item = am8Var.getItem(i3);
            if (item instanceof mq9) {
                mq9 mq9Var = (mq9) item;
                if (this.searchListViewAdapter.m(i3)) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(mq9Var);
                    x0().ji(arrayList, false);
                    org.telegram.messenger.z.w4(this.currentAccount).ja(arrayList, null, false, true);
                }
                if (this.returnAsResult) {
                    j45 j45Var = this.ignoreUsers;
                    if (j45Var != null && j45Var.k(mq9Var.f10557a) >= 0) {
                        return;
                    }
                    X2(mq9Var, true, null);
                    return;
                } else if (this.createSecretChat) {
                    if (mq9Var.f10557a == tla.p(this.currentAccount).k()) {
                        return;
                    }
                    this.creatingChat = true;
                    org.telegram.messenger.c0.R(this.currentAccount).U0(E0(), mq9Var);
                    return;
                } else {
                    Bundle bundle = new Bundle();
                    bundle.putLong("user_id", mq9Var.f10557a);
                    if (x0().L6(bundle, this)) {
                        if (!this.mdBottomBar && !MDConfig.keepContactsOpen) {
                            z = true;
                        }
                        A1(new org.telegram.ui.j(bundle), z);
                        return;
                    }
                    return;
                }
            } else if (item instanceof String) {
                String str2 = (String) item;
                if (!str2.equals("section")) {
                    g0 g0Var = new g0(this, k0());
                    g0Var.m2(str2, true);
                    g0Var.show();
                    return;
                }
                return;
            } else if (item instanceof e.a) {
                e.a aVar = (e.a) item;
                org.telegram.ui.Components.b.c2(this, aVar.c, aVar.d, (String) aVar.f12694a.get(0));
                return;
            } else {
                return;
            }
        }
        int v = this.listViewAdapter.v(i3);
        int t = this.listViewAdapter.t(i3);
        if (t >= 0 && v >= 0) {
            if ((!this.onlyUsers || i2 != 0) && v == 0) {
                if (this.needPhonebook) {
                    if (t == 0) {
                        z1(new InviteContactsActivity());
                        return;
                    } else if (t == 1 && this.hasGps) {
                        int i4 = Build.VERSION.SDK_INT;
                        if (i4 >= 23 && (E02 = E0()) != null) {
                            checkSelfPermission2 = E02.checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION");
                            if (checkSelfPermission2 != 0) {
                                z1(new org.telegram.ui.a(1));
                                return;
                            }
                        }
                        if (i4 >= 28) {
                            z2 = ((LocationManager) org.telegram.messenger.b.f12514a.getSystemService("location")).isLocationEnabled();
                        } else {
                            try {
                                if (Settings.Secure.getInt(org.telegram.messenger.b.f12514a.getContentResolver(), "location_mode", 0) != 0) {
                                    z = true;
                                }
                                z2 = z;
                            } catch (Throwable th) {
                                org.telegram.messenger.l.p(th);
                            }
                        }
                        if (!z2) {
                            z1(new org.telegram.ui.a(4));
                            return;
                        } else {
                            z1(new l0());
                            return;
                        }
                    } else {
                        return;
                    }
                } else if (i2 != 0) {
                    if (t == 0) {
                        long j2 = this.chatId;
                        if (j2 == 0) {
                            j2 = this.channelId;
                        }
                        z1(new ns3(j2));
                        return;
                    }
                    return;
                } else if (t == 0) {
                    A1(new GroupCreateActivity(new Bundle()), false);
                    return;
                } else if (t == 1) {
                    Bundle bundle2 = new Bundle();
                    bundle2.putBoolean("onlyUsers", true);
                    bundle2.putBoolean("destroyAfterSelect", true);
                    bundle2.putBoolean("createSecretChat", true);
                    bundle2.putBoolean("allowBots", false);
                    bundle2.putBoolean("allowSelf", false);
                    A1(new q(bundle2), false);
                    return;
                } else if (t == 2) {
                    SharedPreferences g8 = org.telegram.messenger.y.g8();
                    if (!s60.f18611a && g8.getBoolean("channel_intro", false)) {
                        Bundle bundle3 = new Bundle();
                        bundle3.putInt("step", 0);
                        z1(new hk0(bundle3));
                        return;
                    }
                    z1(new org.telegram.ui.a(0));
                    g8.edit().putBoolean("channel_intro", true).commit();
                    return;
                } else if (this.mdBottomBar && t == 3 && this.hasGps) {
                    int i5 = Build.VERSION.SDK_INT;
                    if (i5 >= 23 && (E0 = E0()) != null) {
                        checkSelfPermission = E0.checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION");
                        if (checkSelfPermission != 0) {
                            z1(new org.telegram.ui.a(4));
                            return;
                        }
                    }
                    if (i5 >= 28) {
                        z2 = ((LocationManager) org.telegram.messenger.b.f12514a.getSystemService("location")).isLocationEnabled();
                    } else {
                        try {
                            if (Settings.Secure.getInt(org.telegram.messenger.b.f12514a.getContentResolver(), "location_mode", 0) != 0) {
                                z = true;
                            }
                            z2 = z;
                        } catch (Throwable th2) {
                            org.telegram.messenger.l.p(th2);
                        }
                    }
                    if (!z2) {
                        z1(new org.telegram.ui.a(4));
                        return;
                    } else {
                        z1(new l0());
                        return;
                    }
                } else {
                    return;
                }
            }
            Object r = this.listViewAdapter.r(v, t);
            if (r instanceof mq9) {
                mq9 mq9Var2 = (mq9) r;
                if (this.returnAsResult) {
                    j45 j45Var2 = this.ignoreUsers;
                    if (j45Var2 != null && j45Var2.k(mq9Var2.f10557a) >= 0) {
                        return;
                    }
                    X2(mq9Var2, true, null);
                } else if (this.createSecretChat) {
                    this.creatingChat = true;
                    org.telegram.messenger.c0.R(this.currentAccount).U0(E0(), mq9Var2);
                } else {
                    Bundle bundle4 = new Bundle();
                    bundle4.putLong("user_id", mq9Var2.f10557a);
                    if (x0().L6(bundle4, this)) {
                        if (!this.mdBottomBar && !MDConfig.keepContactsOpen) {
                            z = true;
                        }
                        A1(new org.telegram.ui.j(bundle4), z);
                    }
                }
            } else if (r instanceof e.a) {
                e.a aVar2 = (e.a) r;
                if (!aVar2.f12694a.isEmpty()) {
                    str = (String) aVar2.f12694a.get(0);
                } else {
                    str = null;
                }
                if (str != null && E0() != null) {
                    e.k kVar = new e.k(E0());
                    kVar.n(org.telegram.messenger.u.B0("InviteUser", org.telegram.mdgram.R.string.InviteUser));
                    kVar.x(org.telegram.messenger.u.B0("AppName", org.telegram.mdgram.R.string.AppName));
                    kVar.v(org.telegram.messenger.u.B0("OK", org.telegram.mdgram.R.string.OK), new DialogInterface.OnClickListener() { // from class: yv1
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i6) {
                            q.this.b3(str, dialogInterface, i6);
                        }
                    });
                    kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
                    f2(kVar.a());
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d3(View view) {
        new g0(this, k0()).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e3(mq9 mq9Var, String str, DialogInterface dialogInterface, int i2) {
        n nVar = this.delegate;
        if (nVar != null) {
            nVar.h(mq9Var, str, this);
            this.delegate = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f3(mq9 mq9Var, EditText editText, DialogInterface dialogInterface, int i2) {
        X2(mq9Var, false, editText != null ? editText.getText().toString() : "0");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g3() {
        v1 v1Var = this.listView;
        if (v1Var != null) {
            int childCount = v1Var.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = this.listView.getChildAt(i2);
                if (childAt instanceof nla) {
                    ((nla) childAt).f(0);
                } else if (childAt instanceof zz7) {
                    ((zz7) childAt).E(0);
                }
            }
        }
    }

    public static /* synthetic */ void h3(ValueAnimator valueAnimator, ViewGroup viewGroup, ValueAnimator valueAnimator2) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        viewGroup.setTranslationX(org.telegram.messenger.a.e0(48.0f) * floatValue);
        viewGroup.setAlpha(1.0f - floatValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i3(AnimatorSet animatorSet, boolean z, View view) {
        this.animationIndex = B0().z(this.animationIndex, new int[]{org.telegram.messenger.a0.k0}, false);
        animatorSet.start();
        if (z) {
            this.floatingButton.g(org.telegram.mdgram.R.raw.write_contacts_fab_icon, 52, 52);
            this.floatingButton.e();
        } else {
            this.floatingButton.g(org.telegram.mdgram.R.raw.write_contacts_fab_icon_reverse, 52, 52);
            this.floatingButton.e();
        }
        AnimatorSet animatorSet2 = this.bounceIconAnimator;
        if (animatorSet2 != null) {
            animatorSet2.cancel();
        }
        this.bounceIconAnimator = new AnimatorSet();
        float R = (float) this.floatingButton.getAnimatedDrawable().R();
        long j2 = 0;
        int i2 = 4;
        if (z) {
            for (int i3 = 0; i3 < 6; i3++) {
                AnimatorSet animatorSet3 = new AnimatorSet();
                if (i3 == 0) {
                    animatorSet3.playTogether(ObjectAnimator.ofFloat(this.floatingButton, View.SCALE_X, 1.0f, 0.9f), ObjectAnimator.ofFloat(this.floatingButton, View.SCALE_Y, 1.0f, 0.9f), ObjectAnimator.ofFloat(view, View.SCALE_X, 1.0f, 0.9f), ObjectAnimator.ofFloat(view, View.SCALE_Y, 1.0f, 0.9f));
                    animatorSet3.setDuration(0.12765957f * R);
                    animatorSet3.setInterpolator(r22.EASE_OUT);
                } else if (i3 == 1) {
                    animatorSet3.playTogether(ObjectAnimator.ofFloat(this.floatingButton, View.SCALE_X, 0.9f, 1.06f), ObjectAnimator.ofFloat(this.floatingButton, View.SCALE_Y, 0.9f, 1.06f), ObjectAnimator.ofFloat(view, View.SCALE_X, 0.9f, 1.06f), ObjectAnimator.ofFloat(view, View.SCALE_Y, 0.9f, 1.06f));
                    animatorSet3.setDuration(0.3617021f * R);
                    animatorSet3.setInterpolator(r22.EASE_BOTH);
                } else if (i3 == 2) {
                    animatorSet3.playTogether(ObjectAnimator.ofFloat(this.floatingButton, View.SCALE_X, 1.06f, 0.9f), ObjectAnimator.ofFloat(this.floatingButton, View.SCALE_Y, 1.06f, 0.9f), ObjectAnimator.ofFloat(view, View.SCALE_X, 1.06f, 0.9f), ObjectAnimator.ofFloat(view, View.SCALE_Y, 1.06f, 0.9f));
                    animatorSet3.setDuration(0.21276596f * R);
                    animatorSet3.setInterpolator(r22.EASE_BOTH);
                } else if (i3 == 3) {
                    animatorSet3.playTogether(ObjectAnimator.ofFloat(this.floatingButton, View.SCALE_X, 0.9f, 1.03f), ObjectAnimator.ofFloat(this.floatingButton, View.SCALE_Y, 0.9f, 1.03f), ObjectAnimator.ofFloat(view, View.SCALE_X, 0.9f, 1.03f), ObjectAnimator.ofFloat(view, View.SCALE_Y, 0.9f, 1.03f));
                    animatorSet3.setDuration(R * 0.10638298f);
                    animatorSet3.setInterpolator(r22.EASE_BOTH);
                } else if (i3 == 4) {
                    animatorSet3.playTogether(ObjectAnimator.ofFloat(this.floatingButton, View.SCALE_X, 1.03f, 0.98f), ObjectAnimator.ofFloat(this.floatingButton, View.SCALE_Y, 1.03f, 0.98f), ObjectAnimator.ofFloat(view, View.SCALE_X, 1.03f, 0.98f), ObjectAnimator.ofFloat(view, View.SCALE_Y, 1.03f, 0.98f));
                    animatorSet3.setDuration(R * 0.10638298f);
                    animatorSet3.setInterpolator(r22.EASE_BOTH);
                } else {
                    animatorSet3.playTogether(ObjectAnimator.ofFloat(this.floatingButton, View.SCALE_X, 0.98f, 1.0f), ObjectAnimator.ofFloat(this.floatingButton, View.SCALE_Y, 0.98f, 1.0f), ObjectAnimator.ofFloat(view, View.SCALE_X, 0.98f, 1.0f), ObjectAnimator.ofFloat(view, View.SCALE_Y, 0.98f, 1.0f));
                    animatorSet3.setDuration(0.08510638f * R);
                    animatorSet3.setInterpolator(r22.EASE_IN);
                }
                animatorSet3.setStartDelay(j2);
                j2 += animatorSet3.getDuration();
                this.bounceIconAnimator.playTogether(animatorSet3);
            }
        } else {
            for (int i4 = 0; i4 < 5; i4++) {
                AnimatorSet animatorSet4 = new AnimatorSet();
                if (i4 == 0) {
                    Animator[] animatorArr = new Animator[i2];
                    animatorArr[0] = ObjectAnimator.ofFloat(this.floatingButton, View.SCALE_X, 1.0f, 0.9f);
                    animatorArr[1] = ObjectAnimator.ofFloat(this.floatingButton, View.SCALE_Y, 1.0f, 0.9f);
                    animatorArr[2] = ObjectAnimator.ofFloat(view, View.SCALE_X, 1.0f, 0.9f);
                    animatorArr[3] = ObjectAnimator.ofFloat(view, View.SCALE_Y, 1.0f, 0.9f);
                    animatorSet4.playTogether(animatorArr);
                    animatorSet4.setDuration(0.19444445f * R);
                    animatorSet4.setInterpolator(r22.EASE_OUT);
                } else if (i4 == 1) {
                    animatorSet4.playTogether(ObjectAnimator.ofFloat(this.floatingButton, View.SCALE_X, 0.9f, 1.06f), ObjectAnimator.ofFloat(this.floatingButton, View.SCALE_Y, 0.9f, 1.06f), ObjectAnimator.ofFloat(view, View.SCALE_X, 0.9f, 1.06f), ObjectAnimator.ofFloat(view, View.SCALE_Y, 0.9f, 1.06f));
                    animatorSet4.setDuration(0.22222222f * R);
                    animatorSet4.setInterpolator(r22.EASE_BOTH);
                } else if (i4 == 2) {
                    animatorSet4.playTogether(ObjectAnimator.ofFloat(this.floatingButton, View.SCALE_X, 1.06f, 0.92f), ObjectAnimator.ofFloat(this.floatingButton, View.SCALE_Y, 1.06f, 0.92f), ObjectAnimator.ofFloat(view, View.SCALE_X, 1.06f, 0.92f), ObjectAnimator.ofFloat(view, View.SCALE_Y, 1.06f, 0.92f));
                    animatorSet4.setDuration(0.19444445f * R);
                    animatorSet4.setInterpolator(r22.EASE_BOTH);
                } else if (i4 == 3) {
                    animatorSet4.playTogether(ObjectAnimator.ofFloat(this.floatingButton, View.SCALE_X, 0.92f, 1.02f), ObjectAnimator.ofFloat(this.floatingButton, View.SCALE_Y, 0.92f, 1.02f), ObjectAnimator.ofFloat(view, View.SCALE_X, 0.92f, 1.02f), ObjectAnimator.ofFloat(view, View.SCALE_Y, 0.92f, 1.02f));
                    animatorSet4.setDuration(0.25f * R);
                    animatorSet4.setInterpolator(r22.EASE_BOTH);
                } else {
                    i2 = 4;
                    animatorSet4.playTogether(ObjectAnimator.ofFloat(this.floatingButton, View.SCALE_X, 1.02f, 1.0f), ObjectAnimator.ofFloat(this.floatingButton, View.SCALE_Y, 1.02f, 1.0f), ObjectAnimator.ofFloat(view, View.SCALE_X, 1.02f, 1.0f), ObjectAnimator.ofFloat(view, View.SCALE_Y, 1.02f, 1.0f));
                    animatorSet4.setDuration(R * 0.10638298f);
                    animatorSet4.setInterpolator(r22.EASE_IN);
                    animatorSet4.setStartDelay(j2);
                    j2 += animatorSet4.getDuration();
                    this.bounceIconAnimator.playTogether(animatorSet4);
                }
                i2 = 4;
                animatorSet4.setStartDelay(j2);
                j2 += animatorSet4.getDuration();
                this.bounceIconAnimator.playTogether(animatorSet4);
            }
        }
        this.bounceIconAnimator.addListener(new d(view));
        this.bounceIconAnimator.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j3(int i2) {
        boolean z;
        if (i2 != 0) {
            z = true;
        } else {
            z = false;
        }
        this.askAboutContacts = z;
        if (i2 == 0) {
            return;
        }
        W2(false);
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        m.a aVar = new m.a() { // from class: uv1
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                q.this.g3();
            }
        };
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.F, null, null, null, null, "actionBarDefaultSearch"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.E, null, null, null, null, "actionBarDefaultSearchPlaceholder"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.x, new Class[]{pn4.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, org.telegram.ui.ActionBar.l.f15835b, null, null, "divider"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.D, null, null, null, null, "fastScrollActive"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.D, null, null, null, null, "fastScrollInactive"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.D, null, null, null, null, "fastScrollText"));
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
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.g | org.telegram.ui.ActionBar.m.w, new Class[]{pu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.g | org.telegram.ui.ActionBar.m.w, new Class[]{pu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{pu9.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.floatingButton, org.telegram.ui.ActionBar.m.h, null, null, null, null, "chats_actionIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.floatingButton, org.telegram.ui.ActionBar.m.j, null, null, null, null, "chats_actionBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.floatingButton, org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.u, null, null, null, null, "chats_actionPressedBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{fl3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "key_graySectionText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.i, new Class[]{fl3.class}, null, null, null, "graySection"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{zz7.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15957p}, null, "chats_verifiedCheck"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{zz7.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15953o}, null, "chats_verifiedBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{zz7.class}, org.telegram.ui.ActionBar.l.f15920i, null, null, "windowBackgroundWhiteGrayText3"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{zz7.class}, org.telegram.ui.ActionBar.l.f15912h, null, null, "windowBackgroundWhiteBlueText3"));
        mv9[] mv9VarArr = org.telegram.ui.ActionBar.l.f15827a;
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{zz7.class}, (String[]) null, new Paint[]{mv9VarArr[0], mv9VarArr[1], org.telegram.ui.ActionBar.l.f15811a}, (Drawable[]) null, (m.a) null, "chats_name"));
        mv9[] mv9VarArr2 = org.telegram.ui.ActionBar.l.f15853b;
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{zz7.class}, (String[]) null, new Paint[]{mv9VarArr2[0], mv9VarArr2[1], org.telegram.ui.ActionBar.l.f15844b}, (Drawable[]) null, (m.a) null, "chats_secretName"));
        return arrayList;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(19:1|(2:3|(1:5)(2:72|(1:74)(1:75)))(1:76)|6|(3:10|(1:12)(1:14)|13)|15|(1:17)(2:63|(2:65|(1:70)(1:69))(13:71|19|20|21|(2:23|(1:25)(1:59))(1:60)|26|(11:30|(1:32)|33|(1:35)(1:49)|36|(1:38)(1:48)|39|(1:41)(1:47)|42|(1:44)(1:46)|45)|50|(1:52)|53|(1:55)|56|57))|18|19|20|21|(0)(0)|26|(12:28|30|(0)|33|(0)(0)|36|(0)(0)|39|(0)(0)|42|(0)(0)|45)|50|(0)|53|(0)|56|57) */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x011c, code lost:
        r24.hasGps = false;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0329  */
    @Override // org.telegram.ui.ActionBar.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View W(android.content.Context r25) {
        /*
            Method dump skipped, instructions count: 857
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.q.W(android.content.Context):android.view.View");
    }

    public final void W2(boolean z) {
        int checkSelfPermission;
        Activity E0 = E0();
        if (E0 != null && tla.p(this.currentAccount).f19552j) {
            checkSelfPermission = E0.checkSelfPermission("android.permission.READ_CONTACTS");
            if (checkSelfPermission != 0) {
                if (z && this.askAboutContacts) {
                    f2(org.telegram.ui.Components.b.d2(E0, new z.c() { // from class: zv1
                        @Override // org.telegram.messenger.z.c
                        public final void a(int i2) {
                            q.this.a3(i2);
                        }
                    }).a());
                    return;
                }
                this.permissionRequestTime = SystemClock.elapsedRealtime();
                ArrayList arrayList = new ArrayList();
                arrayList.add("android.permission.READ_CONTACTS");
                arrayList.add("android.permission.WRITE_CONTACTS");
                arrayList.add("android.permission.GET_ACCOUNTS");
                try {
                    E0.requestPermissions((String[]) arrayList.toArray(new String[0]), 1);
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                }
            }
        }
    }

    public final void X2(final mq9 mq9Var, boolean z, final String str) {
        final EditTextBoldCursor editTextBoldCursor;
        if (z && this.selectAlertString != null) {
            if (E0() == null) {
                return;
            }
            if (mq9Var.f10571e) {
                if (mq9Var.g) {
                    try {
                        org.telegram.ui.Components.q.p0(this).C(org.telegram.messenger.u.B0("BotCantJoinGroups", org.telegram.mdgram.R.string.BotCantJoinGroups)).T();
                        return;
                    } catch (Exception e2) {
                        org.telegram.messenger.l.p(e2);
                        return;
                    }
                } else if (this.channelId != 0) {
                    fm9 S7 = x0().S7(Long.valueOf(this.channelId));
                    e.k kVar = new e.k(E0());
                    if (org.telegram.messenger.d.a(S7)) {
                        kVar.x(org.telegram.messenger.u.B0("AppName", org.telegram.mdgram.R.string.AppName));
                        kVar.n(org.telegram.messenger.u.B0("AddBotAsAdmin", org.telegram.mdgram.R.string.AddBotAsAdmin));
                        kVar.v(org.telegram.messenger.u.B0("MakeAdmin", org.telegram.mdgram.R.string.MakeAdmin), new DialogInterface.OnClickListener() { // from class: aw1
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i2) {
                                q.this.e3(mq9Var, str, dialogInterface, i2);
                            }
                        });
                        kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
                    } else {
                        kVar.n(org.telegram.messenger.u.B0("CantAddBotAsAdmin", org.telegram.mdgram.R.string.CantAddBotAsAdmin));
                        kVar.v(org.telegram.messenger.u.B0("OK", org.telegram.mdgram.R.string.OK), null);
                    }
                    f2(kVar.a());
                    return;
                }
            }
            e.k kVar2 = new e.k(E0());
            kVar2.x(org.telegram.messenger.u.B0("AppName", org.telegram.mdgram.R.string.AppName));
            String f0 = org.telegram.messenger.u.f0(this.selectAlertString, xla.e(mq9Var));
            if (!mq9Var.f10571e && this.needForwardCount) {
                f0 = String.format("%s\n\n%s", f0, org.telegram.messenger.u.B0("AddToTheGroupForwardCount", org.telegram.mdgram.R.string.AddToTheGroupForwardCount));
                editTextBoldCursor = new EditTextBoldCursor(E0());
                editTextBoldCursor.setTextSize(1, 18.0f);
                editTextBoldCursor.setText("50");
                editTextBoldCursor.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
                editTextBoldCursor.setGravity(17);
                editTextBoldCursor.setInputType(2);
                editTextBoldCursor.setImeOptions(6);
                editTextBoldCursor.setBackgroundDrawable(org.telegram.ui.ActionBar.l.U0(E0(), true));
                editTextBoldCursor.addTextChangedListener(new m(editTextBoldCursor));
                kVar2.E(editTextBoldCursor);
            } else {
                editTextBoldCursor = null;
            }
            kVar2.n(f0);
            kVar2.v(org.telegram.messenger.u.B0("OK", org.telegram.mdgram.R.string.OK), new DialogInterface.OnClickListener() { // from class: bw1
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    q.this.f3(mq9Var, editTextBoldCursor, dialogInterface, i2);
                }
            });
            kVar2.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
            f2(kVar2.a());
            if (editTextBoldCursor != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) editTextBoldCursor.getLayoutParams();
                if (marginLayoutParams != null) {
                    if (marginLayoutParams instanceof FrameLayout.LayoutParams) {
                        ((FrameLayout.LayoutParams) marginLayoutParams).gravity = 1;
                    }
                    int e0 = org.telegram.messenger.a.e0(24.0f);
                    marginLayoutParams.leftMargin = e0;
                    marginLayoutParams.rightMargin = e0;
                    marginLayoutParams.height = org.telegram.messenger.a.e0(36.0f);
                    editTextBoldCursor.setLayoutParams(marginLayoutParams);
                }
                editTextBoldCursor.setSelection(editTextBoldCursor.getText().length());
                return;
            }
            return;
        }
        n nVar = this.delegate;
        if (nVar != null) {
            nVar.h(mq9Var, str, this);
            if (this.resetDelegate) {
                this.delegate = null;
            }
        }
        if (this.needFinishFragment) {
            b0();
        }
    }

    public void Y2() {
        dw1 dw1Var = this.listViewAdapter;
        if (dw1Var != null) {
            dw1Var.notifyDataSetChanged();
        }
    }

    public final void Z2(boolean z) {
        int i2;
        if (this.floatingHidden == z) {
            return;
        }
        this.floatingHidden = z;
        AnimatorSet animatorSet = new AnimatorSet();
        Animator[] animatorArr = new Animator[1];
        FrameLayout frameLayout = this.floatingButtonContainer;
        Property property = View.TRANSLATION_Y;
        float[] fArr = new float[1];
        if (this.floatingHidden) {
            i2 = org.telegram.messenger.a.e0(100.0f);
        } else {
            i2 = 0;
        }
        fArr[0] = i2;
        animatorArr[0] = ObjectAnimator.ofFloat(frameLayout, property, fArr);
        animatorSet.playTogether(animatorArr);
        animatorSet.setDuration(300L);
        animatorSet.setInterpolator(this.floatingInterpolator);
        this.floatingButtonContainer.setClickable(!z);
        animatorSet.start();
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean d1() {
        org.telegram.ui.ActionBar.a aVar = this.actionBar;
        if (aVar != null && aVar.D()) {
            Y2();
            return false;
        } else if (!this.fromBottomMenu) {
            return true;
        } else {
            c0(false);
            return false;
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        dw1 dw1Var;
        if (i2 == org.telegram.messenger.a0.A) {
            dw1 dw1Var2 = this.listViewAdapter;
            if (dw1Var2 != null) {
                if (!this.sortByName) {
                    dw1Var2.K(2, true);
                }
                this.listViewAdapter.notifyDataSetChanged();
            }
        } else if (i2 == org.telegram.messenger.a0.h) {
            int intValue = ((Integer) objArr[0]).intValue();
            if ((org.telegram.messenger.y.C0 & intValue) != 0 || (org.telegram.messenger.y.B0 & intValue) != 0 || (org.telegram.messenger.y.D0 & intValue) != 0) {
                n3(intValue);
            }
            if ((intValue & org.telegram.messenger.y.D0) != 0 && !this.sortByName && (dw1Var = this.listViewAdapter) != null) {
                dw1Var.L();
            }
        } else if (i2 == org.telegram.messenger.a0.N) {
            if (this.createSecretChat && this.creatingChat) {
                Bundle bundle = new Bundle();
                bundle.putInt("enc_id", ((an9) objArr[0]).c);
                org.telegram.messenger.a0.k(this.currentAccount).s(org.telegram.messenger.a0.j, new Object[0]);
                A1(new org.telegram.ui.j(bundle), true);
            }
        } else if (i2 == org.telegram.messenger.a0.j && !this.creatingChat) {
            F1();
        }
    }

    public v1 getListView() {
        return this.listView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void h1(Configuration configuration) {
        super.h1(configuration);
        FrameLayout frameLayout = this.floatingButtonContainer;
        if (frameLayout != null) {
            frameLayout.getViewTreeObserver().addOnGlobalLayoutListener(new a());
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public AnimatorSet i1(final boolean z, Runnable runnable) {
        final ValueAnimator ofFloat;
        org.telegram.ui.ActionBar.f fVar;
        u uVar;
        final View view;
        float[] fArr = {0.0f, 1.0f};
        if (z) {
            // fill-array-data instruction
            fArr[0] = 1.0f;
            fArr[1] = 0.0f;
            ofFloat = ValueAnimator.ofFloat(fArr);
        } else {
            ofFloat = ValueAnimator.ofFloat(fArr);
        }
        final ViewGroup viewGroup = (ViewGroup) this.fragmentView.getParent();
        if (this.parentLayout.getFragmentStack().size() > 1) {
            fVar = (org.telegram.ui.ActionBar.f) this.parentLayout.getFragmentStack().get(this.parentLayout.getFragmentStack().size() - 2);
        } else {
            fVar = null;
        }
        if (fVar instanceof u) {
            uVar = (u) fVar;
        } else {
            uVar = null;
        }
        if (uVar == null) {
            return null;
        }
        e88 la = uVar.la();
        if (la.getParent() != null) {
            view = (View) la.getParent();
        } else {
            view = null;
        }
        if (this.floatingButtonContainer == null || view == null || la.getVisibility() != 0 || Math.abs(view.getTranslationY()) > org.telegram.messenger.a.e0(4.0f) || Math.abs(this.floatingButtonContainer.getTranslationY()) > org.telegram.messenger.a.e0(4.0f)) {
            return null;
        }
        view.setVisibility(8);
        if (z) {
            viewGroup.setAlpha(0.0f);
        }
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: wv1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                q.h3(ofFloat, viewGroup, valueAnimator);
            }
        });
        FrameLayout frameLayout = this.floatingButtonContainer;
        if (frameLayout != null) {
            ((ViewGroup) this.fragmentView).removeView(frameLayout);
            this.parentLayout.getOverlayContainerView().addView(this.floatingButtonContainer);
        }
        ofFloat.setDuration(150L);
        ofFloat.setInterpolator(new DecelerateInterpolator(1.5f));
        final AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.addListener(new c(view, z, la, runnable));
        animatorSet.playTogether(ofFloat);
        org.telegram.messenger.a.n3(new Runnable() { // from class: xv1
            @Override // java.lang.Runnable
            public final void run() {
                q.this.i3(animatorSet, z, view);
            }
        }, 50L);
        return animatorSet;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void j1(Dialog dialog) {
        super.j1(dialog);
        org.telegram.ui.ActionBar.e eVar = this.permissionDialog;
        if (eVar != null && dialog == eVar && E0() != null && this.askAboutContacts) {
            W2(false);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        super.k1();
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.A);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.h);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.N);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.j);
        this.checkPermission = tla.p(this.currentAccount).f19552j;
        Bundle bundle = this.arguments;
        if (bundle != null) {
            this.onlyUsers = bundle.getBoolean("onlyUsers", false);
            this.destroyAfterSelect = this.arguments.getBoolean("destroyAfterSelect", false);
            this.returnAsResult = this.arguments.getBoolean("returnAsResult", false);
            this.createSecretChat = this.arguments.getBoolean("createSecretChat", false);
            this.selectAlertString = this.arguments.getString("selectAlertString");
            this.allowUsernameSearch = this.arguments.getBoolean("allowUsernameSearch", true);
            this.needForwardCount = this.arguments.getBoolean("needForwardCount", true);
            this.allowBots = this.arguments.getBoolean("allowBots", true);
            this.allowSelf = this.arguments.getBoolean("allowSelf", true);
            this.channelId = this.arguments.getLong("channelId", 0L);
            this.needFinishFragment = this.arguments.getBoolean("needFinishFragment", true);
            this.chatId = this.arguments.getLong("chat_id", 0L);
            this.disableSections = this.arguments.getBoolean("disableSections", false);
            this.resetDelegate = this.arguments.getBoolean("resetDelegate", false);
            this.fromBottomMenu = this.arguments.getBoolean("fromBottomMenu", false);
        } else {
            this.needPhonebook = true;
        }
        if (!this.createSecretChat && !this.returnAsResult) {
            this.sortByName = org.telegram.messenger.e0.K;
        }
        j0().v0();
        j0().s2();
        return true;
    }

    public void k3(n nVar) {
        this.delegate = nVar;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.A);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.h);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.N);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.j);
        this.delegate = null;
        org.telegram.messenger.a.V2(E0(), this.classGuid);
        B0().r(this.animationIndex);
    }

    public void l3(String str) {
        this.initialSearchString = str;
    }

    public final void m3() {
        int h2;
        androidx.recyclerview.widget.k kVar = this.layoutManager;
        if (kVar == null) {
            h2 = 0;
        } else {
            h2 = kVar.h2();
        }
        this.listView.invalidate();
        this.listView.getViewTreeObserver().addOnPreDrawListener(new b(h2));
    }

    @Override // org.telegram.ui.ActionBar.f
    public void n1() {
        super.n1();
        org.telegram.ui.ActionBar.a aVar = this.actionBar;
        if (aVar != null) {
            aVar.r();
        }
    }

    public final void n3(int i2) {
        v1 v1Var = this.listView;
        if (v1Var != null) {
            int childCount = v1Var.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = this.listView.getChildAt(i3);
                if (childAt instanceof nla) {
                    ((nla) childAt).f(i2);
                }
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void q1(int i2, String[] strArr, int[] iArr) {
        if (i2 == 1) {
            for (int i3 = 0; i3 < strArr.length; i3++) {
                if (iArr.length > i3 && "android.permission.READ_CONTACTS".equals(strArr[i3])) {
                    if (iArr[i3] == 0) {
                        org.telegram.messenger.e.K0(this.currentAccount).D0();
                        return;
                    }
                    SharedPreferences.Editor edit = org.telegram.messenger.y.h8().edit();
                    this.askAboutContacts = false;
                    edit.putBoolean("askAboutContacts", false).commit();
                    if (SystemClock.elapsedRealtime() - this.permissionRequestTime < 200) {
                        try {
                            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                            intent.setData(Uri.fromParts("package", org.telegram.messenger.b.f12514a.getPackageName(), null));
                            E0().startActivity(intent);
                            return;
                        } catch (Exception e2) {
                            org.telegram.messenger.l.p(e2);
                            return;
                        }
                    }
                    return;
                }
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        String str;
        int checkSelfPermission;
        boolean shouldShowRequestPermissionRationale;
        String str2;
        super.r1();
        org.telegram.messenger.a.f3(E0(), this.classGuid);
        dw1 dw1Var = this.listViewAdapter;
        String str3 = "windowBackgroundBottomBar";
        if (dw1Var != null) {
            dw1Var.notifyDataSetChanged();
            if (MDConfig.mdBottomBar) {
                str2 = "windowBackgroundBottomBar";
            } else {
                str2 = "windowBackgroundGray";
            }
            R1(K0(str2));
        }
        if (this.checkPermission && Build.VERSION.SDK_INT >= 23) {
            Activity E0 = E0();
            if (MDConfig.mdBottomBar) {
                str = "windowBackgroundBottomBar";
            } else {
                str = "windowBackgroundGray";
            }
            R1(K0(str));
            if (E0 != null) {
                this.checkPermission = false;
                checkSelfPermission = E0.checkSelfPermission("android.permission.READ_CONTACTS");
                if (checkSelfPermission != 0) {
                    shouldShowRequestPermissionRationale = E0.shouldShowRequestPermissionRationale("android.permission.READ_CONTACTS");
                    if (shouldShowRequestPermissionRationale) {
                        org.telegram.ui.ActionBar.e a2 = org.telegram.ui.Components.b.d2(E0, new z.c() { // from class: vv1
                            @Override // org.telegram.messenger.z.c
                            public final void a(int i2) {
                                q.this.j3(i2);
                            }
                        }).a();
                        this.permissionDialog = a2;
                        f2(a2);
                    } else {
                        W2(true);
                    }
                }
            }
        }
        if (!MDConfig.mdBottomBar) {
            str3 = "windowBackgroundGray";
        }
        R1(K0(str3));
    }

    @Override // org.telegram.ui.ActionBar.f
    public void v1(boolean z, float f2) {
        super.v1(z, f2);
        View view = this.fragmentView;
        if (view != null) {
            view.invalidate();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public int z0() {
        return org.telegram.ui.ActionBar.l.B1(MDConfig.mdBottomBar ? "windowBackgroundBottomBar" : "windowBackgroundGray");
    }
}
