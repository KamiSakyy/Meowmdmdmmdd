package org.telegram.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.location.LocationManager;
import android.net.Uri;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.os.Build;
import android.text.TextUtils;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.OvershootInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.j;
import defpackage.sx3;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.h2.engine.Constants;
import org.telegram.messenger.a0;
import org.telegram.messenger.v;
import org.telegram.messenger.z;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_channelLocation;
import org.telegram.tgnet.TLRPC$TL_channels_editLocation;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_geoPoint;
import org.telegram.tgnet.TLRPC$TL_inputGeoPoint;
import org.telegram.tgnet.TLRPC$TL_messageActionGeoProximityReached;
import org.telegram.tgnet.TLRPC$TL_messageMediaGeo;
import org.telegram.tgnet.TLRPC$TL_messageMediaGeoLive;
import org.telegram.tgnet.TLRPC$TL_messageMediaVenue;
import org.telegram.tgnet.TLRPC$TL_messages_getRecentLocations;
import org.telegram.tgnet.TLRPC$TL_peerUser;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.c;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.UndoView;
import org.telegram.ui.Components.b;
import org.telegram.ui.Components.r1;
import org.telegram.ui.Components.v1;
import org.telegram.ui.d0;
/* loaded from: classes2.dex */
public class d0 extends org.telegram.ui.ActionBar.f implements a0.d {
    private cu4 adapter;
    private AnimatorSet animatorSet;
    private int askWithRadius;
    private boolean canUndo;
    private TLRPC$TL_channelLocation chatLocation;
    private boolean currentMapStyleDark;
    private q delegate;
    private long dialogId;
    private ImageView emptyImageView;
    private TextView emptySubtitleTextView;
    private TextView emptyTitleTextView;
    private LinearLayout emptyView;
    private boolean firstWas;
    private sx3.c forceUpdate;
    private boolean hasScreenshot;
    private iv3 hintView;
    private TLRPC$TL_channelLocation initialLocation;
    private sx3.l lastPressedMarker;
    private FrameLayout lastPressedMarkerView;
    private t lastPressedVenue;
    private androidx.recyclerview.widget.k layoutManager;
    private v1 listView;
    private ImageView locationButton;
    private int locationType;
    private sx3.i map;
    private org.telegram.ui.ActionBar.c mapTypeButton;
    private sx3.k mapView;
    private FrameLayout mapViewClip;
    private boolean mapsInitialized;
    private Runnable markAsReadRunnable;
    private View markerImageView;
    private int markerTop;
    private org.telegram.messenger.x messageObject;
    private sx3.c moveToBounds;
    private Location myLocation;
    private boolean onResumeCalled;
    private org.telegram.ui.ActionBar.c otherItem;
    private r overlayView;
    private org.telegram.ui.j parentFragment;
    private ActionBarPopupWindow popupWindow;
    private double previousRadius;
    private boolean proximityAnimationInProgress;
    private ImageView proximityButton;
    private sx3.e proximityCircle;
    private r1 proximitySheet;
    private boolean scrolling;
    private du4 searchAdapter;
    private s searchAreaButton;
    private boolean searchInProgress;
    private org.telegram.ui.ActionBar.c searchItem;
    private v1 searchListView;
    private boolean searchWas;
    private boolean searchedForCustomLocations;
    private boolean searching;
    private View shadow;
    private Drawable shadowDrawable;
    private Runnable updateRunnable;
    private Location userLocation;
    private boolean userLocationMoved;
    private float yOffset;
    private UndoView[] undoView = new UndoView[2];
    private boolean checkGpsEnabled = true;
    private boolean locationDenied = false;
    private boolean isFirstLocation = true;
    private boolean firstFocus = true;
    private ArrayList<p> markers = new ArrayList<>();
    private j45 markersMap = new j45();
    private ArrayList<t> placeMarkers = new ArrayList<>();
    private boolean checkPermission = true;
    private boolean checkBackgroundPermission = true;
    private int overScrollHeight = (org.telegram.messenger.a.f12447a.x - org.telegram.ui.ActionBar.a.getCurrentActionBarHeight()) - org.telegram.messenger.a.e0(66.0f);
    private Bitmap[] bitmapCache = new Bitmap[7];

    /* loaded from: classes2.dex */
    public class a extends RecyclerView.t {
        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            boolean z;
            d0 d0Var = d0.this;
            if (i != 0) {
                z = true;
            } else {
                z = false;
            }
            d0Var.scrolling = z;
            if (!d0.this.scrolling && d0.this.forceUpdate != null) {
                d0.this.forceUpdate = null;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            d0.this.z5(false);
            if (d0.this.forceUpdate != null) {
                d0.this.yOffset += i2;
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b extends ActionBarPopupWindow {
        public b(View view, int i, int i2) {
            super(view, i, i2);
        }

        @Override // org.telegram.ui.ActionBar.ActionBarPopupWindow, android.widget.PopupWindow
        public void dismiss() {
            super.dismiss();
            d0.this.popupWindow = null;
        }
    }

    /* loaded from: classes2.dex */
    public class c extends du4 {
        public c(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            if (d0.this.searchItem != null) {
                d0.this.searchItem.setShowSearchProgress(d0.this.searchAdapter.n());
            }
            if (d0.this.emptySubtitleTextView != null) {
                d0.this.emptySubtitleTextView.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("NoPlacesFoundInfo", e78.hL, d0.this.searchAdapter.m())));
            }
            super.notifyDataSetChanged();
        }
    }

    /* loaded from: classes2.dex */
    public class d extends RecyclerView.t {
        public d() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            if (i == 1 && d0.this.searching && d0.this.searchWas) {
                org.telegram.messenger.a.B1(d0.this.E0().getCurrentFocus());
            }
        }
    }

