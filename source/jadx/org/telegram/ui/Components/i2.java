package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.transition.TransitionValues;
import android.transition.Visibility;
import android.util.Property;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.view.animation.Interpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.h;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.f29;
import defpackage.l2;
import defpackage.lm8;
import defpackage.nb0;
import defpackage.w65;
import defpackage.x39;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import org.dizitart.no2.Constants;
import org.h2.mvstore.DataUtils;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.z;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_channelParticipantAdmin;
import org.telegram.tgnet.TLRPC$TL_channelParticipantCreator;
import org.telegram.tgnet.TLRPC$TL_chatChannelParticipant;
import org.telegram.tgnet.TLRPC$TL_chatParticipantAdmin;
import org.telegram.tgnet.TLRPC$TL_chatParticipantCreator;
import org.telegram.tgnet.TLRPC$TL_documentAttributeAudio;
import org.telegram.tgnet.TLRPC$TL_documentAttributeImageSize;
import org.telegram.tgnet.TLRPC$TL_documentAttributeVideo;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterDocument;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterMusic;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterPhotoVideo;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterPhotos;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterRoundVoice;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterUrl;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterVideo;
import org.telegram.tgnet.TLRPC$TL_inputUserEmpty;
import org.telegram.tgnet.TLRPC$TL_messages_getCommonChats;
import org.telegram.tgnet.TLRPC$TL_messages_getSearchResultsPositions;
import org.telegram.tgnet.TLRPC$TL_messages_search;
import org.telegram.tgnet.TLRPC$TL_messages_searchResultsPositions;
import org.telegram.tgnet.TLRPC$TL_searchResultPosition;
import org.telegram.tgnet.TLRPC$TL_webPageEmpty;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.c;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.ArticleViewer;
import org.telegram.ui.Components.FragmentContextView;
import org.telegram.ui.Components.ScrollSlidingTextTabStrip;
import org.telegram.ui.Components.i2;
import org.telegram.ui.Components.v1;
import org.telegram.ui.PhotoViewer;
import org.telegram.ui.ProfileActivity;
import org.telegram.ui.u;
/* loaded from: classes3.dex */
public abstract class i2 extends FrameLayout implements a0.d {
    private org.telegram.ui.ActionBar.a actionBar;
    private AnimatorSet actionModeAnimation;
    private LinearLayout actionModeLayout;
    private ArrayList<View> actionModeViews;
    private float additionalFloatingTranslation;
    private int animateToColumnsCount;
    private boolean animatingForward;
    public int animationIndex;
    private t0 animationSupportingPhotoVideoAdapter;
    private ArrayList<x39> animationSupportingSortedCells;
    private o0 audioAdapter;
    private ArrayList<t19> audioCache;
    private ArrayList<t19> audioCellCache;
    private l0 audioSearchAdapter;
    private boolean backAnimation;
    private fv backDrawable;
    private Paint backgroundPaint;
    private ArrayList<t39> cache;
    private int cantDeleteMessagesCount;
    private ArrayList<t39> cellCache;
    private boolean changeTypeAnimation;
    private e0 chatUsersAdapter;
    private ImageView closeButton;
    private f0 commonGroupsAdapter;
    public final g0 delegate;
    private org.telegram.ui.ActionBar.c deleteItem;
    private long dialog_id;
    private o0 documentsAdapter;
    private l0 documentsSearchAdapter;
    private AnimatorSet floatingDateAnimation;
    private jl0 floatingDateView;
    private org.telegram.ui.ActionBar.c forwardItem;
    private FragmentContextView fragmentContextView;
    private iv3 fwdRestrictedHint;
    private i0 gifAdapter;
    public nb3 globalGradientView;
    private org.telegram.ui.ActionBar.c gotoItem;
    private j0 groupUsersSearchAdapter;
    private int[] hasMedia;
    private Runnable hideFloatingDateRunnable;
    private boolean ignoreSearchCollapse;
    private gm9 info;
    private int initialTab;
    private boolean isActionModeShowed;
    public boolean isInPinchToZoomTouchMode;
    public boolean isPinnedToTop;
    public Runnable jumpToRunnable;
    public int lastMeasuredTopPadding;
    private p0 linksAdapter;
    private l0 linksSearchAdapter;
    private int maximumVelocity;
    public boolean maybePinchToZoomTouchMode;
    public boolean maybePinchToZoomTouchMode2;
    private boolean maybeStartTracking;
    private int mediaColumnsCount;
    private k0[] mediaPages;
    private long mergeDialogId;
    public SparseArray<Float> messageAlphaEnter;
    public ActionBarPopupWindow optionsWindow;
    private t0 photoVideoAdapter;
    private boolean photoVideoChangeColumnsAnimation;
    private float photoVideoChangeColumnsProgress;
    public ImageView photoVideoOptionsItem;
    public int pinchCenterOffset;
    public int pinchCenterPosition;
    public int pinchCenterX;
    public int pinchCenterY;
    public float pinchScale;
    public boolean pinchScaleUp;
    public float pinchStartDistance;
    private Drawable pinnedHeaderShadowDrawable;
    private int pointerId1;
    private int pointerId2;
    private org.telegram.ui.ActionBar.f profileActivity;
    private PhotoViewer.o2 provider;
    public Rect rect;
    private l.r resourcesProvider;
    private n0 scrollSlidingTextTabStrip;
    private boolean scrolling;
    public boolean scrollingByUser;
    private org.telegram.ui.ActionBar.c searchItem;
    private int searchItemState;
    private boolean searchWas;
    private boolean searching;
    private SparseArray<org.telegram.messenger.x>[] selectedFiles;
    private NumberTextView selectedMessagesCountTextView;
    private View shadowLine;
    public f29.c sharedLinkCellDelegate;
    private q0[] sharedMediaData;
    private r0 sharedMediaPreloader;
    private boolean startedTracking;
    private int startedTrackingPointerId;
    private int startedTrackingX;
    private int startedTrackingY;
    private AnimatorSet tabsAnimation;
    private boolean tabsAnimationInProgress;
    public int topPadding;
    private int topicId;
    private VelocityTracker velocityTracker;
    private final int viewType;
    private o0 voiceAdapter;
    private static final int[] supportedFastScrollTypes = {0, 1, 2, 4};
    private static final Interpolator interpolator = new Interpolator() { // from class: i29
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f2) {
            float P1;
            P1 = i2.P1(f2);
            return P1;
        }
    };

    /* loaded from: classes3.dex */
    public class a extends r10 {
        public ArrayList<x39> drawingViews;
        public ArrayList<x39> drawingViews2;
        public ArrayList<x39> drawingViews3;
        public HashSet<x39> excludeDrawViews;
        public final /* synthetic */ iy2 val$layoutManager;
        public final /* synthetic */ k0 val$mediaPage;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, k0 k0Var, iy2 iy2Var) {
            super(context);
            this.val$mediaPage = k0Var;
            this.val$layoutManager = iy2Var;
            this.excludeDrawViews = new HashSet<>();
            this.drawingViews = new ArrayList<>();
            this.drawingViews2 = new ArrayList<>();
            this.drawingViews3 = new ArrayList<>();
        }

        /* JADX WARN: Removed duplicated region for block: B:130:0x0434  */
        /* JADX WARN: Removed duplicated region for block: B:183:0x07c9  */
        /* JADX WARN: Removed duplicated region for block: B:184:0x07cf  */
        /* JADX WARN: Removed duplicated region for block: B:212:0x047c A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:59:0x01a2  */
        /* JADX WARN: Removed duplicated region for block: B:74:0x0218  */
        /* JADX WARN: Removed duplicated region for block: B:75:0x021b  */
        /* JADX WARN: Removed duplicated region for block: B:78:0x022e  */
        /* JADX WARN: Removed duplicated region for block: B:79:0x0231  */
        @Override // defpackage.r10, org.telegram.ui.Components.v1, android.view.ViewGroup, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void dispatchDraw(android.graphics.Canvas r26) {
            /*
                Method dump skipped, instructions count: 2046
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.i2.a.dispatchDraw(android.graphics.Canvas):void");
        }

        @Override // defpackage.r10, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            if (getAdapter() == i2.this.photoVideoAdapter && i2.this.photoVideoChangeColumnsAnimation && (view instanceof x39)) {
                return true;
            }
            return super.drawChild(canvas, view, j);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            i2 i2Var = i2.this;
            k0 k0Var = this.val$mediaPage;
            i2Var.W0(k0Var, k0Var.listView, this.val$layoutManager);
            if (this.val$mediaPage.selectedType == 0) {
                PhotoViewer.p9().u8();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class a0 extends t0 {
        public a0(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            super.notifyDataSetChanged();
            k0 k1 = i2.this.k1(0);
            if (k1 != null && k1.animationSupportingListView.getVisibility() == 0) {
                i2.this.animationSupportingPhotoVideoAdapter.notifyDataSetChanged();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class b extends androidx.recyclerview.widget.h {
        public b(Context context, int i) {
            super(context, i);
        }

        @Override // androidx.recyclerview.widget.h, androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public int A1(int i, RecyclerView.v vVar, RecyclerView.a0 a0Var) {
            if (i2.this.photoVideoChangeColumnsAnimation) {
                i = 0;
            }
            return super.A1(i, vVar, a0Var);
        }

        @Override // androidx.recyclerview.widget.h, androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public boolean O1() {
            return false;
        }
    }

    /* loaded from: classes3.dex */
    public class b0 extends k0 {
        public b0(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void setTranslationX(float f) {
            float f2;
            super.setTranslationX(f);
            if (i2.this.tabsAnimationInProgress) {
                int i = 0;
                if (i2.this.mediaPages[0] == this) {
                    float abs = Math.abs(i2.this.mediaPages[0].getTranslationX()) / i2.this.mediaPages[0].getMeasuredWidth();
                    i2.this.scrollSlidingTextTabStrip.y(i2.this.mediaPages[1].selectedType, abs);
                    if (i2.this.T0()) {
                        if (i2.this.searchItemState == 2) {
                            i2.this.searchItem.setAlpha(1.0f - abs);
                        } else if (i2.this.searchItemState == 1) {
                            i2.this.searchItem.setAlpha(abs);
                        }
                        if (i2.this.mediaPages[1] != null && i2.this.mediaPages[1].selectedType == 0) {
                            f2 = abs;
                        } else {
                            f2 = 0.0f;
                        }
                        if (i2.this.mediaPages[0].selectedType == 0) {
                            f2 = 1.0f - abs;
                        }
                        i2.this.photoVideoOptionsItem.setAlpha(f2);
                        i2 i2Var = i2.this;
                        i2Var.photoVideoOptionsItem.setVisibility((f2 == 0.0f || !i2Var.T0()) ? 4 : 4);
                    } else {
                        i2.this.searchItem.setAlpha(0.0f);
                    }
                }
            }
            i2.this.q1();
        }
    }

    /* loaded from: classes3.dex */
    public class c extends RecyclerView.n {
        public final /* synthetic */ k0 val$mediaPage;

        public c(k0 k0Var) {
            this.val$mediaPage = k0Var;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.n
        public void d(Rect rect, View view, RecyclerView recyclerView, RecyclerView.a0 a0Var) {
            int i = 0;
            if (this.val$mediaPage.listView.getAdapter() == i2.this.gifAdapter) {
                int k0 = recyclerView.k0(view);
                rect.left = 0;
                rect.bottom = 0;
                if (!this.val$mediaPage.layoutManager.B3(k0)) {
                    rect.top = org.telegram.messenger.a.e0(2.0f);
                } else {
                    rect.top = 0;
                }
                if (!this.val$mediaPage.layoutManager.C3(k0)) {
                    i = org.telegram.messenger.a.e0(2.0f);
                }
                rect.right = i;
                return;
            }
            rect.left = 0;
            rect.top = 0;
            rect.bottom = 0;
            rect.right = 0;
        }
    }

    /* loaded from: classes3.dex */
    public class c0 extends iy2 {
        private w69 size;
        public final /* synthetic */ k0 val$mediaPage;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c0(Context context, int i, k0 k0Var) {
            super(context, i);
            this.val$mediaPage = k0Var;
            this.size = new w69();
        }

        @Override // defpackage.iy2, androidx.recyclerview.widget.h, androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public boolean O1() {
            return false;
        }

        @Override // androidx.recyclerview.widget.k
        public void P1(RecyclerView.a0 a0Var, int[] iArr) {
            super.P1(a0Var, iArr);
            if (this.val$mediaPage.selectedType == 0) {
                iArr[1] = Math.max(iArr[1], t39.f(1) * 2);
            } else if (this.val$mediaPage.selectedType == 1) {
                iArr[1] = Math.max(iArr[1], org.telegram.messenger.a.e0(56.0f) * 2);
            }
        }

        @Override // androidx.recyclerview.widget.h, androidx.recyclerview.widget.RecyclerView.o
        public void S0(RecyclerView.v vVar, RecyclerView.a0 a0Var, View view, defpackage.l2 l2Var) {
            super.S0(vVar, a0Var, view, l2Var);
            l2.c q = l2Var.q();
            if (q != null && q.e()) {
                l2Var.c0(l2.c.f(q.c(), q.d(), q.a(), q.b(), false));
            }
        }

        @Override // defpackage.iy2
        public int x3() {
            if (this.val$mediaPage.listView.getAdapter() != i2.this.gifAdapter) {
                return 0;
            }
            return Z();
        }

        @Override // defpackage.iy2
        public w69 z3(int i) {
            tm9 tm9Var;
            int i2;
            int i3;
            if (this.val$mediaPage.listView.getAdapter() == i2.this.gifAdapter && !i2.this.sharedMediaData[5].messages.isEmpty()) {
                tm9Var = i2.this.sharedMediaData[5].messages.get(i).o0();
            } else {
                tm9Var = null;
            }
            w69 w69Var = this.size;
            w69Var.height = 100.0f;
            w69Var.width = 100.0f;
            if (tm9Var != null) {
                lp9 e0 = org.telegram.messenger.k.e0(tm9Var.f19567a, 90);
                if (e0 != null && (i2 = e0.a) != 0 && (i3 = e0.b) != 0) {
                    w69 w69Var2 = this.size;
                    w69Var2.width = i2;
                    w69Var2.height = i3;
                }
                ArrayList arrayList = tm9Var.f19575c;
                for (int i4 = 0; i4 < arrayList.size(); i4++) {
                    um9 um9Var = (um9) arrayList.get(i4);
                    if ((um9Var instanceof TLRPC$TL_documentAttributeImageSize) || (um9Var instanceof TLRPC$TL_documentAttributeVideo)) {
                        w69 w69Var3 = this.size;
                        w69Var3.width = um9Var.c;
                        w69Var3.height = um9Var.d;
                        break;
                    }
                }
            }
            return this.size;
        }
    }

    /* loaded from: classes3.dex */
    public class d extends RecyclerView.t {
        public final /* synthetic */ iy2 val$layoutManager;
        public final /* synthetic */ k0 val$mediaPage;

        public d(k0 k0Var, iy2 iy2Var) {
            this.val$mediaPage = k0Var;
            this.val$layoutManager = iy2Var;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            i2.this.scrolling = i != 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            i2.this.W0(this.val$mediaPage, (v1) recyclerView, this.val$layoutManager);
            if (i2 != 0 && ((i2.this.mediaPages[0].selectedType == 0 || i2.this.mediaPages[0].selectedType == 5) && !i2.this.sharedMediaData[0].messages.isEmpty())) {
                i2.this.k2();
            }
            if (i2 != 0 && this.val$mediaPage.selectedType == 0) {
                i2.j2(this.val$mediaPage, i2.this.sharedMediaData, true);
            }
            this.val$mediaPage.listView.y2(true);
            k0 k0Var = this.val$mediaPage;
            if (k0Var.fastScrollHintView != null) {
                k0Var.invalidate();
            }
            i2.this.q1();
        }
    }

    /* loaded from: classes3.dex */
    public class d0 extends h.c {
        public final /* synthetic */ k0 val$mediaPage;

        public d0(k0 k0Var) {
            this.val$mediaPage = k0Var;
        }

        @Override // androidx.recyclerview.widget.h.c
        public int getSpanSize(int i) {
            if (this.val$mediaPage.listView.getAdapter() == i2.this.photoVideoAdapter) {
                if (i2.this.photoVideoAdapter.getItemViewType(i) == 2) {
                    return i2.this.mediaColumnsCount;
                }
                return 1;
            } else if (this.val$mediaPage.listView.getAdapter() != i2.this.gifAdapter) {
                return this.val$mediaPage.layoutManager.k3();
            } else {
                if (this.val$mediaPage.listView.getAdapter() == i2.this.gifAdapter && i2.this.sharedMediaData[5].messages.isEmpty()) {
                    return this.val$mediaPage.layoutManager.k3();
                }
                return this.val$mediaPage.layoutManager.A3(i);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class e extends ClippingImageView {
        public final /* synthetic */ v1 val$listView;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Context context, v1 v1Var) {
            super(context);
            this.val$listView = v1Var;
        }

        @Override // android.view.View
        public void invalidate() {
            super.invalidate();
            this.val$listView.invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public class e0 extends v1.s {
        private gm9 chatInfo;
        private Context mContext;
        private ArrayList<Integer> sortedUsers;

        public e0(Context context) {
            this.mContext = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            gm9 gm9Var = this.chatInfo;
            if (gm9Var != null && gm9Var.f6240a.f8256a.isEmpty()) {
                return 1;
            }
            gm9 gm9Var2 = this.chatInfo;
            if (gm9Var2 != null) {
                return gm9Var2.f6240a.f8256a.size();
            }
            return 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            gm9 gm9Var = this.chatInfo;
            return (gm9Var == null || !gm9Var.f6240a.f8256a.isEmpty()) ? 0 : 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            im9 im9Var;
            String B0;
            nla nlaVar = (nla) d0Var.itemView;
            if (!this.sortedUsers.isEmpty()) {
                im9Var = (im9) this.chatInfo.f6240a.f8256a.get(this.sortedUsers.get(i).intValue());
            } else {
                im9Var = (im9) this.chatInfo.f6240a.f8256a.get(i);
            }
            if (im9Var != null) {
                String str = null;
                if (im9Var instanceof TLRPC$TL_chatChannelParticipant) {
                    dm9 dm9Var = ((TLRPC$TL_chatChannelParticipant) im9Var).a;
                    if (!TextUtils.isEmpty(dm9Var.rank)) {
                        B0 = dm9Var.rank;
                    } else if (dm9Var instanceof TLRPC$TL_channelParticipantCreator) {
                        B0 = org.telegram.messenger.u.B0("ChannelCreator", e78.kg);
                    } else if (dm9Var instanceof TLRPC$TL_channelParticipantAdmin) {
                        B0 = org.telegram.messenger.u.B0("ChannelAdmin", e78.Nf);
                    }
                    str = B0;
                } else if (im9Var instanceof TLRPC$TL_chatParticipantCreator) {
                    str = org.telegram.messenger.u.B0("ChannelCreator", e78.kg);
                } else if (im9Var instanceof TLRPC$TL_chatParticipantAdmin) {
                    str = org.telegram.messenger.u.B0("ChannelAdmin", e78.Nf);
                }
                nlaVar.setAdminRole(str);
                mq9 R8 = i2.this.profileActivity.x0().R8(Long.valueOf(im9Var.f7641a));
                boolean z = true;
                if (i == this.chatInfo.f6240a.f8256a.size() - 1) {
                    z = false;
                }
                nlaVar.d(R8, null, null, 0, z);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            if (i == 1) {
                View b1 = i2.b1(this.mContext, 7, i2.this.dialog_id, i2.this.resourcesProvider);
                b1.setLayoutParams(new RecyclerView.p(-1, -1));
                return new v1.j(b1);
            }
            nla nlaVar = new nla(this.mContext, 9, 0, true, false, i2.this.resourcesProvider);
            nlaVar.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(nlaVar);
        }
    }

    /* loaded from: classes3.dex */
    public class f extends nb3 {
        public final /* synthetic */ k0 val$mediaPage;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Context context, k0 k0Var) {
            super(context);
            this.val$mediaPage = k0Var;
        }

        @Override // defpackage.nb3
        public int getColumnsCount() {
            return i2.this.mediaColumnsCount;
        }

        @Override // defpackage.nb3
        public int getViewType() {
            setIsSingleCell(false);
            if (this.val$mediaPage.selectedType == 0 || this.val$mediaPage.selectedType == 5) {
                return 2;
            }
            if (this.val$mediaPage.selectedType == 1) {
                return 3;
            }
            if (this.val$mediaPage.selectedType == 2 || this.val$mediaPage.selectedType == 4) {
                return 4;
            }
            if (this.val$mediaPage.selectedType == 3) {
                return 5;
            }
            if (this.val$mediaPage.selectedType == 7) {
                return 6;
            }
            if (this.val$mediaPage.selectedType == 6 && i2.this.scrollSlidingTextTabStrip.getTabsCount() == 1) {
                setIsSingleCell(true);
            }
            return 1;
        }

        @Override // defpackage.nb3, android.view.View
        public void onDraw(Canvas canvas) {
            i2.this.backgroundPaint.setColor(i2.this.n1("windowBackgroundWhite"));
            canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight(), i2.this.backgroundPaint);
            super.onDraw(canvas);
        }
    }

    /* loaded from: classes3.dex */
    public class f0 extends v1.s {
        private ArrayList<fm9> chats = new ArrayList<>();
        private boolean endReached;
        private boolean firstLoaded;
        private boolean loading;
        private Context mContext;

        public f0(Context context) {
            this.mContext = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, int i) {
            boolean z;
            int itemCount = getItemCount();
            if (tLRPC$TL_error == null) {
                ur9 ur9Var = (ur9) aVar;
                i2.this.profileActivity.x0().bi(ur9Var.f20444a, false);
                if (!ur9Var.f20444a.isEmpty() && ur9Var.f20444a.size() == i) {
                    z = false;
                } else {
                    z = true;
                }
                this.endReached = z;
                this.chats.addAll(ur9Var.f20444a);
            } else {
                this.endReached = true;
            }
            for (int i2 = 0; i2 < i2.this.mediaPages.length; i2++) {
                if (i2.this.mediaPages[i2].selectedType == 6 && i2.this.mediaPages[i2].listView != null) {
                    r10 r10Var = i2.this.mediaPages[i2].listView;
                    if (this.firstLoaded || itemCount == 0) {
                        i2.this.R0(r10Var, 0, null);
                    }
                }
            }
            this.loading = false;
            this.firstLoaded = true;
            notifyDataSetChanged();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(final int i, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: e39
                @Override // java.lang.Runnable
                public final void run() {
                    i2.f0.this.m(tLRPC$TL_error, aVar, i);
                }
            });
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getAdapterPosition() != this.chats.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            if (this.chats.isEmpty() && !this.loading) {
                return 1;
            }
            int size = this.chats.size();
            if (!this.chats.isEmpty() && !this.endReached) {
                return size + 1;
            }
            return size;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (this.chats.isEmpty() && !this.loading) {
                return 2;
            }
            if (i < this.chats.size()) {
                return 0;
            }
            return 1;
        }

        public final void l(long j, final int i) {
            long j2;
            if (this.loading) {
                return;
            }
            TLRPC$TL_messages_getCommonChats tLRPC$TL_messages_getCommonChats = new TLRPC$TL_messages_getCommonChats();
            if (ic2.i(i2.this.dialog_id)) {
                j2 = i2.this.profileActivity.x0().b8(Integer.valueOf(ic2.a(i2.this.dialog_id))).f438e;
            } else {
                j2 = i2.this.dialog_id;
            }
            fo9 r8 = i2.this.profileActivity.x0().r8(j2);
            tLRPC$TL_messages_getCommonChats.f14574a = r8;
            if (r8 instanceof TLRPC$TL_inputUserEmpty) {
                return;
            }
            tLRPC$TL_messages_getCommonChats.a = i;
            tLRPC$TL_messages_getCommonChats.f14573a = j;
            this.loading = true;
            notifyDataSetChanged();
            i2.this.profileActivity.i0().bindRequestToGuid(i2.this.profileActivity.i0().sendRequest(tLRPC$TL_messages_getCommonChats, new RequestDelegate() { // from class: d39
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    i2.f0.this.n(i, aVar, tLRPC$TL_error);
                }
            }), i2.this.profileActivity.h0());
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            if (d0Var.getItemViewType() == 0) {
                zz7 zz7Var = (zz7) d0Var.itemView;
                zz7Var.C(this.chats.get(i), null, null, null, false, false);
                boolean z = true;
                if (i == this.chats.size() - 1 && this.endReached) {
                    z = false;
                }
                zz7Var.useSeparator = z;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            zz7 zz7Var;
            if (i != 0) {
                if (i != 2) {
                    nb3 nb3Var = new nb3(this.mContext, i2.this.resourcesProvider);
                    nb3Var.setIsSingleCell(true);
                    nb3Var.g(false);
                    nb3Var.setViewType(1);
                    zz7Var = nb3Var;
                } else {
                    View b1 = i2.b1(this.mContext, 6, i2.this.dialog_id, i2.this.resourcesProvider);
                    b1.setLayoutParams(new RecyclerView.p(-1, -1));
                    return new v1.j(b1);
                }
            } else {
                zz7Var = new zz7(this.mContext, i2.this.resourcesProvider);
            }
            zz7Var.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(zz7Var);
        }
    }

    /* loaded from: classes3.dex */
    public class g extends AnimatorListenerAdapter {
        public final /* synthetic */ Bitmap val$finalBitmap;
        public final /* synthetic */ k0 val$mediaPage;
        public final /* synthetic */ View val$view;

        public g(View view, k0 k0Var, Bitmap bitmap) {
            this.val$view = view;
            this.val$mediaPage = k0Var;
            this.val$finalBitmap = bitmap;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            i2.this.changeTypeAnimation = false;
            if (this.val$view.getParent() != null) {
                this.val$mediaPage.removeView(this.val$view);
                this.val$finalBitmap.recycle();
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface g0 {
        boolean C(im9 im9Var, boolean z, boolean z2);

        void K();

        fm9 d();

        v1 getListView();

        boolean i();

        boolean n();

        void t();
    }

    /* loaded from: classes3.dex */
    public class h implements nb0.k {
        public h() {
        }

        @Override // defpackage.nb0.k
        public void a(int i, int i2) {
            int i3 = -1;
            for (int i4 = 0; i4 < i2.this.sharedMediaData[0].messages.size(); i4++) {
                if (i2.this.sharedMediaData[0].messages.get(i4).D0() == i) {
                    i3 = i4;
                }
            }
            k0 k1 = i2.this.k1(0);
            if (i3 >= 0 && k1 != null) {
                k1.layoutManager.J2(i3, 0);
            } else {
                i2.this.x1(0, i, i2, true);
            }
            if (k1 != null) {
                k1.highlightMessageId = i;
                k1.highlightAnimation = false;
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class h0 extends LinearLayout {
        public final ImageView emptyImageView;
        public final TextView emptyTextView;
        public boolean ignoreRequestLayout;

        public h0(Context context, l.r rVar) {
            super(context);
            TextView textView = new TextView(context);
            this.emptyTextView = textView;
            ImageView imageView = new ImageView(context);
            this.emptyImageView = imageView;
            setOrientation(1);
            setGravity(17);
            addView(imageView, cn4.g(-2, -2));
            textView.setTextColor(org.telegram.ui.ActionBar.l.C1("windowBackgroundWhiteGrayText2", rVar));
            textView.setGravity(17);
            textView.setTextSize(1, 17.0f);
            textView.setPadding(org.telegram.messenger.a.e0(40.0f), 0, org.telegram.messenger.a.e0(40.0f), org.telegram.messenger.a.e0(128.0f));
            addView(textView, cn4.n(-2, -2, 17, 0, 24, 0, 0));
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int rotation = ((WindowManager) org.telegram.messenger.b.f12514a.getSystemService("window")).getDefaultDisplay().getRotation();
            this.ignoreRequestLayout = true;
            if (org.telegram.messenger.a.Y1()) {
                this.emptyTextView.setPadding(org.telegram.messenger.a.e0(40.0f), 0, org.telegram.messenger.a.e0(40.0f), org.telegram.messenger.a.e0(128.0f));
            } else if (rotation != 3 && rotation != 1) {
                this.emptyTextView.setPadding(org.telegram.messenger.a.e0(40.0f), 0, org.telegram.messenger.a.e0(40.0f), org.telegram.messenger.a.e0(128.0f));
            } else {
                this.emptyTextView.setPadding(org.telegram.messenger.a.e0(40.0f), 0, org.telegram.messenger.a.e0(40.0f), 0);
            }
            this.ignoreRequestLayout = false;
            super.onMeasure(i, i2);
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.ignoreRequestLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    public class i implements ValueAnimator.AnimatorUpdateListener {
        public final /* synthetic */ k0 val$finalMediaPage;

        public i(k0 k0Var) {
            this.val$finalMediaPage = k0Var;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            i2.this.photoVideoChangeColumnsProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            this.val$finalMediaPage.listView.invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public class i0 extends v1.s {
        private Context mContext;

        public i0(Context context) {
            this.mContext = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return i2.this.sharedMediaData[5].messages.size() != 0 || i2.this.sharedMediaData[5].loading;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            if (i2.this.sharedMediaData[5].messages.size() == 0 && !i2.this.sharedMediaData[5].loading) {
                return 1;
            }
            return i2.this.sharedMediaData[5].messages.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public long getItemId(int i) {
            return i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return (i2.this.sharedMediaData[5].messages.size() != 0 || i2.this.sharedMediaData[5].loading) ? 0 : 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            org.telegram.messenger.x xVar;
            tm9 o0;
            char c;
            if (d0Var.getItemViewType() != 1 && (o0 = (xVar = i2.this.sharedMediaData[5].messages.get(i)).o0()) != null) {
                zz1 zz1Var = (zz1) d0Var.itemView;
                boolean z = false;
                zz1Var.s(o0, xVar, xVar.f13365a.b, false);
                if (i2.this.isActionModeShowed) {
                    SparseArray[] sparseArrayArr = i2.this.selectedFiles;
                    if (xVar.k0() == i2.this.dialog_id) {
                        c = 0;
                    } else {
                        c = 1;
                    }
                    if (sparseArrayArr[c].indexOfKey(xVar.D0()) >= 0) {
                        z = true;
                    }
                    zz1Var.r(z, !i2.this.scrolling);
                    return;
                }
                zz1Var.r(false, !i2.this.scrolling);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            if (i == 1) {
                View b1 = i2.b1(this.mContext, 5, i2.this.dialog_id, i2.this.resourcesProvider);
                b1.setLayoutParams(new RecyclerView.p(-1, -1));
                return new v1.j(b1);
            }
            zz1 zz1Var = new zz1(this.mContext, true, i2.this.resourcesProvider);
            zz1Var.setCanPreviewGif(true);
            return new v1.j(zz1Var);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewAttachedToWindow(RecyclerView.d0 d0Var) {
            View view = d0Var.itemView;
            if (view instanceof zz1) {
                ImageReceiver photoImage = ((zz1) view).getPhotoImage();
                if (i2.this.mediaPages[0].selectedType == 5) {
                    photoImage.J0(true);
                    photoImage.Y1();
                    return;
                }
                photoImage.J0(false);
                photoImage.b2();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class j extends AnimatorListenerAdapter {
        public final /* synthetic */ k0 val$finalMediaPage;
        public final /* synthetic */ boolean val$forward;

        public j(boolean z, k0 k0Var) {
            this.val$forward = z;
            this.val$finalMediaPage = k0Var;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            View D;
            int itemCount = i2.this.photoVideoAdapter.getItemCount();
            i2.this.photoVideoChangeColumnsAnimation = false;
            i2.this.sharedMediaData[0].n(false);
            if (this.val$forward) {
                i2 i2Var = i2.this;
                i2Var.mediaColumnsCount = i2Var.animateToColumnsCount;
                org.telegram.messenger.e0.X(i2.this.animateToColumnsCount);
                this.val$finalMediaPage.layoutManager.s3(i2.this.mediaColumnsCount);
            }
            if (this.val$forward) {
                if (i2.this.photoVideoAdapter.getItemCount() == itemCount) {
                    org.telegram.messenger.a.b4(this.val$finalMediaPage.listView);
                } else {
                    i2.this.photoVideoAdapter.notifyDataSetChanged();
                }
            }
            this.val$finalMediaPage.animationSupportingListView.setVisibility(8);
            i2 i2Var2 = i2.this;
            if (i2Var2.pinchCenterPosition >= 0) {
                for (int i = 0; i < i2.this.mediaPages.length; i++) {
                    if (i2.this.mediaPages[i].selectedType == 0) {
                        if (this.val$forward && (D = i2.this.mediaPages[i].animationSupportingLayoutManager.D(i2.this.pinchCenterPosition)) != null) {
                            i2.this.pinchCenterOffset = D.getTop();
                        }
                        iy2 iy2Var = i2.this.mediaPages[i].layoutManager;
                        i2 i2Var3 = i2.this;
                        iy2Var.J2(i2Var3.pinchCenterPosition, (-i2Var3.mediaPages[i].listView.getPaddingTop()) + i2.this.pinchCenterOffset);
                    }
                }
            } else {
                i2Var2.e2();
            }
            super.onAnimationEnd(animator);
        }
    }

    /* loaded from: classes3.dex */
    public class j0 extends v1.s {
        private fm9 currentChat;
        private Context mContext;
        private lm8 searchAdapterHelper;
        private Runnable searchRunnable;
        private ArrayList<CharSequence> searchResultNames = new ArrayList<>();
        private int totalCount = 0;
        public int searchCount = 0;

        public j0(Context context) {
            this.mContext = context;
            lm8 lm8Var = new lm8(true);
            this.searchAdapterHelper = lm8Var;
            lm8Var.P(new lm8.b() { // from class: g39
                @Override // defpackage.lm8.b
                public /* synthetic */ j45 a() {
                    return mm8.b(this);
                }

                @Override // defpackage.lm8.b
                public /* synthetic */ j45 b() {
                    return mm8.c(this);
                }

                @Override // defpackage.lm8.b
                public /* synthetic */ void c(ArrayList arrayList, HashMap hashMap) {
                    mm8.d(this, arrayList, hashMap);
                }

                @Override // defpackage.lm8.b
                public final void d(int i) {
                    i2.j0.this.n(i);
                }

                @Override // defpackage.lm8.b
                public /* synthetic */ boolean e(int i) {
                    return mm8.a(this, i);
                }
            });
            this.currentChat = i2.this.delegate.d();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(int i) {
            notifyDataSetChanged();
            if (i == 1) {
                int i2 = this.searchCount - 1;
                this.searchCount = i2;
                if (i2 == 0) {
                    for (int i3 = 0; i3 < i2.this.mediaPages.length; i3++) {
                        if (i2.this.mediaPages[i3].selectedType == 7) {
                            if (getItemCount() == 0) {
                                i2.this.mediaPages[i3].emptyView.j(false, true);
                            } else {
                                i2 i2Var = i2.this;
                                i2Var.R0(i2Var.mediaPages[i3].listView, 0, null);
                            }
                        }
                    }
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean o(w65 w65Var, boolean z) {
            org.telegram.tgnet.a m = m(((Integer) w65Var.getTag()).intValue());
            if (m instanceof dm9) {
                return l((dm9) m, !z);
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x00f1, code lost:
            if (r14.contains(" " + r3) != false) goto L53;
         */
        /* JADX WARN: Removed duplicated region for block: B:57:0x014b A[LOOP:1: B:33:0x00b5->B:57:0x014b, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:65:0x010a A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public /* synthetic */ void p(java.lang.String r19, java.util.ArrayList r20) {
            /*
                Method dump skipped, instructions count: 350
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.i2.j0.p(java.lang.String, java.util.ArrayList):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(final String str) {
            long j;
            final ArrayList arrayList = null;
            this.searchRunnable = null;
            if (!org.telegram.messenger.d.M(this.currentChat) && i2.this.info != null) {
                arrayList = new ArrayList(i2.this.info.f6240a.f8256a);
            }
            this.searchCount = 2;
            if (arrayList != null) {
                Utilities.d.j(new Runnable() { // from class: j39
                    @Override // java.lang.Runnable
                    public final void run() {
                        i2.j0.this.p(str, arrayList);
                    }
                });
            } else {
                this.searchCount = 2 - 1;
            }
            lm8 lm8Var = this.searchAdapterHelper;
            if (org.telegram.messenger.d.M(this.currentChat)) {
                j = this.currentChat.f5600a;
            } else {
                j = 0;
            }
            lm8Var.J(str, false, false, true, false, false, j, false, 2, 1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t(ArrayList arrayList, ArrayList arrayList2) {
            if (!i2.this.searching) {
                return;
            }
            this.searchResultNames = arrayList;
            this.searchCount--;
            if (!org.telegram.messenger.d.M(this.currentChat)) {
                ArrayList o = this.searchAdapterHelper.o();
                o.clear();
                o.addAll(arrayList2);
            }
            if (this.searchCount == 0) {
                for (int i = 0; i < i2.this.mediaPages.length; i++) {
                    if (i2.this.mediaPages[i].selectedType == 7) {
                        if (getItemCount() == 0) {
                            i2.this.mediaPages[i].emptyView.j(false, true);
                        } else {
                            i2 i2Var = i2.this;
                            i2Var.R0(i2Var.mediaPages[i].listView, 0, null);
                        }
                    }
                }
            }
            notifyDataSetChanged();
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() != 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return this.totalCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return 0;
        }

        public final boolean l(org.telegram.tgnet.a aVar, boolean z) {
            if (aVar instanceof dm9) {
                dm9 dm9Var = (dm9) aVar;
                TLRPC$TL_chatChannelParticipant tLRPC$TL_chatChannelParticipant = new TLRPC$TL_chatChannelParticipant();
                tLRPC$TL_chatChannelParticipant.a = dm9Var;
                ((im9) tLRPC$TL_chatChannelParticipant).f7641a = org.telegram.messenger.x.X0(dm9Var.peer);
                tLRPC$TL_chatChannelParticipant.b = dm9Var.inviter_id;
                ((im9) tLRPC$TL_chatChannelParticipant).a = dm9Var.date;
                aVar = tLRPC$TL_chatChannelParticipant;
            }
            return i2.this.delegate.C((im9) aVar, true, z);
        }

        public org.telegram.tgnet.a m(int i) {
            int size = this.searchAdapterHelper.o().size();
            if (i >= 0 && i < size) {
                return (org.telegram.tgnet.a) this.searchAdapterHelper.o().get(i);
            }
            return null;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            int size = this.searchAdapterHelper.o().size();
            this.totalCount = size;
            if (size > 0 && i2.this.searching && i2.this.mediaPages[0].selectedType == 7 && i2.this.mediaPages[0].listView.getAdapter() != this) {
                i2.this.o2(false);
            }
            super.notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            mq9 R8;
            SpannableStringBuilder spannableStringBuilder;
            org.telegram.tgnet.a m = m(i);
            if (m instanceof dm9) {
                R8 = i2.this.profileActivity.x0().R8(Long.valueOf(org.telegram.messenger.x.X0(((dm9) m).peer)));
            } else if (m instanceof im9) {
                R8 = i2.this.profileActivity.x0().R8(Long.valueOf(((im9) m).f7641a));
            } else {
                return;
            }
            xla.c(R8);
            this.searchAdapterHelper.o().size();
            String q = this.searchAdapterHelper.q();
            if (q != null) {
                String e = xla.e(R8);
                spannableStringBuilder = new SpannableStringBuilder(e);
                int F1 = org.telegram.messenger.a.F1(e, q);
                if (F1 != -1) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(i2.this.n1("windowBackgroundWhiteBlueText4")), F1, q.length() + F1, 33);
                }
            } else {
                spannableStringBuilder = null;
            }
            w65 w65Var = (w65) d0Var.itemView;
            w65Var.setTag(Integer.valueOf(i));
            w65Var.e(R8, spannableStringBuilder, null, false);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            w65 w65Var = new w65(this.mContext, 9, 5, true, i2.this.resourcesProvider);
            w65Var.setBackgroundColor(i2.this.n1("windowBackgroundWhite"));
            w65Var.setDelegate(new w65.a() { // from class: f39
                @Override // defpackage.w65.a
                public final boolean a(w65 w65Var2, boolean z) {
                    boolean o;
                    o = i2.j0.this.o(w65Var2, z);
                    return o;
                }
            });
            return new v1.j(w65Var);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewRecycled(RecyclerView.d0 d0Var) {
            View view = d0Var.itemView;
            if (view instanceof w65) {
                ((w65) view).d();
            }
        }

        /* renamed from: u */
        public final void s(final String str) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: i39
                @Override // java.lang.Runnable
                public final void run() {
                    i2.j0.this.r(str);
                }
            });
        }

        public void v(final String str, boolean z) {
            long j;
            if (this.searchRunnable != null) {
                Utilities.d.b(this.searchRunnable);
                this.searchRunnable = null;
            }
            this.searchResultNames.clear();
            this.searchAdapterHelper.G(null);
            lm8 lm8Var = this.searchAdapterHelper;
            if (org.telegram.messenger.d.M(this.currentChat)) {
                j = this.currentChat.f5600a;
            } else {
                j = 0;
            }
            lm8Var.J(null, true, false, true, false, false, j, false, 2, 0);
            notifyDataSetChanged();
            for (int i = 0; i < i2.this.mediaPages.length; i++) {
                if (i2.this.mediaPages[i].selectedType == 7 && !TextUtils.isEmpty(str)) {
                    i2.this.mediaPages[i].emptyView.j(true, z);
                }
            }
            if (!TextUtils.isEmpty(str)) {
                fi2 fi2Var = Utilities.d;
                Runnable runnable = new Runnable() { // from class: h39
                    @Override // java.lang.Runnable
                    public final void run() {
                        i2.j0.this.s(str);
                    }
                };
                this.searchRunnable = runnable;
                fi2Var.k(runnable, 300L);
            }
        }

        public final void w(final ArrayList arrayList, final ArrayList arrayList2) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: k39
                @Override // java.lang.Runnable
                public final void run() {
                    i2.j0.this.t(arrayList, arrayList2);
                }
            });
        }
    }

    /* loaded from: classes3.dex */
    public class k extends PhotoViewer.i2 {
        public k() {
        }

        /* JADX WARN: Removed duplicated region for block: B:100:0x0237 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:98:0x0154 A[SYNTHETIC] */
        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public org.telegram.ui.PhotoViewer.p2 getPlaceForPhoto(org.telegram.messenger.x r17, defpackage.en9 r18, int r19, boolean r20) {
            /*
                Method dump skipped, instructions count: 653
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.i2.k.getPlaceForPhoto(org.telegram.messenger.x, en9, int, boolean):org.telegram.ui.PhotoViewer$p2");
        }
    }

    /* loaded from: classes3.dex */
    public static class k0 extends FrameLayout {
        private ClippingImageView animatingImageView;
        private androidx.recyclerview.widget.h animationSupportingLayoutManager;
        private r10 animationSupportingListView;
        private md9 emptyView;
        public ObjectAnimator fastScrollAnimator;
        public boolean fastScrollEnabled;
        public Runnable fastScrollHideHintRunnable;
        public boolean fastScrollHinWasShown;
        public h29 fastScrollHintView;
        public boolean highlightAnimation;
        public int highlightMessageId;
        public float highlightProgress;
        public long lastCheckScrollTime;
        private iy2 layoutManager;
        private r10 listView;
        private nb3 progressView;
        private u1 scrollHelper;
        private int selectedType;

        public k0(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            super.dispatchDraw(canvas);
            h29 h29Var = this.fastScrollHintView;
            if (h29Var != null && h29Var.getVisibility() == 0) {
                v1.g fastScroll = this.listView.getFastScroll();
                if (fastScroll != null) {
                    h29 h29Var2 = this.fastScrollHintView;
                    h29Var2.setPivotX(h29Var2.getMeasuredWidth());
                    this.fastScrollHintView.setPivotY(0.0f);
                    this.fastScrollHintView.setTranslationX((getMeasuredWidth() - this.fastScrollHintView.getMeasuredWidth()) - org.telegram.messenger.a.e0(16.0f));
                    this.fastScrollHintView.setTranslationY(fastScroll.getScrollBarY() + org.telegram.messenger.a.e0(36.0f));
                }
                if (fastScroll.getProgress() > 0.85f) {
                    i2.j2(this, null, false);
                }
            }
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            if (view == this.animationSupportingListView) {
                return true;
            }
            return super.drawChild(canvas, view, j);
        }
    }

    /* loaded from: classes3.dex */
    public class l implements ValueAnimator.AnimatorUpdateListener {
        public final /* synthetic */ k0 val$finalMediaPage;

        public l(k0 k0Var) {
            this.val$finalMediaPage = k0Var;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            i2.this.photoVideoChangeColumnsProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            this.val$finalMediaPage.listView.invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public class l0 extends v1.s {
        private int currentType;
        private int lastReqId;
        private Context mContext;
        private Runnable searchRunnable;
        private int searchesInProgress;
        private ArrayList<org.telegram.messenger.x> searchResult = new ArrayList<>();
        public ArrayList<org.telegram.messenger.x> globalSearch = new ArrayList<>();
        private int reqId = 0;

        /* loaded from: classes3.dex */
        public class a extends t19 {
            public a(Context context, int i, l.r rVar) {
                super(context, i, rVar);
            }

            @Override // defpackage.t19
            public boolean h(org.telegram.messenger.x xVar) {
                ArrayList arrayList;
                if (!xVar.Q3() && !xVar.m3()) {
                    if (!xVar.P2()) {
                        return false;
                    }
                    return MediaController.H1().G3(l0.this.searchResult, xVar, i2.this.mergeDialogId);
                }
                boolean e3 = MediaController.H1().e3(xVar);
                MediaController H1 = MediaController.H1();
                if (e3) {
                    arrayList = l0.this.searchResult;
                } else {
                    arrayList = null;
                }
                H1.N3(arrayList, false);
                if (xVar.m3()) {
                    MediaController.H1().z3(false);
                }
                return e3;
            }
        }

        public l0(Context context, int i) {
            this.mContext = context;
            this.currentType = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m(int i, ArrayList arrayList, String str) {
            if (this.reqId != 0) {
                if (i == this.lastReqId) {
                    int itemCount = getItemCount();
                    this.globalSearch = arrayList;
                    this.searchesInProgress--;
                    int itemCount2 = getItemCount();
                    if (this.searchesInProgress == 0 || itemCount2 != 0) {
                        i2.this.o2(false);
                    }
                    for (int i2 = 0; i2 < i2.this.mediaPages.length; i2++) {
                        if (i2.this.mediaPages[i2].selectedType == this.currentType) {
                            if (this.searchesInProgress == 0 && itemCount2 == 0) {
                                i2.this.mediaPages[i2].emptyView.title.setText(org.telegram.messenger.u.d0("NoResultFoundFor", e78.sL, str));
                                i2.this.mediaPages[i2].emptyView.j(false, true);
                            } else if (itemCount == 0) {
                                i2 i2Var = i2.this;
                                i2Var.R0(i2Var.mediaPages[i2].listView, 0, null);
                            }
                        }
                    }
                    notifyDataSetChanged();
                }
                this.reqId = 0;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(int i, final int i2, final String str, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            final ArrayList arrayList = new ArrayList();
            if (tLRPC$TL_error == null) {
                bs9 bs9Var = (bs9) aVar;
                for (int i3 = 0; i3 < bs9Var.f2208a.size(); i3++) {
                    lo9 lo9Var = (lo9) bs9Var.f2208a.get(i3);
                    if (i == 0 || lo9Var.a <= i) {
                        arrayList.add(new org.telegram.messenger.x(i2.this.profileActivity.l0(), lo9Var, false, true));
                    }
                }
            }
            org.telegram.messenger.a.m3(new Runnable() { // from class: p39
                @Override // java.lang.Runnable
                public final void run() {
                    i2.l0.this.m(i2, arrayList, str);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o(String str, ArrayList arrayList) {
            int i;
            tm9 tm9Var;
            boolean z;
            String str2;
            String lowerCase = str.trim().toLowerCase();
            if (lowerCase.length() == 0) {
                u(new ArrayList());
                return;
            }
            String H0 = org.telegram.messenger.u.p0().H0(lowerCase);
            H0 = (lowerCase.equals(H0) || H0.length() == 0) ? null : null;
            if (H0 != null) {
                i = 1;
            } else {
                i = 0;
            }
            int i2 = i + 1;
            String[] strArr = new String[i2];
            strArr[0] = lowerCase;
            if (H0 != null) {
                strArr[1] = H0;
            }
            ArrayList arrayList2 = new ArrayList();
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                org.telegram.messenger.x xVar = (org.telegram.messenger.x) arrayList.get(i3);
                int i4 = 0;
                while (true) {
                    if (i4 < i2) {
                        String str3 = strArr[i4];
                        String q0 = xVar.q0();
                        if (q0 != null && q0.length() != 0) {
                            if (q0.toLowerCase().contains(str3)) {
                                arrayList2.add(xVar);
                                break;
                            } else if (this.currentType == 4) {
                                if (xVar.f13381b == 0) {
                                    tm9Var = org.telegram.messenger.x.K0(xVar.f13365a).f17409a.f21114a;
                                } else {
                                    tm9Var = org.telegram.messenger.x.K0(xVar.f13365a).f17408a;
                                }
                                int i5 = 0;
                                while (true) {
                                    if (i5 < tm9Var.f19575c.size()) {
                                        um9 um9Var = (um9) tm9Var.f19575c.get(i5);
                                        if (um9Var instanceof TLRPC$TL_documentAttributeAudio) {
                                            String str4 = um9Var.f20343d;
                                            if (str4 != null) {
                                                z = str4.toLowerCase().contains(str3);
                                            } else {
                                                z = false;
                                            }
                                            if (!z && (str2 = um9Var.f20341c) != null) {
                                                z = str2.toLowerCase().contains(str3);
                                            }
                                        } else {
                                            i5++;
                                        }
                                    } else {
                                        z = false;
                                        break;
                                    }
                                }
                                if (z) {
                                    arrayList2.add(xVar);
                                    break;
                                }
                            } else {
                                continue;
                            }
                        }
                        i4++;
                    }
                }
            }
            u(arrayList2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p(final String str) {
            int i;
            if (!i2.this.sharedMediaData[this.currentType].messages.isEmpty() && ((i = this.currentType) == 1 || i == 4)) {
                org.telegram.messenger.x xVar = i2.this.sharedMediaData[this.currentType].messages.get(i2.this.sharedMediaData[this.currentType].messages.size() - 1);
                s(str, xVar.D0(), xVar.k0());
            } else if (this.currentType == 3) {
                s(str, 0, i2.this.dialog_id);
            }
            int i2 = this.currentType;
            if (i2 == 1 || i2 == 4) {
                final ArrayList arrayList = new ArrayList(i2.this.sharedMediaData[this.currentType].messages);
                this.searchesInProgress++;
                Utilities.d.j(new Runnable() { // from class: m39
                    @Override // java.lang.Runnable
                    public final void run() {
                        i2.l0.this.o(str, arrayList);
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(ArrayList arrayList) {
            if (!i2.this.searching) {
                return;
            }
            this.searchesInProgress--;
            int itemCount = getItemCount();
            this.searchResult = arrayList;
            int itemCount2 = getItemCount();
            if (this.searchesInProgress == 0 || itemCount2 != 0) {
                i2.this.o2(false);
            }
            for (int i = 0; i < i2.this.mediaPages.length; i++) {
                if (i2.this.mediaPages[i].selectedType == this.currentType) {
                    if (this.searchesInProgress == 0 && itemCount2 == 0) {
                        i2.this.mediaPages[i].emptyView.title.setText(org.telegram.messenger.u.B0("NoResult", e78.rL));
                        i2.this.mediaPages[i].emptyView.j(false, true);
                    } else if (itemCount == 0) {
                        i2 i2Var = i2.this;
                        i2Var.R0(i2Var.mediaPages[i].listView, 0, null);
                    }
                }
            }
            notifyDataSetChanged();
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() != this.searchResult.size() + this.globalSearch.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            int size = this.searchResult.size();
            int size2 = this.globalSearch.size();
            if (size2 != 0) {
                return size + size2;
            }
            return size;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return 0;
        }

        public org.telegram.messenger.x l(int i) {
            if (i < this.searchResult.size()) {
                return this.searchResult.get(i);
            }
            return this.globalSearch.get(i - this.searchResult.size());
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            boolean z;
            char c;
            boolean z2;
            char c2;
            boolean z3;
            char c3;
            int i2 = this.currentType;
            boolean z4 = false;
            if (i2 == 1) {
                b29 b29Var = (b29) d0Var.itemView;
                org.telegram.messenger.x l = l(i);
                if (i != getItemCount() - 1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                b29Var.i(l, z3);
                if (i2.this.isActionModeShowed) {
                    SparseArray[] sparseArrayArr = i2.this.selectedFiles;
                    if (l.k0() == i2.this.dialog_id) {
                        c3 = 0;
                    } else {
                        c3 = 1;
                    }
                    if (sparseArrayArr[c3].indexOfKey(l.D0()) >= 0) {
                        z4 = true;
                    }
                    b29Var.h(z4, !i2.this.scrolling);
                    return;
                }
                b29Var.h(false, !i2.this.scrolling);
            } else if (i2 == 3) {
                f29 f29Var = (f29) d0Var.itemView;
                org.telegram.messenger.x l2 = l(i);
                if (i != getItemCount() - 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                f29Var.r(l2, z2);
                if (i2.this.isActionModeShowed) {
                    SparseArray[] sparseArrayArr2 = i2.this.selectedFiles;
                    if (l2.k0() == i2.this.dialog_id) {
                        c2 = 0;
                    } else {
                        c2 = 1;
                    }
                    if (sparseArrayArr2[c2].indexOfKey(l2.D0()) >= 0) {
                        z4 = true;
                    }
                    f29Var.q(z4, !i2.this.scrolling);
                    return;
                }
                f29Var.q(false, !i2.this.scrolling);
            } else if (i2 == 4) {
                t19 t19Var = (t19) d0Var.itemView;
                org.telegram.messenger.x l3 = l(i);
                if (i != getItemCount() - 1) {
                    z = true;
                } else {
                    z = false;
                }
                t19Var.j(l3, z);
                if (i2.this.isActionModeShowed) {
                    SparseArray[] sparseArrayArr3 = i2.this.selectedFiles;
                    if (l3.k0() == i2.this.dialog_id) {
                        c = 0;
                    } else {
                        c = 1;
                    }
                    if (sparseArrayArr3[c].indexOfKey(l3.D0()) >= 0) {
                        z4 = true;
                    }
                    t19Var.i(z4, !i2.this.scrolling);
                    return;
                }
                t19Var.i(false, !i2.this.scrolling);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            FrameLayout frameLayout;
            int i2 = this.currentType;
            if (i2 == 1) {
                frameLayout = new b29(this.mContext, 0, i2.this.resourcesProvider);
            } else if (i2 == 4) {
                frameLayout = new a(this.mContext, 0, i2.this.resourcesProvider);
            } else {
                f29 f29Var = new f29(this.mContext, 0, i2.this.resourcesProvider);
                f29Var.setDelegate(i2.this.sharedLinkCellDelegate);
                frameLayout = f29Var;
            }
            frameLayout.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(frameLayout);
        }

        public void s(final String str, final int i, long j) {
            if (ic2.i(j)) {
                return;
            }
            if (this.reqId != 0) {
                i2.this.profileActivity.i0().cancelRequest(this.reqId, true);
                this.reqId = 0;
                this.searchesInProgress--;
            }
            if (str != null && str.length() != 0) {
                TLRPC$TL_messages_search tLRPC$TL_messages_search = new TLRPC$TL_messages_search();
                tLRPC$TL_messages_search.g = 50;
                tLRPC$TL_messages_search.e = i;
                int i2 = this.currentType;
                if (i2 == 1) {
                    tLRPC$TL_messages_search.f14741a = new TLRPC$TL_inputMessagesFilterDocument();
                } else if (i2 == 3) {
                    tLRPC$TL_messages_search.f14741a = new TLRPC$TL_inputMessagesFilterUrl();
                } else if (i2 == 4) {
                    tLRPC$TL_messages_search.f14741a = new TLRPC$TL_inputMessagesFilterMusic();
                }
                tLRPC$TL_messages_search.f14740a = str;
                wn9 n8 = i2.this.profileActivity.x0().n8(j);
                tLRPC$TL_messages_search.f14742a = n8;
                if (n8 == null) {
                    return;
                }
                final int i3 = this.lastReqId + 1;
                this.lastReqId = i3;
                this.searchesInProgress++;
                this.reqId = i2.this.profileActivity.i0().sendRequest(tLRPC$TL_messages_search, new RequestDelegate() { // from class: n39
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        i2.l0.this.n(i, i3, str, aVar, tLRPC$TL_error);
                    }
                }, 2);
                i2.this.profileActivity.i0().bindRequestToGuid(this.reqId, i2.this.profileActivity.h0());
                return;
            }
            this.globalSearch.clear();
            this.lastReqId = 0;
            notifyDataSetChanged();
        }

        public void t(final String str, boolean z) {
            Runnable runnable = this.searchRunnable;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
                this.searchRunnable = null;
            }
            if (!this.searchResult.isEmpty() || !this.globalSearch.isEmpty()) {
                this.searchResult.clear();
                this.globalSearch.clear();
                notifyDataSetChanged();
            }
            if (TextUtils.isEmpty(str)) {
                if (!this.searchResult.isEmpty() || !this.globalSearch.isEmpty() || this.searchesInProgress != 0) {
                    this.searchResult.clear();
                    this.globalSearch.clear();
                    if (this.reqId != 0) {
                        i2.this.profileActivity.i0().cancelRequest(this.reqId, true);
                        this.reqId = 0;
                        this.searchesInProgress--;
                        return;
                    }
                    return;
                }
                return;
            }
            for (int i = 0; i < i2.this.mediaPages.length; i++) {
                if (i2.this.mediaPages[i].selectedType == this.currentType) {
                    i2.this.mediaPages[i].emptyView.j(true, z);
                }
            }
            Runnable runnable2 = new Runnable() { // from class: l39
                @Override // java.lang.Runnable
                public final void run() {
                    i2.l0.this.p(str);
                }
            };
            this.searchRunnable = runnable2;
            org.telegram.messenger.a.n3(runnable2, 300L);
        }

        public final void u(final ArrayList arrayList) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: o39
                @Override // java.lang.Runnable
                public final void run() {
                    i2.l0.this.r(arrayList);
                }
            });
        }
    }

    /* loaded from: classes3.dex */
    public class m extends AnimatorListenerAdapter {
        public final /* synthetic */ k0 val$finalMediaPage;
        public final /* synthetic */ int val$newColumnsCount;

        public m(int i, k0 k0Var) {
            this.val$newColumnsCount = i;
            this.val$finalMediaPage = k0Var;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            org.telegram.messenger.a0.k(i2.this.profileActivity.l0()).r(i2.this.animationIndex);
            int itemCount = i2.this.photoVideoAdapter.getItemCount();
            i2.this.photoVideoChangeColumnsAnimation = false;
            i2.this.sharedMediaData[0].n(false);
            i2.this.mediaColumnsCount = this.val$newColumnsCount;
            this.val$finalMediaPage.layoutManager.s3(i2.this.mediaColumnsCount);
            if (i2.this.photoVideoAdapter.getItemCount() == itemCount) {
                org.telegram.messenger.a.b4(this.val$finalMediaPage.listView);
            } else {
                i2.this.photoVideoAdapter.notifyDataSetChanged();
            }
            this.val$finalMediaPage.animationSupportingListView.setVisibility(8);
            i2.this.e2();
        }
    }

    /* loaded from: classes3.dex */
    public static class m0 {
        public int date;
        public String formatedDate;
        public int maxId;
        public int startOffset;

        public m0(TLRPC$TL_searchResultPosition tLRPC$TL_searchResultPosition) {
            int i = tLRPC$TL_searchResultPosition.b;
            this.date = i;
            this.maxId = tLRPC$TL_searchResultPosition.a;
            this.startOffset = tLRPC$TL_searchResultPosition.c;
            this.formatedDate = org.telegram.messenger.u.k0(i, true);
        }
    }

    /* loaded from: classes3.dex */
    public class n implements ScrollSlidingTextTabStrip.d {
        public n() {
        }

        @Override // org.telegram.ui.Components.ScrollSlidingTextTabStrip.d
        public void b() {
            i2.this.f2();
        }

        @Override // org.telegram.ui.Components.ScrollSlidingTextTabStrip.d
        public void c(float f) {
            float f2;
            int i;
            int i2 = (f > 1.0f ? 1 : (f == 1.0f ? 0 : -1));
            if (i2 == 0 && i2.this.mediaPages[1].getVisibility() != 0) {
                return;
            }
            if (i2.this.animatingForward) {
                i2.this.mediaPages[0].setTranslationX((-f) * i2.this.mediaPages[0].getMeasuredWidth());
                i2.this.mediaPages[1].setTranslationX(i2.this.mediaPages[0].getMeasuredWidth() - (i2.this.mediaPages[0].getMeasuredWidth() * f));
            } else {
                i2.this.mediaPages[0].setTranslationX(i2.this.mediaPages[0].getMeasuredWidth() * f);
                i2.this.mediaPages[1].setTranslationX((i2.this.mediaPages[0].getMeasuredWidth() * f) - i2.this.mediaPages[0].getMeasuredWidth());
            }
            if (i2.this.mediaPages[0].selectedType == 0) {
                f2 = 1.0f - f;
            } else {
                f2 = 0.0f;
            }
            if (i2.this.mediaPages[1].selectedType == 0) {
                f2 = f;
            }
            i2.this.photoVideoOptionsItem.setAlpha(f2);
            i2 i2Var = i2.this;
            ImageView imageView = i2Var.photoVideoOptionsItem;
            if (f2 != 0.0f && i2Var.T0()) {
                i = 0;
            } else {
                i = 4;
            }
            imageView.setVisibility(i);
            if (i2.this.T0()) {
                if (i2.this.searchItemState == 1) {
                    i2.this.searchItem.setAlpha(f);
                } else if (i2.this.searchItemState == 2) {
                    i2.this.searchItem.setAlpha(1.0f - f);
                }
            } else {
                i2.this.searchItem.setVisibility(4);
                i2.this.searchItem.setAlpha(0.0f);
            }
            if (i2 == 0) {
                k0 k0Var = i2.this.mediaPages[0];
                i2.this.mediaPages[0] = i2.this.mediaPages[1];
                i2.this.mediaPages[1] = k0Var;
                i2.this.mediaPages[1].setVisibility(8);
                if (i2.this.searchItemState == 2) {
                    i2.this.searchItem.setVisibility(4);
                }
                i2.this.searchItemState = 0;
                i2.this.n2();
            }
        }

        @Override // org.telegram.ui.Components.ScrollSlidingTextTabStrip.d
        public void d(int i, boolean z) {
            if (i2.this.mediaPages[0].selectedType == i) {
                return;
            }
            i2.this.mediaPages[1].selectedType = i;
            i2.this.mediaPages[1].setVisibility(0);
            i2.this.p1(true);
            i2.this.o2(true);
            i2.this.animatingForward = z;
            i2.this.Z1();
        }
    }

    /* loaded from: classes3.dex */
    public class n0 extends ScrollSlidingTextTabStrip {
        public int backgroundColor;
        public Paint backgroundPaint;

        public n0(Context context, l.r rVar) {
            super(context, rVar);
            this.backgroundColor = 0;
        }

        public void B(Canvas canvas) {
            if (org.telegram.messenger.e0.i() && this.backgroundColor != 0) {
                if (this.backgroundPaint == null) {
                    this.backgroundPaint = new Paint();
                }
                this.backgroundPaint.setColor(this.backgroundColor);
                Rect rect = org.telegram.messenger.a.f12448a;
                rect.set(0, 0, getMeasuredWidth(), getMeasuredHeight());
                i2.this.e1(canvas, getY(), rect, this.backgroundPaint);
            }
        }

        @Override // android.view.View
        public void setBackgroundColor(int i) {
            this.backgroundColor = i;
            invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public class o extends AnimatorListenerAdapter {
        public o() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            i2.this.floatingDateAnimation = null;
        }
    }

    /* loaded from: classes3.dex */
    public class o0 extends v1.h {
        private int currentType;
        private boolean inFastScrollMode;
        private Context mContext;

        /* loaded from: classes3.dex */
        public class a extends t19 {
            public a(Context context, int i, l.r rVar) {
                super(context, i, rVar);
            }

            @Override // defpackage.t19
            public boolean h(org.telegram.messenger.x xVar) {
                ArrayList<org.telegram.messenger.x> arrayList;
                if (!xVar.Q3() && !xVar.m3()) {
                    if (!xVar.P2()) {
                        return false;
                    }
                    return MediaController.H1().G3(i2.this.sharedMediaData[o0.this.currentType].messages, xVar, i2.this.mergeDialogId);
                }
                boolean e3 = MediaController.H1().e3(xVar);
                MediaController H1 = MediaController.H1();
                if (e3) {
                    arrayList = i2.this.sharedMediaData[o0.this.currentType].messages;
                } else {
                    arrayList = null;
                }
                H1.N3(arrayList, false);
                return e3;
            }
        }

        public o0(Context context, int i) {
            this.mContext = context;
            this.currentType = i;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return true;
        }

        @Override // org.telegram.ui.Components.v1.h
        public String g(int i) {
            if (i2.this.sharedMediaData[this.currentType].fastScrollPeriods == null) {
                return "";
            }
            ArrayList<m0> arrayList = i2.this.sharedMediaData[this.currentType].fastScrollPeriods;
            if (arrayList.isEmpty()) {
                return "";
            }
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                if (i <= arrayList.get(i2).startOffset) {
                    return arrayList.get(i2).formatedDate;
                }
            }
            return arrayList.get(arrayList.size() - 1).formatedDate;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            if (i2.this.sharedMediaData[this.currentType].loadingAfterFastScroll) {
                return i2.this.sharedMediaData[this.currentType].totalCount;
            }
            if (i2.this.sharedMediaData[this.currentType].messages.size() == 0 && !i2.this.sharedMediaData[this.currentType].loading) {
                return 1;
            }
            if (i2.this.sharedMediaData[this.currentType].messages.size() == 0 && ((!i2.this.sharedMediaData[this.currentType].endReached[0] || !i2.this.sharedMediaData[this.currentType].endReached[1]) && i2.this.sharedMediaData[this.currentType].startReached)) {
                return 0;
            }
            if (i2.this.sharedMediaData[this.currentType].totalCount == 0) {
                int k = i2.this.sharedMediaData[this.currentType].k() + i2.this.sharedMediaData[this.currentType].j().size();
                if (k != 0) {
                    if (!i2.this.sharedMediaData[this.currentType].endReached[0] || !i2.this.sharedMediaData[this.currentType].endReached[1]) {
                        if (i2.this.sharedMediaData[this.currentType].i() != 0) {
                            return k + i2.this.sharedMediaData[this.currentType].i();
                        }
                        return k + 1;
                    }
                    return k;
                }
                return k;
            }
            return i2.this.sharedMediaData[this.currentType].totalCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i2.this.sharedMediaData[this.currentType].sections.size() == 0 && !i2.this.sharedMediaData[this.currentType].loading) {
                return 4;
            }
            if (i < i2.this.sharedMediaData[this.currentType].startOffset || i >= i2.this.sharedMediaData[this.currentType].startOffset + i2.this.sharedMediaData[this.currentType].messages.size()) {
                return 2;
            }
            int i2 = this.currentType;
            if (i2 != 2 && i2 != 4) {
                return 1;
            }
            return 3;
        }

        @Override // org.telegram.ui.Components.v1.h
        public void h(v1 v1Var, float f, int[] iArr) {
            int measuredHeight = v1Var.getChildAt(0).getMeasuredHeight();
            float j = f * ((j() * measuredHeight) - (v1Var.getMeasuredHeight() - v1Var.getPaddingTop()));
            iArr[0] = (int) (j / measuredHeight);
            iArr[1] = ((int) j) % measuredHeight;
        }

        @Override // org.telegram.ui.Components.v1.h
        public int j() {
            return i2.this.sharedMediaData[this.currentType].totalCount;
        }

        @Override // org.telegram.ui.Components.v1.h
        public void l(v1 v1Var) {
            if (this.inFastScrollMode) {
                this.inFastScrollMode = false;
                if (v1Var != null) {
                    int i = 0;
                    for (int i2 = 0; i2 < v1Var.getChildCount(); i2++) {
                        i = i2.this.l1(v1Var.getChildAt(i2));
                        if (i != 0) {
                            break;
                        }
                    }
                    if (i == 0) {
                        i2.this.h1(this.currentType, v1Var, true);
                    }
                }
            }
        }

        @Override // org.telegram.ui.Components.v1.h
        public void m() {
            this.inFastScrollMode = true;
            k0 k1 = i2.this.k1(this.currentType);
            if (k1 != null) {
                i2.j2(k1, null, false);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            boolean z;
            char c;
            boolean z2;
            char c2;
            ArrayList<org.telegram.messenger.x> arrayList = i2.this.sharedMediaData[this.currentType].messages;
            int itemViewType = d0Var.getItemViewType();
            boolean z3 = false;
            if (itemViewType != 1) {
                if (itemViewType == 3) {
                    t19 t19Var = (t19) d0Var.itemView;
                    org.telegram.messenger.x xVar = arrayList.get(i - i2.this.sharedMediaData[this.currentType].startOffset);
                    if (i != arrayList.size() - 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    t19Var.j(xVar, z2);
                    if (i2.this.isActionModeShowed) {
                        SparseArray[] sparseArrayArr = i2.this.selectedFiles;
                        if (xVar.k0() == i2.this.dialog_id) {
                            c2 = 0;
                        } else {
                            c2 = 1;
                        }
                        if (sparseArrayArr[c2].indexOfKey(xVar.D0()) >= 0) {
                            z3 = true;
                        }
                        t19Var.i(z3, !i2.this.scrolling);
                        return;
                    }
                    t19Var.i(false, !i2.this.scrolling);
                    return;
                }
                return;
            }
            b29 b29Var = (b29) d0Var.itemView;
            org.telegram.messenger.x xVar2 = arrayList.get(i - i2.this.sharedMediaData[this.currentType].startOffset);
            if (i != arrayList.size() - 1) {
                z = true;
            } else {
                z = false;
            }
            b29Var.i(xVar2, z);
            if (i2.this.isActionModeShowed) {
                SparseArray[] sparseArrayArr2 = i2.this.selectedFiles;
                if (xVar2.k0() == i2.this.dialog_id) {
                    c = 0;
                } else {
                    c = 1;
                }
                if (sparseArrayArr2[c].indexOfKey(xVar2.D0()) >= 0) {
                    z3 = true;
                }
                b29Var.h(z3, !i2.this.scrolling);
                return;
            }
            b29Var.h(false, !i2.this.scrolling);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View view;
            View view2;
            if (i != 1) {
                if (i != 2) {
                    if (i != 4) {
                        if (this.currentType == 4 && !i2.this.audioCellCache.isEmpty()) {
                            View view3 = (View) i2.this.audioCellCache.get(0);
                            i2.this.audioCellCache.remove(0);
                            ViewGroup viewGroup2 = (ViewGroup) view3.getParent();
                            view2 = view3;
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(view3);
                                view2 = view3;
                            }
                        } else {
                            view2 = new a(this.mContext, 0, i2.this.resourcesProvider);
                        }
                        t19 t19Var = (t19) view2;
                        t19Var.setGlobalGradientView(i2.this.globalGradientView);
                        view = view2;
                        if (this.currentType == 4) {
                            i2.this.audioCache.add(t19Var);
                            view = view2;
                        }
                    } else {
                        View b1 = i2.b1(this.mContext, this.currentType, i2.this.dialog_id, i2.this.resourcesProvider);
                        b1.setLayoutParams(new RecyclerView.p(-1, -1));
                        return new v1.j(b1);
                    }
                } else {
                    nb3 nb3Var = new nb3(this.mContext, i2.this.resourcesProvider);
                    if (this.currentType == 2) {
                        nb3Var.setViewType(4);
                    } else {
                        nb3Var.setViewType(3);
                    }
                    nb3Var.g(false);
                    nb3Var.setIsSingleCell(true);
                    nb3Var.setGlobalGradientView(i2.this.globalGradientView);
                    view = nb3Var;
                }
            } else {
                b29 b29Var = new b29(this.mContext, 0, i2.this.resourcesProvider);
                b29Var.setGlobalGradientView(i2.this.globalGradientView);
                view = b29Var;
            }
            view.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(view);
        }
    }

    /* loaded from: classes3.dex */
    public class p extends AnimatorListenerAdapter {
        public final /* synthetic */ h29 val$tooltip;

        public p(h29 h29Var) {
            this.val$tooltip = h29Var;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.val$tooltip.getParent() != null) {
                ((ViewGroup) this.val$tooltip.getParent()).removeView(this.val$tooltip);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class p0 extends v1.r {
        private Context mContext;

        public p0(Context context) {
            this.mContext = context;
        }

        @Override // org.telegram.ui.Components.v1.r
        public void B(int i, int i2, RecyclerView.d0 d0Var) {
            boolean z;
            char c;
            if (d0Var.getItemViewType() != 2 && d0Var.getItemViewType() != 3) {
                ArrayList<org.telegram.messenger.x> arrayList = i2.this.sharedMediaData[3].sectionArrays.get(i2.this.sharedMediaData[3].sections.get(i));
                int itemViewType = d0Var.getItemViewType();
                boolean z2 = false;
                if (itemViewType != 0) {
                    if (itemViewType == 1) {
                        if (i != 0) {
                            i2--;
                        }
                        f29 f29Var = (f29) d0Var.itemView;
                        org.telegram.messenger.x xVar = arrayList.get(i2);
                        if (i2 == arrayList.size() - 1 && (i != i2.this.sharedMediaData[3].sections.size() - 1 || !i2.this.sharedMediaData[3].loading)) {
                            z = false;
                        } else {
                            z = true;
                        }
                        f29Var.r(xVar, z);
                        if (i2.this.isActionModeShowed) {
                            SparseArray[] sparseArrayArr = i2.this.selectedFiles;
                            if (xVar.k0() == i2.this.dialog_id) {
                                c = 0;
                            } else {
                                c = 1;
                            }
                            if (sparseArrayArr[c].indexOfKey(xVar.D0()) >= 0) {
                                z2 = true;
                            }
                            f29Var.q(z2, !i2.this.scrolling);
                            return;
                        }
                        f29Var.q(false, !i2.this.scrolling);
                        return;
                    }
                    return;
                }
                ((fl3) d0Var.itemView).setText(org.telegram.messenger.u.X(arrayList.get(0).f13365a.b));
            }
        }

        @Override // org.telegram.ui.Components.v1.h
        public String g(int i) {
            return null;
        }

        @Override // org.telegram.ui.Components.v1.h
        public void h(v1 v1Var, float f, int[] iArr) {
            iArr[0] = 0;
            iArr[1] = 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            fl3 fl3Var;
            if (i != 0) {
                if (i != 1) {
                    if (i != 3) {
                        nb3 nb3Var = new nb3(this.mContext, i2.this.resourcesProvider);
                        nb3Var.setIsSingleCell(true);
                        nb3Var.g(false);
                        nb3Var.setViewType(5);
                        fl3Var = nb3Var;
                    } else {
                        View b1 = i2.b1(this.mContext, 3, i2.this.dialog_id, i2.this.resourcesProvider);
                        b1.setLayoutParams(new RecyclerView.p(-1, -1));
                        return new v1.j(b1);
                    }
                } else {
                    f29 f29Var = new f29(this.mContext, 0, i2.this.resourcesProvider);
                    f29Var.setDelegate(i2.this.sharedLinkCellDelegate);
                    fl3Var = f29Var;
                }
            } else {
                fl3Var = new fl3(this.mContext, i2.this.resourcesProvider);
            }
            fl3Var.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(fl3Var);
        }

        @Override // org.telegram.ui.Components.v1.r
        public int p(int i) {
            int i2 = 1;
            if ((i2.this.sharedMediaData[3].sections.size() == 0 && !i2.this.sharedMediaData[3].loading) || i >= i2.this.sharedMediaData[3].sections.size()) {
                return 1;
            }
            int size = i2.this.sharedMediaData[3].sectionArrays.get(i2.this.sharedMediaData[3].sections.get(i)).size();
            if (i == 0) {
                i2 = 0;
            }
            return size + i2;
        }

        @Override // org.telegram.ui.Components.v1.r
        public Object r(int i, int i2) {
            return null;
        }

        @Override // org.telegram.ui.Components.v1.r
        public int s(int i, int i2) {
            if (i2.this.sharedMediaData[3].sections.size() == 0 && !i2.this.sharedMediaData[3].loading) {
                return 3;
            }
            if (i < i2.this.sharedMediaData[3].sections.size()) {
                if (i != 0 && i2 == 0) {
                    return 0;
                }
                return 1;
            }
            return 2;
        }

        @Override // org.telegram.ui.Components.v1.r
        public int u() {
            int i = 1;
            if (i2.this.sharedMediaData[3].sections.size() == 0 && !i2.this.sharedMediaData[3].loading) {
                return 1;
            }
            int size = i2.this.sharedMediaData[3].sections.size();
            if (i2.this.sharedMediaData[3].sections.isEmpty() || (i2.this.sharedMediaData[3].endReached[0] && i2.this.sharedMediaData[3].endReached[1])) {
                i = 0;
            }
            return size + i;
        }

        @Override // org.telegram.ui.Components.v1.r
        public View w(int i, View view) {
            if (view == null) {
                view = new fl3(this.mContext);
                view.setBackgroundColor(i2.this.n1("graySection") & (-218103809));
            }
            if (i == 0) {
                view.setAlpha(0.0f);
            } else if (i < i2.this.sharedMediaData[3].sections.size()) {
                view.setAlpha(1.0f);
                ((fl3) view).setText(org.telegram.messenger.u.X(i2.this.sharedMediaData[3].sectionArrays.get(i2.this.sharedMediaData[3].sections.get(i)).get(0).f13365a.b));
            }
            return view;
        }

        @Override // org.telegram.ui.Components.v1.r
        public boolean z(RecyclerView.d0 d0Var, int i, int i2) {
            if (i2.this.sharedMediaData[3].sections.size() != 0 || i2.this.sharedMediaData[3].loading) {
                return i == 0 || i2 != 0;
            }
            return false;
        }
    }

    /* loaded from: classes3.dex */
    public class q extends AnimatorListenerAdapter {
        public q() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            i2.this.tabsAnimation = null;
            if (i2.this.backAnimation) {
                i2.this.mediaPages[1].setVisibility(8);
                if (i2.this.T0()) {
                    if (i2.this.searchItemState == 2) {
                        i2.this.searchItem.setAlpha(1.0f);
                    } else if (i2.this.searchItemState == 1) {
                        i2.this.searchItem.setAlpha(0.0f);
                        i2.this.searchItem.setVisibility(4);
                    }
                } else {
                    i2.this.searchItem.setVisibility(4);
                    i2.this.searchItem.setAlpha(0.0f);
                }
                i2.this.searchItemState = 0;
            } else {
                k0 k0Var = i2.this.mediaPages[0];
                i2.this.mediaPages[0] = i2.this.mediaPages[1];
                i2.this.mediaPages[1] = k0Var;
                i2.this.mediaPages[1].setVisibility(8);
                if (i2.this.searchItemState == 2) {
                    i2.this.searchItem.setVisibility(4);
                }
                i2.this.searchItemState = 0;
                i2.this.scrollSlidingTextTabStrip.y(i2.this.mediaPages[0].selectedType, 1.0f);
                i2.this.Z1();
                i2.this.n2();
            }
            i2.this.tabsAnimationInProgress = false;
            i2.this.maybeStartTracking = false;
            i2.this.startedTracking = false;
            i2.this.actionBar.setEnabled(true);
            i2.this.scrollSlidingTextTabStrip.setEnabled(true);
        }
    }

    /* loaded from: classes3.dex */
    public static class q0 {
        private int endLoadingStubs;
        public boolean fastScrollDataLoaded;
        public int frozenEndLoadingStubs;
        public int frozenStartOffset;
        private boolean hasPhotos;
        private boolean hasVideos;
        public boolean isFrozen;
        public boolean loading;
        public boolean loadingAfterFastScroll;
        public int min_id;
        public int requestIndex;
        private int startOffset;
        public int totalCount;
        public ArrayList<org.telegram.messenger.x> messages = new ArrayList<>();
        public SparseArray<org.telegram.messenger.x>[] messagesDict = {new SparseArray<>(), new SparseArray<>()};
        public ArrayList<String> sections = new ArrayList<>();
        public HashMap<String, ArrayList<org.telegram.messenger.x>> sectionArrays = new HashMap<>();
        public ArrayList<m0> fastScrollPeriods = new ArrayList<>();
        public boolean[] endReached = {false, true};
        public int[] max_id = {0, 0};
        public boolean startReached = true;
        public int filterType = 0;
        public ArrayList<org.telegram.messenger.x> frozenMessages = new ArrayList<>();
        public RecyclerView.u recycledViewPool = new RecyclerView.u();

        public boolean g(org.telegram.messenger.x xVar, int i, boolean z, boolean z2) {
            if (this.messagesDict[i].indexOfKey(xVar.D0()) >= 0) {
                return false;
            }
            ArrayList<org.telegram.messenger.x> arrayList = this.sectionArrays.get(xVar.f13415f);
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                this.sectionArrays.put(xVar.f13415f, arrayList);
                if (z) {
                    this.sections.add(0, xVar.f13415f);
                } else {
                    this.sections.add(xVar.f13415f);
                }
            }
            if (z) {
                arrayList.add(0, xVar);
                this.messages.add(0, xVar);
            } else {
                arrayList.add(xVar);
                this.messages.add(xVar);
            }
            this.messagesDict[i].put(xVar.D0(), xVar);
            if (!z2) {
                if (xVar.D0() > 0) {
                    this.max_id[i] = Math.min(xVar.D0(), this.max_id[i]);
                    this.min_id = Math.max(xVar.D0(), this.min_id);
                }
            } else {
                this.max_id[i] = Math.max(xVar.D0(), this.max_id[i]);
                this.min_id = Math.min(xVar.D0(), this.min_id);
            }
            if (!this.hasVideos && xVar.H3()) {
                this.hasVideos = true;
            }
            if (!this.hasPhotos && xVar.Z2()) {
                this.hasPhotos = true;
            }
            return true;
        }

        public org.telegram.messenger.x h(int i, int i2) {
            ArrayList<org.telegram.messenger.x> arrayList;
            org.telegram.messenger.x xVar = this.messagesDict[i2].get(i);
            if (xVar == null || (arrayList = this.sectionArrays.get(xVar.f13415f)) == null) {
                return null;
            }
            arrayList.remove(xVar);
            this.messages.remove(xVar);
            this.messagesDict[i2].remove(xVar.D0());
            if (arrayList.isEmpty()) {
                this.sectionArrays.remove(xVar.f13415f);
                this.sections.remove(xVar.f13415f);
            }
            int i3 = this.totalCount - 1;
            this.totalCount = i3;
            if (i3 < 0) {
                this.totalCount = 0;
            }
            return xVar;
        }

        public int i() {
            return this.isFrozen ? this.frozenEndLoadingStubs : this.endLoadingStubs;
        }

        public ArrayList j() {
            return this.isFrozen ? this.frozenMessages : this.messages;
        }

        public int k() {
            return this.isFrozen ? this.frozenStartOffset : this.startOffset;
        }

        public void l(int i, int i2) {
            org.telegram.messenger.x xVar = this.messagesDict[0].get(i);
            if (xVar != null) {
                this.messagesDict[0].remove(i);
                this.messagesDict[0].put(i2, xVar);
                xVar.f13365a.a = i2;
                int[] iArr = this.max_id;
                iArr[0] = Math.min(i2, iArr[0]);
            }
        }

        public void m(int i, boolean z) {
            this.endReached[i] = z;
        }

        public void n(boolean z) {
            if (this.isFrozen == z) {
                return;
            }
            this.isFrozen = z;
            if (z) {
                this.frozenStartOffset = this.startOffset;
                this.frozenEndLoadingStubs = this.endLoadingStubs;
                this.frozenMessages.clear();
                this.frozenMessages.addAll(this.messages);
            }
        }

        public void o(int i, int i2) {
            this.max_id[i] = i2;
        }

        public void p(int i) {
            this.totalCount = i;
        }
    }

    /* loaded from: classes3.dex */
    public class r extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$show;

        public r(boolean z) {
            this.val$show = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            i2.this.actionModeAnimation = null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (i2.this.actionModeAnimation == null) {
                return;
            }
            i2.this.actionModeAnimation = null;
            if (!this.val$show) {
                i2.this.actionModeLayout.setVisibility(4);
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class r0 implements a0.d {
        private long dialogId;
        private boolean mediaWasLoaded;
        private long mergeDialogId;
        private org.telegram.ui.ActionBar.f parentFragment;
        private q0[] sharedMediaData;
        private int topicId;
        private int[] mediaCount = {-1, -1, -1, -1, -1, -1, -1, -1};
        private int[] mediaMergeCount = {-1, -1, -1, -1, -1, -1, -1, -1};
        private int[] lastMediaCount = {-1, -1, -1, -1, -1, -1, -1, -1};
        private int[] lastLoadMediaCount = {-1, -1, -1, -1, -1, -1, -1, -1};
        private ArrayList<s0> delegates = new ArrayList<>();

        /* loaded from: classes3.dex */
        public class a implements Runnable {
            public final /* synthetic */ int val$account;
            public final /* synthetic */ ArrayList val$allMessages;
            public final /* synthetic */ String val$fileName;

            public a(ArrayList arrayList, String str, int i) {
                this.val$allMessages = arrayList;
                this.val$fileName = str;
                this.val$account = i;
            }

            @Override // java.lang.Runnable
            public void run() {
                int i = 0;
                while (i < this.val$allMessages.size()) {
                    if (!this.val$fileName.equals(((org.telegram.messenger.x) this.val$allMessages.get(i)).v0())) {
                        this.val$allMessages.remove(i);
                        i--;
                    }
                    i++;
                }
                if (this.val$allMessages.size() > 0) {
                    org.telegram.messenger.k.r0(this.val$account).T(this.val$allMessages);
                }
            }
        }

        public r0(org.telegram.ui.ActionBar.f fVar) {
            int i;
            this.parentFragment = fVar;
            if (fVar instanceof q21) {
                q21 q21Var = (q21) fVar;
                this.dialogId = q21Var.a();
                this.mergeDialogId = q21Var.H();
                this.topicId = q21Var.b();
            } else if (fVar instanceof ProfileActivity) {
                ProfileActivity profileActivity = (ProfileActivity) fVar;
                this.dialogId = profileActivity.a();
                this.topicId = profileActivity.b();
            } else if (fVar instanceof b1) {
                this.dialogId = ((b1) fVar).a();
            }
            this.sharedMediaData = new q0[6];
            int i2 = 0;
            while (true) {
                q0[] q0VarArr = this.sharedMediaData;
                if (i2 < q0VarArr.length) {
                    q0VarArr[i2] = new q0();
                    q0 q0Var = this.sharedMediaData[i2];
                    if (ic2.i(this.dialogId)) {
                        i = Integer.MIN_VALUE;
                    } else {
                        i = Integer.MAX_VALUE;
                    }
                    q0Var.o(0, i);
                    i2++;
                } else {
                    f();
                    org.telegram.messenger.a0 B0 = this.parentFragment.B0();
                    B0.d(this, org.telegram.messenger.a0.K);
                    B0.d(this, org.telegram.messenger.a0.J);
                    B0.d(this, org.telegram.messenger.a0.g);
                    B0.d(this, org.telegram.messenger.a0.x);
                    B0.d(this, org.telegram.messenger.a0.I);
                    B0.d(this, org.telegram.messenger.a0.k);
                    B0.d(this, org.telegram.messenger.a0.Z);
                    B0.d(this, org.telegram.messenger.a0.G);
                    B0.d(this, org.telegram.messenger.a0.w1);
                    return;
                }
            }
        }

        public void b(s0 s0Var) {
            this.delegates.add(s0Var);
        }

        public int[] c() {
            return this.lastMediaCount;
        }

        public q0[] d() {
            return this.sharedMediaData;
        }

        /* JADX WARN: Removed duplicated region for block: B:40:0x009b  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x00a0  */
        @Override // org.telegram.messenger.a0.d
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void didReceivedNotification(int r26, int r27, java.lang.Object... r28) {
            /*
                Method dump skipped, instructions count: 1238
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.i2.r0.didReceivedNotification(int, int, java.lang.Object[]):void");
        }

        public boolean e() {
            return this.mediaWasLoaded;
        }

        public final void f() {
            this.parentFragment.v0().W4(this.dialogId, this.topicId, this.parentFragment.h0());
            if (this.mergeDialogId != 0) {
                this.parentFragment.v0().W4(this.mergeDialogId, this.topicId, this.parentFragment.h0());
            }
        }

        public void g(org.telegram.ui.ActionBar.f fVar) {
            if (fVar != this.parentFragment) {
                return;
            }
            this.delegates.clear();
            org.telegram.messenger.a0 B0 = this.parentFragment.B0();
            B0.v(this, org.telegram.messenger.a0.K);
            B0.v(this, org.telegram.messenger.a0.J);
            B0.v(this, org.telegram.messenger.a0.g);
            B0.v(this, org.telegram.messenger.a0.x);
            B0.v(this, org.telegram.messenger.a0.I);
            B0.v(this, org.telegram.messenger.a0.k);
            B0.v(this, org.telegram.messenger.a0.Z);
            B0.v(this, org.telegram.messenger.a0.G);
            B0.v(this, org.telegram.messenger.a0.w1);
        }

        public void h(s0 s0Var) {
            this.delegates.remove(s0Var);
        }

        public final void i(gm9 gm9Var) {
            if (gm9Var != null) {
                long j = gm9Var.f6246b;
                if (j != 0 && this.mergeDialogId == 0) {
                    this.mergeDialogId = -j;
                    this.parentFragment.v0().W4(this.mergeDialogId, this.topicId, this.parentFragment.h0());
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public class s implements ViewTreeObserver.OnPreDrawListener {
        public final /* synthetic */ SparseBooleanArray val$addedMesages;
        public final /* synthetic */ v1 val$finalListView;
        public final /* synthetic */ View val$finalProgressView;
        public final /* synthetic */ int val$oldItemCount;

        /* loaded from: classes3.dex */
        public class a extends AnimatorListenerAdapter {
            public final /* synthetic */ int val$messageId;

            public a(int i) {
                this.val$messageId = i;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                i2.this.messageAlphaEnter.remove(this.val$messageId);
                s.this.val$finalListView.invalidate();
            }
        }

        /* loaded from: classes3.dex */
        public class b extends AnimatorListenerAdapter {
            public final /* synthetic */ RecyclerView.o val$layoutManager;

            public b(RecyclerView.o oVar) {
                this.val$layoutManager = oVar;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                s.this.val$finalProgressView.setAlpha(1.0f);
                this.val$layoutManager.M1(s.this.val$finalProgressView);
                s sVar = s.this;
                sVar.val$finalListView.removeView(sVar.val$finalProgressView);
            }
        }

        public s(v1 v1Var, SparseBooleanArray sparseBooleanArray, View view, int i) {
            this.val$finalListView = v1Var;
            this.val$addedMesages = sparseBooleanArray;
            this.val$finalProgressView = view;
            this.val$oldItemCount = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(int i, v1 v1Var, ValueAnimator valueAnimator) {
            i2.this.messageAlphaEnter.put(i, (Float) valueAnimator.getAnimatedValue());
            v1Var.invalidate();
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            i2.this.getViewTreeObserver().removeOnPreDrawListener(this);
            RecyclerView.g adapter = this.val$finalListView.getAdapter();
            if (adapter != i2.this.photoVideoAdapter && adapter != i2.this.documentsAdapter && adapter != i2.this.audioAdapter && adapter != i2.this.voiceAdapter) {
                int childCount = this.val$finalListView.getChildCount();
                AnimatorSet animatorSet = new AnimatorSet();
                for (int i = 0; i < childCount; i++) {
                    View childAt = this.val$finalListView.getChildAt(i);
                    if (childAt != this.val$finalProgressView && this.val$finalListView.k0(childAt) >= this.val$oldItemCount - 1) {
                        childAt.setAlpha(0.0f);
                        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(childAt, View.ALPHA, 0.0f, 1.0f);
                        ofFloat.setStartDelay((int) ((Math.min(this.val$finalListView.getMeasuredHeight(), Math.max(0, childAt.getTop())) / this.val$finalListView.getMeasuredHeight()) * 100.0f));
                        ofFloat.setDuration(200L);
                        animatorSet.playTogether(ofFloat);
                    }
                    View view = this.val$finalProgressView;
                    if (view != null && view.getParent() == null) {
                        this.val$finalListView.addView(this.val$finalProgressView);
                        RecyclerView.o layoutManager = this.val$finalListView.getLayoutManager();
                        if (layoutManager != null) {
                            layoutManager.u0(this.val$finalProgressView);
                            View view2 = this.val$finalProgressView;
                            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view2, View.ALPHA, view2.getAlpha(), 0.0f);
                            ofFloat2.addListener(new b(layoutManager));
                            ofFloat2.start();
                        }
                    }
                }
                animatorSet.start();
            } else if (this.val$addedMesages != null) {
                int childCount2 = this.val$finalListView.getChildCount();
                for (int i2 = 0; i2 < childCount2; i2++) {
                    View childAt2 = this.val$finalListView.getChildAt(i2);
                    final int l1 = i2.this.l1(childAt2);
                    if (l1 != 0 && this.val$addedMesages.get(l1, false)) {
                        i2.this.messageAlphaEnter.put(l1, Float.valueOf(0.0f));
                        ValueAnimator ofFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
                        final v1 v1Var = this.val$finalListView;
                        ofFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: a39
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                i2.s.this.b(l1, v1Var, valueAnimator);
                            }
                        });
                        ofFloat3.addListener(new a(l1));
                        ofFloat3.setStartDelay((int) ((Math.min(this.val$finalListView.getMeasuredHeight(), Math.max(0, childAt2.getTop())) / this.val$finalListView.getMeasuredHeight()) * 100.0f));
                        ofFloat3.setDuration(250L);
                        ofFloat3.start();
                    }
                    this.val$finalListView.invalidate();
                }
            }
            return true;
        }
    }

    /* loaded from: classes3.dex */
    public interface s0 {
        void O();
    }

    /* loaded from: classes3.dex */
    public class t implements ViewTreeObserver.OnPreDrawListener {
        public final /* synthetic */ int val$num;

        public t(int i) {
            this.val$num = i;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            i2.this.mediaPages[this.val$num].getViewTreeObserver().removeOnPreDrawListener(this);
            i2.this.j1(this.val$num);
            return true;
        }
    }

    /* loaded from: classes3.dex */
    public class t0 extends v1.h {
        private boolean inFastScrollMode;
        private Context mContext;
        public x39.d sharedResources;

        public t0(Context context) {
            this.mContext = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return false;
        }

        @Override // org.telegram.ui.Components.v1.h
        public boolean f(v1 v1Var) {
            int i;
            if (this == i2.this.photoVideoAdapter) {
                i = i2.this.mediaColumnsCount;
            } else {
                i = i2.this.animateToColumnsCount;
            }
            int ceil = (int) Math.ceil(j() / i);
            if (v1Var.getChildCount() == 0 || ceil * v1Var.getChildAt(0).getMeasuredHeight() <= v1Var.getMeasuredHeight()) {
                return false;
            }
            return true;
        }

        @Override // org.telegram.ui.Components.v1.h
        public String g(int i) {
            if (i2.this.sharedMediaData[0].fastScrollPeriods == null) {
                return "";
            }
            ArrayList<m0> arrayList = i2.this.sharedMediaData[0].fastScrollPeriods;
            if (arrayList.isEmpty()) {
                return "";
            }
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                if (i <= arrayList.get(i2).startOffset) {
                    return arrayList.get(i2).formatedDate;
                }
            }
            return arrayList.get(arrayList.size() - 1).formatedDate;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            if (ic2.i(i2.this.dialog_id)) {
                if (i2.this.sharedMediaData[0].messages.size() == 0 && !i2.this.sharedMediaData[0].loading) {
                    return 1;
                }
                if (i2.this.sharedMediaData[0].messages.size() == 0 && (!i2.this.sharedMediaData[0].endReached[0] || !i2.this.sharedMediaData[0].endReached[1])) {
                    return 0;
                }
                int k = i2.this.sharedMediaData[0].k() + i2.this.sharedMediaData[0].j().size();
                if (k != 0) {
                    if (!i2.this.sharedMediaData[0].endReached[0] || !i2.this.sharedMediaData[0].endReached[1]) {
                        return k + 1;
                    }
                    return k;
                }
                return k;
            } else if (i2.this.sharedMediaData[0].loadingAfterFastScroll) {
                return i2.this.sharedMediaData[0].totalCount;
            } else {
                if (i2.this.sharedMediaData[0].messages.size() == 0 && !i2.this.sharedMediaData[0].loading) {
                    return 1;
                }
                if (i2.this.sharedMediaData[0].messages.size() == 0 && ((!i2.this.sharedMediaData[0].endReached[0] || !i2.this.sharedMediaData[0].endReached[1]) && i2.this.sharedMediaData[0].startReached)) {
                    return 0;
                }
                if (i2.this.sharedMediaData[0].totalCount == 0) {
                    int k2 = i2.this.sharedMediaData[0].k() + i2.this.sharedMediaData[0].j().size();
                    if (k2 != 0) {
                        if (!i2.this.sharedMediaData[0].endReached[0] || !i2.this.sharedMediaData[0].endReached[1]) {
                            if (i2.this.sharedMediaData[0].i() != 0) {
                                return k2 + i2.this.sharedMediaData[0].i();
                            }
                            return k2 + 1;
                        }
                        return k2;
                    }
                    return k2;
                }
                return i2.this.sharedMediaData[0].totalCount;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (!this.inFastScrollMode && i2.this.sharedMediaData[0].j().size() == 0 && !i2.this.sharedMediaData[0].loading && i2.this.sharedMediaData[0].startReached) {
                return 2;
            }
            i2.this.sharedMediaData[0].k();
            i2.this.sharedMediaData[0].j().size();
            i2.this.sharedMediaData[0].k();
            return 0;
        }

        @Override // org.telegram.ui.Components.v1.h
        public void h(v1 v1Var, float f, int[] iArr) {
            int measuredHeight = v1Var.getChildAt(0).getMeasuredHeight();
            float ceil = f * (((int) (Math.ceil(j() / i2.this.mediaColumnsCount) * measuredHeight)) - (v1Var.getMeasuredHeight() - v1Var.getPaddingTop()));
            iArr[0] = ((int) (ceil / measuredHeight)) * i2.this.mediaColumnsCount;
            iArr[1] = ((int) ceil) % measuredHeight;
        }

        @Override // org.telegram.ui.Components.v1.h
        public float i(v1 v1Var) {
            int i;
            if (this == i2.this.photoVideoAdapter) {
                i = i2.this.mediaColumnsCount;
            } else {
                i = i2.this.animateToColumnsCount;
            }
            int ceil = (int) Math.ceil(j() / i);
            if (v1Var.getChildCount() == 0) {
                return 0.0f;
            }
            int measuredHeight = v1Var.getChildAt(0).getMeasuredHeight();
            View childAt = v1Var.getChildAt(0);
            int k0 = v1Var.k0(childAt);
            if (k0 < 0) {
                return 0.0f;
            }
            return (((k0 / i) * measuredHeight) - (childAt.getTop() - v1Var.getPaddingTop())) / ((ceil * measuredHeight) - (v1Var.getMeasuredHeight() - v1Var.getPaddingTop()));
        }

        @Override // org.telegram.ui.Components.v1.h
        public int j() {
            return i2.this.sharedMediaData[0].totalCount;
        }

        @Override // org.telegram.ui.Components.v1.h
        public void k() {
            i2.this.l2(true);
        }

        @Override // org.telegram.ui.Components.v1.h
        public void l(v1 v1Var) {
            if (this.inFastScrollMode) {
                this.inFastScrollMode = false;
                if (v1Var != null) {
                    int i = 0;
                    for (int i2 = 0; i2 < v1Var.getChildCount(); i2++) {
                        View childAt = v1Var.getChildAt(i2);
                        if (childAt instanceof x39) {
                            i = ((x39) childAt).getMessageId();
                        }
                        if (i != 0) {
                            break;
                        }
                    }
                    if (i == 0) {
                        i2.this.h1(0, v1Var, true);
                    }
                }
            }
        }

        @Override // org.telegram.ui.Components.v1.h
        public void m() {
            this.inFastScrollMode = true;
            k0 k1 = i2.this.k1(0);
            if (k1 != null) {
                i2.j2(k1, null, false);
            }
        }

        public int n(int i) {
            return i2.this.sharedMediaData[0].startOffset + i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            int i2;
            boolean z;
            char c;
            if (d0Var.getItemViewType() == 0) {
                boolean z2 = false;
                ArrayList j = i2.this.sharedMediaData[0].j();
                int k = i - i2.this.sharedMediaData[0].k();
                x39 x39Var = (x39) d0Var.itemView;
                int messageId = x39Var.getMessageId();
                if (this == i2.this.photoVideoAdapter) {
                    i2 = i2.this.mediaColumnsCount;
                } else {
                    i2 = i2.this.animateToColumnsCount;
                }
                if (k >= 0 && k < j.size()) {
                    org.telegram.messenger.x xVar = (org.telegram.messenger.x) j.get(k);
                    if (xVar.D0() == messageId) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (i2.this.isActionModeShowed) {
                        SparseArray[] sparseArrayArr = i2.this.selectedFiles;
                        if (xVar.k0() == i2.this.dialog_id) {
                            c = 0;
                        } else {
                            c = 1;
                        }
                        if (sparseArrayArr[c].indexOfKey(xVar.D0()) >= 0) {
                            z2 = true;
                        }
                        x39Var.k(z2, z);
                    } else {
                        x39Var.k(false, z);
                    }
                    x39Var.o(xVar, i2);
                    return;
                }
                x39Var.o(null, i2);
                x39Var.k(false, false);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            if (i != 0) {
                View b1 = i2.b1(this.mContext, 0, i2.this.dialog_id, i2.this.resourcesProvider);
                b1.setLayoutParams(new RecyclerView.p(-1, -1));
                return new v1.j(b1);
            }
            if (this.sharedResources == null) {
                this.sharedResources = new x39.d(viewGroup.getContext(), i2.this.resourcesProvider);
            }
            x39 x39Var = new x39(this.mContext, this.sharedResources, i2.this.profileActivity.l0());
            x39Var.setGradientView(i2.this.globalGradientView);
            x39Var.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(x39Var);
        }
    }

    /* loaded from: classes3.dex */
    public class u extends Visibility {
        public u() {
        }

        @Override // android.transition.Visibility
        public Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(ObjectAnimator.ofFloat(view, View.ALPHA, 0.0f, 1.0f), ObjectAnimator.ofFloat(view, View.SCALE_X, 0.5f, 1.0f), ObjectAnimator.ofFloat(view, View.SCALE_Y, 0.5f, 1.0f));
            animatorSet.setInterpolator(r22.DEFAULT);
            return animatorSet;
        }

        @Override // android.transition.Visibility
        public Animator onDisappear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(ObjectAnimator.ofFloat(view, View.ALPHA, view.getAlpha(), 0.0f), ObjectAnimator.ofFloat(view, View.SCALE_X, view.getScaleX(), 0.5f), ObjectAnimator.ofFloat(view, View.SCALE_Y, view.getScaleX(), 0.5f));
            animatorSet.setInterpolator(r22.DEFAULT);
            return animatorSet;
        }
    }

    /* loaded from: classes3.dex */
    public class v extends t19 {
        public v(Context context) {
            super(context);
        }

        @Override // defpackage.t19
        public boolean h(org.telegram.messenger.x xVar) {
            ArrayList<org.telegram.messenger.x> arrayList;
            if (!xVar.Q3() && !xVar.m3()) {
                if (!xVar.P2()) {
                    return false;
                }
                return MediaController.H1().G3(i2.this.sharedMediaData[4].messages, xVar, i2.this.mergeDialogId);
            }
            boolean e3 = MediaController.H1().e3(xVar);
            MediaController H1 = MediaController.H1();
            if (e3) {
                arrayList = i2.this.sharedMediaData[4].messages;
            } else {
                arrayList = null;
            }
            H1.N3(arrayList, false);
            return e3;
        }
    }

    /* loaded from: classes3.dex */
    public class w implements f29.c {
        public w() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(String str, DialogInterface dialogInterface, int i) {
            if (i == 0) {
                i2.this.a2(str);
            } else if (i == 1) {
                if (str.startsWith("mailto:")) {
                    str = str.substring(7);
                } else if (str.startsWith("tel:")) {
                    str = str.substring(4);
                }
                org.telegram.messenger.a.B(str);
            }
        }

        @Override // defpackage.f29.c
        public boolean a() {
            return !i2.this.isActionModeShowed;
        }

        @Override // defpackage.f29.c
        public void b(final String str, boolean z) {
            if (z) {
                g.l lVar = new g.l(i2.this.profileActivity.E0());
                lVar.k(str);
                lVar.h(new CharSequence[]{org.telegram.messenger.u.B0("Open", e78.JP), org.telegram.messenger.u.B0("Copy", e78.Fl)}, new DialogInterface.OnClickListener() { // from class: b39
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        i2.w.this.e(str, dialogInterface, i);
                    }
                });
                i2.this.profileActivity.f2(lVar.a());
                return;
            }
            i2.this.a2(str);
        }

        @Override // defpackage.f29.c
        public void c(vq9 vq9Var, org.telegram.messenger.x xVar) {
            i2.this.b2(vq9Var, xVar);
        }
    }

    /* loaded from: classes3.dex */
    public class x implements View.OnLayoutChangeListener {
        public x() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            if (i2.this.searchItem == null) {
                return;
            }
            i2.this.searchItem.setTranslationX(((View) i2.this.searchItem.getParent()).getMeasuredWidth() - i2.this.searchItem.getRight());
        }
    }

    /* loaded from: classes3.dex */
    public class y extends c.q {
        public y() {
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void f(int i, int i2, int i3, int i4) {
            i2.this.searchItem.setTranslationX(((View) i2.this.searchItem.getParent()).getMeasuredWidth() - i2.this.searchItem.getRight());
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void h() {
            i2.this.searching = false;
            i2.this.searchWas = false;
            i2.this.documentsSearchAdapter.t(null, true);
            i2.this.linksSearchAdapter.t(null, true);
            i2.this.audioSearchAdapter.t(null, true);
            i2.this.groupUsersSearchAdapter.v(null, true);
            i2.this.Y1(false);
            if (i2.this.ignoreSearchCollapse) {
                i2.this.ignoreSearchCollapse = false;
            } else {
                i2.this.o2(false);
            }
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void i() {
            i2.this.searching = true;
            i2.this.Y1(true);
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void l(EditText editText) {
            String obj = editText.getText().toString();
            if (obj.length() != 0) {
                i2.this.searchWas = true;
            } else {
                i2.this.searchWas = false;
            }
            i2.this.o2(false);
            if (i2.this.mediaPages[0].selectedType == 1) {
                if (i2.this.documentsSearchAdapter == null) {
                    return;
                }
                i2.this.documentsSearchAdapter.t(obj, true);
            } else if (i2.this.mediaPages[0].selectedType == 3) {
                if (i2.this.linksSearchAdapter == null) {
                    return;
                }
                i2.this.linksSearchAdapter.t(obj, true);
            } else if (i2.this.mediaPages[0].selectedType == 4) {
                if (i2.this.audioSearchAdapter == null) {
                    return;
                }
                i2.this.audioSearchAdapter.t(obj, true);
            } else if (i2.this.mediaPages[0].selectedType != 7 || i2.this.groupUsersSearchAdapter == null) {
            } else {
                i2.this.groupUsersSearchAdapter.v(obj, true);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class z implements View.OnClickListener {
        public final /* synthetic */ Context val$context;

        /* loaded from: classes3.dex */
        public class a extends ActionBarPopupWindow.ActionBarPopupWindowLayout {
            public final /* synthetic */ View val$dividerView;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, View view) {
                super(context);
                this.val$dividerView = view;
            }

            @Override // org.telegram.ui.ActionBar.ActionBarPopupWindow.ActionBarPopupWindowLayout, android.widget.FrameLayout, android.view.View
            public void onMeasure(int i, int i2) {
                if (this.val$dividerView.getParent() != null) {
                    this.val$dividerView.setVisibility(8);
                    super.onMeasure(i, i2);
                    this.val$dividerView.getLayoutParams().width = getMeasuredWidth() - org.telegram.messenger.a.e0(16.0f);
                    this.val$dividerView.setVisibility(0);
                    super.onMeasure(i, i2);
                    return;
                }
                super.onMeasure(i, i2);
            }
        }

        /* loaded from: classes3.dex */
        public class b implements View.OnClickListener {
            public final /* synthetic */ org.telegram.ui.ActionBar.d val$mediaZoomInItem;
            public final /* synthetic */ org.telegram.ui.ActionBar.d val$mediaZoomOutItem;

            public b(org.telegram.ui.ActionBar.d dVar, org.telegram.ui.ActionBar.d dVar2) {
                this.val$mediaZoomOutItem = dVar;
                this.val$mediaZoomInItem = dVar2;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (i2.this.photoVideoChangeColumnsAnimation) {
                    return;
                }
                i2 i2Var = i2.this;
                int m1 = i2Var.m1(i2Var.mediaColumnsCount, false);
                if (m1 == i2.this.m1(m1, false)) {
                    this.val$mediaZoomOutItem.setEnabled(false);
                    this.val$mediaZoomOutItem.animate().alpha(0.5f).start();
                }
                if (i2.this.mediaColumnsCount != m1) {
                    if (!this.val$mediaZoomInItem.isEnabled()) {
                        this.val$mediaZoomInItem.setEnabled(true);
                        this.val$mediaZoomInItem.animate().alpha(1.0f).start();
                    }
                    org.telegram.messenger.e0.X(m1);
                    i2.this.S0(m1);
                }
            }
        }

        /* loaded from: classes3.dex */
        public class c implements View.OnClickListener {
            public c() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                i2.this.l2(false);
                ActionBarPopupWindow actionBarPopupWindow = i2.this.optionsWindow;
                if (actionBarPopupWindow != null) {
                    actionBarPopupWindow.dismiss();
                }
            }
        }

        /* loaded from: classes3.dex */
        public class d implements View.OnClickListener {
            public final /* synthetic */ org.telegram.ui.ActionBar.d val$showPhotosItem;
            public final /* synthetic */ org.telegram.ui.ActionBar.d val$showVideosItem;

            public d(org.telegram.ui.ActionBar.d dVar, org.telegram.ui.ActionBar.d dVar2) {
                this.val$showVideosItem = dVar;
                this.val$showPhotosItem = dVar2;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (i2.this.changeTypeAnimation) {
                    return;
                }
                if (!this.val$showVideosItem.getCheckView().a() && this.val$showPhotosItem.getCheckView().a()) {
                    return;
                }
                org.telegram.ui.ActionBar.d dVar = this.val$showPhotosItem;
                dVar.setChecked(!dVar.getCheckView().a());
                if (this.val$showPhotosItem.getCheckView().a() && this.val$showVideosItem.getCheckView().a()) {
                    i2.this.sharedMediaData[0].filterType = 0;
                } else {
                    i2.this.sharedMediaData[0].filterType = 2;
                }
                i2.this.U0();
            }
        }

        /* loaded from: classes3.dex */
        public class e implements View.OnClickListener {
            public final /* synthetic */ org.telegram.ui.ActionBar.d val$showPhotosItem;
            public final /* synthetic */ org.telegram.ui.ActionBar.d val$showVideosItem;

            public e(org.telegram.ui.ActionBar.d dVar, org.telegram.ui.ActionBar.d dVar2) {
                this.val$showPhotosItem = dVar;
                this.val$showVideosItem = dVar2;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (i2.this.changeTypeAnimation) {
                    return;
                }
                if (!this.val$showPhotosItem.getCheckView().a() && this.val$showVideosItem.getCheckView().a()) {
                    return;
                }
                org.telegram.ui.ActionBar.d dVar = this.val$showVideosItem;
                dVar.setChecked(!dVar.getCheckView().a());
                if (this.val$showPhotosItem.getCheckView().a() && this.val$showVideosItem.getCheckView().a()) {
                    i2.this.sharedMediaData[0].filterType = 0;
                } else {
                    i2.this.sharedMediaData[0].filterType = 1;
                }
                i2.this.U0();
            }
        }

        public z(Context context) {
            this.val$context = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(org.telegram.ui.ActionBar.d dVar, org.telegram.ui.ActionBar.d dVar2, View view) {
            if (i2.this.photoVideoChangeColumnsAnimation) {
                return;
            }
            i2 i2Var = i2.this;
            int m1 = i2Var.m1(i2Var.mediaColumnsCount, true);
            if (m1 == i2.this.m1(m1, true)) {
                dVar.setEnabled(false);
                dVar.animate().alpha(0.5f).start();
            }
            if (i2.this.mediaColumnsCount != m1) {
                if (!dVar2.isEnabled()) {
                    dVar2.setEnabled(true);
                    dVar2.animate().alpha(1.0f).start();
                }
                org.telegram.messenger.e0.X(m1);
                i2.this.S0(m1);
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            boolean z;
            boolean z2;
            ui2 ui2Var = new ui2(this.val$context);
            a aVar = new a(this.val$context, ui2Var);
            boolean z3 = true;
            final org.telegram.ui.ActionBar.d dVar = new org.telegram.ui.ActionBar.d(this.val$context, true, false);
            final org.telegram.ui.ActionBar.d dVar2 = new org.telegram.ui.ActionBar.d(this.val$context, false, false);
            dVar.f(org.telegram.messenger.u.B0("MediaZoomIn", e78.PH), g68.ic);
            dVar.setOnClickListener(new View.OnClickListener() { // from class: c39
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    i2.z.this.b(dVar, dVar2, view2);
                }
            });
            aVar.addView(dVar);
            dVar2.f(org.telegram.messenger.u.B0("MediaZoomOut", e78.QH), g68.jc);
            dVar2.setOnClickListener(new b(dVar2, dVar));
            if (i2.this.mediaColumnsCount == 2) {
                dVar.setEnabled(false);
                dVar.setAlpha(0.5f);
            } else if (i2.this.mediaColumnsCount == 9) {
                dVar2.setEnabled(false);
                dVar2.setAlpha(0.5f);
            }
            aVar.addView(dVar2);
            if ((!i2.this.sharedMediaData[0].hasPhotos || !i2.this.sharedMediaData[0].hasVideos) && i2.this.sharedMediaData[0].endReached[0] && i2.this.sharedMediaData[0].endReached[1] && i2.this.sharedMediaData[0].startReached) {
                z = false;
            } else {
                z = true;
            }
            if (!ic2.i(i2.this.dialog_id)) {
                org.telegram.ui.ActionBar.d dVar3 = new org.telegram.ui.ActionBar.d(this.val$context, false, false);
                dVar3.f(org.telegram.messenger.u.B0("Calendar", e78.Vd), g68.S5);
                aVar.addView(dVar3);
                dVar3.setOnClickListener(new c());
                if (z) {
                    aVar.addView(ui2Var);
                    org.telegram.ui.ActionBar.d dVar4 = new org.telegram.ui.ActionBar.d(this.val$context, true, false, false);
                    org.telegram.ui.ActionBar.d dVar5 = new org.telegram.ui.ActionBar.d(this.val$context, true, false, true);
                    dVar4.f(org.telegram.messenger.u.B0("MediaShowPhotos", e78.NH), 0);
                    if (i2.this.sharedMediaData[0].filterType != 0 && i2.this.sharedMediaData[0].filterType != 1) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    dVar4.setChecked(z2);
                    dVar4.setOnClickListener(new d(dVar5, dVar4));
                    aVar.addView(dVar4);
                    dVar5.f(org.telegram.messenger.u.B0("MediaShowVideos", e78.OH), 0);
                    if (i2.this.sharedMediaData[0].filterType != 0 && i2.this.sharedMediaData[0].filterType != 2) {
                        z3 = false;
                    }
                    dVar5.setChecked(z3);
                    dVar5.setOnClickListener(new e(dVar4, dVar5));
                    aVar.addView(dVar5);
                }
            }
            i2 i2Var = i2.this;
            i2Var.optionsWindow = org.telegram.ui.Components.b.R5(aVar, i2Var.photoVideoOptionsItem, 0, -org.telegram.messenger.a.e0(56.0f));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i2(Context context, long j2, r0 r0Var, int i2, ArrayList arrayList, gm9 gm9Var, boolean z2, org.telegram.ui.ActionBar.f fVar, g0 g0Var, int i3, l.r rVar) {
        super(context);
        String str;
        String str2;
        k0 k0Var;
        v1.j jVar;
        gm9 gm9Var2;
        gm9 gm9Var3 = gm9Var;
        this.rect = new Rect();
        this.mediaPages = new k0[2];
        this.cellCache = new ArrayList<>(10);
        this.cache = new ArrayList<>(10);
        this.audioCellCache = new ArrayList<>(10);
        this.audioCache = new ArrayList<>(10);
        this.hideFloatingDateRunnable = new Runnable() { // from class: s29
            @Override // java.lang.Runnable
            public final void run() {
                i2.this.D1();
            }
        };
        this.actionModeViews = new ArrayList<>();
        this.backgroundPaint = new Paint();
        this.selectedFiles = new SparseArray[]{new SparseArray<>(), new SparseArray<>()};
        this.mediaColumnsCount = 3;
        this.animationSupportingSortedCells = new ArrayList<>();
        this.provider = new k();
        this.sharedMediaData = new q0[6];
        this.messageAlphaEnter = new SparseArray<>();
        this.sharedLinkCellDelegate = new w();
        this.viewType = i3;
        this.resourcesProvider = rVar;
        nb3 nb3Var = new nb3(context);
        this.globalGradientView = nb3Var;
        nb3Var.setIsSingleCell(true);
        this.sharedMediaPreloader = r0Var;
        this.delegate = g0Var;
        int[] c2 = r0Var.c();
        int i4 = this.sharedMediaPreloader.topicId;
        this.topicId = i4;
        int[] iArr = new int[7];
        iArr[0] = c2[0];
        iArr[1] = c2[1];
        iArr[2] = c2[2];
        iArr[3] = c2[3];
        iArr[4] = c2[4];
        iArr[5] = c2[5];
        iArr[6] = i4 == 0 ? i2 : 0;
        this.hasMedia = iArr;
        if (z2 && i4 == 0) {
            this.initialTab = 7;
        } else {
            int i5 = 0;
            while (true) {
                int[] iArr2 = this.hasMedia;
                if (i5 >= iArr2.length) {
                    break;
                }
                int i6 = iArr2[i5];
                if (i6 == -1 || i6 > 0) {
                    break;
                }
                i5++;
            }
            this.initialTab = i5;
        }
        this.info = gm9Var3;
        if (gm9Var3 != null) {
            this.mergeDialogId = -gm9Var3.f6246b;
        }
        this.dialog_id = j2;
        int i7 = 0;
        while (true) {
            q0[] q0VarArr = this.sharedMediaData;
            if (i7 >= q0VarArr.length) {
                break;
            }
            q0VarArr[i7] = new q0();
            this.sharedMediaData[i7].max_id[0] = ic2.i(this.dialog_id) ? Integer.MIN_VALUE : Integer.MAX_VALUE;
            g1(i7);
            if (this.mergeDialogId != 0 && (gm9Var2 = this.info) != null) {
                q0 q0Var = this.sharedMediaData[i7];
                q0Var.max_id[1] = gm9Var2.g;
                q0Var.endReached[1] = false;
            }
            i7++;
        }
        this.profileActivity = fVar;
        this.actionBar = fVar.y();
        this.mediaColumnsCount = org.telegram.messenger.e0.C;
        this.profileActivity.B0().d(this, org.telegram.messenger.a0.I);
        this.profileActivity.B0().d(this, org.telegram.messenger.a0.k);
        this.profileActivity.B0().d(this, org.telegram.messenger.a0.g);
        this.profileActivity.B0().d(this, org.telegram.messenger.a0.x);
        this.profileActivity.B0().d(this, org.telegram.messenger.a0.D1);
        this.profileActivity.B0().d(this, org.telegram.messenger.a0.E1);
        this.profileActivity.B0().d(this, org.telegram.messenger.a0.F1);
        for (int i8 = 0; i8 < 10; i8++) {
            if (this.initialTab == 4) {
                v vVar = new v(context);
                vVar.g();
                this.audioCellCache.add(vVar);
            }
        }
        this.maximumVelocity = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
        this.searching = false;
        this.searchWas = false;
        Drawable drawable = context.getResources().getDrawable(g68.jd);
        this.pinnedHeaderShadowDrawable = drawable;
        drawable.setColorFilter(new PorterDuffColorFilter(n1("windowBackgroundGrayShadow"), PorterDuff.Mode.MULTIPLY));
        n0 n0Var = this.scrollSlidingTextTabStrip;
        if (n0Var != null) {
            this.initialTab = n0Var.getCurrentTabId();
        }
        this.scrollSlidingTextTabStrip = c1(context);
        for (int i9 = 1; i9 >= 0; i9--) {
            this.selectedFiles[i9].clear();
        }
        this.cantDeleteMessagesCount = 0;
        this.actionModeViews.clear();
        org.telegram.ui.ActionBar.b x2 = this.actionBar.x();
        x2.addOnLayoutChangeListener(new x());
        org.telegram.ui.ActionBar.c P0 = x2.b(0, g68.x2).R0(true).P0(new y());
        this.searchItem = P0;
        P0.setTranslationY(org.telegram.messenger.a.e0(10.0f));
        this.searchItem.setSearchFieldHint(org.telegram.messenger.u.B0("Search", e78.h50));
        this.searchItem.setContentDescription(org.telegram.messenger.u.B0("Search", e78.h50));
        this.searchItem.setVisibility(4);
        ImageView imageView = new ImageView(context);
        this.photoVideoOptionsItem = imageView;
        imageView.setContentDescription(org.telegram.messenger.u.B0("AccDescrMoreOptions", e78.k0));
        this.photoVideoOptionsItem.setTranslationY(org.telegram.messenger.a.e0(10.0f));
        this.photoVideoOptionsItem.setVisibility(4);
        Drawable mutate = sz1.e(context, g68.v2).mutate();
        mutate.setColorFilter(new PorterDuffColorFilter(n1("actionBarActionModeDefaultIcon"), PorterDuff.Mode.MULTIPLY));
        this.photoVideoOptionsItem.setImageDrawable(mutate);
        this.photoVideoOptionsItem.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        this.actionBar.addView(this.photoVideoOptionsItem, cn4.d(48, 56, 85));
        this.photoVideoOptionsItem.setOnClickListener(new z(context));
        EditTextBoldCursor searchField = this.searchItem.getSearchField();
        searchField.setTextColor(n1("windowBackgroundWhiteBlackText"));
        searchField.setHintTextColor(n1("player_time"));
        searchField.setCursorColor(n1("windowBackgroundWhiteBlackText"));
        this.searchItemState = 0;
        org.telegram.ui.ActionBar.f fVar2 = this.profileActivity;
        q10 q10Var = new q10(context, (fVar2 == null || !(fVar2.r0() instanceof l2)) ? null : (l2) this.profileActivity.r0());
        this.actionModeLayout = q10Var;
        q10Var.setBackgroundColor(n1("windowBackgroundWhite"));
        this.actionModeLayout.setAlpha(0.0f);
        this.actionModeLayout.setClickable(true);
        this.actionModeLayout.setVisibility(4);
        ImageView imageView2 = new ImageView(context);
        this.closeButton = imageView2;
        imageView2.setScaleType(ImageView.ScaleType.CENTER);
        ImageView imageView3 = this.closeButton;
        fv fvVar = new fv(true);
        this.backDrawable = fvVar;
        imageView3.setImageDrawable(fvVar);
        this.backDrawable.c(n1("actionBarActionModeDefaultIcon"));
        this.closeButton.setBackground(org.telegram.ui.ActionBar.l.d1(n1("actionBarActionModeDefaultSelector"), 1));
        this.closeButton.setContentDescription(org.telegram.messenger.u.B0("Close", e78.Gk));
        this.actionModeLayout.addView(this.closeButton, new LinearLayout.LayoutParams(org.telegram.messenger.a.e0(54.0f), -1));
        this.actionModeViews.add(this.closeButton);
        this.closeButton.setOnClickListener(new View.OnClickListener() { // from class: t29
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                i2.this.E1(view);
            }
        });
        NumberTextView numberTextView = new NumberTextView(context);
        this.selectedMessagesCountTextView = numberTextView;
        numberTextView.setTextSize(18);
        this.selectedMessagesCountTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.selectedMessagesCountTextView.setTextColor(n1("actionBarActionModeDefaultIcon"));
        this.actionModeLayout.addView(this.selectedMessagesCountTextView, cn4.k(0, -1, 1.0f, 18, 0, 0, 0));
        this.actionModeViews.add(this.selectedMessagesCountTextView);
        if (ic2.i(this.dialog_id)) {
            str = "actionBarActionModeDefaultSelector";
            str2 = "actionBarActionModeDefaultIcon";
        } else {
            str = "actionBarActionModeDefaultSelector";
            str2 = "actionBarActionModeDefaultIcon";
            org.telegram.ui.ActionBar.c cVar = new org.telegram.ui.ActionBar.c(context, (org.telegram.ui.ActionBar.b) null, n1("actionBarActionModeDefaultSelector"), n1("actionBarActionModeDefaultIcon"), false);
            this.gotoItem = cVar;
            cVar.setIcon(g68.s8);
            this.gotoItem.setContentDescription(org.telegram.messenger.u.B0("AccDescrGoToMessage", e78.a0));
            this.gotoItem.setDuplicateParentStateEnabled(false);
            this.actionModeLayout.addView(this.gotoItem, new LinearLayout.LayoutParams(org.telegram.messenger.a.e0(54.0f), -1));
            this.actionModeViews.add(this.gotoItem);
            this.gotoItem.setOnClickListener(new View.OnClickListener() { // from class: u29
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    i2.this.F1(view);
                }
            });
            org.telegram.ui.ActionBar.c cVar2 = new org.telegram.ui.ActionBar.c(context, (org.telegram.ui.ActionBar.b) null, n1(str), n1(str2), false);
            this.forwardItem = cVar2;
            cVar2.setIcon(g68.p7);
            this.forwardItem.setContentDescription(org.telegram.messenger.u.B0("Forward", e78.Cy));
            this.forwardItem.setDuplicateParentStateEnabled(false);
            this.actionModeLayout.addView(this.forwardItem, new LinearLayout.LayoutParams(org.telegram.messenger.a.e0(54.0f), -1));
            this.actionModeViews.add(this.forwardItem);
            this.forwardItem.setOnClickListener(new View.OnClickListener() { // from class: v29
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    i2.this.G1(view);
                }
            });
            r2();
        }
        org.telegram.ui.ActionBar.c cVar3 = new org.telegram.ui.ActionBar.c(context, (org.telegram.ui.ActionBar.b) null, n1(str), n1(str2), false);
        this.deleteItem = cVar3;
        cVar3.setIcon(g68.D6);
        this.deleteItem.setContentDescription(org.telegram.messenger.u.B0("Delete", e78.Kn));
        this.deleteItem.setDuplicateParentStateEnabled(false);
        this.actionModeLayout.addView(this.deleteItem, new LinearLayout.LayoutParams(org.telegram.messenger.a.e0(54.0f), -1));
        this.actionModeViews.add(this.deleteItem);
        this.deleteItem.setOnClickListener(new View.OnClickListener() { // from class: w29
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                i2.this.H1(view);
            }
        });
        this.photoVideoAdapter = new a0(context);
        this.animationSupportingPhotoVideoAdapter = new t0(context);
        this.documentsAdapter = new o0(context, 1);
        this.voiceAdapter = new o0(context, 2);
        this.audioAdapter = new o0(context, 4);
        this.gifAdapter = new i0(context);
        this.documentsSearchAdapter = new l0(context, 1);
        this.audioSearchAdapter = new l0(context, 4);
        this.linksSearchAdapter = new l0(context, 3);
        this.groupUsersSearchAdapter = new j0(context);
        this.commonGroupsAdapter = new f0(context);
        e0 e0Var = new e0(context);
        this.chatUsersAdapter = e0Var;
        if (this.topicId == 0) {
            e0Var.sortedUsers = arrayList;
            this.chatUsersAdapter.chatInfo = z2 ? gm9Var3 : null;
        }
        this.linksAdapter = new p0(context);
        setWillNotDraw(false);
        int i10 = 0;
        int i11 = -1;
        int i12 = 0;
        while (true) {
            k0[] k0VarArr = this.mediaPages;
            if (i10 >= k0VarArr.length) {
                break;
            }
            if (i10 == 0 && (k0Var = k0VarArr[i10]) != null && k0Var.layoutManager != null) {
                i11 = this.mediaPages[i10].layoutManager.d2();
                if (i11 == this.mediaPages[i10].layoutManager.Z() - 1 || (jVar = (v1.j) this.mediaPages[i10].listView.Z(i11)) == null) {
                    i11 = -1;
                } else {
                    i12 = jVar.itemView.getTop();
                }
            }
            final b0 b0Var = new b0(context);
            addView(b0Var, cn4.c(-1, -1.0f, 51, 0.0f, 48.0f, 0.0f, 0.0f));
            this.mediaPages[i10] = b0Var;
            c0 c0Var = new c0(context, 100, b0Var);
            ((k0) b0Var).layoutManager = c0Var;
            c0Var.t3(new d0(b0Var));
            this.mediaPages[i10].listView = new a(context, b0Var, c0Var);
            this.mediaPages[i10].listView.setFastScrollEnabled(1);
            this.mediaPages[i10].listView.setScrollingTouchSlop(1);
            this.mediaPages[i10].listView.setPinnedSectionOffsetY(-org.telegram.messenger.a.e0(2.0f));
            this.mediaPages[i10].listView.setPadding(0, org.telegram.messenger.a.e0(2.0f), 0, 0);
            this.mediaPages[i10].listView.setItemAnimator(null);
            this.mediaPages[i10].listView.setClipToPadding(false);
            this.mediaPages[i10].listView.setSectionsType(2);
            this.mediaPages[i10].listView.setLayoutManager(c0Var);
            k0 k0Var2 = this.mediaPages[i10];
            k0Var2.addView(k0Var2.listView, cn4.b(-1, -1.0f));
            this.mediaPages[i10].animationSupportingListView = new r10(context);
            r10 r10Var = this.mediaPages[i10].animationSupportingListView;
            k0 k0Var3 = this.mediaPages[i10];
            b bVar = new b(context, 3);
            k0Var3.animationSupportingLayoutManager = bVar;
            r10Var.setLayoutManager(bVar);
            k0 k0Var4 = this.mediaPages[i10];
            k0Var4.addView(k0Var4.animationSupportingListView, cn4.b(-1, -1.0f));
            this.mediaPages[i10].animationSupportingListView.setVisibility(8);
            this.mediaPages[i10].listView.h(new c(b0Var));
            this.mediaPages[i10].listView.setOnItemClickListener(new v1.n() { // from class: x29
                @Override // org.telegram.ui.Components.v1.n
                public final void a(View view, int i13, float f2, float f3) {
                    i2.this.I1(b0Var, view, i13, f2, f3);
                }

                @Override // org.telegram.ui.Components.v1.n
                public /* synthetic */ void b(View view, int i13, float f2, float f3) {
                    bc8.b(this, view, i13, f2, f3);
                }

                @Override // org.telegram.ui.Components.v1.n
                public /* synthetic */ boolean c(View view, int i13) {
                    return bc8.a(this, view, i13);
                }
            });
            this.mediaPages[i10].listView.setOnScrollListener(new d(b0Var, c0Var));
            this.mediaPages[i10].listView.setOnItemLongClickListener(new v1.o() { // from class: y29
                @Override // org.telegram.ui.Components.v1.o
                public final boolean a(View view, int i13) {
                    boolean J1;
                    J1 = i2.this.J1(b0Var, view, i13);
                    return J1;
                }
            });
            if (i10 == 0 && i11 != -1) {
                c0Var.J2(i11, i12);
            }
            this.mediaPages[i10].animatingImageView = new e(context, this.mediaPages[i10].listView);
            this.mediaPages[i10].animatingImageView.setVisibility(8);
            this.mediaPages[i10].listView.q2(this.mediaPages[i10].animatingImageView, cn4.b(-1, -1.0f));
            this.mediaPages[i10].progressView = new f(context, b0Var);
            this.mediaPages[i10].progressView.g(false);
            if (i10 != 0) {
                this.mediaPages[i10].setVisibility(8);
            }
            k0 k0Var5 = this.mediaPages[i10];
            k0Var5.emptyView = new md9(context, k0Var5.progressView, 1);
            this.mediaPages[i10].emptyView.setVisibility(8);
            this.mediaPages[i10].emptyView.setAnimateLayoutChange(true);
            k0 k0Var6 = this.mediaPages[i10];
            k0Var6.addView(k0Var6.emptyView, cn4.b(-1, -1.0f));
            this.mediaPages[i10].emptyView.setOnTouchListener(new View.OnTouchListener() { // from class: z29
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    boolean K1;
                    K1 = i2.K1(view, motionEvent);
                    return K1;
                }
            });
            this.mediaPages[i10].emptyView.j(true, false);
            this.mediaPages[i10].emptyView.title.setText(org.telegram.messenger.u.B0("NoResult", e78.rL));
            this.mediaPages[i10].emptyView.subtitle.setText(org.telegram.messenger.u.B0("SearchEmptyViewFilteredSubtitle2", e78.n50));
            this.mediaPages[i10].emptyView.addView(this.mediaPages[i10].progressView, cn4.b(-1, -1.0f));
            this.mediaPages[i10].listView.setEmptyView(this.mediaPages[i10].emptyView);
            this.mediaPages[i10].listView.a3(true, 0);
            k0 k0Var7 = this.mediaPages[i10];
            k0Var7.scrollHelper = new u1(k0Var7.listView, this.mediaPages[i10].layoutManager);
            i10++;
        }
        jl0 jl0Var = new jl0(context);
        this.floatingDateView = jl0Var;
        jl0Var.Q((int) (System.currentTimeMillis() / 1000), false, false);
        this.floatingDateView.setAlpha(0.0f);
        this.floatingDateView.S("chat_mediaTimeBackground", "chat_mediaTimeText");
        this.floatingDateView.setTranslationY(-org.telegram.messenger.a.e0(48.0f));
        addView(this.floatingDateView, cn4.c(-2, -2.0f, 49, 0.0f, 52.0f, 0.0f, 0.0f));
        FragmentContextView fragmentContextView = new FragmentContextView(context, fVar, this, false, rVar);
        this.fragmentContextView = fragmentContextView;
        addView(fragmentContextView, cn4.c(-1, 38.0f, 51, 0.0f, 48.0f, 0.0f, 0.0f));
        this.fragmentContextView.setDelegate(new FragmentContextView.q() { // from class: j29
            @Override // org.telegram.ui.Components.FragmentContextView.q
            public final void a(boolean z3, boolean z4) {
                i2.this.L1(z3, z4);
            }
        });
        addView(this.scrollSlidingTextTabStrip, cn4.d(-1, 48, 51));
        addView(this.actionModeLayout, cn4.d(-1, 48, 51));
        View view = new View(context);
        this.shadowLine = view;
        view.setBackgroundColor(n1("divider"));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, 1);
        layoutParams.topMargin = org.telegram.messenger.a.e0(48.0f) - 1;
        addView(this.shadowLine, layoutParams);
        t2(false);
        o2(false);
        if (this.hasMedia[0] >= 0) {
            Q1(false);
        }
    }

    public static /* synthetic */ int A1(m0 m0Var, m0 m0Var2) {
        return m0Var2.date - m0Var.date;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B1(TLRPC$TL_error tLRPC$TL_error, int i2, int i3, org.telegram.tgnet.a aVar) {
        if (tLRPC$TL_error != null) {
            return;
        }
        q0 q0Var = this.sharedMediaData[i3];
        if (i2 != q0Var.requestIndex) {
            return;
        }
        TLRPC$TL_messages_searchResultsPositions tLRPC$TL_messages_searchResultsPositions = (TLRPC$TL_messages_searchResultsPositions) aVar;
        q0Var.fastScrollPeriods.clear();
        int size = tLRPC$TL_messages_searchResultsPositions.f14754a.size();
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            TLRPC$TL_searchResultPosition tLRPC$TL_searchResultPosition = (TLRPC$TL_searchResultPosition) tLRPC$TL_messages_searchResultsPositions.f14754a.get(i5);
            if (tLRPC$TL_searchResultPosition.b != 0) {
                this.sharedMediaData[i3].fastScrollPeriods.add(new m0(tLRPC$TL_searchResultPosition));
            }
        }
        Collections.sort(this.sharedMediaData[i3].fastScrollPeriods, new Comparator() { // from class: q29
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int A1;
                A1 = i2.A1((i2.m0) obj, (i2.m0) obj2);
                return A1;
            }
        });
        this.sharedMediaData[i3].p(tLRPC$TL_messages_searchResultsPositions.a);
        q0 q0Var2 = this.sharedMediaData[i3];
        q0Var2.fastScrollDataLoaded = true;
        if (!q0Var2.fastScrollPeriods.isEmpty()) {
            while (true) {
                k0[] k0VarArr = this.mediaPages;
                if (i4 >= k0VarArr.length) {
                    break;
                }
                if (k0VarArr[i4].selectedType == i3) {
                    k0 k0Var = this.mediaPages[i4];
                    k0Var.fastScrollEnabled = true;
                    q2(k0Var, true);
                }
                i4++;
            }
        }
        this.photoVideoAdapter.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C1(final int i2, final int i3, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: o29
            @Override // java.lang.Runnable
            public final void run() {
                i2.this.B1(tLRPC$TL_error, i2, i3, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D1() {
        p1(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E1(View view) {
        a1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F1(View view) {
        S1(view, DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G1(View view) {
        S1(view, 100);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H1(View view) {
        S1(view, DataUtils.ERROR_TRANSACTION_LOCKED);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I1(k0 k0Var, View view, int i2, float f2, float f3) {
        long j2;
        im9 im9Var;
        if (k0Var.selectedType == 7) {
            if (view instanceof nla) {
                if (!this.chatUsersAdapter.sortedUsers.isEmpty()) {
                    im9Var = (im9) this.chatUsersAdapter.chatInfo.f6240a.f8256a.get(((Integer) this.chatUsersAdapter.sortedUsers.get(i2)).intValue());
                } else {
                    im9Var = (im9) this.chatUsersAdapter.chatInfo.f6240a.f8256a.get(i2);
                }
                W1(im9Var, false);
                return;
            }
            RecyclerView.g adapter = k0Var.listView.getAdapter();
            j0 j0Var = this.groupUsersSearchAdapter;
            if (adapter == j0Var) {
                org.telegram.tgnet.a m2 = j0Var.m(i2);
                if (m2 instanceof dm9) {
                    j2 = org.telegram.messenger.x.X0(((dm9) m2).peer);
                } else if (m2 instanceof im9) {
                    j2 = ((im9) m2).f7641a;
                } else {
                    return;
                }
                if (j2 != 0 && j2 != this.profileActivity.M0().k()) {
                    Bundle bundle = new Bundle();
                    bundle.putLong("user_id", j2);
                    this.profileActivity.z1(new ProfileActivity(bundle));
                }
            }
        } else if (k0Var.selectedType == 6 && (view instanceof zz7)) {
            fm9 chat = ((zz7) view).getChat();
            Bundle bundle2 = new Bundle();
            bundle2.putLong("chat_id", chat.f5600a);
            if (!this.profileActivity.x0().L6(bundle2, this.profileActivity)) {
                return;
            }
            this.profileActivity.z1(new org.telegram.ui.j(bundle2));
        } else if (k0Var.selectedType == 1 && (view instanceof b29)) {
            U1(i2, view, ((b29) view).getMessage(), 0, k0Var.selectedType);
        } else if (k0Var.selectedType == 3 && (view instanceof f29)) {
            U1(i2, view, ((f29) view).getMessage(), 0, k0Var.selectedType);
        } else if ((k0Var.selectedType == 2 || k0Var.selectedType == 4) && (view instanceof t19)) {
            U1(i2, view, ((t19) view).getMessage(), 0, k0Var.selectedType);
        } else if (k0Var.selectedType == 5 && (view instanceof zz1)) {
            U1(i2, view, (org.telegram.messenger.x) ((zz1) view).getParentObject(), 0, k0Var.selectedType);
        } else if (k0Var.selectedType == 0 && (view instanceof x39)) {
            x39 x39Var = (x39) view;
            if (x39Var.e()) {
                x39Var.q(f2, f3);
                return;
            }
            org.telegram.messenger.x messageObject = x39Var.getMessageObject();
            if (messageObject != null) {
                U1(i2, view, messageObject, 0, k0Var.selectedType);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean J1(k0 k0Var, View view, int i2) {
        org.telegram.messenger.x messageObject;
        im9 im9Var;
        if (this.photoVideoChangeColumnsAnimation) {
            return false;
        }
        if (this.isActionModeShowed) {
            v1.m onItemClickListener = k0Var.listView.getOnItemClickListener();
            if (onItemClickListener != null) {
                onItemClickListener.a(view, i2);
            }
            return true;
        } else if (k0Var.selectedType == 7 && (view instanceof nla)) {
            if (!this.chatUsersAdapter.sortedUsers.isEmpty()) {
                im9Var = (im9) this.chatUsersAdapter.chatInfo.f6240a.f8256a.get(((Integer) this.chatUsersAdapter.sortedUsers.get(i2)).intValue());
            } else {
                im9Var = (im9) this.chatUsersAdapter.chatInfo.f6240a.f8256a.get(i2);
            }
            return W1(im9Var, true);
        } else if (k0Var.selectedType == 1 && (view instanceof b29)) {
            return V1(((b29) view).getMessage(), view, 0);
        } else {
            if (k0Var.selectedType == 3 && (view instanceof f29)) {
                return V1(((f29) view).getMessage(), view, 0);
            }
            if ((k0Var.selectedType == 2 || k0Var.selectedType == 4) && (view instanceof t19)) {
                return V1(((t19) view).getMessage(), view, 0);
            }
            if (k0Var.selectedType == 5 && (view instanceof zz1)) {
                return V1((org.telegram.messenger.x) ((zz1) view).getParentObject(), view, 0);
            }
            if (k0Var.selectedType != 0 || !(view instanceof x39) || (messageObject = ((x39) view).getMessageObject()) == null) {
                return false;
            }
            return V1(messageObject, view, 0);
        }
    }

    public static /* synthetic */ boolean K1(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L1(boolean z2, boolean z3) {
        if (z2) {
            return;
        }
        requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M1() {
        i2(false);
        this.actionBar.r();
        this.cantDeleteMessagesCount = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N1(org.telegram.ui.u uVar, ArrayList arrayList, CharSequence charSequence, boolean z2) {
        ArrayList arrayList2 = new ArrayList();
        int i2 = 1;
        while (true) {
            if (i2 < 0) {
                break;
            }
            ArrayList arrayList3 = new ArrayList();
            for (int i3 = 0; i3 < this.selectedFiles[i2].size(); i3++) {
                arrayList3.add(Integer.valueOf(this.selectedFiles[i2].keyAt(i3)));
            }
            Collections.sort(arrayList3);
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                Integer num = (Integer) it.next();
                if (num.intValue() > 0) {
                    arrayList2.add(this.selectedFiles[i2].get(num.intValue()));
                }
            }
            this.selectedFiles[i2].clear();
            i2--;
        }
        this.cantDeleteMessagesCount = 0;
        i2(false);
        if (arrayList.size() <= 1 && ((z.g) arrayList.get(0)).f13730a != this.profileActivity.M0().k() && charSequence == null) {
            long j2 = ((z.g) arrayList.get(0)).f13730a;
            Bundle bundle = new Bundle();
            bundle.putBoolean("scrollToTopOnResume", true);
            if (ic2.i(j2)) {
                bundle.putInt("enc_id", ic2.a(j2));
            } else {
                if (ic2.k(j2)) {
                    bundle.putLong("user_id", j2);
                } else {
                    bundle.putLong("chat_id", -j2);
                }
                if (!this.profileActivity.x0().L6(bundle, uVar)) {
                    return;
                }
            }
            this.profileActivity.B0().s(org.telegram.messenger.a0.j, new Object[0]);
            org.telegram.ui.j jVar = new org.telegram.ui.j(bundle);
            ud3.c(jVar, (z.g) arrayList.get(0));
            uVar.A1(jVar, true);
            jVar.Es(true, arrayList2);
            return;
        }
        s2();
        for (int i4 = 0; i4 < arrayList.size(); i4++) {
            long j3 = ((z.g) arrayList.get(i4)).f13730a;
            if (charSequence != null) {
                this.profileActivity.I0().m4(charSequence.toString(), j3, null, null, null, true, null, null, null, true, 0, null, false);
            }
            this.profileActivity.I0().i4(arrayList2, j3, false, false, true, 0);
        }
        uVar.b0();
        UndoView undoView = null;
        org.telegram.ui.ActionBar.f fVar = this.profileActivity;
        if (fVar instanceof ProfileActivity) {
            undoView = ((ProfileActivity) fVar).J9();
        }
        if (undoView != null) {
            if (arrayList.size() == 1) {
                undoView.D(((z.g) arrayList.get(0)).f13730a, 53, Integer.valueOf(arrayList2.size()));
                return;
            }
            undoView.E(0L, 53, Integer.valueOf(arrayList2.size()), Integer.valueOf(arrayList.size()), null, null);
        }
    }

    public static /* synthetic */ void O1(k0 k0Var, h29 h29Var) {
        k0Var.fastScrollHintView = null;
        k0Var.fastScrollHideHintRunnable = null;
        h29Var.animate().alpha(0.0f).scaleX(0.5f).scaleY(0.5f).setDuration(220L).setListener(new p(h29Var)).start();
    }

    public static /* synthetic */ float P1(float f2) {
        float f3 = f2 - 1.0f;
        return (f3 * f3 * f3 * f3 * f3) + 1.0f;
    }

    public static View b1(Context context, int i2, long j2, l.r rVar) {
        h0 h0Var = new h0(context, rVar);
        if (i2 == 0) {
            if (ic2.i(j2)) {
                h0Var.emptyTextView.setText(org.telegram.messenger.u.B0("NoMediaSecret", e78.WK));
            } else {
                h0Var.emptyTextView.setText(org.telegram.messenger.u.B0("NoMedia", e78.UK));
            }
        } else if (i2 == 1) {
            if (ic2.i(j2)) {
                h0Var.emptyTextView.setText(org.telegram.messenger.u.B0("NoSharedFilesSecret", e78.zL));
            } else {
                h0Var.emptyTextView.setText(org.telegram.messenger.u.B0("NoSharedFiles", e78.yL));
            }
        } else if (i2 == 2) {
            if (ic2.i(j2)) {
                h0Var.emptyTextView.setText(org.telegram.messenger.u.B0("NoSharedVoiceSecret", e78.EL));
            } else {
                h0Var.emptyTextView.setText(org.telegram.messenger.u.B0("NoSharedVoice", e78.DL));
            }
        } else if (i2 == 3) {
            if (ic2.i(j2)) {
                h0Var.emptyTextView.setText(org.telegram.messenger.u.B0("NoSharedLinksSecret", e78.CL));
            } else {
                h0Var.emptyTextView.setText(org.telegram.messenger.u.B0("NoSharedLinks", e78.BL));
            }
        } else if (i2 == 4) {
            if (ic2.i(j2)) {
                h0Var.emptyTextView.setText(org.telegram.messenger.u.B0("NoSharedAudioSecret", e78.xL));
            } else {
                h0Var.emptyTextView.setText(org.telegram.messenger.u.B0("NoSharedAudio", e78.wL));
            }
        } else if (i2 == 5) {
            if (ic2.i(j2)) {
                h0Var.emptyTextView.setText(org.telegram.messenger.u.B0("NoSharedGifSecret", e78.AL));
            } else {
                h0Var.emptyTextView.setText(org.telegram.messenger.u.B0("NoGIFs", e78.NK));
            }
        } else if (i2 == 6) {
            h0Var.emptyImageView.setImageDrawable(null);
            h0Var.emptyTextView.setText(org.telegram.messenger.u.B0("NoGroupsInCommon", e78.PK));
        } else if (i2 == 7) {
            h0Var.emptyImageView.setImageDrawable(null);
            h0Var.emptyTextView.setText("");
        }
        return h0Var;
    }

    public static void j2(final k0 k0Var, q0[] q0VarArr, boolean z2) {
        Runnable runnable;
        if (z2) {
            if (org.telegram.messenger.e0.D > 0 && k0Var.fastScrollHintView == null && !k0Var.fastScrollHinWasShown && k0Var.listView.getFastScroll() != null && k0Var.listView.getFastScroll().isVisible && k0Var.listView.getFastScroll().getVisibility() == 0 && q0VarArr[0].totalCount >= 50) {
                org.telegram.messenger.e0.V(org.telegram.messenger.e0.D - 1);
                k0Var.fastScrollHinWasShown = true;
                final h29 h29Var = new h29(k0Var.getContext());
                k0Var.fastScrollHintView = h29Var;
                k0Var.addView(h29Var, cn4.b(-2, -2.0f));
                k0Var.fastScrollHintView.setAlpha(0.0f);
                k0Var.fastScrollHintView.setScaleX(0.8f);
                k0Var.fastScrollHintView.setScaleY(0.8f);
                k0Var.fastScrollHintView.animate().alpha(1.0f).scaleX(1.0f).scaleY(1.0f).setDuration(150L).start();
                k0Var.invalidate();
                Runnable runnable2 = new Runnable() { // from class: n29
                    @Override // java.lang.Runnable
                    public final void run() {
                        i2.O1(i2.k0.this, h29Var);
                    }
                };
                k0Var.fastScrollHideHintRunnable = runnable2;
                org.telegram.messenger.a.n3(runnable2, 4000L);
            }
        } else if (k0Var.fastScrollHintView != null && (runnable = k0Var.fastScrollHideHintRunnable) != null) {
            org.telegram.messenger.a.H(runnable);
            k0Var.fastScrollHideHintRunnable.run();
            k0Var.fastScrollHideHintRunnable = null;
            k0Var.fastScrollHintView = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y1(int i2, v1 v1Var) {
        h1(i2, v1Var, false);
        this.jumpToRunnable = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z1(int i2) {
        if (this.mediaPages[i2].listView != null) {
            int childCount = this.mediaPages[i2].listView.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = this.mediaPages[i2].listView.getChildAt(i3);
                if (childAt instanceof t39) {
                    ((t39) childAt).l();
                } else if (childAt instanceof zz7) {
                    ((zz7) childAt).E(0);
                } else if (childAt instanceof nla) {
                    ((nla) childAt).f(0);
                }
            }
        }
    }

    public final void Q1(boolean z2) {
        if (this.topicId != 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            int[] iArr = supportedFastScrollTypes;
            if (i2 < iArr.length) {
                final int i3 = iArr[i2];
                if ((this.sharedMediaData[i3].fastScrollDataLoaded && !z2) || ic2.i(this.dialog_id)) {
                    return;
                }
                this.sharedMediaData[i3].fastScrollDataLoaded = false;
                TLRPC$TL_messages_getSearchResultsPositions tLRPC$TL_messages_getSearchResultsPositions = new TLRPC$TL_messages_getSearchResultsPositions();
                if (i3 == 0) {
                    int i4 = this.sharedMediaData[i3].filterType;
                    if (i4 == 1) {
                        tLRPC$TL_messages_getSearchResultsPositions.f14639a = new TLRPC$TL_inputMessagesFilterPhotos();
                    } else if (i4 == 2) {
                        tLRPC$TL_messages_getSearchResultsPositions.f14639a = new TLRPC$TL_inputMessagesFilterVideo();
                    } else {
                        tLRPC$TL_messages_getSearchResultsPositions.f14639a = new TLRPC$TL_inputMessagesFilterPhotoVideo();
                    }
                } else if (i3 == 1) {
                    tLRPC$TL_messages_getSearchResultsPositions.f14639a = new TLRPC$TL_inputMessagesFilterDocument();
                } else if (i3 == 2) {
                    tLRPC$TL_messages_getSearchResultsPositions.f14639a = new TLRPC$TL_inputMessagesFilterRoundVoice();
                } else {
                    tLRPC$TL_messages_getSearchResultsPositions.f14639a = new TLRPC$TL_inputMessagesFilterMusic();
                }
                tLRPC$TL_messages_getSearchResultsPositions.b = 100;
                tLRPC$TL_messages_getSearchResultsPositions.f14640a = org.telegram.messenger.y.u8(this.profileActivity.l0()).n8(this.dialog_id);
                final int i5 = this.sharedMediaData[i3].requestIndex;
                ConnectionsManager.getInstance(this.profileActivity.l0()).bindRequestToGuid(ConnectionsManager.getInstance(this.profileActivity.l0()).sendRequest(tLRPC$TL_messages_getSearchResultsPositions, new RequestDelegate() { // from class: m29
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        i2.this.C1(i5, i3, aVar, tLRPC$TL_error);
                    }
                }), this.profileActivity.h0());
                i2++;
            } else {
                return;
            }
        }
    }

    public final void R0(v1 v1Var, int i2, SparseBooleanArray sparseBooleanArray) {
        int childCount = v1Var.getChildCount();
        View view = null;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = v1Var.getChildAt(i3);
            if (childAt instanceof nb3) {
                view = childAt;
            }
        }
        if (view != null) {
            v1Var.removeView(view);
        }
        getViewTreeObserver().addOnPreDrawListener(new s(v1Var, sparseBooleanArray, view, i2));
    }

    public final void R1(int i2) {
        int i3;
        if (i2 == 0) {
            int i4 = this.sharedMediaData[0].filterType;
            if (i4 == 1) {
                i3 = 6;
            } else if (i4 == 2) {
                i3 = 7;
            } else {
                i3 = 0;
            }
        } else if (i2 == 1) {
            i3 = 1;
        } else if (i2 == 2) {
            i3 = 2;
        } else if (i2 == 4) {
            i3 = 4;
        } else if (i2 == 5) {
            i3 = 5;
        } else {
            i3 = 3;
        }
        this.sharedMediaData[i2].loading = true;
        this.profileActivity.v0().aa(this.dialog_id, 50, 0, this.sharedMediaData[i2].min_id, i3, this.topicId, 1, this.profileActivity.h0(), this.sharedMediaData[i2].requestIndex);
    }

    public final void S0(int i2) {
        k0 k1 = k1(0);
        this.pinchCenterPosition = -1;
        if (k1 != null) {
            k1.listView.C1();
            this.animateToColumnsCount = i2;
            k1.animationSupportingListView.setVisibility(0);
            k1.animationSupportingListView.setAdapter(this.animationSupportingPhotoVideoAdapter);
            k1.animationSupportingLayoutManager.s3(i2);
            org.telegram.messenger.a.b4(k1.listView);
            this.photoVideoChangeColumnsAnimation = true;
            this.sharedMediaData[0].n(true);
            this.photoVideoChangeColumnsProgress = 0.0f;
            e2();
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.animationIndex = org.telegram.messenger.a0.k(this.profileActivity.l0()).y(this.animationIndex, null);
            ofFloat.addUpdateListener(new l(k1));
            ofFloat.addListener(new m(i2, k1));
            ofFloat.setInterpolator(r22.DEFAULT);
            ofFloat.setStartDelay(100L);
            ofFloat.setDuration(350L);
            ofFloat.start();
        }
    }

    public void S1(View view, int i2) {
        String B0;
        fm9 S7;
        mq9 mq9Var;
        an9 an9Var;
        if (i2 == 101) {
            if (ic2.i(this.dialog_id)) {
                an9Var = this.profileActivity.x0().b8(Integer.valueOf(ic2.a(this.dialog_id)));
                mq9Var = null;
                S7 = null;
            } else if (ic2.k(this.dialog_id)) {
                mq9Var = this.profileActivity.x0().R8(Long.valueOf(this.dialog_id));
                S7 = null;
                an9Var = null;
            } else {
                S7 = this.profileActivity.x0().S7(Long.valueOf(-this.dialog_id));
                mq9Var = null;
                an9Var = null;
            }
            org.telegram.ui.Components.b.g2(this.profileActivity, mq9Var, S7, an9Var, null, this.mergeDialogId, null, this.selectedFiles, null, false, 1, new Runnable() { // from class: k29
                @Override // java.lang.Runnable
                public final void run() {
                    i2.this.M1();
                }
            }, null, this.resourcesProvider);
            return;
        }
        char c2 = 1;
        if (i2 == 100) {
            if (this.info != null) {
                fm9 S72 = this.profileActivity.x0().S7(Long.valueOf(this.info.f6233a));
                if (this.profileActivity.x0().d9(S72)) {
                    iv3 iv3Var = this.fwdRestrictedHint;
                    if (iv3Var != null) {
                        if (org.telegram.messenger.d.M(S72) && !S72.h) {
                            B0 = org.telegram.messenger.u.B0("ForwardsRestrictedInfoChannel", e78.Qy);
                        } else {
                            B0 = org.telegram.messenger.u.B0("ForwardsRestrictedInfoGroup", e78.Ry);
                        }
                        iv3Var.setText(B0);
                        this.fwdRestrictedHint.m(view, true);
                        return;
                    }
                    return;
                }
            }
            if (o1()) {
                iv3 iv3Var2 = this.fwdRestrictedHint;
                if (iv3Var2 != null) {
                    iv3Var2.setText(org.telegram.messenger.u.B0("ForwardsRestrictedInfoBot", e78.Py));
                    this.fwdRestrictedHint.m(view, true);
                    return;
                }
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putBoolean("onlySelect", true);
            bundle.putBoolean("canSelectTopics", true);
            bundle.putInt("dialogsType", 3);
            org.telegram.ui.u uVar = new org.telegram.ui.u(bundle);
            uVar.fc(new u.w0() { // from class: l29
                @Override // org.telegram.ui.u.w0
                public final void u(u uVar2, ArrayList arrayList, CharSequence charSequence, boolean z2) {
                    i2.this.N1(uVar2, arrayList, charSequence, z2);
                }
            });
            this.profileActivity.z1(uVar);
        } else if (i2 != 102 || this.selectedFiles[0].size() + this.selectedFiles[1].size() != 1) {
        } else {
            SparseArray<org.telegram.messenger.x>[] sparseArrayArr = this.selectedFiles;
            if (sparseArrayArr[0].size() == 1) {
                c2 = 0;
            }
            org.telegram.messenger.x valueAt = sparseArrayArr[c2].valueAt(0);
            Bundle bundle2 = new Bundle();
            long k02 = valueAt.k0();
            if (ic2.i(k02)) {
                bundle2.putInt("enc_id", ic2.a(k02));
            } else if (ic2.k(k02)) {
                bundle2.putLong("user_id", k02);
            } else {
                fm9 S73 = this.profileActivity.x0().S7(Long.valueOf(-k02));
                if (S73 != null && S73.f5601a != null) {
                    bundle2.putLong("migrated_to", k02);
                    k02 = -S73.f5601a.a;
                }
                bundle2.putLong("chat_id", -k02);
            }
            bundle2.putInt("message_id", valueAt.D0());
            bundle2.putBoolean("need_remove_previous_same_chat_activity", false);
            org.telegram.ui.j jVar = new org.telegram.ui.j(bundle2);
            jVar.highlightMessageId = valueAt.D0();
            int i3 = this.topicId;
            if (i3 != 0) {
                ud3.c(jVar, z.g.a(k02, i3));
                bundle2.putInt("message_id", valueAt.D0());
            }
            this.profileActivity.A1(jVar, false);
        }
    }

    public boolean T0() {
        return true;
    }

    public void T1() {
        this.profileActivity.B0().v(this, org.telegram.messenger.a0.I);
        this.profileActivity.B0().v(this, org.telegram.messenger.a0.g);
        this.profileActivity.B0().v(this, org.telegram.messenger.a0.k);
        this.profileActivity.B0().v(this, org.telegram.messenger.a0.x);
        this.profileActivity.B0().v(this, org.telegram.messenger.a0.D1);
        this.profileActivity.B0().v(this, org.telegram.messenger.a0.E1);
        this.profileActivity.B0().v(this, org.telegram.messenger.a0.F1);
    }

    public final void U0() {
        int i2;
        k0 k1 = k1(0);
        if (k1 != null && k1.getMeasuredHeight() > 0 && k1.getMeasuredWidth() > 0) {
            Bitmap bitmap = null;
            try {
                bitmap = Bitmap.createBitmap(k1.getMeasuredWidth(), k1.getMeasuredHeight(), Bitmap.Config.ARGB_8888);
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
            if (bitmap != null) {
                this.changeTypeAnimation = true;
                k1.listView.draw(new Canvas(bitmap));
                View view = new View(k1.getContext());
                view.setBackground(new BitmapDrawable(bitmap));
                k1.addView(view);
                view.animate().alpha(0.0f).setDuration(200L).setListener(new g(view, k1, bitmap)).start();
                k1.listView.setAlpha(0.0f);
                k1.listView.animate().alpha(1.0f).setDuration(200L).start();
            }
        }
        int[] c2 = this.sharedMediaPreloader.c();
        ArrayList<org.telegram.messenger.x> arrayList = this.sharedMediaPreloader.d()[0].messages;
        q0 q0Var = this.sharedMediaData[0];
        int i3 = q0Var.filterType;
        if (i3 == 0) {
            q0Var.p(c2[0]);
        } else if (i3 == 1) {
            q0Var.p(c2[6]);
        } else {
            q0Var.p(c2[7]);
        }
        this.sharedMediaData[0].fastScrollDataLoaded = false;
        if (ic2.i(this.dialog_id)) {
            i2 = Integer.MIN_VALUE;
        } else {
            i2 = Integer.MAX_VALUE;
        }
        x1(0, i2, 0, true);
        Q1(false);
        this.delegate.K();
        boolean i4 = ic2.i(this.dialog_id);
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            org.telegram.messenger.x xVar = arrayList.get(i5);
            q0 q0Var2 = this.sharedMediaData[0];
            int i6 = q0Var2.filterType;
            if (i6 == 0) {
                q0Var2.g(xVar, 0, false, i4);
            } else if (i6 == 1) {
                if (xVar.Z2()) {
                    this.sharedMediaData[0].g(xVar, 0, false, i4);
                }
            } else if (!xVar.Z2()) {
                this.sharedMediaData[0].g(xVar, 0, false, i4);
            }
        }
    }

    public final void U1(int i2, View view, org.telegram.messenger.x xVar, int i3, int i4) {
        vq9 vq9Var;
        char c2;
        int i5;
        int i6;
        if (xVar != null && !this.photoVideoChangeColumnsAnimation) {
            String str = null;
            boolean z2 = false;
            if (this.isActionModeShowed) {
                if (xVar.k0() == this.dialog_id) {
                    c2 = 0;
                } else {
                    c2 = 1;
                }
                if (this.selectedFiles[c2].indexOfKey(xVar.D0()) >= 0) {
                    this.selectedFiles[c2].remove(xVar.D0());
                    if (!xVar.s(false, null)) {
                        this.cantDeleteMessagesCount--;
                    }
                } else if (this.selectedFiles[0].size() + this.selectedFiles[1].size() >= 100) {
                    return;
                } else {
                    this.selectedFiles[c2].put(xVar.D0(), xVar);
                    if (!xVar.s(false, null)) {
                        this.cantDeleteMessagesCount++;
                    }
                }
                if (this.selectedFiles[0].size() == 0 && this.selectedFiles[1].size() == 0) {
                    i2(false);
                } else {
                    this.selectedMessagesCountTextView.d(this.selectedFiles[0].size() + this.selectedFiles[1].size(), true);
                    org.telegram.ui.ActionBar.c cVar = this.deleteItem;
                    int i7 = 8;
                    if (this.cantDeleteMessagesCount == 0) {
                        i5 = 0;
                    } else {
                        i5 = 8;
                    }
                    cVar.setVisibility(i5);
                    org.telegram.ui.ActionBar.c cVar2 = this.gotoItem;
                    if (cVar2 != null) {
                        if (this.selectedFiles[0].size() == 1) {
                            i7 = 0;
                        }
                        cVar2.setVisibility(i7);
                    }
                }
                this.scrolling = false;
                if (view instanceof b29) {
                    b29 b29Var = (b29) view;
                    if (this.selectedFiles[c2].indexOfKey(xVar.D0()) >= 0) {
                        z2 = true;
                    }
                    b29Var.h(z2, true);
                } else if (view instanceof t39) {
                    t39 t39Var = (t39) view;
                    if (this.selectedFiles[c2].indexOfKey(xVar.D0()) >= 0) {
                        i6 = i3;
                        z2 = true;
                    } else {
                        i6 = i3;
                    }
                    t39Var.j(i6, z2, true);
                } else if (view instanceof f29) {
                    f29 f29Var = (f29) view;
                    if (this.selectedFiles[c2].indexOfKey(xVar.D0()) >= 0) {
                        z2 = true;
                    }
                    f29Var.q(z2, true);
                } else if (view instanceof t19) {
                    t19 t19Var = (t19) view;
                    if (this.selectedFiles[c2].indexOfKey(xVar.D0()) >= 0) {
                        z2 = true;
                    }
                    t19Var.i(z2, true);
                } else if (view instanceof zz1) {
                    zz1 zz1Var = (zz1) view;
                    if (this.selectedFiles[c2].indexOfKey(xVar.D0()) >= 0) {
                        z2 = true;
                    }
                    zz1Var.r(z2, true);
                } else if (view instanceof x39) {
                    x39 x39Var = (x39) view;
                    if (this.selectedFiles[c2].indexOfKey(xVar.D0()) >= 0) {
                        z2 = true;
                    }
                    x39Var.k(z2, true);
                }
            } else if (i4 == 0) {
                int i8 = i2 - this.sharedMediaData[i4].startOffset;
                if (i8 >= 0 && i8 < this.sharedMediaData[i4].messages.size()) {
                    PhotoViewer.p9().fd(this.profileActivity);
                    PhotoViewer.p9().ic(this.sharedMediaData[i4].messages, i8, this.dialog_id, this.mergeDialogId, this.topicId, this.provider);
                }
            } else if (i4 != 2 && i4 != 4) {
                if (i4 == 5) {
                    PhotoViewer.p9().fd(this.profileActivity);
                    int indexOf = this.sharedMediaData[i4].messages.indexOf(xVar);
                    if (indexOf < 0) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(xVar);
                        PhotoViewer.p9().ic(arrayList, 0, 0L, 0L, 0, this.provider);
                    } else {
                        PhotoViewer.p9().ic(this.sharedMediaData[i4].messages, indexOf, this.dialog_id, this.mergeDialogId, this.topicId, this.provider);
                    }
                } else if (i4 == 1) {
                    if (view instanceof b29) {
                        b29 b29Var2 = (b29) view;
                        tm9 o02 = xVar.o0();
                        if (b29Var2.f()) {
                            if (xVar.B()) {
                                PhotoViewer.p9().fd(this.profileActivity);
                                int indexOf2 = this.sharedMediaData[i4].messages.indexOf(xVar);
                                if (indexOf2 < 0) {
                                    ArrayList arrayList2 = new ArrayList();
                                    arrayList2.add(xVar);
                                    PhotoViewer.p9().ic(arrayList2, 0, 0L, 0L, 0, this.provider);
                                    return;
                                }
                                PhotoViewer.p9().ic(this.sharedMediaData[i4].messages, indexOf2, this.dialog_id, this.mergeDialogId, this.topicId, this.provider);
                                return;
                            }
                            org.telegram.messenger.a.M2(xVar, this.profileActivity.E0(), this.profileActivity);
                        } else if (!b29Var2.g()) {
                            org.telegram.messenger.x message = b29Var2.getMessage();
                            message.f13429i = true;
                            this.profileActivity.o0().b1(o02, message, 0, 0);
                            b29Var2.o(true);
                        } else {
                            this.profileActivity.o0().H(o02);
                            b29Var2.o(true);
                        }
                    }
                } else if (i4 == 3) {
                    try {
                        if (org.telegram.messenger.x.K0(xVar.f13365a) != null) {
                            vq9Var = org.telegram.messenger.x.K0(xVar.f13365a).f17409a;
                        } else {
                            vq9Var = null;
                        }
                        if (vq9Var != null && !(vq9Var instanceof TLRPC$TL_webPageEmpty)) {
                            if (vq9Var.f21115a != null) {
                                ArticleViewer.O2().m4(this.profileActivity.E0(), this.profileActivity);
                                ArticleViewer.O2().W3(xVar);
                                return;
                            }
                            String str2 = vq9Var.g;
                            if (str2 != null && str2.length() != 0) {
                                b2(vq9Var, xVar);
                                return;
                            }
                            str = vq9Var.f21111a;
                        }
                        if (str == null) {
                            str = ((f29) view).l(0);
                        }
                        if (str != null) {
                            a2(str);
                        }
                    } catch (Exception e2) {
                        org.telegram.messenger.l.p(e2);
                    }
                }
            } else if (view instanceof t19) {
                ((t19) view).b();
            }
            r2();
        }
    }

    public final void V0() {
        if (!this.scrollSlidingTextTabStrip.q(this.scrollSlidingTextTabStrip.getCurrentTabId())) {
            int firstTabId = this.scrollSlidingTextTabStrip.getFirstTabId();
            this.scrollSlidingTextTabStrip.setInitialTabId(firstTabId);
            this.mediaPages[0].selectedType = firstTabId;
            o2(false);
        }
    }

    public final boolean V1(org.telegram.messenger.x xVar, View view, int i2) {
        char c2;
        int i3;
        if (this.isActionModeShowed || this.profileActivity.E0() == null || xVar == null) {
            return false;
        }
        org.telegram.messenger.a.B1(this.profileActivity.E0().getCurrentFocus());
        SparseArray<org.telegram.messenger.x>[] sparseArrayArr = this.selectedFiles;
        if (xVar.k0() == this.dialog_id) {
            c2 = 0;
        } else {
            c2 = 1;
        }
        sparseArrayArr[c2].put(xVar.D0(), xVar);
        if (!xVar.s(false, null)) {
            this.cantDeleteMessagesCount++;
        }
        org.telegram.ui.ActionBar.c cVar = this.deleteItem;
        if (this.cantDeleteMessagesCount == 0) {
            i3 = 0;
        } else {
            i3 = 8;
        }
        cVar.setVisibility(i3);
        org.telegram.ui.ActionBar.c cVar2 = this.gotoItem;
        if (cVar2 != null) {
            cVar2.setVisibility(0);
        }
        this.selectedMessagesCountTextView.d(1, false);
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        for (int i4 = 0; i4 < this.actionModeViews.size(); i4++) {
            View view2 = this.actionModeViews.get(i4);
            org.telegram.messenger.a.R(view2);
            arrayList.add(ObjectAnimator.ofFloat(view2, View.SCALE_Y, 0.1f, 1.0f));
        }
        animatorSet.playTogether(arrayList);
        animatorSet.setDuration(250L);
        animatorSet.start();
        this.scrolling = false;
        if (view instanceof b29) {
            ((b29) view).h(true, true);
        } else if (view instanceof t39) {
            ((t39) view).j(i2, true, true);
        } else if (view instanceof f29) {
            ((f29) view).q(true, true);
        } else if (view instanceof t19) {
            ((t19) view).i(true, true);
        } else if (view instanceof zz1) {
            ((zz1) view).r(true, true);
        } else if (view instanceof x39) {
            ((x39) view).k(true, true);
        }
        if (!this.isActionModeShowed) {
            i2(true);
        }
        r2();
        return true;
    }

    public final void W0(k0 k0Var, final v1 v1Var, androidx.recyclerview.widget.k kVar) {
        int abs;
        int i2;
        int i3;
        int i4;
        int i5;
        RecyclerView.d0 Z;
        if (!this.photoVideoChangeColumnsAnimation && this.jumpToRunnable == null) {
            long currentTimeMillis = System.currentTimeMillis();
            if (v1Var.getFastScroll() != null && v1Var.getFastScroll().isPressed() && currentTimeMillis - k0Var.lastCheckScrollTime < 300) {
                return;
            }
            k0Var.lastCheckScrollTime = currentTimeMillis;
            if ((this.searching && this.searchWas) || k0Var.selectedType == 7) {
                return;
            }
            int d2 = kVar.d2();
            if (d2 == -1) {
                abs = 0;
            } else {
                abs = Math.abs(kVar.h2() - d2) + 1;
            }
            int itemCount = v1Var.getAdapter().getItemCount();
            if (k0Var.selectedType == 0 || k0Var.selectedType == 1 || k0Var.selectedType == 2 || k0Var.selectedType == 4) {
                final int i6 = k0Var.selectedType;
                int k2 = this.sharedMediaData[i6].k() + this.sharedMediaData[i6].messages.size();
                q0 q0Var = this.sharedMediaData[i6];
                if (q0Var.fastScrollDataLoaded && q0Var.fastScrollPeriods.size() > 2 && k0Var.selectedType == 0 && this.sharedMediaData[i6].messages.size() != 0) {
                    if (i6 == 0) {
                        i2 = this.mediaColumnsCount;
                    } else {
                        i2 = 1;
                    }
                    float f2 = i2;
                    int measuredHeight = (int) ((v1Var.getMeasuredHeight() / (v1Var.getMeasuredWidth() / f2)) * f2 * 1.5f);
                    if (measuredHeight < 100) {
                        measuredHeight = 100;
                    }
                    if (measuredHeight < this.sharedMediaData[i6].fastScrollPeriods.get(1).startOffset) {
                        measuredHeight = this.sharedMediaData[i6].fastScrollPeriods.get(1).startOffset;
                    }
                    if ((d2 > k2 && d2 - k2 > measuredHeight) || ((i3 = d2 + abs) < this.sharedMediaData[i6].startOffset && this.sharedMediaData[0].startOffset - i3 > measuredHeight)) {
                        Runnable runnable = new Runnable() { // from class: p29
                            @Override // java.lang.Runnable
                            public final void run() {
                                i2.this.y1(i6, v1Var);
                            }
                        };
                        this.jumpToRunnable = runnable;
                        org.telegram.messenger.a.m3(runnable);
                        return;
                    }
                }
                itemCount = k2;
            }
            if (k0Var.selectedType != 7) {
                if (k0Var.selectedType == 6) {
                    if (abs > 0 && !this.commonGroupsAdapter.endReached && !this.commonGroupsAdapter.loading && !this.commonGroupsAdapter.chats.isEmpty() && d2 + abs >= itemCount - 5) {
                        f0 f0Var = this.commonGroupsAdapter;
                        f0Var.l(((fm9) f0Var.chats.get(this.commonGroupsAdapter.chats.size() - 1)).f5600a, 100);
                        return;
                    }
                    return;
                }
                if (k0Var.selectedType == 0) {
                    i4 = 3;
                } else if (k0Var.selectedType == 5) {
                    i4 = 10;
                } else {
                    i4 = 6;
                }
                if ((abs + d2 > itemCount - i4 || this.sharedMediaData[k0Var.selectedType].loadingAfterFastScroll) && !this.sharedMediaData[k0Var.selectedType].loading) {
                    if (k0Var.selectedType == 0) {
                        int i7 = this.sharedMediaData[0].filterType;
                        if (i7 == 1) {
                            i5 = 6;
                        } else if (i7 == 2) {
                            i5 = 7;
                        } else {
                            i5 = 0;
                        }
                    } else if (k0Var.selectedType == 1) {
                        i5 = 1;
                    } else if (k0Var.selectedType == 2) {
                        i5 = 2;
                    } else if (k0Var.selectedType == 4) {
                        i5 = 4;
                    } else if (k0Var.selectedType == 5) {
                        i5 = 5;
                    } else {
                        i5 = 3;
                    }
                    if (!this.sharedMediaData[k0Var.selectedType].endReached[0]) {
                        this.sharedMediaData[k0Var.selectedType].loading = true;
                        this.profileActivity.v0().aa(this.dialog_id, 50, this.sharedMediaData[k0Var.selectedType].max_id[0], 0, i5, this.topicId, 1, this.profileActivity.h0(), this.sharedMediaData[k0Var.selectedType].requestIndex);
                    } else if (this.mergeDialogId != 0 && !this.sharedMediaData[k0Var.selectedType].endReached[1]) {
                        this.sharedMediaData[k0Var.selectedType].loading = true;
                        this.profileActivity.v0().aa(this.mergeDialogId, 50, this.sharedMediaData[k0Var.selectedType].max_id[1], 0, i5, this.topicId, 1, this.profileActivity.h0(), this.sharedMediaData[k0Var.selectedType].requestIndex);
                    }
                }
                int i8 = this.sharedMediaData[k0Var.selectedType].startOffset;
                if (k0Var.selectedType == 0) {
                    i8 = this.photoVideoAdapter.n(0);
                }
                if (d2 - i8 < i4 + 1 && !this.sharedMediaData[k0Var.selectedType].loading && !this.sharedMediaData[k0Var.selectedType].startReached && !this.sharedMediaData[k0Var.selectedType].loadingAfterFastScroll) {
                    R1(k0Var.selectedType);
                }
                if (this.mediaPages[0].listView == v1Var) {
                    if ((this.mediaPages[0].selectedType == 0 || this.mediaPages[0].selectedType == 5) && d2 != -1 && (Z = v1Var.Z(d2)) != null && Z.getItemViewType() == 0) {
                        View view = Z.itemView;
                        if (view instanceof t39) {
                            org.telegram.messenger.x g2 = ((t39) view).g(0);
                            if (g2 != null) {
                                this.floatingDateView.Q(g2.f13365a.b, false, true);
                            }
                        } else if (view instanceof zz1) {
                            this.floatingDateView.Q(((zz1) view).getDate(), false, true);
                        }
                    }
                }
            }
        }
    }

    public boolean W1(im9 im9Var, boolean z2) {
        return false;
    }

    public boolean X0(MotionEvent motionEvent) {
        float f2;
        boolean z2;
        if (this.mediaPages[0].selectedType != 0 || getParent() == null) {
            return false;
        }
        if (this.photoVideoChangeColumnsAnimation && !this.isInPinchToZoomTouchMode) {
            return true;
        }
        if (motionEvent.getActionMasked() != 0 && motionEvent.getActionMasked() != 5) {
            if (motionEvent.getActionMasked() == 2 && (this.isInPinchToZoomTouchMode || this.maybePinchToZoomTouchMode2)) {
                int i2 = -1;
                int i3 = -1;
                for (int i4 = 0; i4 < motionEvent.getPointerCount(); i4++) {
                    if (this.pointerId1 == motionEvent.getPointerId(i4)) {
                        i2 = i4;
                    }
                    if (this.pointerId2 == motionEvent.getPointerId(i4)) {
                        i3 = i4;
                    }
                }
                if (i2 != -1 && i3 != -1) {
                    float hypot = ((float) Math.hypot(motionEvent.getX(i3) - motionEvent.getX(i2), motionEvent.getY(i3) - motionEvent.getY(i2))) / this.pinchStartDistance;
                    this.pinchScale = hypot;
                    if (!this.isInPinchToZoomTouchMode && (hypot > 1.01f || hypot < 0.99f)) {
                        this.isInPinchToZoomTouchMode = true;
                        if (hypot > 1.0f) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        this.pinchScaleUp = z2;
                        m2(z2);
                    }
                    if (this.isInPinchToZoomTouchMode) {
                        boolean z3 = this.pinchScaleUp;
                        if ((z3 && this.pinchScale < 1.0f) || (!z3 && this.pinchScale > 1.0f)) {
                            this.photoVideoChangeColumnsProgress = 0.0f;
                        } else {
                            if (z3) {
                                f2 = 1.0f - ((2.0f - this.pinchScale) / 1.0f);
                            } else {
                                f2 = (1.0f - this.pinchScale) / 0.5f;
                            }
                            this.photoVideoChangeColumnsProgress = Math.max(0.0f, Math.min(1.0f, f2));
                        }
                        float f3 = this.photoVideoChangeColumnsProgress;
                        if (f3 == 1.0f || f3 == 0.0f) {
                            if (f3 == 1.0f) {
                                int ceil = (int) Math.ceil(this.pinchCenterPosition / this.animateToColumnsCount);
                                float measuredWidth = this.startedTrackingX / (this.mediaPages[0].listView.getMeasuredWidth() - ((int) (this.mediaPages[0].listView.getMeasuredWidth() / this.animateToColumnsCount)));
                                int i5 = this.animateToColumnsCount;
                                int i6 = (ceil * i5) + ((int) (measuredWidth * (i5 - 1)));
                                if (i6 >= this.photoVideoAdapter.getItemCount()) {
                                    i6 = this.photoVideoAdapter.getItemCount() - 1;
                                }
                                this.pinchCenterPosition = i6;
                            }
                            i1();
                            if (this.photoVideoChangeColumnsProgress == 0.0f) {
                                this.pinchScaleUp = !this.pinchScaleUp;
                            }
                            m2(this.pinchScaleUp);
                            this.pinchStartDistance = (float) Math.hypot(motionEvent.getX(1) - motionEvent.getX(0), motionEvent.getY(1) - motionEvent.getY(0));
                        }
                        this.mediaPages[0].listView.invalidate();
                        k0 k0Var = this.mediaPages[0];
                        if (k0Var.fastScrollHintView != null) {
                            k0Var.invalidate();
                        }
                    }
                } else {
                    this.maybePinchToZoomTouchMode = false;
                    this.maybePinchToZoomTouchMode2 = false;
                    this.isInPinchToZoomTouchMode = false;
                    i1();
                    return false;
                }
            } else if ((motionEvent.getActionMasked() == 1 || ((motionEvent.getActionMasked() == 6 && Y0(motionEvent)) || motionEvent.getActionMasked() == 3)) && this.isInPinchToZoomTouchMode) {
                this.maybePinchToZoomTouchMode2 = false;
                this.maybePinchToZoomTouchMode = false;
                this.isInPinchToZoomTouchMode = false;
                i1();
            }
        } else {
            if (this.maybePinchToZoomTouchMode && !this.isInPinchToZoomTouchMode && motionEvent.getPointerCount() == 2) {
                this.pinchStartDistance = (float) Math.hypot(motionEvent.getX(1) - motionEvent.getX(0), motionEvent.getY(1) - motionEvent.getY(0));
                this.pinchScale = 1.0f;
                this.pointerId1 = motionEvent.getPointerId(0);
                this.pointerId2 = motionEvent.getPointerId(1);
                this.mediaPages[0].listView.u2(false);
                this.mediaPages[0].listView.cancelLongPress();
                this.mediaPages[0].listView.dispatchTouchEvent(MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0));
                View view = (View) getParent();
                this.pinchCenterX = (int) (((((int) ((motionEvent.getX(0) + motionEvent.getX(1)) / 2.0f)) - view.getX()) - getX()) - this.mediaPages[0].getX());
                int y2 = (int) (((((int) ((motionEvent.getY(0) + motionEvent.getY(1)) / 2.0f)) - view.getY()) - getY()) - this.mediaPages[0].getY());
                this.pinchCenterY = y2;
                g2(this.pinchCenterX, y2);
                this.maybePinchToZoomTouchMode2 = true;
            }
            if (motionEvent.getActionMasked() == 0 && ((motionEvent.getY() - ((View) getParent()).getY()) - getY()) - this.mediaPages[0].getY() > 0.0f) {
                this.maybePinchToZoomTouchMode = true;
            }
        }
        return this.isInPinchToZoomTouchMode;
    }

    public void X1() {
        this.scrolling = true;
        t0 t0Var = this.photoVideoAdapter;
        if (t0Var != null) {
            t0Var.notifyDataSetChanged();
        }
        o0 o0Var = this.documentsAdapter;
        if (o0Var != null) {
            o0Var.notifyDataSetChanged();
        }
        p0 p0Var = this.linksAdapter;
        if (p0Var != null) {
            p0Var.notifyDataSetChanged();
        }
        for (int i2 = 0; i2 < this.mediaPages.length; i2++) {
            j1(i2);
        }
    }

    public final boolean Y0(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() < 2) {
            return false;
        }
        if (this.pointerId1 == motionEvent.getPointerId(0) && this.pointerId2 == motionEvent.getPointerId(1)) {
            return true;
        }
        if (this.pointerId1 != motionEvent.getPointerId(1) || this.pointerId2 != motionEvent.getPointerId(0)) {
            return false;
        }
        return true;
    }

    public abstract void Y1(boolean z2);

    public boolean Z0() {
        if (!this.tabsAnimationInProgress) {
            return false;
        }
        int i2 = -1;
        boolean z2 = true;
        if (this.backAnimation) {
            if (Math.abs(this.mediaPages[0].getTranslationX()) < 1.0f) {
                this.mediaPages[0].setTranslationX(0.0f);
                k0[] k0VarArr = this.mediaPages;
                k0 k0Var = k0VarArr[1];
                int measuredWidth = k0VarArr[0].getMeasuredWidth();
                if (this.animatingForward) {
                    i2 = 1;
                }
                k0Var.setTranslationX(measuredWidth * i2);
            }
            z2 = false;
        } else {
            if (Math.abs(this.mediaPages[1].getTranslationX()) < 1.0f) {
                k0 k0Var2 = this.mediaPages[0];
                int measuredWidth2 = k0Var2.getMeasuredWidth();
                if (!this.animatingForward) {
                    i2 = 1;
                }
                k0Var2.setTranslationX(measuredWidth2 * i2);
                this.mediaPages[1].setTranslationX(0.0f);
            }
            z2 = false;
        }
        if (z2) {
            AnimatorSet animatorSet = this.tabsAnimation;
            if (animatorSet != null) {
                animatorSet.cancel();
                this.tabsAnimation = null;
            }
            this.tabsAnimationInProgress = false;
        }
        return this.tabsAnimationInProgress;
    }

    public abstract void Z1();

    public boolean a1() {
        if (!this.isActionModeShowed) {
            return false;
        }
        for (int i2 = 1; i2 >= 0; i2--) {
            this.selectedFiles[i2].clear();
        }
        this.cantDeleteMessagesCount = 0;
        i2(false);
        s2();
        return true;
    }

    public final void a2(String str) {
        if (org.telegram.messenger.a.M3(str)) {
            org.telegram.ui.Components.b.O5(this.profileActivity, str, true, true);
        } else {
            f60.y(this.profileActivity.E0(), str);
        }
    }

    public final void b2(vq9 vq9Var, org.telegram.messenger.x xVar) {
        org.telegram.ui.Components.h0.K2(this.profileActivity, xVar, this.provider, vq9Var.f21118d, vq9Var.f21120f, vq9Var.f21111a, vq9Var.g, vq9Var.c, vq9Var.d, false);
    }

    public final n0 c1(Context context) {
        n0 n0Var = new n0(context, this.resourcesProvider);
        int i2 = this.initialTab;
        if (i2 != -1) {
            n0Var.setInitialTabId(i2);
            this.initialTab = -1;
        }
        n0Var.setBackgroundColor(n1("windowBackgroundWhite"));
        n0Var.A("profile_tabSelectedLine", "profile_tabSelectedText", "profile_tabText", "profile_tabSelector");
        n0Var.setDelegate(new n());
        return n0Var;
    }

    public final boolean c2(MotionEvent motionEvent, boolean z2) {
        int p2 = this.scrollSlidingTextTabStrip.p(z2);
        if (p2 < 0) {
            return false;
        }
        if (T0()) {
            int i2 = this.searchItemState;
            if (i2 != 0) {
                if (i2 == 2) {
                    this.searchItem.setAlpha(1.0f);
                } else if (i2 == 1) {
                    this.searchItem.setAlpha(0.0f);
                    this.searchItem.setVisibility(4);
                }
                this.searchItemState = 0;
            }
        } else {
            this.searchItem.setVisibility(4);
            this.searchItem.setAlpha(0.0f);
        }
        getParent().requestDisallowInterceptTouchEvent(true);
        p1(true);
        this.maybeStartTracking = false;
        this.startedTracking = true;
        this.startedTrackingX = (int) motionEvent.getX();
        this.actionBar.setEnabled(false);
        this.scrollSlidingTextTabStrip.setEnabled(false);
        this.mediaPages[1].selectedType = p2;
        this.mediaPages[1].setVisibility(0);
        this.animatingForward = z2;
        o2(true);
        if (z2) {
            k0[] k0VarArr = this.mediaPages;
            k0VarArr[1].setTranslationX(k0VarArr[0].getMeasuredWidth());
        } else {
            k0[] k0VarArr2 = this.mediaPages;
            k0VarArr2[1].setTranslationX(-k0VarArr2[0].getMeasuredWidth());
        }
        return true;
    }

    public boolean d1(MotionEvent motionEvent) {
        View view = (View) getParent();
        motionEvent.offsetLocation(((-view.getX()) - getX()) - this.mediaPages[0].listView.getFastScroll().getX(), (((-view.getY()) - getY()) - this.mediaPages[0].getY()) - this.mediaPages[0].listView.getFastScroll().getY());
        return this.mediaPages[0].listView.getFastScroll().dispatchTouchEvent(motionEvent);
    }

    public final void d2(RecyclerView.g gVar) {
        if (gVar instanceof t0) {
            this.cellCache.addAll(this.cache);
            this.cache.clear();
        } else if (gVar == this.audioAdapter) {
            this.audioCellCache.addAll(this.audioCache);
            this.audioCache.clear();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:179:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0496  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x04b7 A[SYNTHETIC] */
    @Override // org.telegram.messenger.a0.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void didReceivedNotification(int r29, int r30, java.lang.Object... r31) {
        /*
            Method dump skipped, instructions count: 1398
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.i2.didReceivedNotification(int, int, java.lang.Object[]):void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (this.scrollSlidingTextTabStrip != null) {
            canvas.save();
            canvas.translate(this.scrollSlidingTextTabStrip.getX(), this.scrollSlidingTextTabStrip.getY());
            this.scrollSlidingTextTabStrip.B(canvas);
            canvas.restore();
        }
        super.dispatchDraw(canvas);
        FragmentContextView fragmentContextView = this.fragmentContextView;
        if (fragmentContextView != null && fragmentContextView.j0()) {
            canvas.save();
            canvas.translate(this.fragmentContextView.getX(), this.fragmentContextView.getY());
            this.fragmentContextView.setDrawOverlay(true);
            this.fragmentContextView.draw(canvas);
            this.fragmentContextView.setDrawOverlay(false);
            canvas.restore();
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j2) {
        if (view == this.fragmentContextView) {
            canvas.save();
            canvas.clipRect(0, this.mediaPages[0].getTop(), view.getMeasuredWidth(), this.mediaPages[0].getTop() + view.getMeasuredHeight() + org.telegram.messenger.a.e0(12.0f));
            boolean drawChild = super.drawChild(canvas, view, j2);
            canvas.restore();
            return drawChild;
        }
        return super.drawChild(canvas, view, j2);
    }

    public abstract void e1(Canvas canvas, float f2, Rect rect, Paint paint);

    public final void e2() {
        int i2 = 0;
        while (true) {
            k0[] k0VarArr = this.mediaPages;
            if (i2 < k0VarArr.length) {
                r10 r10Var = k0VarArr[i2].listView;
                if (r10Var != null) {
                    int i3 = 0;
                    int i4 = 0;
                    for (int i5 = 0; i5 < r10Var.getChildCount(); i5++) {
                        View childAt = r10Var.getChildAt(i5);
                        if (childAt instanceof x39) {
                            x39 x39Var = (x39) childAt;
                            int messageId = x39Var.getMessageId();
                            i4 = x39Var.getTop();
                            i3 = messageId;
                        }
                        if (childAt instanceof b29) {
                            b29 b29Var = (b29) childAt;
                            int D0 = b29Var.getMessage().D0();
                            i4 = b29Var.getTop();
                            i3 = D0;
                        }
                        if (childAt instanceof t19) {
                            t19 t19Var = (t19) childAt;
                            i3 = t19Var.getMessage().D0();
                            i4 = t19Var.getTop();
                        }
                        if (i3 != 0) {
                            break;
                        }
                    }
                    if (i3 != 0) {
                        int i6 = -1;
                        if (this.mediaPages[i2].selectedType >= 0 && this.mediaPages[i2].selectedType < this.sharedMediaData.length) {
                            int i7 = 0;
                            while (true) {
                                if (i7 >= this.sharedMediaData[this.mediaPages[i2].selectedType].messages.size()) {
                                    break;
                                } else if (i3 == this.sharedMediaData[this.mediaPages[i2].selectedType].messages.get(i7).D0()) {
                                    i6 = i7;
                                    break;
                                } else {
                                    i7++;
                                }
                            }
                            int i8 = this.sharedMediaData[this.mediaPages[i2].selectedType].startOffset + i6;
                            if (i6 >= 0) {
                                ((androidx.recyclerview.widget.k) r10Var.getLayoutManager()).J2(i8, (-this.mediaPages[i2].listView.getPaddingTop()) + i4);
                                if (this.photoVideoChangeColumnsAnimation) {
                                    this.mediaPages[i2].animationSupportingLayoutManager.J2(i8, (-this.mediaPages[i2].listView.getPaddingTop()) + i4);
                                }
                            }
                        }
                    }
                }
                i2++;
            } else {
                return;
            }
        }
    }

    public void f1(Canvas canvas) {
        int i2 = 0;
        while (true) {
            k0[] k0VarArr = this.mediaPages;
            if (i2 < k0VarArr.length) {
                k0 k0Var = k0VarArr[i2];
                if (k0Var != null && k0Var.getVisibility() == 0) {
                    for (int i3 = 0; i3 < this.mediaPages[i2].listView.getChildCount(); i3++) {
                        View childAt = this.mediaPages[i2].listView.getChildAt(i3);
                        if (childAt.getY() < this.mediaPages[i2].listView.blurTopPadding + org.telegram.messenger.a.e0(100.0f)) {
                            int save = canvas.save();
                            canvas.translate(this.mediaPages[i2].getX() + childAt.getX(), getY() + this.mediaPages[i2].getY() + this.mediaPages[i2].listView.getY() + childAt.getY());
                            childAt.draw(canvas);
                            canvas.restoreToCount(save);
                        }
                    }
                }
                i2++;
            } else {
                return;
            }
        }
    }

    public final void f2() {
        int f2;
        int d2;
        int i2 = this.mediaPages[0].selectedType;
        if (i2 != 0) {
            if (i2 != 1 && i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            f2 = org.telegram.messenger.a.e0(58.0f);
                        } else {
                            f2 = org.telegram.messenger.a.e0(60.0f);
                        }
                    }
                } else {
                    f2 = org.telegram.messenger.a.e0(100.0f);
                }
            }
            f2 = org.telegram.messenger.a.e0(56.0f);
        } else {
            f2 = t39.f(1);
        }
        if (this.mediaPages[0].selectedType == 0) {
            d2 = this.mediaPages[0].layoutManager.d2() / this.mediaColumnsCount;
        } else {
            d2 = this.mediaPages[0].layoutManager.d2();
        }
        if (d2 * f2 >= this.mediaPages[0].listView.getMeasuredHeight() * 1.2f) {
            this.mediaPages[0].scrollHelper.l(1);
            this.mediaPages[0].scrollHelper.j(0, 0, false, true);
            return;
        }
        this.mediaPages[0].listView.x1(0);
    }

    @Override // android.view.View
    public void forceHasOverlappingRendering(boolean z2) {
        super.forceHasOverlappingRendering(z2);
    }

    public final boolean g1(int i2) {
        q0[] d2 = this.sharedMediaPreloader.d();
        if (d2 == null) {
            return false;
        }
        if (i2 == 0) {
            q0 q0Var = this.sharedMediaData[i2];
            if (!q0Var.fastScrollDataLoaded) {
                q0Var.totalCount = d2[i2].totalCount;
            }
        } else {
            this.sharedMediaData[i2].totalCount = d2[i2].totalCount;
        }
        this.sharedMediaData[i2].messages.addAll(d2[i2].messages);
        this.sharedMediaData[i2].sections.addAll(d2[i2].sections);
        for (Map.Entry<String, ArrayList<org.telegram.messenger.x>> entry : d2[i2].sectionArrays.entrySet()) {
            this.sharedMediaData[i2].sectionArrays.put(entry.getKey(), new ArrayList<>(entry.getValue()));
        }
        for (int i3 = 0; i3 < 2; i3++) {
            this.sharedMediaData[i2].messagesDict[i3] = d2[i2].messagesDict[i3].clone();
            q0 q0Var2 = this.sharedMediaData[i2];
            int[] iArr = q0Var2.max_id;
            q0 q0Var3 = d2[i2];
            iArr[i3] = q0Var3.max_id[i3];
            q0Var2.endReached[i3] = q0Var3.endReached[i3];
        }
        this.sharedMediaData[i2].fastScrollPeriods.addAll(d2[i2].fastScrollPeriods);
        return !d2[i2].messages.isEmpty();
    }

    public final void g2(int i2, int i3) {
        this.pinchCenterPosition = -1;
        int i4 = i3 + this.mediaPages[0].listView.blurTopPadding;
        if (getY() != 0.0f && this.viewType == 1) {
            i4 = 0;
        }
        for (int i5 = 0; i5 < this.mediaPages[0].listView.getChildCount(); i5++) {
            View childAt = this.mediaPages[0].listView.getChildAt(i5);
            childAt.getHitRect(this.rect);
            if (this.rect.contains(i2, i4)) {
                this.pinchCenterPosition = this.mediaPages[0].listView.l0(childAt);
                this.pinchCenterOffset = childAt.getTop();
            }
        }
        if (this.delegate.n() && this.pinchCenterPosition == -1) {
            this.pinchCenterPosition = (int) (this.mediaPages[0].layoutManager.d2() + ((this.mediaColumnsCount - 1) * Math.min(1.0f, Math.max(i2 / this.mediaPages[0].listView.getMeasuredWidth(), 0.0f))));
            this.pinchCenterOffset = 0;
        }
    }

    public int getClosestTab() {
        k0 k0Var = this.mediaPages[1];
        if (k0Var != null && k0Var.getVisibility() == 0) {
            if (this.tabsAnimationInProgress && !this.backAnimation) {
                return this.mediaPages[1].selectedType;
            }
            if (Math.abs(this.mediaPages[1].getTranslationX()) < this.mediaPages[1].getMeasuredWidth() / 2.0f) {
                return this.mediaPages[1].selectedType;
            }
        }
        return this.scrollSlidingTextTabStrip.getCurrentTabId();
    }

    public v1 getCurrentListView() {
        return this.mediaPages[0].listView;
    }

    public int getPhotosVideosTypeFilter() {
        return this.sharedMediaData[0].filterType;
    }

    public org.telegram.ui.ActionBar.c getSearchItem() {
        return this.searchItem;
    }

    public int getSelectedTab() {
        return this.scrollSlidingTextTabStrip.getCurrentTabId();
    }

    public ArrayList<org.telegram.ui.ActionBar.m> getThemeDescriptions() {
        ArrayList<org.telegram.ui.ActionBar.m> arrayList = new ArrayList<>();
        arrayList.add(new org.telegram.ui.ActionBar.m(this.selectedMessagesCountTextView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.shadowLine, org.telegram.ui.ActionBar.m.e, null, null, null, null, "divider"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.deleteItem.getIconView(), org.telegram.ui.ActionBar.m.h, null, null, null, null, "actionBarActionModeDefaultIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.deleteItem, org.telegram.ui.ActionBar.m.j, null, null, null, null, "actionBarActionModeDefaultSelector"));
        if (this.gotoItem != null) {
            arrayList.add(new org.telegram.ui.ActionBar.m(this.gotoItem.getIconView(), org.telegram.ui.ActionBar.m.h, null, null, null, null, "actionBarActionModeDefaultIcon"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.gotoItem, org.telegram.ui.ActionBar.m.j, null, null, null, null, "actionBarActionModeDefaultSelector"));
        }
        if (this.forwardItem != null) {
            arrayList.add(new org.telegram.ui.ActionBar.m(this.forwardItem.getIconView(), org.telegram.ui.ActionBar.m.h, null, null, null, null, "actionBarActionModeDefaultIcon"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.forwardItem, org.telegram.ui.ActionBar.m.j, null, null, null, null, "actionBarActionModeDefaultSelector"));
        }
        arrayList.add(new org.telegram.ui.ActionBar.m(this.closeButton, org.telegram.ui.ActionBar.m.h, null, null, new Drawable[]{this.backDrawable}, null, "actionBarActionModeDefaultIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.closeButton, org.telegram.ui.ActionBar.m.j, null, null, null, null, "actionBarActionModeDefaultSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionModeLayout, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.scrollSlidingTextTabStrip, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.floatingDateView, 0, null, null, null, null, "chat_mediaTimeBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.floatingDateView, 0, null, null, null, null, "chat_mediaTimeText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.scrollSlidingTextTabStrip, 0, new Class[]{ScrollSlidingTextTabStrip.class}, new String[]{"selectorDrawable"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "profile_tabSelectedLine"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.scrollSlidingTextTabStrip.getTabsContainer(), org.telegram.ui.ActionBar.m.g | org.telegram.ui.ActionBar.m.w, new Class[]{TextView.class}, null, null, null, "profile_tabSelectedText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.scrollSlidingTextTabStrip.getTabsContainer(), org.telegram.ui.ActionBar.m.g | org.telegram.ui.ActionBar.m.w, new Class[]{TextView.class}, null, null, null, "profile_tabText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.scrollSlidingTextTabStrip.getTabsContainer(), org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.u, new Class[]{TextView.class}, null, null, null, "profile_tabSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentContextView, org.telegram.ui.ActionBar.m.e | org.telegram.ui.ActionBar.m.w, new Class[]{FragmentContextView.class}, new String[]{"frameLayout"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "inappPlayerBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentContextView, org.telegram.ui.ActionBar.m.h, new Class[]{FragmentContextView.class}, new String[]{"playButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "inappPlayerPlayPause"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentContextView, org.telegram.ui.ActionBar.m.g | org.telegram.ui.ActionBar.m.w, new Class[]{FragmentContextView.class}, new String[]{"titleTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "inappPlayerTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentContextView, org.telegram.ui.ActionBar.m.g | org.telegram.ui.ActionBar.m.D, new Class[]{FragmentContextView.class}, new String[]{"titleTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "inappPlayerPerformer"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentContextView, org.telegram.ui.ActionBar.m.h, new Class[]{FragmentContextView.class}, new String[]{"closeButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "inappPlayerClose"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentContextView, org.telegram.ui.ActionBar.m.e | org.telegram.ui.ActionBar.m.w, new Class[]{FragmentContextView.class}, new String[]{"frameLayout"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "returnToCallBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentContextView, org.telegram.ui.ActionBar.m.g | org.telegram.ui.ActionBar.m.w, new Class[]{FragmentContextView.class}, new String[]{"titleTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "returnToCallText"));
        for (final int i2 = 0; i2 < this.mediaPages.length; i2++) {
            m.a aVar = new m.a() { // from class: r29
                @Override // org.telegram.ui.ActionBar.m.a
                public /* synthetic */ void a(float f2) {
                    oz9.a(this, f2);
                }

                @Override // org.telegram.ui.ActionBar.m.a
                public final void b() {
                    i2.this.z1(i2);
                }
            };
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, 0, new Class[]{View.class}, org.telegram.ui.ActionBar.l.f15835b, null, null, "divider"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].progressView, 0, null, null, null, null, "windowBackgroundWhite"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "actionBarDefault"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].emptyView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "emptyListPlaceholder"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, org.telegram.ui.ActionBar.m.x, new Class[]{fl3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "key_graySectionText"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, org.telegram.ui.ActionBar.m.i | org.telegram.ui.ActionBar.m.x, new Class[]{fl3.class}, null, null, null, "graySection"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, 0, new Class[]{cr4.class}, new String[]{"progressBar"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "progressCircle"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, org.telegram.ui.ActionBar.m.g, new Class[]{nla.class}, new String[]{"adminTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "profile_creatorIcon"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, 0, new Class[]{nla.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayIcon"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, 0, new Class[]{nla.class}, new String[]{"nameTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, 0, new Class[]{nla.class}, new String[]{"statusColor"}, (Paint[]) null, (Drawable[]) null, aVar, "windowBackgroundWhiteGrayText"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, 0, new Class[]{nla.class}, new String[]{"statusOnlineColor"}, (Paint[]) null, (Drawable[]) null, aVar, "windowBackgroundWhiteBlueText"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, 0, new Class[]{nla.class}, null, org.telegram.ui.ActionBar.l.f15825a, null, "avatar_text"));
            mv9[] mv9VarArr = org.telegram.ui.ActionBar.l.f15827a;
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, 0, new Class[]{zz7.class}, (String[]) null, new Paint[]{mv9VarArr[0], mv9VarArr[1], org.telegram.ui.ActionBar.l.f15811a}, (Drawable[]) null, (m.a) null, "chats_name"));
            mv9[] mv9VarArr2 = org.telegram.ui.ActionBar.l.f15853b;
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, 0, new Class[]{zz7.class}, (String[]) null, new Paint[]{mv9VarArr2[0], mv9VarArr2[1], org.telegram.ui.ActionBar.l.f15844b}, (Drawable[]) null, (m.a) null, "chats_secretName"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, 0, new Class[]{zz7.class}, null, org.telegram.ui.ActionBar.l.f15825a, null, "avatar_text"));
            arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundRed"));
            arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundOrange"));
            arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundViolet"));
            arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundGreen"));
            arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundCyan"));
            arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundBlue"));
            arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundPink"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, org.telegram.ui.ActionBar.m.g, new Class[]{h0.class}, new String[]{"emptyTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, org.telegram.ui.ActionBar.m.g, new Class[]{b29.class}, new String[]{"nameTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, org.telegram.ui.ActionBar.m.g, new Class[]{b29.class}, new String[]{"dateTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText3"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, org.telegram.ui.ActionBar.m.p, new Class[]{b29.class}, new String[]{"progressView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "sharedMedia_startStopLoadIcon"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, org.telegram.ui.ActionBar.m.h, new Class[]{b29.class}, new String[]{"statusImageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "sharedMedia_startStopLoadIcon"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, org.telegram.ui.ActionBar.m.r, new Class[]{b29.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "checkbox"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, org.telegram.ui.ActionBar.m.s, new Class[]{b29.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "checkboxCheck"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, org.telegram.ui.ActionBar.m.h, new Class[]{b29.class}, new String[]{"thumbImageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "files_folderIcon"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, org.telegram.ui.ActionBar.m.g, new Class[]{b29.class}, new String[]{"extTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "files_iconText"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, 0, new Class[]{cr4.class}, new String[]{"progressBar"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "progressCircle"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, org.telegram.ui.ActionBar.m.r, new Class[]{t19.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "checkbox"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, org.telegram.ui.ActionBar.m.s, new Class[]{t19.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "checkboxCheck"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, org.telegram.ui.ActionBar.m.g, new Class[]{t19.class}, org.telegram.ui.ActionBar.l.f15787R, null, null, "windowBackgroundWhiteBlackText"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, org.telegram.ui.ActionBar.m.g, new Class[]{t19.class}, org.telegram.ui.ActionBar.l.f15788S, null, null, "windowBackgroundWhiteGrayText2"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, org.telegram.ui.ActionBar.m.r, new Class[]{f29.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "checkbox"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, org.telegram.ui.ActionBar.m.s, new Class[]{f29.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "checkboxCheck"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, 0, new Class[]{f29.class}, new String[]{"titleTextPaint"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, 0, new Class[]{f29.class}, null, null, null, "windowBackgroundWhiteLinkText"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, 0, new Class[]{f29.class}, org.telegram.ui.ActionBar.l.f15870d, null, null, "windowBackgroundWhiteLinkSelection"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, 0, new Class[]{f29.class}, new String[]{"letterDrawable"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "sharedMedia_linkPlaceholderText"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, org.telegram.ui.ActionBar.m.j, new Class[]{f29.class}, new String[]{"letterDrawable"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "sharedMedia_linkPlaceholder"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, org.telegram.ui.ActionBar.m.i | org.telegram.ui.ActionBar.m.x, new Class[]{q39.class}, null, null, null, "windowBackgroundWhite"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, org.telegram.ui.ActionBar.m.x, new Class[]{q39.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, 0, new Class[]{q39.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, 0, new Class[]{t39.class}, new String[]{"backgroundPaint"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "sharedMedia_photoPlaceholder"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, org.telegram.ui.ActionBar.m.r, new Class[]{t39.class}, null, null, aVar, "checkbox"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, org.telegram.ui.ActionBar.m.s, new Class[]{t39.class}, null, null, aVar, "checkboxCheck"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, 0, new Class[]{zz1.class}, new String[]{"backgroundPaint"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "sharedMedia_photoPlaceholder"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, org.telegram.ui.ActionBar.m.r, new Class[]{zz1.class}, null, null, aVar, "checkbox"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, org.telegram.ui.ActionBar.m.s, new Class[]{zz1.class}, null, null, aVar, "checkboxCheck"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].listView, 0, null, null, new Drawable[]{this.pinnedHeaderShadowDrawable}, null, "windowBackgroundGrayShadow"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].emptyView.title, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaPages[i2].emptyView.subtitle, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteGrayText"));
        }
        return arrayList;
    }

    public final void h1(int i2, v1 v1Var, boolean z2) {
        ArrayList<m0> arrayList = this.sharedMediaData[i2].fastScrollPeriods;
        int d2 = ((androidx.recyclerview.widget.k) v1Var.getLayoutManager()).d2();
        if (d2 >= 0) {
            m0 m0Var = null;
            if (arrayList != null) {
                int i3 = 0;
                while (true) {
                    if (i3 >= arrayList.size()) {
                        break;
                    } else if (d2 <= arrayList.get(i3).startOffset) {
                        m0Var = arrayList.get(i3);
                        break;
                    } else {
                        i3++;
                    }
                }
                if (m0Var == null) {
                    m0Var = arrayList.get(arrayList.size() - 1);
                }
            }
            if (m0Var != null) {
                x1(i2, m0Var.maxId, m0Var.startOffset + 1, z2);
            }
        }
    }

    public void h2(ArrayList arrayList, gm9 gm9Var) {
        if (this.topicId == 0) {
            this.chatUsersAdapter.chatInfo = gm9Var;
            this.chatUsersAdapter.sortedUsers = arrayList;
        }
        t2(true);
        int i2 = 0;
        while (true) {
            k0[] k0VarArr = this.mediaPages;
            if (i2 < k0VarArr.length) {
                if (k0VarArr[i2].selectedType == 7) {
                    this.mediaPages[i2].listView.getAdapter().notifyDataSetChanged();
                }
                i2++;
            } else {
                return;
            }
        }
    }

    public final void i1() {
        boolean z2;
        if (this.photoVideoChangeColumnsAnimation) {
            k0 k0Var = null;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                k0[] k0VarArr = this.mediaPages;
                if (i3 >= k0VarArr.length) {
                    break;
                } else if (k0VarArr[i3].selectedType == 0) {
                    k0Var = this.mediaPages[i3];
                    break;
                } else {
                    i3++;
                }
            }
            if (k0Var != null) {
                float f2 = this.photoVideoChangeColumnsProgress;
                float f3 = 1.0f;
                if (f2 == 1.0f) {
                    int itemCount = this.photoVideoAdapter.getItemCount();
                    this.photoVideoChangeColumnsAnimation = false;
                    this.sharedMediaData[0].n(false);
                    k0Var.animationSupportingListView.setVisibility(8);
                    int i4 = this.animateToColumnsCount;
                    this.mediaColumnsCount = i4;
                    org.telegram.messenger.e0.X(i4);
                    k0Var.layoutManager.s3(this.mediaColumnsCount);
                    k0Var.listView.invalidate();
                    if (this.photoVideoAdapter.getItemCount() == itemCount) {
                        org.telegram.messenger.a.b4(k0Var.listView);
                    } else {
                        this.photoVideoAdapter.notifyDataSetChanged();
                    }
                    if (this.pinchCenterPosition < 0) {
                        e2();
                        return;
                    }
                    while (true) {
                        k0[] k0VarArr2 = this.mediaPages;
                        if (i2 < k0VarArr2.length) {
                            if (k0VarArr2[i2].selectedType == 0) {
                                View D = this.mediaPages[i2].animationSupportingLayoutManager.D(this.pinchCenterPosition);
                                if (D != null) {
                                    this.pinchCenterOffset = D.getTop();
                                }
                                this.mediaPages[i2].layoutManager.J2(this.pinchCenterPosition, (-this.mediaPages[i2].listView.getPaddingTop()) + this.pinchCenterOffset);
                            }
                            i2++;
                        } else {
                            return;
                        }
                    }
                } else if (f2 == 0.0f) {
                    this.photoVideoChangeColumnsAnimation = false;
                    this.sharedMediaData[0].n(false);
                    k0Var.animationSupportingListView.setVisibility(8);
                    k0Var.listView.invalidate();
                } else {
                    if (f2 > 0.2f) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    float[] fArr = new float[2];
                    fArr[0] = f2;
                    if (!z2) {
                        f3 = 0.0f;
                    }
                    fArr[1] = f3;
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
                    ofFloat.addUpdateListener(new i(k0Var));
                    ofFloat.addListener(new j(z2, k0Var));
                    ofFloat.setInterpolator(r22.DEFAULT);
                    ofFloat.setDuration(200L);
                    ofFloat.start();
                }
            }
        }
    }

    public final void i2(boolean z2) {
        float f2;
        if (this.isActionModeShowed == z2) {
            return;
        }
        this.isActionModeShowed = z2;
        AnimatorSet animatorSet = this.actionModeAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        if (z2) {
            this.actionModeLayout.setVisibility(0);
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.actionModeAnimation = animatorSet2;
        Animator[] animatorArr = new Animator[1];
        LinearLayout linearLayout = this.actionModeLayout;
        Property property = View.ALPHA;
        float[] fArr = new float[1];
        if (z2) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        fArr[0] = f2;
        animatorArr[0] = ObjectAnimator.ofFloat(linearLayout, property, fArr);
        animatorSet2.playTogether(animatorArr);
        this.actionModeAnimation.setDuration(180L);
        this.actionModeAnimation.addListener(new r(z2));
        this.actionModeAnimation.start();
    }

    public final void j1(int i2) {
        ((WindowManager) org.telegram.messenger.b.f12514a.getSystemService("window")).getDefaultDisplay().getRotation();
        if (i2 == 0) {
            if (!org.telegram.messenger.a.Y1() && org.telegram.messenger.b.f12514a.getResources().getConfiguration().orientation == 2) {
                this.selectedMessagesCountTextView.setTextSize(18);
            } else {
                this.selectedMessagesCountTextView.setTextSize(20);
            }
        }
        if (i2 == 0) {
            this.photoVideoAdapter.notifyDataSetChanged();
        }
    }

    public final k0 k1(int i2) {
        int i3 = 0;
        while (true) {
            k0[] k0VarArr = this.mediaPages;
            if (i3 < k0VarArr.length) {
                if (k0VarArr[i3].selectedType == 0) {
                    return this.mediaPages[i3];
                }
                i3++;
            } else {
                return null;
            }
        }
    }

    public final void k2() {
    }

    public final int l1(View view) {
        if (view instanceof x39) {
            return ((x39) view).getMessageId();
        }
        if (view instanceof b29) {
            return ((b29) view).getMessage().D0();
        }
        if (view instanceof t19) {
            return ((t19) view).getMessage().D0();
        }
        return 0;
    }

    public final void l2(boolean z2) {
        int i2;
        k0 k1;
        if (z2 && getY() != 0.0f && this.viewType == 1) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putLong("dialog_id", this.dialog_id);
        bundle.putInt("topic_id", this.topicId);
        if (z2 && (k1 = k1(0)) != null) {
            ArrayList<m0> arrayList = this.sharedMediaData[0].fastScrollPeriods;
            m0 m0Var = null;
            int d2 = k1.layoutManager.d2();
            if (d2 >= 0) {
                if (arrayList != null) {
                    int i3 = 0;
                    while (true) {
                        if (i3 >= arrayList.size()) {
                            break;
                        } else if (d2 <= arrayList.get(i3).startOffset) {
                            m0Var = arrayList.get(i3);
                            break;
                        } else {
                            i3++;
                        }
                    }
                    if (m0Var == null) {
                        m0Var = arrayList.get(arrayList.size() - 1);
                    }
                }
                if (m0Var != null) {
                    i2 = m0Var.date;
                    bundle.putInt(Constants.TAG_TYPE, 1);
                    nb0 nb0Var = new nb0(bundle, this.sharedMediaData[0].filterType, i2);
                    nb0Var.Y2(new h());
                    this.profileActivity.z1(nb0Var);
                }
            }
        }
        i2 = 0;
        bundle.putInt(Constants.TAG_TYPE, 1);
        nb0 nb0Var2 = new nb0(bundle, this.sharedMediaData[0].filterType, i2);
        nb0Var2.Y2(new h());
        this.profileActivity.z1(nb0Var2);
    }

    public int m1(int i2, boolean z2) {
        if (z2) {
            if (i2 != 9) {
                if (i2 != 6) {
                    if (i2 != 5) {
                        if (i2 != 4) {
                            if (i2 == 3) {
                                return 2;
                            }
                            return i2;
                        }
                        return 3;
                    }
                    return 4;
                }
                return 5;
            }
            return 6;
        }
        if (i2 != 2) {
            if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 != 5) {
                        if (i2 == 6) {
                            return 9;
                        }
                        return i2;
                    }
                    return 6;
                }
                return 5;
            }
            return 4;
        }
        return 3;
    }

    public final void m2(boolean z2) {
        if (this.photoVideoChangeColumnsAnimation) {
            return;
        }
        k0 k0Var = null;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            k0[] k0VarArr = this.mediaPages;
            if (i3 >= k0VarArr.length) {
                break;
            } else if (k0VarArr[i3].selectedType == 0) {
                k0Var = this.mediaPages[i3];
                break;
            } else {
                i3++;
            }
        }
        if (k0Var != null) {
            int m1 = m1(this.mediaColumnsCount, z2);
            this.animateToColumnsCount = m1;
            if (m1 == this.mediaColumnsCount) {
                return;
            }
            k0Var.animationSupportingListView.setVisibility(0);
            k0Var.animationSupportingListView.setAdapter(this.animationSupportingPhotoVideoAdapter);
            k0Var.animationSupportingLayoutManager.s3(m1);
            org.telegram.messenger.a.b4(k0Var.listView);
            this.photoVideoChangeColumnsAnimation = true;
            this.sharedMediaData[0].n(true);
            this.photoVideoChangeColumnsProgress = 0.0f;
            if (this.pinchCenterPosition < 0) {
                e2();
                return;
            }
            while (true) {
                k0[] k0VarArr2 = this.mediaPages;
                if (i2 < k0VarArr2.length) {
                    if (k0VarArr2[i2].selectedType == 0) {
                        this.mediaPages[i2].animationSupportingLayoutManager.J2(this.pinchCenterPosition, this.pinchCenterOffset - this.mediaPages[i2].animationSupportingListView.getPaddingTop());
                    }
                    i2++;
                } else {
                    return;
                }
            }
        }
    }

    public final int n1(String str) {
        Integer num;
        l.r rVar = this.resourcesProvider;
        if (rVar != null) {
            num = rVar.i(str);
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return org.telegram.ui.ActionBar.l.B1(str);
    }

    public final void n2() {
        int i2 = 0;
        while (true) {
            k0[] k0VarArr = this.mediaPages;
            if (i2 < k0VarArr.length) {
                int childCount = k0VarArr[i2].listView.getChildCount();
                for (int i3 = 0; i3 < childCount; i3++) {
                    View childAt = this.mediaPages[i2].listView.getChildAt(i3);
                    if (childAt instanceof zz1) {
                        ImageReceiver photoImage = ((zz1) childAt).getPhotoImage();
                        if (i2 == 0) {
                            photoImage.J0(true);
                            photoImage.Y1();
                        } else {
                            photoImage.J0(false);
                            photoImage.b2();
                        }
                    }
                }
                i2++;
            } else {
                return;
            }
        }
    }

    public final boolean o1() {
        org.telegram.messenger.x xVar;
        lo9 lo9Var;
        boolean z2 = false;
        for (int i2 = 1; i2 >= 0; i2--) {
            ArrayList arrayList = new ArrayList();
            for (int i3 = 0; i3 < this.selectedFiles[i2].size(); i3++) {
                arrayList.add(Integer.valueOf(this.selectedFiles[i2].keyAt(i3)));
            }
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Integer num = (Integer) it.next();
                if (num.intValue() > 0 && (xVar = this.selectedFiles[i2].get(num.intValue())) != null && (lo9Var = xVar.f13365a) != null && lo9Var.f9717k) {
                    z2 = true;
                    break;
                }
            }
            if (z2) {
                break;
            }
        }
        return z2;
    }

    public final void o2(boolean z2) {
        k0[] k0VarArr;
        boolean z3;
        int i2;
        int i3;
        j0 j0Var;
        int i4 = 0;
        while (true) {
            k0VarArr = this.mediaPages;
            if (i4 >= k0VarArr.length) {
                break;
            }
            k0VarArr[i4].listView.C1();
            i4++;
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) k0VarArr[z2 ? 1 : 0].getLayoutParams();
        RecyclerView.g adapter = this.mediaPages[z2 ? 1 : 0].listView.getAdapter();
        RecyclerView.u uVar = null;
        int i5 = 100;
        if (this.searching && this.searchWas) {
            if (z2) {
                if (this.mediaPages[z2 ? 1 : 0].selectedType != 0 && this.mediaPages[z2 ? 1 : 0].selectedType != 2 && this.mediaPages[z2 ? 1 : 0].selectedType != 5 && this.mediaPages[z2 ? 1 : 0].selectedType != 6 && (this.mediaPages[z2 ? 1 : 0].selectedType != 7 || this.delegate.n())) {
                    String obj = this.searchItem.getSearchField().getText().toString();
                    if (this.mediaPages[z2 ? 1 : 0].selectedType == 1) {
                        l0 l0Var = this.documentsSearchAdapter;
                        if (l0Var != null) {
                            l0Var.t(obj, false);
                            if (adapter != this.documentsSearchAdapter) {
                                d2(adapter);
                                this.mediaPages[z2 ? 1 : 0].listView.setAdapter(this.documentsSearchAdapter);
                            }
                        }
                    } else if (this.mediaPages[z2 ? 1 : 0].selectedType == 3) {
                        l0 l0Var2 = this.linksSearchAdapter;
                        if (l0Var2 != null) {
                            l0Var2.t(obj, false);
                            if (adapter != this.linksSearchAdapter) {
                                d2(adapter);
                                this.mediaPages[z2 ? 1 : 0].listView.setAdapter(this.linksSearchAdapter);
                            }
                        }
                    } else if (this.mediaPages[z2 ? 1 : 0].selectedType == 4) {
                        l0 l0Var3 = this.audioSearchAdapter;
                        if (l0Var3 != null) {
                            l0Var3.t(obj, false);
                            if (adapter != this.audioSearchAdapter) {
                                d2(adapter);
                                this.mediaPages[z2 ? 1 : 0].listView.setAdapter(this.audioSearchAdapter);
                            }
                        }
                    } else if (this.mediaPages[z2 ? 1 : 0].selectedType == 7 && (j0Var = this.groupUsersSearchAdapter) != null) {
                        j0Var.v(obj, false);
                        if (adapter != this.groupUsersSearchAdapter) {
                            d2(adapter);
                            this.mediaPages[z2 ? 1 : 0].listView.setAdapter(this.groupUsersSearchAdapter);
                        }
                    }
                } else {
                    this.searching = false;
                    this.searchWas = false;
                    o2(true);
                    return;
                }
            } else if (this.mediaPages[z2 ? 1 : 0].listView != null) {
                if (this.mediaPages[z2 ? 1 : 0].selectedType == 1) {
                    if (adapter != this.documentsSearchAdapter) {
                        d2(adapter);
                        this.mediaPages[z2 ? 1 : 0].listView.setAdapter(this.documentsSearchAdapter);
                    }
                    this.documentsSearchAdapter.notifyDataSetChanged();
                } else if (this.mediaPages[z2 ? 1 : 0].selectedType == 3) {
                    if (adapter != this.linksSearchAdapter) {
                        d2(adapter);
                        this.mediaPages[z2 ? 1 : 0].listView.setAdapter(this.linksSearchAdapter);
                    }
                    this.linksSearchAdapter.notifyDataSetChanged();
                } else if (this.mediaPages[z2 ? 1 : 0].selectedType == 4) {
                    if (adapter != this.audioSearchAdapter) {
                        d2(adapter);
                        this.mediaPages[z2 ? 1 : 0].listView.setAdapter(this.audioSearchAdapter);
                    }
                    this.audioSearchAdapter.notifyDataSetChanged();
                } else if (this.mediaPages[z2 ? 1 : 0].selectedType == 7) {
                    if (adapter != this.groupUsersSearchAdapter) {
                        d2(adapter);
                        this.mediaPages[z2 ? 1 : 0].listView.setAdapter(this.groupUsersSearchAdapter);
                    }
                    this.groupUsersSearchAdapter.notifyDataSetChanged();
                }
            }
            z3 = false;
        } else {
            this.mediaPages[z2 ? 1 : 0].listView.setPinnedHeaderShadowDrawable(null);
            if (this.mediaPages[z2 ? 1 : 0].selectedType == 0) {
                if (adapter != this.photoVideoAdapter) {
                    d2(adapter);
                    this.mediaPages[z2 ? 1 : 0].listView.setAdapter(this.photoVideoAdapter);
                }
                int i6 = -org.telegram.messenger.a.e0(1.0f);
                layoutParams.rightMargin = i6;
                layoutParams.leftMargin = i6;
                q0 q0Var = this.sharedMediaData[0];
                if (q0Var.fastScrollDataLoaded && !q0Var.fastScrollPeriods.isEmpty()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                i2 = this.mediaColumnsCount;
                this.mediaPages[z2 ? 1 : 0].listView.setPinnedHeaderShadowDrawable(this.pinnedHeaderShadowDrawable);
                q0 q0Var2 = this.sharedMediaData[0];
                if (q0Var2.recycledViewPool == null) {
                    q0Var2.recycledViewPool = new RecyclerView.u();
                }
                uVar = this.sharedMediaData[0].recycledViewPool;
            } else {
                if (this.mediaPages[z2 ? 1 : 0].selectedType == 1) {
                    q0 q0Var3 = this.sharedMediaData[1];
                    if (q0Var3.fastScrollDataLoaded && !q0Var3.fastScrollPeriods.isEmpty()) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (adapter != this.documentsAdapter) {
                        d2(adapter);
                        this.mediaPages[z2 ? 1 : 0].listView.setAdapter(this.documentsAdapter);
                    }
                } else if (this.mediaPages[z2 ? 1 : 0].selectedType == 2) {
                    q0 q0Var4 = this.sharedMediaData[2];
                    if (q0Var4.fastScrollDataLoaded && !q0Var4.fastScrollPeriods.isEmpty()) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (adapter != this.voiceAdapter) {
                        d2(adapter);
                        this.mediaPages[z2 ? 1 : 0].listView.setAdapter(this.voiceAdapter);
                    }
                } else {
                    if (this.mediaPages[z2 ? 1 : 0].selectedType == 3) {
                        if (adapter != this.linksAdapter) {
                            d2(adapter);
                            this.mediaPages[z2 ? 1 : 0].listView.setAdapter(this.linksAdapter);
                        }
                    } else if (this.mediaPages[z2 ? 1 : 0].selectedType == 4) {
                        q0 q0Var5 = this.sharedMediaData[4];
                        if (q0Var5.fastScrollDataLoaded && !q0Var5.fastScrollPeriods.isEmpty()) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (adapter != this.audioAdapter) {
                            d2(adapter);
                            this.mediaPages[z2 ? 1 : 0].listView.setAdapter(this.audioAdapter);
                        }
                    } else if (this.mediaPages[z2 ? 1 : 0].selectedType == 5) {
                        if (adapter != this.gifAdapter) {
                            d2(adapter);
                            this.mediaPages[z2 ? 1 : 0].listView.setAdapter(this.gifAdapter);
                        }
                    } else if (this.mediaPages[z2 ? 1 : 0].selectedType == 6) {
                        if (adapter != this.commonGroupsAdapter) {
                            d2(adapter);
                            this.mediaPages[z2 ? 1 : 0].listView.setAdapter(this.commonGroupsAdapter);
                        }
                    } else if (this.mediaPages[z2 ? 1 : 0].selectedType == 7 && adapter != this.chatUsersAdapter) {
                        d2(adapter);
                        this.mediaPages[z2 ? 1 : 0].listView.setAdapter(this.chatUsersAdapter);
                    }
                    z3 = false;
                }
                i2 = 100;
            }
            if (this.mediaPages[z2 ? 1 : 0].selectedType != 0 && this.mediaPages[z2 ? 1 : 0].selectedType != 2 && this.mediaPages[z2 ? 1 : 0].selectedType != 5 && this.mediaPages[z2 ? 1 : 0].selectedType != 6 && (this.mediaPages[z2 ? 1 : 0].selectedType != 7 || this.delegate.n())) {
                if (z2) {
                    if (this.searchItem.getVisibility() == 4 && !this.actionBar.F()) {
                        if (T0()) {
                            this.searchItemState = 1;
                            this.searchItem.setVisibility(0);
                        } else {
                            this.searchItem.setVisibility(4);
                        }
                        this.searchItem.setAlpha(0.0f);
                    } else {
                        this.searchItemState = 0;
                    }
                } else if (this.searchItem.getVisibility() == 4) {
                    if (T0()) {
                        this.searchItemState = 0;
                        this.searchItem.setAlpha(1.0f);
                        this.searchItem.setVisibility(0);
                    } else {
                        this.searchItem.setVisibility(4);
                        this.searchItem.setAlpha(0.0f);
                    }
                }
            } else if (z2) {
                this.searchItemState = 2;
            } else {
                this.searchItemState = 0;
                this.searchItem.setVisibility(4);
            }
            if (this.mediaPages[z2 ? 1 : 0].selectedType == 6) {
                if (!this.commonGroupsAdapter.loading && !this.commonGroupsAdapter.endReached && this.commonGroupsAdapter.chats.isEmpty()) {
                    this.commonGroupsAdapter.l(0L, 100);
                }
            } else if (this.mediaPages[z2 ? 1 : 0].selectedType != 7 && !this.sharedMediaData[this.mediaPages[z2 ? 1 : 0].selectedType].loading && !this.sharedMediaData[this.mediaPages[z2 ? 1 : 0].selectedType].endReached[0] && this.sharedMediaData[this.mediaPages[z2 ? 1 : 0].selectedType].messages.isEmpty()) {
                this.sharedMediaData[this.mediaPages[z2 ? 1 : 0].selectedType].loading = true;
                this.documentsAdapter.notifyDataSetChanged();
                int i7 = this.mediaPages[z2 ? 1 : 0].selectedType;
                if (i7 == 0) {
                    int i8 = this.sharedMediaData[0].filterType;
                    if (i8 == 1) {
                        i3 = 6;
                    } else if (i8 == 2) {
                        i3 = 7;
                    }
                    this.profileActivity.v0().aa(this.dialog_id, 50, 0, 0, i3, this.topicId, 1, this.profileActivity.h0(), this.sharedMediaData[this.mediaPages[z2 ? 1 : 0].selectedType].requestIndex);
                }
                i3 = i7;
                this.profileActivity.v0().aa(this.dialog_id, 50, 0, 0, i3, this.topicId, 1, this.profileActivity.h0(), this.sharedMediaData[this.mediaPages[z2 ? 1 : 0].selectedType].requestIndex);
            }
            this.mediaPages[z2 ? 1 : 0].listView.setVisibility(0);
            i5 = i2;
        }
        k0 k0Var = this.mediaPages[z2 ? 1 : 0];
        k0Var.fastScrollEnabled = z3;
        q2(k0Var, false);
        this.mediaPages[z2 ? 1 : 0].layoutManager.s3(i5);
        this.mediaPages[z2 ? 1 : 0].listView.setRecycledViewPool(uVar);
        this.mediaPages[z2 ? 1 : 0].animationSupportingListView.setRecycledViewPool(uVar);
        if (this.searchItemState == 2 && this.actionBar.F()) {
            this.ignoreSearchCollapse = true;
            this.actionBar.r();
            this.searchItemState = 0;
            this.searchItem.setAlpha(0.0f);
            this.searchItem.setVisibility(4);
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        int i2 = 0;
        while (true) {
            k0[] k0VarArr = this.mediaPages;
            if (i2 < k0VarArr.length) {
                if (k0VarArr[i2].listView != null) {
                    this.mediaPages[i2].listView.getViewTreeObserver().addOnPreDrawListener(new t(i2));
                }
                i2++;
            } else {
                return;
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return Z0() || this.scrollSlidingTextTabStrip.r() || onTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i2, int i3) {
        int i4;
        int size = View.MeasureSpec.getSize(i2);
        if (this.delegate.getListView() != null) {
            i4 = this.delegate.getListView().getHeight();
        } else {
            i4 = 0;
        }
        if (i4 == 0) {
            i4 = View.MeasureSpec.getSize(i3);
        }
        setMeasuredDimension(size, i4);
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt != null && childAt.getVisibility() != 8) {
                if (childAt instanceof k0) {
                    measureChildWithMargins(childAt, i2, 0, View.MeasureSpec.makeMeasureSpec(i4, MemoryConstants.GB), 0);
                    ((k0) childAt).listView.setPadding(0, 0, 0, this.topPadding);
                } else {
                    measureChildWithMargins(childAt, i2, 0, i3, 0);
                }
            }
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        float f2;
        float f3;
        boolean z2;
        float measuredWidth;
        k0 k0Var;
        k0 k0Var2;
        int measuredWidth2;
        k0 k0Var3;
        k0 k0Var4;
        boolean z3;
        k0[] k0VarArr;
        float f4;
        k0[] k0VarArr2;
        boolean z4;
        boolean z5;
        int i2;
        int i3 = 0;
        boolean z6 = false;
        if (this.profileActivity.F0() == null || this.profileActivity.F0().O() || Z0() || this.isInPinchToZoomTouchMode) {
            return false;
        }
        if (motionEvent != null) {
            if (this.velocityTracker == null) {
                this.velocityTracker = VelocityTracker.obtain();
            }
            this.velocityTracker.addMovement(motionEvent);
            iv3 iv3Var = this.fwdRestrictedHint;
            if (iv3Var != null) {
                iv3Var.h();
            }
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && !this.startedTracking && !this.maybeStartTracking && motionEvent.getY() >= org.telegram.messenger.a.e0(48.0f)) {
            this.startedTrackingPointerId = motionEvent.getPointerId(0);
            this.maybeStartTracking = true;
            this.startedTrackingX = (int) motionEvent.getX();
            this.startedTrackingY = (int) motionEvent.getY();
            this.velocityTracker.clear();
        } else if (motionEvent != null && motionEvent.getAction() == 2 && motionEvent.getPointerId(0) == this.startedTrackingPointerId) {
            int x2 = (int) (motionEvent.getX() - this.startedTrackingX);
            int abs = Math.abs(((int) motionEvent.getY()) - this.startedTrackingY);
            if (this.startedTracking && (((z4 = this.animatingForward) && x2 > 0) || (!z4 && x2 < 0))) {
                if (x2 < 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (!c2(motionEvent, z5)) {
                    this.maybeStartTracking = true;
                    this.startedTracking = false;
                    this.mediaPages[0].setTranslationX(0.0f);
                    k0[] k0VarArr3 = this.mediaPages;
                    k0 k0Var5 = k0VarArr3[1];
                    if (this.animatingForward) {
                        i2 = k0VarArr3[0].getMeasuredWidth();
                    } else {
                        i2 = -k0VarArr3[0].getMeasuredWidth();
                    }
                    k0Var5.setTranslationX(i2);
                    this.scrollSlidingTextTabStrip.y(this.mediaPages[1].selectedType, 0.0f);
                }
            }
            if (this.maybeStartTracking && !this.startedTracking) {
                if (Math.abs(x2) >= org.telegram.messenger.a.e1(0.3f, true) && Math.abs(x2) > abs) {
                    if (x2 < 0) {
                        z6 = true;
                    }
                    c2(motionEvent, z6);
                }
            } else if (this.startedTracking) {
                this.mediaPages[0].setTranslationX(x2);
                if (this.animatingForward) {
                    this.mediaPages[1].setTranslationX(k0VarArr2[0].getMeasuredWidth() + x2);
                } else {
                    this.mediaPages[1].setTranslationX(x2 - k0VarArr[0].getMeasuredWidth());
                }
                float abs2 = Math.abs(x2) / this.mediaPages[0].getMeasuredWidth();
                if (T0()) {
                    int i4 = this.searchItemState;
                    if (i4 == 2) {
                        this.searchItem.setAlpha(1.0f - abs2);
                    } else if (i4 == 1) {
                        this.searchItem.setAlpha(abs2);
                    }
                    k0 k0Var6 = this.mediaPages[1];
                    if (k0Var6 != null && k0Var6.selectedType == 0) {
                        f4 = abs2;
                    } else {
                        f4 = 0.0f;
                    }
                    if (this.mediaPages[0].selectedType == 0) {
                        f4 = 1.0f - abs2;
                    }
                    this.photoVideoOptionsItem.setAlpha(f4);
                    this.photoVideoOptionsItem.setVisibility((f4 == 0.0f || !T0()) ? 4 : 4);
                } else {
                    this.searchItem.setAlpha(0.0f);
                }
                this.scrollSlidingTextTabStrip.y(this.mediaPages[1].selectedType, abs2);
                Z1();
            }
        } else if (motionEvent == null || (motionEvent.getPointerId(0) == this.startedTrackingPointerId && (motionEvent.getAction() == 3 || motionEvent.getAction() == 1 || motionEvent.getAction() == 6))) {
            this.velocityTracker.computeCurrentVelocity(1000, this.maximumVelocity);
            if (motionEvent != null && motionEvent.getAction() != 3) {
                f2 = this.velocityTracker.getXVelocity();
                f3 = this.velocityTracker.getYVelocity();
                if (!this.startedTracking && Math.abs(f2) >= 3000.0f && Math.abs(f2) > Math.abs(f3)) {
                    if (f2 < 0.0f) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    c2(motionEvent, z3);
                }
            } else {
                f2 = 0.0f;
                f3 = 0.0f;
            }
            if (this.startedTracking) {
                float x3 = this.mediaPages[0].getX();
                this.tabsAnimation = new AnimatorSet();
                if (Math.abs(x3) < this.mediaPages[0].getMeasuredWidth() / 3.0f && (Math.abs(f2) < 3500.0f || Math.abs(f2) < Math.abs(f3))) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.backAnimation = z2;
                if (z2) {
                    measuredWidth = Math.abs(x3);
                    if (this.animatingForward) {
                        this.tabsAnimation.playTogether(ObjectAnimator.ofFloat(this.mediaPages[0], View.TRANSLATION_X, 0.0f), ObjectAnimator.ofFloat(this.mediaPages[1], View.TRANSLATION_X, k0Var4.getMeasuredWidth()));
                    } else {
                        this.tabsAnimation.playTogether(ObjectAnimator.ofFloat(this.mediaPages[0], View.TRANSLATION_X, 0.0f), ObjectAnimator.ofFloat(this.mediaPages[1], View.TRANSLATION_X, -k0Var3.getMeasuredWidth()));
                    }
                } else {
                    measuredWidth = this.mediaPages[0].getMeasuredWidth() - Math.abs(x3);
                    if (this.animatingForward) {
                        this.tabsAnimation.playTogether(ObjectAnimator.ofFloat(this.mediaPages[0], View.TRANSLATION_X, -k0Var2.getMeasuredWidth()), ObjectAnimator.ofFloat(this.mediaPages[1], View.TRANSLATION_X, 0.0f));
                    } else {
                        this.tabsAnimation.playTogether(ObjectAnimator.ofFloat(this.mediaPages[0], View.TRANSLATION_X, k0Var.getMeasuredWidth()), ObjectAnimator.ofFloat(this.mediaPages[1], View.TRANSLATION_X, 0.0f));
                    }
                }
                this.tabsAnimation.setInterpolator(interpolator);
                int measuredWidth3 = getMeasuredWidth();
                float f5 = measuredWidth3 / 2;
                float d02 = f5 + (org.telegram.messenger.a.d0(Math.min(1.0f, (measuredWidth * 1.0f) / measuredWidth3)) * f5);
                float abs3 = Math.abs(f2);
                if (abs3 > 0.0f) {
                    measuredWidth2 = Math.round(Math.abs(d02 / abs3) * 1000.0f) * 4;
                } else {
                    measuredWidth2 = (int) (((measuredWidth / getMeasuredWidth()) + 1.0f) * 100.0f);
                }
                this.tabsAnimation.setDuration(Math.max(150, Math.min(measuredWidth2, 600)));
                this.tabsAnimation.addListener(new q());
                this.tabsAnimation.start();
                this.tabsAnimationInProgress = true;
                this.startedTracking = false;
                Z1();
            } else {
                this.maybeStartTracking = false;
                this.actionBar.setEnabled(true);
                this.scrollSlidingTextTabStrip.setEnabled(true);
            }
            VelocityTracker velocityTracker = this.velocityTracker;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.velocityTracker = null;
            }
        }
        return this.startedTracking;
    }

    public final void p1(boolean z2) {
        org.telegram.messenger.a.H(this.hideFloatingDateRunnable);
        if (this.floatingDateView.getTag() == null) {
            return;
        }
        this.floatingDateView.setTag(null);
        AnimatorSet animatorSet = this.floatingDateAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.floatingDateAnimation = null;
        }
        if (z2) {
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.floatingDateAnimation = animatorSet2;
            animatorSet2.setDuration(180L);
            this.floatingDateAnimation.playTogether(ObjectAnimator.ofFloat(this.floatingDateView, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.floatingDateView, View.TRANSLATION_Y, (-org.telegram.messenger.a.e0(48.0f)) + this.additionalFloatingTranslation));
            this.floatingDateAnimation.setInterpolator(r22.EASE_OUT);
            this.floatingDateAnimation.addListener(new o());
            this.floatingDateAnimation.start();
            return;
        }
        this.floatingDateView.setAlpha(0.0f);
    }

    public void p2() {
        t0 t0Var = this.photoVideoAdapter;
        if (t0Var != null) {
            t0Var.notifyDataSetChanged();
        }
        o0 o0Var = this.documentsAdapter;
        if (o0Var != null) {
            o0Var.notifyDataSetChanged();
        }
        o0 o0Var2 = this.voiceAdapter;
        if (o0Var2 != null) {
            o0Var2.notifyDataSetChanged();
        }
        p0 p0Var = this.linksAdapter;
        if (p0Var != null) {
            p0Var.notifyDataSetChanged();
        }
        o0 o0Var3 = this.audioAdapter;
        if (o0Var3 != null) {
            o0Var3.notifyDataSetChanged();
        }
        i0 i0Var = this.gifAdapter;
        if (i0Var != null) {
            i0Var.notifyDataSetChanged();
        }
    }

    public abstract void q1();

    public void q2(k0 k0Var, boolean z2) {
        boolean z3;
        Integer num = 1;
        int i2 = 0;
        if (k0Var.fastScrollEnabled && this.isPinnedToTop) {
            z3 = true;
        } else {
            z3 = false;
        }
        v1.g fastScroll = k0Var.listView.getFastScroll();
        ObjectAnimator objectAnimator = k0Var.fastScrollAnimator;
        if (objectAnimator != null) {
            objectAnimator.removeAllListeners();
            k0Var.fastScrollAnimator.cancel();
        }
        if (!z2) {
            fastScroll.animate().setListener(null).cancel();
            if (!z3) {
                i2 = 8;
            }
            fastScroll.setVisibility(i2);
            if (!z3) {
                num = null;
            }
            fastScroll.setTag(num);
            fastScroll.setAlpha(1.0f);
            fastScroll.setScaleX(1.0f);
            fastScroll.setScaleY(1.0f);
        } else if (z3 && fastScroll.getTag() == null) {
            fastScroll.animate().setListener(null).cancel();
            if (fastScroll.getVisibility() != 0) {
                fastScroll.setVisibility(0);
                fastScroll.setAlpha(0.0f);
            }
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(fastScroll, View.ALPHA, fastScroll.getAlpha(), 1.0f);
            k0Var.fastScrollAnimator = ofFloat;
            ofFloat.setDuration(150L).start();
            fastScroll.setTag(num);
        } else if (!z3 && fastScroll.getTag() != null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(fastScroll, View.ALPHA, fastScroll.getAlpha(), 0.0f);
            ofFloat2.addListener(new dv3(fastScroll));
            k0Var.fastScrollAnimator = ofFloat2;
            ofFloat2.setDuration(150L).start();
            fastScroll.animate().setListener(null).cancel();
            fastScroll.setTag(null);
        }
    }

    public boolean r1() {
        return this.mediaPages[0].selectedType == 0;
    }

    public final void r2() {
        boolean z2;
        float f2;
        if (this.forwardItem == null) {
            return;
        }
        if (!this.profileActivity.x0().c9(-this.dialog_id) && !o1()) {
            z2 = false;
        } else {
            z2 = true;
        }
        org.telegram.ui.ActionBar.c cVar = this.forwardItem;
        if (z2) {
            f2 = 0.5f;
        } else {
            f2 = 1.0f;
        }
        cVar.setAlpha(f2);
        if (z2 && this.forwardItem.getBackground() != null) {
            this.forwardItem.setBackground(null);
        } else if (!z2 && this.forwardItem.getBackground() == null) {
            this.forwardItem.setBackground(org.telegram.ui.ActionBar.l.d1(n1("actionBarActionModeDefaultSelector"), 5));
        }
    }

    public boolean s1() {
        return this.scrollSlidingTextTabStrip.getCurrentTabId() == this.scrollSlidingTextTabStrip.getFirstTabId();
    }

    public final void s2() {
        int i2 = 0;
        while (true) {
            k0[] k0VarArr = this.mediaPages;
            if (i2 < k0VarArr.length) {
                int childCount = k0VarArr[i2].listView.getChildCount();
                for (int i3 = 0; i3 < childCount; i3++) {
                    View childAt = this.mediaPages[i2].listView.getChildAt(i3);
                    if (childAt instanceof b29) {
                        ((b29) childAt).h(false, true);
                    } else if (childAt instanceof x39) {
                        ((x39) childAt).k(false, true);
                    } else if (childAt instanceof f29) {
                        ((f29) childAt).q(false, true);
                    } else if (childAt instanceof t19) {
                        ((t19) childAt).i(false, true);
                    } else if (childAt instanceof zz1) {
                        ((zz1) childAt).r(false, true);
                    }
                }
                i2++;
            } else {
                return;
            }
        }
    }

    public void setChatInfo(gm9 gm9Var) {
        this.info = gm9Var;
        if (gm9Var != null) {
            long j2 = gm9Var.f6246b;
            if (j2 != 0 && this.mergeDialogId == 0) {
                this.mergeDialogId = -j2;
                int i2 = 0;
                while (true) {
                    q0[] q0VarArr = this.sharedMediaData;
                    if (i2 < q0VarArr.length) {
                        q0 q0Var = q0VarArr[i2];
                        q0Var.max_id[1] = this.info.g;
                        q0Var.endReached[1] = false;
                        i2++;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    public void setCommonGroupsCount(int i2) {
        if (this.topicId == 0) {
            this.hasMedia[6] = i2;
        }
        t2(true);
        V0();
    }

    public void setForwardRestrictedHint(iv3 iv3Var) {
        this.fwdRestrictedHint = iv3Var;
    }

    public void setMergeDialogId(long j2) {
        this.mergeDialogId = j2;
    }

    public void setNewMediaCounts(int[] iArr) {
        boolean z2;
        int i2 = 0;
        while (true) {
            if (i2 < 6) {
                if (this.hasMedia[i2] >= 0) {
                    z2 = true;
                    break;
                }
                i2++;
            } else {
                z2 = false;
                break;
            }
        }
        System.arraycopy(iArr, 0, this.hasMedia, 0, 6);
        t2(true);
        if (!z2 && this.scrollSlidingTextTabStrip.getCurrentTabId() == 6) {
            this.scrollSlidingTextTabStrip.w();
        }
        V0();
        if (this.hasMedia[0] >= 0) {
            Q1(false);
        }
    }

    @Override // android.view.View
    public void setPadding(int i2, int i3, int i4, int i5) {
        this.topPadding = i3;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            k0[] k0VarArr = this.mediaPages;
            if (i7 >= k0VarArr.length) {
                break;
            }
            k0VarArr[i7].setTranslationY(this.topPadding - this.lastMeasuredTopPadding);
            i7++;
        }
        this.fragmentContextView.setTranslationY(org.telegram.messenger.a.e0(48.0f) + i3);
        this.additionalFloatingTranslation = i3;
        jl0 jl0Var = this.floatingDateView;
        if (jl0Var.getTag() == null) {
            i6 = -org.telegram.messenger.a.e0(48.0f);
        }
        jl0Var.setTranslationY(i6 + this.additionalFloatingTranslation);
    }

    public void setPinnedToTop(boolean z2) {
        if (this.isPinnedToTop != z2) {
            this.isPinnedToTop = z2;
            int i2 = 0;
            while (true) {
                k0[] k0VarArr = this.mediaPages;
                if (i2 < k0VarArr.length) {
                    q2(k0VarArr[i2], true);
                    i2++;
                } else {
                    return;
                }
            }
        }
    }

    public void setVisibleHeight(int i2) {
        int max = Math.max(i2, org.telegram.messenger.a.e0(120.0f));
        for (int i3 = 0; i3 < this.mediaPages.length; i3++) {
            float f2 = (-(getMeasuredHeight() - max)) / 2.0f;
            this.mediaPages[i3].emptyView.setTranslationY(f2);
            this.mediaPages[i3].progressView.setTranslationY(-f2);
        }
    }

    public boolean t1() {
        k0 k0Var = this.mediaPages[0];
        return (k0Var == null || k0Var.listView.getFastScroll() == null || !this.mediaPages[0].listView.getFastScroll().isPressed()) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0079, code lost:
        if (r3 == r12.scrollSlidingTextTabStrip.q(4)) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x008b, code lost:
        if (r3 == r12.scrollSlidingTextTabStrip.q(4)) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x008d, code lost:
        r0 = r0 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t2(boolean r13) {
        /*
            Method dump skipped, instructions count: 580
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.i2.t2(boolean):void");
    }

    public boolean u1() {
        return this.isPinnedToTop;
    }

    public boolean v1() {
        if (this.mediaPages[0].selectedType == 7) {
            return this.delegate.n();
        }
        if (this.mediaPages[0].selectedType == 0 || this.mediaPages[0].selectedType == 2 || this.mediaPages[0].selectedType == 5 || this.mediaPages[0].selectedType == 6) {
            return false;
        }
        return true;
    }

    public boolean w1() {
        return (this.photoVideoChangeColumnsAnimation || this.tabsAnimationInProgress) ? false : true;
    }

    public final void x1(int i2, int i3, int i4, boolean z2) {
        this.sharedMediaData[i2].messages.clear();
        this.sharedMediaData[i2].messagesDict[0].clear();
        this.sharedMediaData[i2].messagesDict[1].clear();
        this.sharedMediaData[i2].o(0, i3);
        this.sharedMediaData[i2].m(0, false);
        q0 q0Var = this.sharedMediaData[i2];
        q0Var.startReached = false;
        q0Var.startOffset = i4;
        q0 q0Var2 = this.sharedMediaData[i2];
        q0Var2.endLoadingStubs = (q0Var2.totalCount - i4) - 1;
        if (this.sharedMediaData[i2].endLoadingStubs < 0) {
            this.sharedMediaData[i2].endLoadingStubs = 0;
        }
        q0 q0Var3 = this.sharedMediaData[i2];
        q0Var3.min_id = i3;
        q0Var3.loadingAfterFastScroll = true;
        q0Var3.loading = false;
        q0Var3.requestIndex++;
        k0 k1 = k1(i2);
        if (k1 != null && k1.listView.getAdapter() != null) {
            k1.listView.getAdapter().notifyDataSetChanged();
        }
        if (z2) {
            int i5 = 0;
            while (true) {
                k0[] k0VarArr = this.mediaPages;
                if (i5 < k0VarArr.length) {
                    if (k0VarArr[i5].selectedType == i2) {
                        iy2 iy2Var = this.mediaPages[i5].layoutManager;
                        q0 q0Var4 = this.sharedMediaData[i2];
                        iy2Var.J2(Math.min(q0Var4.totalCount - 1, q0Var4.startOffset), 0);
                    }
                    i5++;
                } else {
                    return;
                }
            }
        }
    }
}