    /* loaded from: classes2.dex */
    public class e extends View {
        private RectF rect;
        public final /* synthetic */ Rect val$padding;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Context context, Rect rect) {
            super(context);
            this.val$padding = rect;
            this.rect = new RectF();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            d0.this.shadowDrawable.setBounds(-this.val$padding.left, 0, getMeasuredWidth() + this.val$padding.right, getMeasuredHeight());
            d0.this.shadowDrawable.draw(canvas);
            if (d0.this.locationType == 0 || d0.this.locationType == 1) {
                int e0 = org.telegram.messenger.a.e0(36.0f);
                int e02 = this.val$padding.top + org.telegram.messenger.a.e0(10.0f);
                this.rect.set((getMeasuredWidth() - e0) / 2, e02, (getMeasuredWidth() + e0) / 2, e02 + org.telegram.messenger.a.e0(4.0f));
                int B1 = org.telegram.ui.ActionBar.l.B1("key_sheet_scrollUp");
                Color.alpha(B1);
                org.telegram.ui.ActionBar.l.f15917i.setColor(B1);
                canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f), org.telegram.ui.ActionBar.l.f15917i);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class f extends AnimatorListenerAdapter {
        public f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            d0.this.proximityAnimationInProgress = false;
            d0.this.e5();
        }
    }

    /* loaded from: classes2.dex */
    public class g extends a.j {
        public g() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                d0.this.b0();
            } else if (i == 1) {
                try {
                    double d = d0.this.messageObject.f13365a.f9694a.f17401a.b;
                    double d2 = d0.this.messageObject.f13365a.f9694a.f17401a.a;
                    Activity E0 = d0.this.E0();
                    E0.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("geo:" + d + "," + d2 + "?q=" + d + "," + d2)));
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
            } else if (i == 5) {
                d0.this.n5(0);
            } else if (i == 6) {
                d0.this.l5(null);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class h extends c.q {
        public h() {
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void h() {
            d0.this.searching = false;
            d0.this.searchWas = false;
            d0.this.searchAdapter.w(null, null);
            d0.this.A5();
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void i() {
            d0.this.searching = true;
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void l(EditText editText) {
            if (d0.this.searchAdapter == null) {
                return;
            }
            String obj = editText.getText().toString();
            boolean z = false;
            if (obj.length() != 0) {
                d0.this.searchWas = true;
                d0.this.searchItem.setShowSearchProgress(true);
                if (d0.this.otherItem != null) {
                    d0.this.otherItem.setVisibility(8);
                }
                d0.this.listView.setVisibility(8);
                d0.this.mapViewClip.setVisibility(8);
                if (d0.this.searchListView.getAdapter() != d0.this.searchAdapter) {
                    d0.this.searchListView.setAdapter(d0.this.searchAdapter);
                }
                d0.this.searchListView.setVisibility(0);
                d0 d0Var = d0.this;
                if (d0Var.searchAdapter.getItemCount() == 0) {
                    z = true;
                }
                d0Var.searchInProgress = z;
            } else {
                if (d0.this.otherItem != null) {
                    d0.this.otherItem.setVisibility(0);
                }
                d0.this.listView.setVisibility(0);
                d0.this.mapViewClip.setVisibility(0);
                d0.this.searchListView.setAdapter(null);
                d0.this.searchListView.setVisibility(8);
            }
            d0.this.A5();
            d0.this.searchAdapter.w(obj, d0.this.userLocation);
        }
    }

    /* loaded from: classes2.dex */
    public class i extends FrameLayout {
        private boolean first;

        public i(Context context) {
            super(context);
            this.first = true;
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            d0 d0Var;
            org.telegram.ui.ActionBar.k kVar;
            boolean drawChild = super.drawChild(canvas, view, j);
            if (view == d0.this.actionBar && (kVar = (d0Var = d0.this).parentLayout) != null) {
                kVar.N(canvas, d0Var.actionBar.getMeasuredHeight());
            }
            return drawChild;
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            if (z) {
                d0.this.d4(this.first);
                this.first = false;
                return;
            }
            d0.this.z5(true);
        }
    }

    /* loaded from: classes2.dex */
    public class j extends FrameLayout {
        public j(Context context) {
            super(context);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            if (d0.this.overlayView != null) {
                d0.this.overlayView.g();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class k extends ViewOutlineProvider {
        public k() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight(), view.getMeasuredHeight() / 2);
        }
    }

    /* loaded from: classes2.dex */
    public class l extends ViewOutlineProvider {
        public l() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setOval(0, 0, org.telegram.messenger.a.e0(40.0f), org.telegram.messenger.a.e0(40.0f));
        }
    }

    /* loaded from: classes2.dex */
    public class m extends ViewOutlineProvider {
        public m() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setOval(0, 0, org.telegram.messenger.a.e0(40.0f), org.telegram.messenger.a.e0(40.0f));
        }
    }

    /* loaded from: classes2.dex */
    public class n extends ViewOutlineProvider {
        public n() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setOval(0, 0, org.telegram.messenger.a.e0(40.0f), org.telegram.messenger.a.e0(40.0f));
        }
    }

    /* loaded from: classes2.dex */
    public class o extends cu4 {
        public o(Context context, int i, long j, boolean z, l.r rVar) {
            super(context, i, j, z, rVar);
        }

        @Override // defpackage.cu4
        public void E() {
            d0.this.l5(null);
        }

        @Override // defpackage.cu4
        public void I(ArrayList arrayList) {
            int i;
            if (d0.this.messageObject != null && d0.this.messageObject.E2()) {
                int i2 = 0;
                if (arrayList != null) {
                    i = 0;
                    for (int i3 = 0; i3 < arrayList.size(); i3++) {
                        p pVar = (p) arrayList.get(i3);
                        if (pVar != null && !xla.l(pVar.user)) {
                            i++;
                        }
                    }
                } else {
                    i = 0;
                }
                org.telegram.ui.ActionBar.c cVar = d0.this.otherItem;
                if (i != 1) {
                    i2 = 8;
                }
                cVar.setVisibility(i2);
            }
            super.I(arrayList);
        }
    }

    /* loaded from: classes2.dex */
    public static class p {
        public fm9 chat;
        public sx3.l directionMarker;
        public boolean hasRotation;
        public long id;
        public sx3.l marker;
        public lo9 object;
        public mq9 user;
    }

    /* loaded from: classes2.dex */
    public interface q {
        void e(qo9 qo9Var, int i, boolean z, int i2);
    }

    /* loaded from: classes2.dex */
    public class r extends FrameLayout {
        private HashMap<sx3.l, View> views;

        /* loaded from: classes2.dex */
        public class a implements ValueAnimator.AnimatorUpdateListener {
            private final float[] animatorValues = {0.0f, 1.0f};
            private boolean startedInner;
            public final /* synthetic */ FrameLayout val$iconLayout;

            public a(FrameLayout frameLayout) {
                this.val$iconLayout = frameLayout;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                float interpolation;
                float x2 = org.telegram.messenger.a.x2(this.animatorValues, valueAnimator.getAnimatedFraction());
                if (x2 >= 0.7f && !this.startedInner && d0.this.lastPressedMarkerView != null) {
                    AnimatorSet animatorSet = new AnimatorSet();
                    animatorSet.playTogether(ObjectAnimator.ofFloat(d0.this.lastPressedMarkerView, View.SCALE_X, 0.0f, 1.0f), ObjectAnimator.ofFloat(d0.this.lastPressedMarkerView, View.SCALE_Y, 0.0f, 1.0f), ObjectAnimator.ofFloat(d0.this.lastPressedMarkerView, View.ALPHA, 0.0f, 1.0f));
                    animatorSet.setInterpolator(new OvershootInterpolator(1.02f));
                    animatorSet.setDuration(250L);
                    animatorSet.start();
                    this.startedInner = true;
                }
                if (x2 <= 0.5f) {
                    interpolation = r22.EASE_OUT.getInterpolation(x2 / 0.5f) * 1.1f;
                } else if (x2 <= 0.75f) {
                    interpolation = 1.1f - (r22.EASE_OUT.getInterpolation((x2 - 0.5f) / 0.25f) * 0.2f);
                } else {
                    interpolation = (r22.EASE_OUT.getInterpolation((x2 - 0.75f) / 0.25f) * 0.1f) + 0.9f;
                }
                this.val$iconLayout.setScaleX(interpolation);
                this.val$iconLayout.setScaleY(interpolation);
            }
        }

        public r(Context context) {
            super(context);
            this.views = new HashMap<>();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(t tVar, boolean z, int i) {
            d0.this.delegate.e(tVar.venue, d0.this.locationType, z, i);
            d0.this.b0();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(final t tVar, View view) {
            if (d0.this.parentFragment != null && d0.this.parentFragment.hl()) {
                org.telegram.ui.Components.b.B2(d0.this.E0(), d0.this.parentFragment.a(), new b.r0() { // from class: au4
                    @Override // org.telegram.ui.Components.b.r0
                    public final void a(boolean z, int i) {
                        d0.r.this.d(tVar, z, i);
                    }
                });
                return;
            }
            d0.this.delegate.e(tVar.venue, d0.this.locationType, true, 0);
            d0.this.b0();
        }

        public void c(sx3.l lVar) {
            int i;
            int i2;
            int i3;
            final t tVar = (t) lVar.d();
            if (tVar != null && d0.this.lastPressedVenue != tVar) {
                d0.this.y5(false);
                if (d0.this.lastPressedMarker != null) {
                    f(d0.this.lastPressedMarker);
                    d0.this.lastPressedMarker = null;
                }
                d0.this.lastPressedVenue = tVar;
                d0.this.lastPressedMarker = lVar;
                Context context = getContext();
                FrameLayout frameLayout = new FrameLayout(context);
                addView(frameLayout, cn4.b(-2, 114.0f));
                d0.this.lastPressedMarkerView = new FrameLayout(context);
                d0.this.lastPressedMarkerView.setBackgroundResource(g68.Ff);
                d0.this.lastPressedMarkerView.getBackground().setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("dialogBackground"), PorterDuff.Mode.MULTIPLY));
                frameLayout.addView(d0.this.lastPressedMarkerView, cn4.b(-2, 71.0f));
                d0.this.lastPressedMarkerView.setAlpha(0.0f);
                d0.this.lastPressedMarkerView.setOnClickListener(new View.OnClickListener() { // from class: zt4
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        d0.r.this.e(tVar, view);
                    }
                });
                TextView textView = new TextView(context);
                textView.setTextSize(1, 16.0f);
                textView.setMaxLines(1);
                textView.setEllipsize(TextUtils.TruncateAt.END);
                textView.setSingleLine(true);
                textView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
                textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                int i4 = 5;
                if (org.telegram.messenger.u.d) {
                    i = 5;
                } else {
                    i = 3;
                }
                textView.setGravity(i);
                FrameLayout frameLayout2 = d0.this.lastPressedMarkerView;
                if (org.telegram.messenger.u.d) {
                    i2 = 5;
                } else {
                    i2 = 3;
                }
                frameLayout2.addView(textView, cn4.c(-2, -2.0f, i2 | 48, 18.0f, 10.0f, 18.0f, 0.0f));
                TextView textView2 = new TextView(context);
                textView2.setTextSize(1, 14.0f);
                textView2.setMaxLines(1);
                textView2.setEllipsize(TextUtils.TruncateAt.END);
                textView2.setSingleLine(true);
                textView2.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText3"));
                if (org.telegram.messenger.u.d) {
                    i3 = 5;
                } else {
                    i3 = 3;
                }
                textView2.setGravity(i3);
                FrameLayout frameLayout3 = d0.this.lastPressedMarkerView;
                if (!org.telegram.messenger.u.d) {
                    i4 = 3;
                }
                frameLayout3.addView(textView2, cn4.c(-2, -2.0f, i4 | 48, 18.0f, 32.0f, 18.0f, 0.0f));
                textView.setText(((qo9) tVar.venue).f17417d);
                textView2.setText(org.telegram.messenger.u.B0("TapToSendLocation", e78.Bd0));
                FrameLayout frameLayout4 = new FrameLayout(context);
                frameLayout4.setBackground(org.telegram.ui.ActionBar.l.H0(org.telegram.messenger.a.e0(36.0f), gu4.b(tVar.num)));
                frameLayout.addView(frameLayout4, cn4.c(36, 36.0f, 81, 0.0f, 0.0f, 0.0f, 4.0f));
                sv svVar = new sv(context);
                svVar.i("https://ss3.4sqi.net/img/categories_v2/" + tVar.venue.m + "_64.png", null, null);
                frameLayout4.addView(svVar, cn4.d(30, 30, 17));
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                ofFloat.addUpdateListener(new a(frameLayout4));
                ofFloat.setDuration(360L);
                ofFloat.start();
                this.views.put(lVar, frameLayout);
                d0.this.map.j(org.telegram.messenger.b.m().g(lVar.f()), 300, null);
            }
        }

        public void f(sx3.l lVar) {
            View view = this.views.get(lVar);
            if (view != null) {
                removeView(view);
                this.views.remove(lVar);
            }
        }

        public void g() {
            if (d0.this.map == null) {
                return;
            }
            sx3.n r = d0.this.map.r();
            for (Map.Entry<sx3.l, View> entry : this.views.entrySet()) {
                View value = entry.getValue();
                Point a2 = r.a(entry.getKey().f());
                value.setTranslationX(a2.x - (value.getMeasuredWidth() / 2));
                value.setTranslationY((a2.y - value.getMeasuredHeight()) + org.telegram.messenger.a.e0(22.0f));
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class s extends TextView {
        private float additionanTranslationY;
        private float currentTranslationY;

        public s(Context context) {
            super(context);
        }

        public void a(float f) {
            this.currentTranslationY = f;
            b();
        }

        public final void b() {
            setTranslationY(this.currentTranslationY + this.additionanTranslationY);
        }

        @Override // android.view.View
        public float getTranslationX() {
            return this.additionanTranslationY;
        }

        @Override // android.view.View
        public void setTranslationX(float f) {
            this.additionanTranslationY = f;
            b();
        }
    }

    /* loaded from: classes2.dex */
    public static class t {
        public sx3.l marker;
        public int num;
        public TLRPC$TL_messageMediaVenue venue;
    }

    public d0(int i2) {
        this.locationType = i2;
        org.telegram.messenger.a.m0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A4(final sx3.k kVar) {
        try {
            kVar.f(null);
        } catch (Exception unused) {
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: ns4
            @Override // java.lang.Runnable
            public final void run() {
                d0.this.z4(kVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B4(ArrayList arrayList) {
        this.searchInProgress = false;
        A5();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C4(TLRPC$TL_messageMediaVenue tLRPC$TL_messageMediaVenue, boolean z, int i2) {
        this.delegate.e(tLRPC$TL_messageMediaVenue, this.locationType, z, i2);
        b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D4(View view, int i2) {
        final TLRPC$TL_messageMediaVenue A = this.searchAdapter.A(i2);
        if (A != null && this.delegate != null) {
            org.telegram.ui.j jVar = this.parentFragment;
            if (jVar != null && jVar.hl()) {
                org.telegram.ui.Components.b.B2(E0(), this.parentFragment.a(), new b.r0() { // from class: ts4
                    @Override // org.telegram.ui.Components.b.r0
                    public final void a(boolean z, int i3) {
                        d0.this.C4(A, z, i3);
                    }
                });
                return;
            }
            this.delegate.e(A, this.locationType, true, 0);
            b0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E4(View view) {
        sx3.i iVar;
        Activity E0;
        int checkSelfPermission;
        if (Build.VERSION.SDK_INT >= 23 && (E0 = E0()) != null) {
            checkSelfPermission = E0.checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION");
            if (checkSelfPermission != 0) {
                w5(false);
                return;
            }
        }
        if (!Y3()) {
            return;
        }
        if (this.messageObject == null && this.chatLocation == null) {
            if (this.myLocation != null && this.map != null) {
                this.locationButton.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("location_actionActiveIcon"), PorterDuff.Mode.MULTIPLY));
                this.locationButton.setTag("location_actionActiveIcon");
                this.adapter.G(null);
                this.userLocationMoved = false;
                y5(false);
                this.map.b(org.telegram.messenger.b.m().g(new sx3.q(this.myLocation.getLatitude(), this.myLocation.getLongitude())));
                if (this.searchedForCustomLocations) {
                    Location location = this.myLocation;
                    if (location != null) {
                        this.adapter.y(null, location, true, true);
                    }
                    this.searchedForCustomLocations = false;
                    x5();
                }
            }
        } else if (this.myLocation != null && (iVar = this.map) != null) {
            iVar.b(org.telegram.messenger.b.m().f(new sx3.q(this.myLocation.getLatitude(), this.myLocation.getLongitude()), this.map.i() - 4.0f));
        }
        p5();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F4() {
        t0().R0(this.dialogId, 0, true);
        this.canUndo = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G4(v.d dVar) {
        this.proximityButton.setImageResource(g68.i8);
        Z3(dVar.e);
        this.canUndo = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H4(View view) {
        if (E0() != null && this.myLocation != null && Y3() && this.map != null) {
            iv3 iv3Var = this.hintView;
            if (iv3Var != null) {
                iv3Var.h();
            }
            org.telegram.messenger.y.g8().edit().putInt("proximityhint", 3).commit();
            final v.d Z = t0().Z(this.dialogId);
            if (this.canUndo) {
                this.undoView[0].o(true, 1);
            }
            if (Z != null && Z.e > 0) {
                this.proximityButton.setImageResource(g68.h8);
                sx3.e eVar = this.proximityCircle;
                if (eVar != null) {
                    eVar.remove();
                    this.proximityCircle = null;
                }
                this.canUndo = true;
                h4().E(0L, 25, 0, null, new Runnable() { // from class: ps4
                    @Override // java.lang.Runnable
                    public final void run() {
                        d0.this.F4();
                    }
                }, new Runnable() { // from class: qs4
                    @Override // java.lang.Runnable
                    public final void run() {
                        d0.this.G4(Z);
                    }
                });
                return;
            }
            m5();
        }
    }

    public static /* synthetic */ boolean I4(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J4() {
        z5(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K4(p pVar, View view) {
        l5(pVar);
        ActionBarPopupWindow actionBarPopupWindow = this.popupWindow;
        if (actionBarPopupWindow != null) {
            actionBarPopupWindow.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L4(int i2) {
        this.layoutManager.J2(0, -org.telegram.messenger.a.e0(i2));
        z5(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M4() {
        Runnable runnable;
        t0().J0(this.dialogId);
        if (!this.isPaused && (runnable = this.markAsReadRunnable) != null) {
            org.telegram.messenger.a.n3(runnable, 5000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N4(org.telegram.tgnet.a aVar, long j2) {
        if (this.map == null) {
            return;
        }
        bs9 bs9Var = (bs9) aVar;
        int i2 = 0;
        while (i2 < bs9Var.f2208a.size()) {
            if (!(((lo9) bs9Var.f2208a.get(i2)).f9694a instanceof TLRPC$TL_messageMediaGeoLive)) {
                bs9Var.f2208a.remove(i2);
                i2--;
            }
            i2++;
        }
        y0().ja(bs9Var.f2211c, bs9Var.f2210b, true, true);
        x0().ji(bs9Var.f2211c, false);
        x0().bi(bs9Var.f2210b, false);
        t0().f13231b.q(j2, bs9Var.f2208a);
        B0().s(org.telegram.messenger.a0.O2, Long.valueOf(j2));
        c4(bs9Var.f2208a);
        t0().J0(this.dialogId);
        if (this.markAsReadRunnable == null) {
            Runnable runnable = new Runnable() { // from class: os4
                @Override // java.lang.Runnable
                public final void run() {
                    d0.this.M4();
                }
            };
            this.markAsReadRunnable = runnable;
            org.telegram.messenger.a.n3(runnable, 5000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O4(final long j2, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: ds4
                @Override // java.lang.Runnable
                public final void run() {
                    d0.this.N4(aVar, j2);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P4() {
        this.mapTypeButton.setIconColor(org.telegram.ui.ActionBar.l.B1("location_actionIcon"));
        this.mapTypeButton.L0(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSubmenuBackground"));
        this.mapTypeButton.U0(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSubmenuItemIcon"), true);
        this.mapTypeButton.U0(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSubmenuItem"), false);
        this.shadowDrawable.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("dialogBackground"), PorterDuff.Mode.MULTIPLY));
        this.shadow.invalidate();
        if (this.map != null) {
            if (i4()) {
                if (!this.currentMapStyleDark) {
                    this.currentMapStyleDark = true;
                    this.map.e(org.telegram.messenger.b.m().e(org.telegram.messenger.b.f12514a, y68.Y0));
                    sx3.e eVar = this.proximityCircle;
                    if (eVar != null) {
                        eVar.b(-1);
                        this.proximityCircle.a(553648127);
                    }
                }
            } else if (this.currentMapStyleDark) {
                this.currentMapStyleDark = false;
                this.map.e(null);
                sx3.e eVar2 = this.proximityCircle;
                if (eVar2 != null) {
                    eVar2.b(-16777216);
                    this.proximityCircle.a(536870912);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q4(ViewGroup viewGroup, GLSurfaceView gLSurfaceView) {
        try {
            viewGroup.removeView(gLSurfaceView);
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        this.hasScreenshot = true;
        b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R4(Bitmap bitmap, final GLSurfaceView gLSurfaceView) {
        ImageView imageView = new ImageView(k0());
        imageView.setImageBitmap(bitmap);
        final ViewGroup viewGroup = (ViewGroup) gLSurfaceView.getParent();
        try {
            viewGroup.addView(imageView, viewGroup.indexOfChild(gLSurfaceView));
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        org.telegram.messenger.a.n3(new Runnable() { // from class: mt4
            @Override // java.lang.Runnable
            public final void run() {
                d0.this.Q4(viewGroup, gLSurfaceView);
            }
        }, 100L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S4(final GLSurfaceView gLSurfaceView) {
        if (gLSurfaceView.getWidth() != 0 && gLSurfaceView.getHeight() != 0) {
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(gLSurfaceView.getWidth() * gLSurfaceView.getHeight() * 4);
            GLES20.glReadPixels(0, 0, gLSurfaceView.getWidth(), gLSurfaceView.getHeight(), 6408, 5121, allocateDirect);
            Bitmap createBitmap = Bitmap.createBitmap(gLSurfaceView.getWidth(), gLSurfaceView.getHeight(), Bitmap.Config.ARGB_8888);
            createBitmap.copyPixelsFromBuffer(allocateDirect);
            Matrix matrix = new Matrix();
            matrix.preScale(1.0f, -1.0f);
            final Bitmap createBitmap2 = Bitmap.createBitmap(createBitmap, 0, 0, createBitmap.getWidth(), createBitmap.getHeight(), matrix, false);
            createBitmap.recycle();
            org.telegram.messenger.a.m3(new Runnable() { // from class: dt4
                @Override // java.lang.Runnable
                public final void run() {
                    d0.this.R4(createBitmap2, gLSurfaceView);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T4(int i2) {
        View childAt;
        RecyclerView.d0 U;
        int e0;
        if (i2 == 1) {
            y5(true);
            p5();
            if (!this.scrolling) {
                int i3 = this.locationType;
                if ((i3 == 0 || i3 == 1) && this.listView.getChildCount() > 0 && (childAt = this.listView.getChildAt(0)) != null && (U = this.listView.U(childAt)) != null && U.getAdapterPosition() == 0) {
                    if (this.locationType == 0) {
                        e0 = 0;
                    } else {
                        e0 = org.telegram.messenger.a.e0(66.0f);
                    }
                    int top = childAt.getTop();
                    if (top < (-e0)) {
                        sx3.a g2 = this.map.g();
                        this.forceUpdate = org.telegram.messenger.b.m().f(g2.f19045a, g2.a);
                        this.listView.v1(0, top + e0);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U4(Location location) {
        o5(location);
        t0().P0(location, this.isFirstLocation);
        this.isFirstLocation = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean V4(sx3.l lVar) {
        if (!(lVar.d() instanceof t)) {
            return true;
        }
        this.markerImageView.setVisibility(4);
        if (!this.userLocationMoved) {
            this.locationButton.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("location_actionIcon"), PorterDuff.Mode.MULTIPLY));
            this.locationButton.setTag("location_actionIcon");
            this.userLocationMoved = true;
        }
        this.overlayView.c(lVar);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W4() {
        r rVar = this.overlayView;
        if (rVar != null) {
            rVar.g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean X4(boolean z, int i2) {
        sx3.e eVar = this.proximityCircle;
        if (eVar != null) {
            eVar.d(i2);
            if (z) {
                i5(i2, true, true);
            }
        }
        if (ic2.h(this.dialogId)) {
            return true;
        }
        int size = this.markers.size();
        for (int i3 = 0; i3 < size; i3++) {
            p pVar = this.markers.get(i3);
            if (pVar.object != null && !xla.l(pVar.user)) {
                gn9 gn9Var = pVar.object.f9694a.f17401a;
                Location location = new Location("network");
                location.setLatitude(gn9Var.b);
                location.setLongitude(gn9Var.a);
                if (this.myLocation.distanceTo(location) > i2) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y4(mq9 mq9Var, int i2, DialogInterface dialogInterface, int i3) {
        c5(mq9Var, 900, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean Z4(final mq9 mq9Var, boolean z, final int i2) {
        if (t0().Z(this.dialogId) == null) {
            e.k kVar = new e.k(E0());
            kVar.x(org.telegram.messenger.u.B0("ShareLocationAlertTitle", e78.P80));
            kVar.n(org.telegram.messenger.u.B0("ShareLocationAlertText", e78.O80));
            kVar.v(org.telegram.messenger.u.B0("ShareLocationAlertButton", e78.N80), new DialogInterface.OnClickListener() { // from class: nt4
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i3) {
                    d0.this.Y4(mq9Var, i2, dialogInterface, i3);
                }
            });
            kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
            f2(kVar.a());
            return false;
        }
        this.proximitySheet.B();
        this.proximityButton.setImageResource(g68.i8);
        h4().E(0L, 24, Integer.valueOf(i2), mq9Var, null, null);
        t0().R0(this.dialogId, i2, true);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a5() {
        sx3.i iVar = this.map;
        if (iVar != null) {
            iVar.h(org.telegram.messenger.a.e0(70.0f), 0, org.telegram.messenger.a.e0(70.0f), org.telegram.messenger.a.e0(10.0f));
        }
        if (!this.proximitySheet.getRadiusSet()) {
            double d2 = this.previousRadius;
            if (d2 > 0.0d) {
                this.proximityCircle.d(d2);
            } else {
                sx3.e eVar = this.proximityCircle;
                if (eVar != null) {
                    eVar.remove();
                    this.proximityCircle = null;
                }
            }
        }
        this.proximitySheet = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b5() {
        n5(this.askWithRadius);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d5(DialogInterface dialogInterface, int i2) {
        if (E0() == null) {
            return;
        }
        try {
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(Uri.parse("package:" + org.telegram.messenger.b.f12514a.getPackageName()));
            E0().startActivity(intent);
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    public static double f5(double d2) {
        return Math.toDegrees(d2 / 6366198.0d);
    }

    public static double g5(double d2, double d3) {
        return Math.toDegrees(d2 / (Math.cos(Math.toRadians(d3)) * 6366198.0d));
    }

    public static sx3.q h5(sx3.q qVar, double d2, double d3) {
        double g5 = g5(d3, qVar.a);
        return new sx3.q(qVar.a + f5(d2), qVar.b + g5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j4(DialogInterface dialogInterface, int i2) {
        if (E0() == null) {
            return;
        }
        try {
            E0().startActivity(new Intent("android.settings.LOCATION_SOURCE_SETTINGS"));
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k4(View view) {
        y5(false);
        this.adapter.y(null, this.userLocation, true, true);
        this.searchedForCustomLocations = true;
        x5();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l4(View view) {
        this.mapTypeButton.Z0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean m4(Context context, View view, int i2) {
        if (this.locationType == 2) {
            Object item = this.adapter.getItem(i2);
            if (item instanceof p) {
                final p pVar = (p) item;
                ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = new ActionBarPopupWindow.ActionBarPopupWindowLayout(context);
                org.telegram.ui.ActionBar.d dVar = new org.telegram.ui.ActionBar.d((Context) E0(), true, true, j());
                dVar.setMinimumWidth(org.telegram.messenger.a.e0(200.0f));
                dVar.f(org.telegram.messenger.u.B0("GetDirections", e78.hz), g68.mc);
                dVar.setOnClickListener(new View.OnClickListener() { // from class: ct4
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        d0.this.K4(pVar, view2);
                    }
                });
                actionBarPopupWindowLayout.addView(dVar);
                b bVar = new b(actionBarPopupWindowLayout, -2, -2);
                this.popupWindow = bVar;
                bVar.setOutsideTouchable(true);
                this.popupWindow.setClippingEnabled(true);
                this.popupWindow.setInputMethodMode(2);
                this.popupWindow.setSoftInputMode(0);
                int[] iArr = new int[2];
                view.getLocationInWindow(iArr);
                this.popupWindow.showAtLocation(view, 48, 0, iArr[1] - org.telegram.messenger.a.e0(52.0f));
                this.popupWindow.l();
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n4(org.telegram.ui.ActionBar.e[] eVarArr, TLRPC$TL_messageMediaVenue tLRPC$TL_messageMediaVenue) {
        try {
            eVarArr[0].dismiss();
        } catch (Throwable unused) {
        }
        eVarArr[0] = null;
        this.delegate.e(tLRPC$TL_messageMediaVenue, 4, true, 0);
        b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o4(final org.telegram.ui.ActionBar.e[] eVarArr, final TLRPC$TL_messageMediaVenue tLRPC$TL_messageMediaVenue, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: et4
            @Override // java.lang.Runnable
            public final void run() {
                d0.this.n4(eVarArr, tLRPC$TL_messageMediaVenue);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p4(int i2, DialogInterface dialogInterface) {
        i0().cancelRequest(i2, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q4(TLRPC$TL_messageMediaGeo tLRPC$TL_messageMediaGeo, boolean z, int i2) {
        this.delegate.e(tLRPC$TL_messageMediaGeo, this.locationType, z, i2);
        b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r4(Object obj, boolean z, int i2) {
        this.delegate.e((TLRPC$TL_messageMediaVenue) obj, this.locationType, z, i2);
        b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s4(View view, int i2) {
        org.telegram.messenger.x xVar;
        final TLRPC$TL_messageMediaVenue tLRPC$TL_messageMediaVenue;
        int i3 = this.locationType;
        if (i3 == 4) {
            if (i2 != 1 || (tLRPC$TL_messageMediaVenue = (TLRPC$TL_messageMediaVenue) this.adapter.getItem(i2)) == null) {
                return;
            }
            if (this.dialogId == 0) {
                this.delegate.e(tLRPC$TL_messageMediaVenue, 4, true, 0);
                b0();
                return;
            }
            final org.telegram.ui.ActionBar.e[] eVarArr = {new org.telegram.ui.ActionBar.e(E0(), 3)};
            TLRPC$TL_channels_editLocation tLRPC$TL_channels_editLocation = new TLRPC$TL_channels_editLocation();
            tLRPC$TL_channels_editLocation.f14043a = ((qo9) tLRPC$TL_messageMediaVenue).f17419e;
            tLRPC$TL_channels_editLocation.f14042a = x0().k8(-this.dialogId);
            TLRPC$TL_inputGeoPoint tLRPC$TL_inputGeoPoint = new TLRPC$TL_inputGeoPoint();
            tLRPC$TL_channels_editLocation.f14044a = tLRPC$TL_inputGeoPoint;
            gn9 gn9Var = ((qo9) tLRPC$TL_messageMediaVenue).f17401a;
            ((rn9) tLRPC$TL_inputGeoPoint).a = gn9Var.b;
            ((rn9) tLRPC$TL_inputGeoPoint).b = gn9Var.a;
            final int sendRequest = i0().sendRequest(tLRPC$TL_channels_editLocation, new RequestDelegate() { // from class: ws4
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    d0.this.o4(eVarArr, tLRPC$TL_messageMediaVenue, aVar, tLRPC$TL_error);
                }
            });
            eVarArr[0].setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: xs4
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    d0.this.p4(sendRequest, dialogInterface);
                }
            });
            f2(eVarArr[0]);
        } else if (i3 == 5) {
            sx3.i iVar = this.map;
            if (iVar != null) {
                sx3 m2 = org.telegram.messenger.b.m();
                gn9 gn9Var2 = this.chatLocation.f13999a;
                iVar.b(m2.f(new sx3.q(gn9Var2.b, gn9Var2.a), this.map.i() - 4.0f));
            }
        } else if (i2 == 1 && (xVar = this.messageObject) != null && (!xVar.E2() || this.locationType == 6)) {
            sx3.i iVar2 = this.map;
            if (iVar2 != null) {
                sx3 m3 = org.telegram.messenger.b.m();
                gn9 gn9Var3 = this.messageObject.f13365a.f9694a.f17401a;
                iVar2.b(m3.f(new sx3.q(gn9Var3.b, gn9Var3.a), this.map.i() - 4.0f));
            }
        } else if (i2 == 1 && this.locationType != 2) {
            if (this.delegate != null && this.userLocation != null) {
                FrameLayout frameLayout = this.lastPressedMarkerView;
                if (frameLayout != null) {
                    frameLayout.callOnClick();
                    return;
                }
                final TLRPC$TL_messageMediaGeo tLRPC$TL_messageMediaGeo = new TLRPC$TL_messageMediaGeo();
                TLRPC$TL_geoPoint tLRPC$TL_geoPoint = new TLRPC$TL_geoPoint();
                ((qo9) tLRPC$TL_messageMediaGeo).f17401a = tLRPC$TL_geoPoint;
                ((gn9) tLRPC$TL_geoPoint).b = org.telegram.messenger.a.n0(this.userLocation.getLatitude());
                ((qo9) tLRPC$TL_messageMediaGeo).f17401a.a = org.telegram.messenger.a.n0(this.userLocation.getLongitude());
                org.telegram.ui.j jVar = this.parentFragment;
                if (jVar != null && jVar.hl()) {
                    org.telegram.ui.Components.b.B2(E0(), this.parentFragment.a(), new b.r0() { // from class: ys4
                        @Override // org.telegram.ui.Components.b.r0
                        public final void a(boolean z, int i4) {
                            d0.this.q4(tLRPC$TL_messageMediaGeo, z, i4);
                        }
                    });
                    return;
                }
                this.delegate.e(tLRPC$TL_messageMediaGeo, this.locationType, true, 0);
                b0();
            }
        } else if ((i2 == 2 && this.locationType == 1) || ((i2 == 1 && this.locationType == 2) || (i2 == 3 && this.locationType == 3))) {
            if (t0().a0(this.dialogId)) {
                t0().L0(this.dialogId);
                b0();
                return;
            }
            n5(0);
        } else {
            final Object item = this.adapter.getItem(i2);
            if (item instanceof TLRPC$TL_messageMediaVenue) {
                org.telegram.ui.j jVar2 = this.parentFragment;
                if (jVar2 != null && jVar2.hl()) {
                    org.telegram.ui.Components.b.B2(E0(), this.parentFragment.a(), new b.r0() { // from class: at4
                        @Override // org.telegram.ui.Components.b.r0
                        public final void a(boolean z, int i4) {
                            d0.this.r4(item, z, i4);
                        }
                    });
                    return;
                }
                this.delegate.e((TLRPC$TL_messageMediaVenue) item, this.locationType, true, 0);
                b0();
            } else if (item instanceof p) {
                this.map.b(org.telegram.messenger.b.m().f(((p) item).marker.f(), this.map.i() - 4.0f));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean t4(MotionEvent motionEvent, sx3.b bVar) {
        MotionEvent motionEvent2;
        if (this.yOffset != 0.0f) {
            motionEvent = MotionEvent.obtain(motionEvent);
            motionEvent.offsetLocation(0.0f, (-this.yOffset) / 2.0f);
            motionEvent2 = motionEvent;
        } else {
            motionEvent2 = null;
        }
        boolean booleanValue = ((Boolean) bVar.call(motionEvent)).booleanValue();
        if (motionEvent2 != null) {
            motionEvent2.recycle();
        }
        return booleanValue;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean u4(MotionEvent motionEvent, sx3.b bVar) {
        Location location;
        if (this.messageObject == null && this.chatLocation == null) {
            if (motionEvent.getAction() == 0) {
                AnimatorSet animatorSet = this.animatorSet;
                if (animatorSet != null) {
                    animatorSet.cancel();
                }
                AnimatorSet animatorSet2 = new AnimatorSet();
                this.animatorSet = animatorSet2;
                animatorSet2.setDuration(200L);
                this.animatorSet.playTogether(ObjectAnimator.ofFloat(this.markerImageView, View.TRANSLATION_Y, this.markerTop - org.telegram.messenger.a.e0(10.0f)));
                this.animatorSet.start();
            } else if (motionEvent.getAction() == 1) {
                AnimatorSet animatorSet3 = this.animatorSet;
                if (animatorSet3 != null) {
                    animatorSet3.cancel();
                }
                this.yOffset = 0.0f;
                AnimatorSet animatorSet4 = new AnimatorSet();
                this.animatorSet = animatorSet4;
                animatorSet4.setDuration(200L);
                this.animatorSet.playTogether(ObjectAnimator.ofFloat(this.markerImageView, View.TRANSLATION_Y, this.markerTop));
                this.animatorSet.start();
                this.adapter.B();
            }
            if (motionEvent.getAction() == 2) {
                if (!this.userLocationMoved) {
                    this.locationButton.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("location_actionIcon"), PorterDuff.Mode.MULTIPLY));
                    this.locationButton.setTag("location_actionIcon");
                    this.userLocationMoved = true;
                }
                sx3.i iVar = this.map;
                if (iVar != null && (location = this.userLocation) != null) {
                    location.setLatitude(iVar.g().f19045a.a);
                    this.userLocation.setLongitude(this.map.g().f19045a.b);
                }
                this.adapter.G(this.userLocation);
            }
        }
        return ((Boolean) bVar.call(motionEvent)).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v4() {
        sx3.c cVar = this.moveToBounds;
        if (cVar != null) {
            this.map.m(cVar);
            this.moveToBounds = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w4(int i2) {
        sx3.i iVar = this.map;
        if (iVar == null) {
            return;
        }
        if (i2 == 2) {
            iVar.l(0);
        } else if (i2 == 3) {
            iVar.l(1);
        } else if (i2 == 4) {
            iVar.l(2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x4() {
        org.telegram.messenger.a.m3(new Runnable() { // from class: vs4
            @Override // java.lang.Runnable
            public final void run() {
                d0.this.v4();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y4(sx3.i iVar) {
        this.map = iVar;
        if (i4()) {
            this.currentMapStyleDark = true;
            this.map.e(org.telegram.messenger.b.m().e(org.telegram.messenger.b.f12514a, y68.Y0));
        }
        this.map.h(org.telegram.messenger.a.e0(70.0f), 0, org.telegram.messenger.a.e0(70.0f), org.telegram.messenger.a.e0(10.0f));
        k5();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z4(sx3.k kVar) {
        if (this.mapView != null && E0() != null) {
            try {
                kVar.f(null);
                org.telegram.messenger.b.m().j(org.telegram.messenger.b.f12514a);
                this.mapView.d(new zu1() { // from class: lt4
                    @Override // defpackage.zu1
                    public final void accept(Object obj) {
                        d0.this.y4((sx3.i) obj);
                    }
                });
                this.mapsInitialized = true;
                if (this.onResumeCalled) {
                    this.mapView.a();
                }
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
    }

    public final void A5() {
        if (this.searching) {
            if (this.searchInProgress) {
                this.searchListView.setEmptyView(null);
                this.emptyView.setVisibility(8);
                this.searchListView.setVisibility(8);
                return;
            }
            this.searchListView.setEmptyView(this.emptyView);
            return;
        }
        this.emptyView.setVisibility(8);
    }

    public final void B5(ArrayList arrayList) {
        if (arrayList == null) {
            return;
        }
        int size = this.placeMarkers.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.placeMarkers.get(i2).marker.remove();
        }
        this.placeMarkers.clear();
        int size2 = arrayList.size();
        for (int i3 = 0; i3 < size2; i3++) {
            TLRPC$TL_messageMediaVenue tLRPC$TL_messageMediaVenue = (TLRPC$TL_messageMediaVenue) arrayList.get(i3);
            try {
                sx3.m d2 = org.telegram.messenger.b.m().d();
                gn9 gn9Var = ((qo9) tLRPC$TL_messageMediaVenue).f17401a;
                sx3.m a2 = d2.a(new sx3.q(gn9Var.b, gn9Var.a));
                a2.c(a4(i3));
                a2.e(0.5f, 0.5f);
                a2.g(((qo9) tLRPC$TL_messageMediaVenue).f17417d);
                a2.d(((qo9) tLRPC$TL_messageMediaVenue).f17419e);
                t tVar = new t();
                tVar.num = i3;
                sx3.l o2 = this.map.o(a2);
                tVar.marker = o2;
                tVar.venue = tLRPC$TL_messageMediaVenue;
                o2.a(tVar);
                this.placeMarkers.add(tVar);
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        m.a aVar = new m.a() { // from class: zs4
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                d0.this.P4();
            }
        };
        for (int i2 = 0; i2 < this.undoView.length; i2++) {
            arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView[i2], org.telegram.ui.ActionBar.m.j, null, null, null, null, "undo_background"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView[i2], 0, new Class[]{UndoView.class}, new String[]{"undoImageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "undo_cancelColor"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView[i2], 0, new Class[]{UndoView.class}, new String[]{"undoTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "undo_cancelColor"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView[i2], 0, new Class[]{UndoView.class}, new String[]{"infoTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "undo_infoColor"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView[i2], 0, new Class[]{UndoView.class}, new String[]{"subinfoTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "undo_infoColor"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView[i2], 0, new Class[]{UndoView.class}, new String[]{"textPaint"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "undo_infoColor"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView[i2], 0, new Class[]{UndoView.class}, new String[]{"progressPaint"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "undo_infoColor"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView[i2], 0, new Class[]{UndoView.class}, new String[]{"leftImageView"}, "BODY", "undo_background"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView[i2], 0, new Class[]{UndoView.class}, new String[]{"leftImageView"}, "Wibe Big", "undo_background"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView[i2], 0, new Class[]{UndoView.class}, new String[]{"leftImageView"}, "Wibe Big 3", "undo_infoColor"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView[i2], 0, new Class[]{UndoView.class}, new String[]{"leftImageView"}, "Wibe Small", "undo_infoColor"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView[i2], 0, new Class[]{UndoView.class}, new String[]{"leftImageView"}, "Body Main.**", "undo_infoColor"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView[i2], 0, new Class[]{UndoView.class}, new String[]{"leftImageView"}, "Body Top.**", "undo_infoColor"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView[i2], 0, new Class[]{UndoView.class}, new String[]{"leftImageView"}, "Line.**", "undo_infoColor"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView[i2], 0, new Class[]{UndoView.class}, new String[]{"leftImageView"}, "Curve Big.**", "undo_infoColor"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView[i2], 0, new Class[]{UndoView.class}, new String[]{"leftImageView"}, "Curve Small.**", "undo_infoColor"));
        }
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.e, null, null, null, aVar, "dialogBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "dialogBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "dialogBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "dialogTextBlack"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.l, null, null, null, null, "dialogTextBlack"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "dialogButtonSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.F, null, null, null, null, "dialogTextBlack"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.E, null, null, null, null, "chat_messagePanelHint"));
        org.telegram.ui.ActionBar.c cVar = this.searchItem;
        arrayList.add(new org.telegram.ui.ActionBar.m(cVar != null ? cVar.getSearchField() : null, org.telegram.ui.ActionBar.m.C, null, null, null, null, "dialogTextBlack"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.J, null, null, null, aVar, "actionBarDefaultSubmenuBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.I, null, null, null, aVar, "actionBarDefaultSubmenuItem"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.h | org.telegram.ui.ActionBar.m.I, null, null, null, aVar, "actionBarDefaultSubmenuItemIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, org.telegram.ui.ActionBar.l.f15835b, null, null, "divider"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptyImageView, org.telegram.ui.ActionBar.m.h, null, null, null, null, "dialogEmptyImage"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptyTitleTextView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "dialogEmptyText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptySubtitleTextView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "dialogEmptyText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.shadow, 0, null, null, null, null, "key_sheet_scrollUp"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.locationButton, org.telegram.ui.ActionBar.m.h | org.telegram.ui.ActionBar.m.w, null, null, null, null, "location_actionIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.locationButton, org.telegram.ui.ActionBar.m.h | org.telegram.ui.ActionBar.m.w, null, null, null, null, "location_actionActiveIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.locationButton, org.telegram.ui.ActionBar.m.j, null, null, null, null, "location_actionBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.locationButton, org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.u, null, null, null, null, "location_actionPressedBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.mapTypeButton, 0, null, null, null, aVar, "location_actionIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.mapTypeButton, org.telegram.ui.ActionBar.m.j, null, null, null, null, "location_actionBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.mapTypeButton, org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.u, null, null, null, null, "location_actionPressedBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.proximityButton, 0, null, null, null, aVar, "location_actionIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.proximityButton, org.telegram.ui.ActionBar.m.j, null, null, null, null, "location_actionBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.proximityButton, org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.u, null, null, null, null, "location_actionPressedBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.searchAreaButton, org.telegram.ui.ActionBar.m.g, null, null, null, null, "location_actionActiveIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.searchAreaButton, org.telegram.ui.ActionBar.m.j, null, null, null, null, "location_actionBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.searchAreaButton, org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.u, null, null, null, null, "location_actionPressedBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, org.telegram.ui.ActionBar.l.f15825a, aVar, "avatar_text"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundRed"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundOrange"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundViolet"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundGreen"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundCyan"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundBlue"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundPink"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, null, "location_liveLocationProgress"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, null, "location_placeLocationBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, null, "dialog_liveLocationProgress"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.v | org.telegram.ui.ActionBar.m.w, new Class[]{tr8.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "location_sendLocationIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.v | org.telegram.ui.ActionBar.m.w, new Class[]{tr8.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "location_sendLiveLocationIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.v | org.telegram.ui.ActionBar.m.w, new Class[]{tr8.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "location_sendLocationBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.v | org.telegram.ui.ActionBar.m.w, new Class[]{tr8.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "location_sendLiveLocationBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{tr8.class}, new String[]{"accurateTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText3"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{tr8.class}, new String[]{"titleTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "location_sendLiveLocationText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{tr8.class}, new String[]{"titleTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "location_sendLocationText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{qv4.class}, new String[]{"buttonTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "featuredStickers_buttonText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.v, new Class[]{qv4.class}, new String[]{"frameLayout"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "featuredStickers_addButton"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.v | org.telegram.ui.ActionBar.m.u, new Class[]{qv4.class}, new String[]{"frameLayout"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "featuredStickers_addButtonPressed"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.i, new Class[]{sz8.class}, null, null, null, "windowBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "dialogTextBlue2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{gu4.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText3"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{gu4.class}, new String[]{"nameTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{gu4.class}, new String[]{"addressTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText3"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.searchListView, org.telegram.ui.ActionBar.m.j, new Class[]{gu4.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText3"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.searchListView, 0, new Class[]{gu4.class}, new String[]{"nameTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.searchListView, 0, new Class[]{gu4.class}, new String[]{"addressTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText3"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{c49.class}, new String[]{"nameTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{c49.class}, new String[]{"distanceTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText3"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{rv4.class}, new String[]{"progressBar"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "progressCircle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{rv4.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText3"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{rv4.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText3"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{sv4.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText3"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.h, new Class[]{sv4.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "dialogEmptyImage"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{sv4.class}, new String[]{"textView2"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "dialogEmptyText"));
        return arrayList;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean O0() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x099a  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x09a0  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x09ad  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x09bb A[LOOP:0: B:116:0x09b9->B:117:0x09bb, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0a1c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0624  */
    @Override // org.telegram.ui.ActionBar.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View W(final android.content.Context r37) {
        /*
            Method dump skipped, instructions count: 2633
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.d0.W(android.content.Context):android.view.View");
    }

    public final p W3(lo9 lo9Var) {
        Location location;
        gn9 gn9Var = lo9Var.f9694a.f17401a;
        sx3.q qVar = new sx3.q(gn9Var.b, gn9Var.a);
        p pVar = (p) this.markersMap.i(org.telegram.messenger.x.z0(lo9Var));
        if (pVar == null) {
            pVar = new p();
            pVar.object = lo9Var;
            if (lo9Var.f9685a instanceof TLRPC$TL_peerUser) {
                pVar.user = x0().R8(Long.valueOf(pVar.object.f9685a.a));
                pVar.id = pVar.object.f9685a.a;
            } else {
                long l0 = org.telegram.messenger.x.l0(lo9Var);
                if (ic2.k(l0)) {
                    pVar.user = x0().R8(Long.valueOf(l0));
                } else {
                    pVar.chat = x0().S7(Long.valueOf(-l0));
                }
                pVar.id = l0;
            }
            try {
                sx3.m a2 = org.telegram.messenger.b.m().d().a(qVar);
                Bitmap b4 = b4(pVar);
                if (b4 != null) {
                    a2.c(b4);
                    a2.e(0.5f, 0.907f);
                    pVar.marker = this.map.o(a2);
                    if (!xla.l(pVar.user)) {
                        sx3.m b2 = org.telegram.messenger.b.m().d().a(qVar).b(true);
                        b2.e(0.5f, 0.5f);
                        sx3.l o2 = this.map.o(b2);
                        pVar.directionMarker = o2;
                        int i2 = lo9Var.f9694a.b;
                        if (i2 != 0) {
                            o2.e(i2);
                            pVar.directionMarker.c(g68.C4);
                            pVar.hasRotation = true;
                        } else {
                            o2.e(0);
                            pVar.directionMarker.c(g68.B4);
                            pVar.hasRotation = false;
                        }
                    }
                    this.markers.add(pVar);
                    this.markersMap.q(pVar.id, pVar);
                    v.d Z = t0().Z(this.dialogId);
                    if (pVar.id == M0().k() && Z != null && pVar.object.a == Z.a && (location = this.myLocation) != null) {
                        pVar.marker.b(new sx3.q(location.getLatitude(), this.myLocation.getLongitude()));
                    }
                }
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        } else {
            pVar.object = lo9Var;
            pVar.marker.b(qVar);
        }
        r1 r1Var = this.proximitySheet;
        if (r1Var != null) {
            r1Var.E(true, true);
        }
        return pVar;
    }

    public final p X3(TLRPC$TL_channelLocation tLRPC$TL_channelLocation) {
        gn9 gn9Var = tLRPC$TL_channelLocation.f13999a;
        sx3.q qVar = new sx3.q(gn9Var.b, gn9Var.a);
        p pVar = new p();
        if (ic2.k(this.dialogId)) {
            pVar.user = x0().R8(Long.valueOf(this.dialogId));
        } else {
            pVar.chat = x0().S7(Long.valueOf(-this.dialogId));
        }
        pVar.id = this.dialogId;
        try {
            sx3.m a2 = org.telegram.messenger.b.m().d().a(qVar);
            Bitmap b4 = b4(pVar);
            if (b4 != null) {
                a2.c(b4);
                a2.e(0.5f, 0.907f);
                pVar.marker = this.map.o(a2);
                if (!xla.l(pVar.user)) {
                    sx3.m b2 = org.telegram.messenger.b.m().d().a(qVar).b(true);
                    b2.f(g68.B4);
                    b2.e(0.5f, 0.5f);
                    pVar.directionMarker = this.map.o(b2);
                }
                this.markers.add(pVar);
                this.markersMap.q(pVar.id, pVar);
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        return pVar;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean Y0(MotionEvent motionEvent) {
        return false;
    }

    public final boolean Y3() {
        if (!E0().getPackageManager().hasSystemFeature("android.hardware.location.gps")) {
            return true;
        }
        try {
            if (!((LocationManager) org.telegram.messenger.b.f12514a.getSystemService("location")).isProviderEnabled("gps")) {
                e.k kVar = new e.k(E0());
                kVar.y(y68.v1, 72, false, org.telegram.ui.ActionBar.l.B1("dialogTopBackground"));
                kVar.n(org.telegram.messenger.u.B0("GpsDisabledAlertText", e78.Qz));
                kVar.v(org.telegram.messenger.u.B0("ConnectingToProxyEnable", e78.ml), new DialogInterface.OnClickListener() { // from class: jt4
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        d0.this.j4(dialogInterface, i2);
                    }
                });
                kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
                f2(kVar.a());
                return false;
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        return true;
    }

    public final void Z3(int i2) {
        if (this.map == null) {
            return;
        }
        List asList = Arrays.asList(new sx3.t.b(20), new sx3.t.a(20));
        sx3.f c2 = org.telegram.messenger.b.m().c();
        c2.f(new sx3.q(this.myLocation.getLatitude(), this.myLocation.getLongitude()));
        c2.c(i2);
        if (i4()) {
            c2.e(-1771658281);
            c2.d(476488663);
        } else {
            c2.e(-1774024971);
            c2.d(474121973);
        }
        c2.a(asList);
        c2.b(2);
        this.proximityCircle = this.map.p(c2);
    }

    public final Bitmap a4(int i2) {
        Bitmap bitmap = this.bitmapCache[i2 % 7];
        if (bitmap != null) {
            return bitmap;
        }
        try {
            Paint paint = new Paint(1);
            paint.setColor(-1);
            Bitmap createBitmap = Bitmap.createBitmap(org.telegram.messenger.a.e0(12.0f), org.telegram.messenger.a.e0(12.0f), Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            canvas.drawCircle(org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f), paint);
            paint.setColor(gu4.b(i2));
            canvas.drawCircle(org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(5.0f), paint);
            canvas.setBitmap(null);
            this.bitmapCache[i2 % 7] = createBitmap;
            return createBitmap;
        } catch (Throwable th) {
            org.telegram.messenger.l.p(th);
            return null;
        }
    }

    public final Bitmap b4(p pVar) {
        en9 en9Var;
        km9 km9Var;
        Bitmap createBitmap;
        oq9 oq9Var;
        Bitmap bitmap = null;
        try {
            mq9 mq9Var = pVar.user;
            if (mq9Var != null && (oq9Var = mq9Var.f10560a) != null) {
                en9Var = oq9Var.f12118a;
            } else {
                fm9 fm9Var = pVar.chat;
                if (fm9Var != null && (km9Var = fm9Var.f5604a) != null) {
                    en9Var = km9Var.f8917a;
                } else {
                    en9Var = null;
                }
            }
            createBitmap = Bitmap.createBitmap(org.telegram.messenger.a.e0(62.0f), org.telegram.messenger.a.e0(85.0f), Bitmap.Config.ARGB_8888);
        } catch (Throwable th) {
            th = th;
        }
        try {
            createBitmap.eraseColor(0);
            Canvas canvas = new Canvas(createBitmap);
            Drawable drawable = org.telegram.messenger.b.f12514a.getResources().getDrawable(g68.D4);
            drawable.setBounds(0, 0, org.telegram.messenger.a.e0(62.0f), org.telegram.messenger.a.e0(85.0f));
            drawable.draw(canvas);
            Paint paint = new Paint(1);
            RectF rectF = new RectF();
            canvas.save();
            if (en9Var != null) {
                Bitmap decodeFile = BitmapFactory.decodeFile(o0().A0(en9Var, true).toString());
                if (decodeFile != null) {
                    Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                    BitmapShader bitmapShader = new BitmapShader(decodeFile, tileMode, tileMode);
                    Matrix matrix = new Matrix();
                    float e0 = org.telegram.messenger.a.e0(50.0f) / decodeFile.getWidth();
                    matrix.postTranslate(org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f));
                    matrix.postScale(e0, e0);
                    paint.setShader(bitmapShader);
                    bitmapShader.setLocalMatrix(matrix);
                    rectF.set(org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(56.0f), org.telegram.messenger.a.e0(56.0f));
                    canvas.drawRoundRect(rectF, org.telegram.messenger.a.e0(25.0f), org.telegram.messenger.a.e0(25.0f), paint);
                }
            } else {
                mu muVar = new mu();
                mq9 mq9Var2 = pVar.user;
                if (mq9Var2 != null) {
                    muVar.t(mq9Var2);
                } else {
                    fm9 fm9Var2 = pVar.chat;
                    if (fm9Var2 != null) {
                        muVar.r(fm9Var2);
                    }
                }
                canvas.translate(org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f));
                muVar.setBounds(0, 0, org.telegram.messenger.a.e0(50.0f), org.telegram.messenger.a.e0(50.0f));
                muVar.draw(canvas);
            }
            canvas.restore();
            try {
                canvas.setBitmap(null);
                return createBitmap;
            } catch (Exception unused) {
                return createBitmap;
            }
        } catch (Throwable th2) {
            th = th2;
            bitmap = createBitmap;
            org.telegram.messenger.l.p(th);
            return bitmap;
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void c0(boolean z) {
        if (j5()) {
            return;
        }
        super.c0(z);
    }

    public final void c4(ArrayList arrayList) {
        sx3.h hVar;
        if (this.firstFocus) {
            hVar = org.telegram.messenger.b.m().a();
        } else {
            hVar = null;
        }
        int currentTime = i0().getCurrentTime();
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            lo9 lo9Var = (lo9) arrayList.get(i2);
            int i3 = lo9Var.b;
            qo9 qo9Var = lo9Var.f9694a;
            if (i3 + qo9Var.d > currentTime) {
                if (hVar != null) {
                    gn9 gn9Var = qo9Var.f17401a;
                    hVar.b(new sx3.q(gn9Var.b, gn9Var.a));
                }
                W3(lo9Var);
                if (this.proximityButton.getVisibility() != 8 && org.telegram.messenger.x.z0(lo9Var) != M0().k()) {
                    this.proximityButton.setVisibility(0);
                    this.proximityAnimationInProgress = true;
                    this.proximityButton.animate().alpha(1.0f).scaleX(1.0f).scaleY(1.0f).setDuration(180L).setListener(new f()).start();
                }
            }
        }
        if (hVar != null) {
            if (this.firstFocus) {
                this.listView.v1(0, org.telegram.messenger.a.e0(99.0f));
            }
            this.firstFocus = false;
            this.adapter.I(this.markers);
            if (this.messageObject.E2()) {
                try {
                    sx3.q a2 = hVar.a().a();
                    sx3.q h5 = h5(a2, 100.0d, 100.0d);
                    hVar.b(h5(a2, -100.0d, -100.0d));
                    hVar.b(h5);
                    sx3.g a3 = hVar.a();
                    if (arrayList.size() > 1) {
                        try {
                            sx3.c h2 = org.telegram.messenger.b.m().h(a3, org.telegram.messenger.a.e0(113.0f));
                            this.moveToBounds = h2;
                            this.map.m(h2);
                            this.moveToBounds = null;
                        } catch (Exception e2) {
                            org.telegram.messenger.l.p(e2);
                        }
                    }
                } catch (Exception unused) {
                }
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean d1() {
        r1 r1Var = this.proximitySheet;
        if (r1Var != null) {
            r1Var.t();
            return false;
        } else if (j5()) {
            return false;
        } else {
            return super.d1();
        }
    }

    public final void d4(boolean z) {
        int i2;
        final int i3;
        FrameLayout.LayoutParams layoutParams;
        if (this.listView != null) {
            if (this.actionBar.getOccupyStatusBar()) {
                i2 = org.telegram.messenger.a.f12472b;
            } else {
                i2 = 0;
            }
            int currentActionBarHeight = i2 + org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
            int measuredHeight = this.fragmentView.getMeasuredHeight();
            if (measuredHeight == 0) {
                return;
            }
            int i4 = this.locationType;
            if (i4 == 6) {
                this.overScrollHeight = (measuredHeight - org.telegram.messenger.a.e0(66.0f)) - currentActionBarHeight;
            } else if (i4 == 2) {
                this.overScrollHeight = (measuredHeight - org.telegram.messenger.a.e0(73.0f)) - currentActionBarHeight;
            } else {
                this.overScrollHeight = (measuredHeight - org.telegram.messenger.a.e0(66.0f)) - currentActionBarHeight;
            }
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.listView.getLayoutParams();
            layoutParams2.topMargin = currentActionBarHeight;
            this.listView.setLayoutParams(layoutParams2);
            FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) this.mapViewClip.getLayoutParams();
            layoutParams3.topMargin = currentActionBarHeight;
            layoutParams3.height = this.overScrollHeight;
            this.mapViewClip.setLayoutParams(layoutParams3);
            v1 v1Var = this.searchListView;
            if (v1Var != null) {
                FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) v1Var.getLayoutParams();
                layoutParams4.topMargin = currentActionBarHeight;
                this.searchListView.setLayoutParams(layoutParams4);
            }
            this.adapter.L(this.overScrollHeight);
            FrameLayout.LayoutParams layoutParams5 = (FrameLayout.LayoutParams) this.mapView.getView().getLayoutParams();
            if (layoutParams5 != null) {
                layoutParams5.height = this.overScrollHeight + org.telegram.messenger.a.e0(10.0f);
                sx3.i iVar = this.map;
                if (iVar != null) {
                    iVar.h(org.telegram.messenger.a.e0(70.0f), 0, org.telegram.messenger.a.e0(70.0f), org.telegram.messenger.a.e0(10.0f));
                }
                this.mapView.getView().setLayoutParams(layoutParams5);
            }
            r rVar = this.overlayView;
            if (rVar != null && (layoutParams = (FrameLayout.LayoutParams) rVar.getLayoutParams()) != null) {
                layoutParams.height = this.overScrollHeight + org.telegram.messenger.a.e0(10.0f);
                this.overlayView.setLayoutParams(layoutParams);
            }
            this.adapter.notifyDataSetChanged();
            if (z) {
                int i5 = this.locationType;
                if (i5 == 3) {
                    i3 = 73;
                } else if (i5 != 1 && i5 != 2) {
                    i3 = 0;
                } else {
                    i3 = 66;
                }
                this.layoutManager.J2(0, -org.telegram.messenger.a.e0(i3));
                z5(false);
                this.listView.post(new Runnable() { // from class: bt4
                    @Override // java.lang.Runnable
                    public final void run() {
                        d0.this.L4(i3);
                    }
                });
                return;
            }
            z5(false);
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        cu4 cu4Var;
        p pVar;
        cu4 cu4Var2;
        if (i2 == org.telegram.messenger.a0.j) {
            F1();
            return;
        }
        if (i2 == org.telegram.messenger.a0.F2) {
            this.locationDenied = false;
            cu4 cu4Var3 = this.adapter;
            if (cu4Var3 != null) {
                cu4Var3.K(false);
            }
            sx3.i iVar = this.map;
            if (iVar != null) {
                try {
                    iVar.k(true);
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                }
            }
        } else if (i2 == org.telegram.messenger.a0.G2) {
            this.locationDenied = true;
            cu4 cu4Var4 = this.adapter;
            if (cu4Var4 != null) {
                cu4Var4.K(true);
            }
        } else if (i2 == org.telegram.messenger.a0.M2) {
            cu4 cu4Var5 = this.adapter;
            if (cu4Var5 != null) {
                cu4Var5.O();
            }
        } else if (i2 == org.telegram.messenger.a0.g) {
            if (!((Boolean) objArr[2]).booleanValue() && ((Long) objArr[0]).longValue() == this.dialogId && this.messageObject != null) {
                ArrayList arrayList = (ArrayList) objArr[1];
                boolean z = false;
                for (int i4 = 0; i4 < arrayList.size(); i4++) {
                    org.telegram.messenger.x xVar = (org.telegram.messenger.x) arrayList.get(i4);
                    if (xVar.E2()) {
                        W3(xVar.f13365a);
                        z = true;
                    } else if ((xVar.f13365a.f9690a instanceof TLRPC$TL_messageActionGeoProximityReached) && ic2.k(xVar.k0())) {
                        this.proximityButton.setImageResource(g68.h8);
                        sx3.e eVar = this.proximityCircle;
                        if (eVar != null) {
                            eVar.remove();
                            this.proximityCircle = null;
                        }
                    }
                }
                if (z && (cu4Var2 = this.adapter) != null) {
                    cu4Var2.I(this.markers);
                }
            }
        } else if (i2 == org.telegram.messenger.a0.Z) {
            long longValue = ((Long) objArr[0]).longValue();
            if (longValue == this.dialogId && this.messageObject != null) {
                ArrayList arrayList2 = (ArrayList) objArr[1];
                boolean z2 = false;
                for (int i5 = 0; i5 < arrayList2.size(); i5++) {
                    org.telegram.messenger.x xVar2 = (org.telegram.messenger.x) arrayList2.get(i5);
                    if (xVar2.E2() && (pVar = (p) this.markersMap.i(f4(xVar2.f13365a))) != null) {
                        v.d Z = t0().Z(longValue);
                        if (Z == null || Z.a != xVar2.D0()) {
                            lo9 lo9Var = xVar2.f13365a;
                            pVar.object = lo9Var;
                            gn9 gn9Var = lo9Var.f9694a.f17401a;
                            sx3.q qVar = new sx3.q(gn9Var.b, gn9Var.a);
                            pVar.marker.b(qVar);
                            sx3.l lVar = pVar.directionMarker;
                            if (lVar != null) {
                                lVar.f();
                                pVar.directionMarker.b(qVar);
                                int i6 = xVar2.f13365a.f9694a.b;
                                if (i6 != 0) {
                                    pVar.directionMarker.e(i6);
                                    if (!pVar.hasRotation) {
                                        pVar.directionMarker.c(g68.C4);
                                        pVar.hasRotation = true;
                                    }
                                } else if (pVar.hasRotation) {
                                    pVar.directionMarker.e(0);
                                    pVar.directionMarker.c(g68.B4);
                                    pVar.hasRotation = false;
                                }
                            }
                        }
                        z2 = true;
                    }
                }
                if (z2 && (cu4Var = this.adapter) != null) {
                    cu4Var.P();
                    r1 r1Var = this.proximitySheet;
                    if (r1Var != null) {
                        r1Var.E(true, true);
                    }
                }
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void e1() {
        UndoView undoView = this.undoView[0];
        if (undoView != null) {
            undoView.o(true, 0);
        }
    }

    public final Location e4() {
        LocationManager locationManager = (LocationManager) org.telegram.messenger.b.f12514a.getSystemService("location");
        List<String> providers = locationManager.getProviders(true);
        Location location = null;
        for (int size = providers.size() - 1; size >= 0; size--) {
            location = locationManager.getLastKnownLocation(providers.get(size));
            if (location != null) {
                break;
            }
        }
        return location;
    }

    public final void e5() {
        SharedPreferences g8;
        int i2;
        ImageView imageView = this.proximityButton;
        if (imageView != null && imageView.getVisibility() == 0 && !this.proximityAnimationInProgress && (i2 = (g8 = org.telegram.messenger.y.g8()).getInt("proximityhint", 0)) < 3) {
            g8.edit().putInt("proximityhint", i2 + 1).commit();
            if (ic2.k(this.dialogId)) {
                this.hintView.setOverrideText(org.telegram.messenger.u.d0("ProximityTooltioUser", e78.AZ, xla.a(x0().R8(Long.valueOf(this.dialogId)))));
            } else {
                this.hintView.setOverrideText(org.telegram.messenger.u.B0("ProximityTooltioGroup", e78.zZ));
            }
            this.hintView.m(this.proximityButton, true);
        }
    }

    public final long f4(lo9 lo9Var) {
        if (lo9Var.f9685a != null) {
            return org.telegram.messenger.x.z0(lo9Var);
        }
        return org.telegram.messenger.x.l0(lo9Var);
    }

    public final boolean g4() {
        ArrayList arrayList = (ArrayList) t0().f13231b.i(this.messageObject.k0());
        if (arrayList != null && arrayList.isEmpty()) {
            c4(arrayList);
        } else {
            arrayList = null;
        }
        if (ic2.h(this.dialogId)) {
            fm9 S7 = x0().S7(Long.valueOf(-this.dialogId));
            if (org.telegram.messenger.d.M(S7) && !S7.h) {
                return false;
            }
        }
        TLRPC$TL_messages_getRecentLocations tLRPC$TL_messages_getRecentLocations = new TLRPC$TL_messages_getRecentLocations();
        final long k0 = this.messageObject.k0();
        tLRPC$TL_messages_getRecentLocations.f14624a = x0().n8(k0);
        tLRPC$TL_messages_getRecentLocations.a = 100;
        i0().sendRequest(tLRPC$TL_messages_getRecentLocations, new RequestDelegate() { // from class: st4
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                d0.this.O4(k0, aVar, tLRPC$TL_error);
            }
        });
        if (arrayList == null) {
            return false;
        }
        return true;
    }

    public final UndoView h4() {
        if (this.undoView[0].getVisibility() == 0) {
            UndoView[] undoViewArr = this.undoView;
            UndoView undoView = undoViewArr[0];
            undoViewArr[0] = undoViewArr[1];
            undoViewArr[1] = undoView;
            undoView.o(true, 2);
            this.mapViewClip.removeView(this.undoView[0]);
            this.mapViewClip.addView(this.undoView[0]);
        }
        return this.undoView[0];
    }

    public final boolean i4() {
        if (org.telegram.ui.ActionBar.l.s1().J() || org.telegram.messenger.a.V(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite")) < 0.721f) {
            return true;
        }
        return false;
    }

    public final void i5(int i2, boolean z, boolean z2) {
        sx3.h a2 = org.telegram.messenger.b.m().a();
        a2.b(new sx3.q(this.myLocation.getLatitude(), this.myLocation.getLongitude()));
        try {
            if (z) {
                int max = Math.max(i2, (int) j.e.DEFAULT_SWIPE_ANIMATION_DURATION);
                sx3.q a3 = a2.a().a();
                double d2 = max;
                sx3.q h5 = h5(a3, d2, d2);
                double d3 = -max;
                a2.b(h5(a3, d3, d3));
                a2.b(h5);
                sx3.g a4 = a2.a();
                try {
                    this.map.h(org.telegram.messenger.a.e0(70.0f), 0, org.telegram.messenger.a.e0(70.0f), (int) ((this.proximitySheet.getCustomView().getMeasuredHeight() - org.telegram.messenger.a.e0(40.0f)) + this.mapViewClip.getTranslationY()));
                    if (z2) {
                        this.map.j(org.telegram.messenger.b.m().h(a4, 0), Constants.DEFAULT_WRITE_DELAY, null);
                    } else {
                        this.map.m(org.telegram.messenger.b.m().h(a4, 0));
                    }
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                }
            }
            int currentTime = i0().getCurrentTime();
            int size = this.markers.size();
            for (int i3 = 0; i3 < size; i3++) {
                lo9 lo9Var = this.markers.get(i3).object;
                int i4 = lo9Var.b;
                qo9 qo9Var = lo9Var.f9694a;
                if (i4 + qo9Var.d > currentTime) {
                    gn9 gn9Var = qo9Var.f17401a;
                    a2.b(new sx3.q(gn9Var.b, gn9Var.a));
                }
            }
            sx3.q a5 = a2.a().a();
            sx3.q h52 = h5(a5, 100.0d, 100.0d);
            a2.b(h5(a5, -100.0d, -100.0d));
            a2.b(h52);
            sx3.g a6 = a2.a();
            try {
                this.map.h(org.telegram.messenger.a.e0(70.0f), 0, org.telegram.messenger.a.e0(70.0f), this.proximitySheet.getCustomView().getMeasuredHeight() - org.telegram.messenger.a.e0(100.0f));
                this.map.m(org.telegram.messenger.b.m().h(a6, 0));
            } catch (Exception e3) {
                org.telegram.messenger.l.p(e3);
            }
        } catch (Exception unused) {
        }
    }

    public final boolean j5() {
        sx3.k kVar = this.mapView;
        if (kVar != null && kVar.g() != null && !this.hasScreenshot) {
            final GLSurfaceView g2 = this.mapView.g();
            g2.queueEvent(new Runnable() { // from class: us4
                @Override // java.lang.Runnable
                public final void run() {
                    d0.this.S4(g2);
                }
            });
            return true;
        }
        return false;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        super.k1();
        B0().d(this, org.telegram.messenger.a0.j);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.F2);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.G2);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.M2);
        org.telegram.messenger.x xVar = this.messageObject;
        if (xVar != null && xVar.E2()) {
            B0().d(this, org.telegram.messenger.a0.g);
            B0().d(this, org.telegram.messenger.a0.Z);
            return true;
        }
        return true;
    }

    public final void k5() {
        v.d Z;
        int i2;
        if (this.map == null) {
            return;
        }
        TLRPC$TL_channelLocation tLRPC$TL_channelLocation = this.chatLocation;
        if (tLRPC$TL_channelLocation != null) {
            this.map.m(org.telegram.messenger.b.m().f(X3(tLRPC$TL_channelLocation).marker.f(), this.map.i() - 4.0f));
        } else {
            org.telegram.messenger.x xVar = this.messageObject;
            if (xVar != null) {
                if (xVar.E2()) {
                    p W3 = W3(this.messageObject.f13365a);
                    if (!g4()) {
                        this.map.m(org.telegram.messenger.b.m().f(W3.marker.f(), this.map.i() - 4.0f));
                    }
                } else {
                    sx3.q qVar = new sx3.q(this.userLocation.getLatitude(), this.userLocation.getLongitude());
                    try {
                        this.map.o(org.telegram.messenger.b.m().d().a(qVar).f(g68.A4));
                    } catch (Exception e2) {
                        org.telegram.messenger.l.p(e2);
                    }
                    this.map.m(org.telegram.messenger.b.m().f(qVar, this.map.i() - 4.0f));
                    this.firstFocus = false;
                    g4();
                }
            } else {
                Location location = new Location("network");
                this.userLocation = location;
                TLRPC$TL_channelLocation tLRPC$TL_channelLocation2 = this.initialLocation;
                if (tLRPC$TL_channelLocation2 != null) {
                    gn9 gn9Var = tLRPC$TL_channelLocation2.f13999a;
                    this.map.m(org.telegram.messenger.b.m().f(new sx3.q(gn9Var.b, gn9Var.a), this.map.i() - 4.0f));
                    this.userLocation.setLatitude(this.initialLocation.f13999a.b);
                    this.userLocation.setLongitude(this.initialLocation.f13999a.a);
                    this.adapter.G(this.userLocation);
                } else {
                    location.setLatitude(20.659322d);
                    this.userLocation.setLongitude(-11.40625d);
                }
            }
        }
        try {
            this.map.k(true);
        } catch (Exception e3) {
            org.telegram.messenger.l.q(e3, false);
        }
        this.map.q().q(false);
        this.map.q().j(false);
        this.map.q().m(false);
        this.map.c(new sx3.r() { // from class: ot4
            @Override // defpackage.sx3.r
            public final void a(int i3) {
                d0.this.T4(i3);
            }
        });
        this.map.d(new zu1() { // from class: pt4
            @Override // defpackage.zu1
            public final void accept(Object obj) {
                d0.this.U4((Location) obj);
            }
        });
        this.map.n(new sx3.s() { // from class: qt4
            @Override // defpackage.sx3.s
            public final boolean a(sx3.l lVar) {
                boolean V4;
                V4 = d0.this.V4(lVar);
                return V4;
            }
        });
        this.map.f(new Runnable() { // from class: rt4
            @Override // java.lang.Runnable
            public final void run() {
                d0.this.W4();
            }
        });
        Location e4 = e4();
        this.myLocation = e4;
        o5(e4);
        if (this.checkGpsEnabled && E0() != null) {
            this.checkGpsEnabled = false;
            Y3();
        }
        ImageView imageView = this.proximityButton;
        if (imageView != null && imageView.getVisibility() == 0 && (Z = t0().Z(this.dialogId)) != null && (i2 = Z.e) > 0) {
            Z3(i2);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.F2);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.G2);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.M2);
        B0().v(this, org.telegram.messenger.a0.j);
        B0().v(this, org.telegram.messenger.a0.g);
        B0().v(this, org.telegram.messenger.a0.Z);
        try {
            sx3.i iVar = this.map;
            if (iVar != null) {
                iVar.k(false);
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        try {
            sx3.k kVar = this.mapView;
            if (kVar != null) {
                kVar.onDestroy();
            }
        } catch (Exception e3) {
            org.telegram.messenger.l.p(e3);
        }
        UndoView undoView = this.undoView[0];
        if (undoView != null) {
            undoView.o(true, 0);
        }
        cu4 cu4Var = this.adapter;
        if (cu4Var != null) {
            cu4Var.l();
        }
        du4 du4Var = this.searchAdapter;
        if (du4Var != null) {
            du4Var.l();
        }
        Runnable runnable = this.updateRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.updateRunnable = null;
        }
        Runnable runnable2 = this.markAsReadRunnable;
        if (runnable2 != null) {
            org.telegram.messenger.a.H(runnable2);
            this.markAsReadRunnable = null;
        }
    }

    public final void l5(p pVar) {
        double d2;
        double d3;
        String str;
        lo9 lo9Var;
        if (pVar != null && (lo9Var = pVar.object) != null) {
            gn9 gn9Var = lo9Var.f9694a.f17401a;
            d2 = gn9Var.b;
            d3 = gn9Var.a;
        } else {
            org.telegram.messenger.x xVar = this.messageObject;
            if (xVar != null) {
                gn9 gn9Var2 = xVar.f13365a.f9694a.f17401a;
                d2 = gn9Var2.b;
                d3 = gn9Var2.a;
            } else {
                gn9 gn9Var3 = this.chatLocation.f13999a;
                d2 = gn9Var3.b;
                d3 = gn9Var3.a;
            }
        }
        if (s60.c()) {
            str = "mapapp://navigation";
        } else {
            str = "http://maps.google.com/maps";
        }
        if (this.myLocation != null) {
            try {
                Locale locale = Locale.US;
                E0().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(String.format(locale, str + "?saddr=%f,%f&daddr=%f,%f", Double.valueOf(this.myLocation.getLatitude()), Double.valueOf(this.myLocation.getLongitude()), Double.valueOf(d2), Double.valueOf(d3)))));
                return;
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
                return;
            }
        }
        try {
            Locale locale2 = Locale.US;
            E0().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(String.format(locale2, str + "?saddr=&daddr=%f,%f", Double.valueOf(d2), Double.valueOf(d3)))));
        } catch (Exception e3) {
            org.telegram.messenger.l.p(e3);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void m1() {
        super.m1();
        sx3.k kVar = this.mapView;
        if (kVar != null && this.mapsInitialized) {
            kVar.onLowMemory();
        }
    }

    public final void m5() {
        mq9 mq9Var;
        sx3.e eVar = this.proximityCircle;
        if (eVar == null) {
            Z3(Constants.DEFAULT_WRITE_DELAY);
        } else {
            this.previousRadius = eVar.c();
        }
        if (ic2.k(this.dialogId)) {
            mq9Var = x0().R8(Long.valueOf(this.dialogId));
        } else {
            mq9Var = null;
        }
        final mq9 mq9Var2 = mq9Var;
        r1 r1Var = new r1(E0(), mq9Var2, new r1.g() { // from class: ft4
            @Override // org.telegram.ui.Components.r1.g
            public final boolean a(boolean z, int i2) {
                boolean X4;
                X4 = d0.this.X4(z, i2);
                return X4;
            }
        }, new r1.g() { // from class: gt4
            @Override // org.telegram.ui.Components.r1.g
            public final boolean a(boolean z, int i2) {
                boolean Z4;
                Z4 = d0.this.Z4(mq9Var2, z, i2);
                return Z4;
            }
        }, new Runnable() { // from class: ht4
            @Override // java.lang.Runnable
            public final void run() {
                d0.this.a5();
            }
        });
        this.proximitySheet = r1Var;
        ((FrameLayout) this.fragmentView).addView(r1Var, cn4.b(-1, -1.0f));
        this.proximitySheet.C();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void n1() {
        super.n1();
        sx3.k kVar = this.mapView;
        if (kVar != null && this.mapsInitialized) {
            try {
                kVar.c();
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
        UndoView undoView = this.undoView[0];
        if (undoView != null) {
            undoView.o(true, 0);
        }
        this.onResumeCalled = false;
    }

    public final void n5(final int i2) {
        final mq9 mq9Var;
        Activity E0;
        int checkSelfPermission;
        if (this.delegate != null && E0() != null && this.myLocation != null && Y3()) {
            if (this.checkBackgroundPermission && Build.VERSION.SDK_INT >= 29 && (E0 = E0()) != null) {
                this.askWithRadius = i2;
                this.checkBackgroundPermission = false;
                SharedPreferences g8 = org.telegram.messenger.y.g8();
                if (Math.abs((System.currentTimeMillis() / 1000) - g8.getInt("backgroundloc", 0)) > 86400) {
                    checkSelfPermission = E0.checkSelfPermission("android.permission.ACCESS_BACKGROUND_LOCATION");
                    if (checkSelfPermission != 0) {
                        g8.edit().putInt("backgroundloc", (int) (System.currentTimeMillis() / 1000)).commit();
                        org.telegram.ui.Components.b.Q1(E0, x0().R8(Long.valueOf(M0().k())), new Runnable() { // from class: rs4
                            @Override // java.lang.Runnable
                            public final void run() {
                                d0.this.b5();
                            }
                        }, null).G();
                        return;
                    }
                }
            }
            if (ic2.k(this.dialogId)) {
                mq9Var = x0().R8(Long.valueOf(this.dialogId));
            } else {
                mq9Var = null;
            }
            f2(org.telegram.ui.Components.b.p2(E0(), mq9Var, new z.c() { // from class: ss4
                @Override // org.telegram.messenger.z.c
                public final void a(int i3) {
                    d0.this.c5(mq9Var, i2, i3);
                }
            }, null));
        }
    }

    public final void o5(Location location) {
        if (location == null) {
            return;
        }
        this.myLocation = new Location(location);
        p pVar = (p) this.markersMap.i(M0().k());
        v.d Z = t0().Z(this.dialogId);
        if (pVar != null && Z != null && pVar.object.a == Z.a) {
            sx3.q qVar = new sx3.q(location.getLatitude(), location.getLongitude());
            pVar.marker.b(qVar);
            sx3.l lVar = pVar.directionMarker;
            if (lVar != null) {
                lVar.b(qVar);
            }
        }
        if (this.messageObject == null && this.chatLocation == null && this.map != null) {
            sx3.q qVar2 = new sx3.q(location.getLatitude(), location.getLongitude());
            cu4 cu4Var = this.adapter;
            if (cu4Var != null) {
                if (!this.searchedForCustomLocations && this.locationType != 4) {
                    cu4Var.x(null, this.myLocation, true);
                }
                this.adapter.H(this.myLocation);
            }
            if (!this.userLocationMoved) {
                this.userLocation = new Location(location);
                if (this.firstWas) {
                    this.map.b(org.telegram.messenger.b.m().g(qVar2));
                } else {
                    this.firstWas = true;
                    this.map.m(org.telegram.messenger.b.m().f(qVar2, this.map.i() - 4.0f));
                }
            }
        } else {
            this.adapter.H(this.myLocation);
        }
        r1 r1Var = this.proximitySheet;
        if (r1Var != null) {
            r1Var.E(true, true);
        }
        sx3.e eVar = this.proximityCircle;
        if (eVar != null) {
            eVar.e(new sx3.q(this.myLocation.getLatitude(), this.myLocation.getLongitude()));
        }
    }

    public final void p5() {
        if (this.lastPressedMarker != null) {
            this.markerImageView.setVisibility(0);
            this.overlayView.f(this.lastPressedMarker);
            this.lastPressedMarker = null;
            this.lastPressedVenue = null;
            this.lastPressedMarkerView = null;
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void q1(int i2, String[] strArr, int[] iArr) {
        if (i2 == 30) {
            n5(this.askWithRadius);
        }
    }

    public void q5(long j2, TLRPC$TL_channelLocation tLRPC$TL_channelLocation) {
        this.dialogId = -j2;
        this.chatLocation = tLRPC$TL_channelLocation;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        Activity E0;
        int checkSelfPermission;
        super.r1();
        org.telegram.messenger.a.f3(E0(), this.classGuid);
        org.telegram.messenger.a.V2(E0(), this.classGuid);
        sx3.k kVar = this.mapView;
        if (kVar != null && this.mapsInitialized) {
            try {
                kVar.a();
            } catch (Throwable th) {
                org.telegram.messenger.l.p(th);
            }
        }
        this.onResumeCalled = true;
        sx3.i iVar = this.map;
        if (iVar != null) {
            try {
                iVar.k(true);
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
        d4(true);
        if (this.checkPermission && Build.VERSION.SDK_INT >= 23 && (E0 = E0()) != null) {
            this.checkPermission = false;
            checkSelfPermission = E0.checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION");
            if (checkSelfPermission != 0) {
                E0.requestPermissions(new String[]{"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"}, 2);
            }
        }
        Runnable runnable = this.markAsReadRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            org.telegram.messenger.a.n3(this.markAsReadRunnable, 5000L);
        }
    }

    public void r5(q qVar) {
        this.delegate = qVar;
    }

    public void s5(long j2) {
        this.dialogId = j2;
    }

    public void t5(TLRPC$TL_channelLocation tLRPC$TL_channelLocation) {
        this.initialLocation = tLRPC$TL_channelLocation;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void u1(boolean z, boolean z2) {
        if (z && !z2) {
            try {
                if (this.mapView.getView().getParent() instanceof ViewGroup) {
                    ((ViewGroup) this.mapView.getView().getParent()).removeView(this.mapView.getView());
                }
            } catch (Exception unused) {
            }
            FrameLayout frameLayout = this.mapViewClip;
            if (frameLayout != null) {
                frameLayout.addView(this.mapView.getView(), 0, cn4.d(-1, this.overScrollHeight + org.telegram.messenger.a.e0(10.0f), 51));
                r rVar = this.overlayView;
                if (rVar != null) {
                    try {
                        if (rVar.getParent() instanceof ViewGroup) {
                            ((ViewGroup) this.overlayView.getParent()).removeView(this.overlayView);
                        }
                    } catch (Exception unused2) {
                    }
                    this.mapViewClip.addView(this.overlayView, 1, cn4.d(-1, this.overScrollHeight + org.telegram.messenger.a.e0(10.0f), 51));
                }
                z5(false);
                e5();
                return;
            }
            View view = this.fragmentView;
            if (view != null) {
                ((FrameLayout) view).addView(this.mapView.getView(), 0, cn4.d(-1, -1, 51));
            }
        }
    }

    public void u5(org.telegram.messenger.x xVar) {
        this.messageObject = xVar;
        this.dialogId = xVar.k0();
    }

    /* renamed from: v5 */
    public final void c5(mq9 mq9Var, int i2, int i3) {
        TLRPC$TL_messageMediaGeoLive tLRPC$TL_messageMediaGeoLive = new TLRPC$TL_messageMediaGeoLive();
        TLRPC$TL_geoPoint tLRPC$TL_geoPoint = new TLRPC$TL_geoPoint();
        ((qo9) tLRPC$TL_messageMediaGeoLive).f17401a = tLRPC$TL_geoPoint;
        ((gn9) tLRPC$TL_geoPoint).b = org.telegram.messenger.a.n0(this.myLocation.getLatitude());
        ((qo9) tLRPC$TL_messageMediaGeoLive).f17401a.a = org.telegram.messenger.a.n0(this.myLocation.getLongitude());
        ((qo9) tLRPC$TL_messageMediaGeoLive).b = org.telegram.messenger.v.V(this.myLocation);
        ((qo9) tLRPC$TL_messageMediaGeoLive).d = i2;
        ((qo9) tLRPC$TL_messageMediaGeoLive).f = i3;
        ((qo9) tLRPC$TL_messageMediaGeoLive).a = ((qo9) tLRPC$TL_messageMediaGeoLive).a | 1 | 8;
        this.delegate.e(tLRPC$TL_messageMediaGeoLive, this.locationType, true, 0);
        if (i3 > 0) {
            this.proximitySheet.B();
            this.proximityButton.setImageResource(g68.i8);
            r1 r1Var = this.proximitySheet;
            if (r1Var != null) {
                r1Var.t();
            }
            h4().E(0L, 24, Integer.valueOf(i3), mq9Var, null, null);
            return;
        }
        b0();
    }

    public final void w5(boolean z) {
        if (E0() == null) {
            return;
        }
        e.k kVar = new e.k(E0());
        kVar.y(y68.v1, 72, false, org.telegram.ui.ActionBar.l.B1("dialogTopBackground"));
        if (z) {
            kVar.n(org.telegram.messenger.a.b3(org.telegram.messenger.u.B0("PermissionNoLocationNavigation", e78.JV)));
        } else {
            kVar.n(org.telegram.messenger.a.b3(org.telegram.messenger.u.B0("PermissionNoLocationFriends", e78.IV)));
        }
        kVar.p(org.telegram.messenger.u.B0("PermissionOpenSettings", e78.MV), new DialogInterface.OnClickListener() { // from class: it4
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                d0.this.d5(dialogInterface, i2);
            }
        });
        kVar.v(org.telegram.messenger.u.B0("OK", e78.zP), null);
        f2(kVar.a());
    }

    public final void x5() {
        if (this.adapter.getItemCount() == 0 || this.layoutManager.d2() != 0) {
            return;
        }
        int e0 = org.telegram.messenger.a.e0(258.0f) + this.listView.getChildAt(0).getTop();
        if (e0 >= 0 && e0 <= org.telegram.messenger.a.e0(258.0f)) {
            this.listView.v1(0, e0);
        }
    }

    public final void y5(boolean z) {
        Integer num;
        float f2;
        s sVar;
        Location location;
        Location location2;
        if (z && (sVar = this.searchAreaButton) != null && sVar.getTag() == null && ((location = this.myLocation) == null || (location2 = this.userLocation) == null || location2.distanceTo(location) < 300.0f)) {
            z = false;
        }
        s sVar2 = this.searchAreaButton;
        if (sVar2 != null) {
            if (!z || sVar2.getTag() == null) {
                if (z || this.searchAreaButton.getTag() != null) {
                    s sVar3 = this.searchAreaButton;
                    if (z) {
                        num = 1;
                    } else {
                        num = null;
                    }
                    sVar3.setTag(num);
                    AnimatorSet animatorSet = new AnimatorSet();
                    Animator[] animatorArr = new Animator[1];
                    s sVar4 = this.searchAreaButton;
                    Property property = View.TRANSLATION_X;
                    float[] fArr = new float[1];
                    if (z) {
                        f2 = 0.0f;
                    } else {
                        f2 = -org.telegram.messenger.a.e0(80.0f);
                    }
                    fArr[0] = f2;
                    animatorArr[0] = ObjectAnimator.ofFloat(sVar4, property, fArr);
                    animatorSet.playTogether(animatorArr);
                    animatorSet.setDuration(180L);
                    animatorSet.setInterpolator(r22.EASE_OUT);
                    animatorSet.start();
                }
            }
        }
    }

    public final void z5(boolean z) {
        int i2;
        int i3;
        int i4;
        FrameLayout.LayoutParams layoutParams;
        float f2;
        RecyclerView.d0 Z = this.listView.Z(0);
        if (Z != null) {
            i2 = (int) Z.itemView.getY();
            i3 = this.overScrollHeight + Math.min(i2, 0);
        } else {
            i2 = -this.mapViewClip.getMeasuredHeight();
            i3 = 0;
        }
        if (((FrameLayout.LayoutParams) this.mapViewClip.getLayoutParams()) != null) {
            if (i3 <= 0) {
                if (this.mapView.getView().getVisibility() == 0) {
                    this.mapView.getView().setVisibility(4);
                    this.mapViewClip.setVisibility(4);
                    r rVar = this.overlayView;
                    if (rVar != null) {
                        rVar.setVisibility(4);
                    }
                }
            } else if (this.mapView.getView().getVisibility() == 4) {
                this.mapView.getView().setVisibility(0);
                this.mapViewClip.setVisibility(0);
                r rVar2 = this.overlayView;
                if (rVar2 != null) {
                    rVar2.setVisibility(0);
                }
            }
            this.mapViewClip.setTranslationY(Math.min(0, i2));
            int i5 = -i2;
            int i6 = i5 / 2;
            this.mapView.getView().setTranslationY(Math.max(0, i6));
            r rVar3 = this.overlayView;
            if (rVar3 != null) {
                rVar3.setTranslationY(Math.max(0, i6));
            }
            int measuredHeight = this.overScrollHeight - this.mapTypeButton.getMeasuredHeight();
            int i7 = this.locationType;
            if (i7 != 0 && i7 != 1) {
                i4 = 10;
            } else {
                i4 = 30;
            }
            float min = Math.min(measuredHeight - org.telegram.messenger.a.e0(64 + i4), i5);
            this.mapTypeButton.setTranslationY(min);
            this.proximityButton.setTranslationY(min);
            iv3 iv3Var = this.hintView;
            if (iv3Var != null) {
                iv3Var.setExtraTranslationY(min);
            }
            s sVar = this.searchAreaButton;
            if (sVar != null) {
                sVar.a(min);
            }
            View view = this.markerImageView;
            if (view != null) {
                if (view.getTag() == null) {
                    f2 = 48.0f;
                } else {
                    f2 = 69.0f;
                }
                int e0 = (i5 - org.telegram.messenger.a.e0(f2)) + (i3 / 2);
                this.markerTop = e0;
                view.setTranslationY(e0);
            }
            if (!z) {
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.mapView.getView().getLayoutParams();
                if (layoutParams2 != null && layoutParams2.height != this.overScrollHeight + org.telegram.messenger.a.e0(10.0f)) {
                    layoutParams2.height = this.overScrollHeight + org.telegram.messenger.a.e0(10.0f);
                    sx3.i iVar = this.map;
                    if (iVar != null) {
                        iVar.h(org.telegram.messenger.a.e0(70.0f), 0, org.telegram.messenger.a.e0(70.0f), org.telegram.messenger.a.e0(10.0f));
                    }
                    this.mapView.getView().setLayoutParams(layoutParams2);
                }
                r rVar4 = this.overlayView;
                if (rVar4 != null && (layoutParams = (FrameLayout.LayoutParams) rVar4.getLayoutParams()) != null && layoutParams.height != this.overScrollHeight + org.telegram.messenger.a.e0(10.0f)) {
                    layoutParams.height = this.overScrollHeight + org.telegram.messenger.a.e0(10.0f);
                    this.overlayView.setLayoutParams(layoutParams);
                }
            }
        }
    }
}
