package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.location.LocationManager;
import android.os.Build;
import android.text.TextUtils;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.animation.OvershootInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.sx3;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.telegram.messenger.a0;
import org.telegram.messenger.z;
import org.telegram.tgnet.TLRPC$TL_geoPoint;
import org.telegram.tgnet.TLRPC$TL_messageMediaGeo;
import org.telegram.tgnet.TLRPC$TL_messageMediaGeoLive;
import org.telegram.tgnet.TLRPC$TL_messageMediaVenue;
import org.telegram.ui.ActionBar.c;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.ChatAttachAlert;
import org.telegram.ui.Components.b;
import org.telegram.ui.Components.v1;
import org.telegram.ui.Components.x;
/* loaded from: classes3.dex */
public class x extends ChatAttachAlert.y implements a0.d {
    private cu4 adapter;
    private AnimatorSet animatorSet;
    private Paint backgroundPaint;
    private Bitmap[] bitmapCache;
    private boolean checkBackgroundPermission;
    private boolean checkGpsEnabled;
    private boolean checkPermission;
    private int clipSize;
    private boolean currentMapStyleDark;
    private k delegate;
    private long dialogId;
    private boolean doNotDrawMap;
    private ImageView emptyImageView;
    private TextView emptySubtitleTextView;
    private TextView emptyTitleTextView;
    private LinearLayout emptyView;
    private boolean first;
    private boolean firstFocus;
    private boolean firstWas;
    private sx3.c forceUpdate;
    private boolean ignoreLayout;
    private boolean isFirstLocation;
    private sx3.l lastPressedMarker;
    private FrameLayout lastPressedMarkerView;
    private n lastPressedVenue;
    private m53 layoutManager;
    private v1 listView;
    private View loadingMapView;
    private ImageView locationButton;
    private boolean locationDenied;
    private int locationType;
    private sx3.i map;
    private int mapHeight;
    private org.telegram.ui.ActionBar.c mapTypeButton;
    private sx3.k mapView;
    private FrameLayout mapViewClip;
    private boolean mapsInitialized;
    private ImageView markerImageView;
    private int markerTop;
    private Location myLocation;
    private int nonClipSize;
    private boolean onResumeCalled;
    private org.telegram.ui.ActionBar.c otherItem;
    private int overScrollHeight;
    private l overlayView;
    private ArrayList<n> placeMarkers;
    private boolean scrolling;
    private du4 searchAdapter;
    private m searchAreaButton;
    private boolean searchInProgress;
    private org.telegram.ui.ActionBar.c searchItem;
    private v1 searchListView;
    private boolean searchWas;
    private boolean searchedForCustomLocations;
    private boolean searching;
    private Location userLocation;
    private boolean userLocationMoved;
    private float yOffset;

    /* loaded from: classes3.dex */
    public class a extends RecyclerView.t {
        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            if (i == 1 && x.this.searching && x.this.searchWas) {
                org.telegram.messenger.a.B1(x.this.parentAlert.getCurrentFocus());
            }
        }
    }

    /* loaded from: classes3.dex */
    public class b extends c.q {
        public b() {
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void h() {
            x.this.searching = false;
            x.this.searchWas = false;
            x.this.searchAdapter.w(null, null);
            x.this.J1();
            if (x.this.otherItem != null) {
                x.this.otherItem.setVisibility(0);
            }
            x.this.listView.setVisibility(0);
            x.this.mapViewClip.setVisibility(0);
            x.this.searchListView.setVisibility(8);
            x.this.emptyView.setVisibility(8);
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void i() {
            x.this.searching = true;
            x xVar = x.this;
            xVar.parentAlert.x6(xVar.searchItem.getSearchField(), true);
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void l(EditText editText) {
            if (x.this.searchAdapter == null) {
                return;
            }
            String obj = editText.getText().toString();
            if (obj.length() != 0) {
                x.this.searchWas = true;
                x.this.searchItem.setShowSearchProgress(true);
                if (x.this.otherItem != null) {
                    x.this.otherItem.setVisibility(8);
                }
                x.this.listView.setVisibility(8);
                x.this.mapViewClip.setVisibility(8);
                if (x.this.searchListView.getAdapter() != x.this.searchAdapter) {
                    x.this.searchListView.setAdapter(x.this.searchAdapter);
                }
                x.this.searchListView.setVisibility(0);
                x xVar = x.this;
                xVar.searchInProgress = xVar.searchAdapter.B();
                x.this.J1();
            } else {
                if (x.this.otherItem != null) {
                    x.this.otherItem.setVisibility(0);
                }
                x.this.listView.setVisibility(0);
                x.this.mapViewClip.setVisibility(0);
                x.this.searchListView.setAdapter(null);
                x.this.searchListView.setVisibility(8);
                x.this.emptyView.setVisibility(8);
            }
            x.this.searchAdapter.w(obj, x.this.userLocation);
        }
    }

    /* loaded from: classes3.dex */
    public class c extends FrameLayout {
        public c(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getY() > getMeasuredHeight() - x.this.clipSize) {
                return false;
            }
            return super.dispatchTouchEvent(motionEvent);
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            canvas.save();
            boolean z = false;
            canvas.clipRect(0, 0, getMeasuredWidth(), getMeasuredHeight() - x.this.clipSize);
            if (!x.this.doNotDrawMap) {
                z = super.drawChild(canvas, view, j);
            }
            canvas.restore();
            return z;
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            x.this.backgroundPaint.setColor(x.this.e("dialogBackground"));
            canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight() - x.this.clipSize, x.this.backgroundPaint);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getY() > getMeasuredHeight() - x.this.clipSize) {
                return false;
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            if (x.this.overlayView != null) {
                x.this.overlayView.g();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class d extends ViewOutlineProvider {
        public d() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight(), view.getMeasuredHeight() / 2);
        }
    }

    /* loaded from: classes3.dex */
    public class e extends ViewOutlineProvider {
        public e() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setOval(0, 0, org.telegram.messenger.a.e0(40.0f), org.telegram.messenger.a.e0(40.0f));
        }
    }

    /* loaded from: classes3.dex */
    public class f extends ViewOutlineProvider {
        public f() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setOval(0, 0, org.telegram.messenger.a.e0(40.0f), org.telegram.messenger.a.e0(40.0f));
        }
    }

    /* loaded from: classes3.dex */
    public class g extends v1 {
        public g(Context context, l.r rVar) {
            super(context, rVar);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            x.this.I1();
        }
    }

    /* loaded from: classes3.dex */
    public class h extends m53 {

        /* loaded from: classes3.dex */
        public class a extends androidx.recyclerview.widget.l {
            public a(Context context) {
                super(context);
            }

            @Override // androidx.recyclerview.widget.l
            public int u(View view, int i) {
                return super.u(view, i) - (x.this.listView.getPaddingTop() - (x.this.mapHeight - x.this.overScrollHeight));
            }

            @Override // androidx.recyclerview.widget.l
            public int w(int i) {
                return super.w(i) * 4;
            }
        }

        public h(Context context, int i, boolean z, int i2, RecyclerView recyclerView) {
            super(context, i, z, i2, recyclerView);
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public void K1(RecyclerView recyclerView, RecyclerView.a0 a0Var, int i) {
            a aVar = new a(recyclerView.getContext());
            aVar.p(i);
            L1(aVar);
        }
    }

    /* loaded from: classes3.dex */
    public class i extends RecyclerView.t {
        public i() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            boolean z;
            v1.j jVar;
            x xVar = x.this;
            if (i != 0) {
                z = true;
            } else {
                z = false;
            }
            xVar.scrolling = z;
            if (!x.this.scrolling && x.this.forceUpdate != null) {
                x.this.forceUpdate = null;
            }
            if (i == 0) {
                int e0 = org.telegram.messenger.a.e0(13.0f);
                int i0 = x.this.parentAlert.i0();
                if (((x.this.parentAlert.scrollOffsetY[0] - i0) - e0) + i0 < org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() && (jVar = (v1.j) x.this.listView.Z(0)) != null && jVar.itemView.getTop() > x.this.mapHeight - x.this.overScrollHeight) {
                    x.this.listView.v1(0, jVar.itemView.getTop() - (x.this.mapHeight - x.this.overScrollHeight));
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            x.this.I1();
            if (x.this.forceUpdate != null) {
                x.this.yOffset += i2;
            }
            x xVar = x.this;
            xVar.parentAlert.a7(xVar, true, i2);
        }
    }

    /* loaded from: classes3.dex */
    public class j extends du4 {
        public j(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            if (x.this.searchItem != null) {
                x.this.searchItem.setShowSearchProgress(x.this.searchAdapter.n());
            }
            if (x.this.emptySubtitleTextView != null) {
                x.this.emptySubtitleTextView.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("NoPlacesFoundInfo", org.telegram.mdgram.R.string.NoPlacesFoundInfo, x.this.searchAdapter.m())));
            }
            super.notifyDataSetChanged();
        }
    }

    /* loaded from: classes3.dex */
    public interface k {
        void e(qo9 qo9Var, int i, boolean z, int i2);
    }

    /* loaded from: classes3.dex */
    public class l extends FrameLayout {
        private HashMap<sx3.l, View> views;

        /* loaded from: classes3.dex */
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
                if (x2 >= 0.7f && !this.startedInner && x.this.lastPressedMarkerView != null) {
                    AnimatorSet animatorSet = new AnimatorSet();
                    animatorSet.playTogether(ObjectAnimator.ofFloat(x.this.lastPressedMarkerView, View.SCALE_X, 0.0f, 1.0f), ObjectAnimator.ofFloat(x.this.lastPressedMarkerView, View.SCALE_Y, 0.0f, 1.0f), ObjectAnimator.ofFloat(x.this.lastPressedMarkerView, View.ALPHA, 0.0f, 1.0f));
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

        public l(Context context) {
            super(context);
            this.views = new HashMap<>();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(n nVar, boolean z, int i) {
            x.this.delegate.e(nVar.venue, x.this.locationType, z, i);
            x.this.parentAlert.w5(true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(final n nVar, View view) {
            org.telegram.ui.j jVar = (org.telegram.ui.j) x.this.parentAlert.baseFragment;
            if (jVar.hl()) {
                org.telegram.ui.Components.b.D2(x.this.getParentActivity(), jVar.a(), new b.r0() { // from class: q81
                    @Override // org.telegram.ui.Components.b.r0
                    public final void a(boolean z, int i) {
                        x.l.this.d(nVar, z, i);
                    }
                }, x.this.resourcesProvider);
                return;
            }
            x.this.delegate.e(nVar.venue, x.this.locationType, true, 0);
            x.this.parentAlert.w5(true);
        }

        public void c(sx3.l lVar) {
            int i;
            int i2;
            int i3;
            final n nVar = (n) lVar.d();
            if (x.this.lastPressedVenue == nVar) {
                return;
            }
            x.this.H1(false);
            if (x.this.lastPressedMarker != null) {
                f(x.this.lastPressedMarker);
                x.this.lastPressedMarker = null;
            }
            x.this.lastPressedVenue = nVar;
            x.this.lastPressedMarker = lVar;
            Context context = getContext();
            FrameLayout frameLayout = new FrameLayout(context);
            addView(frameLayout, cn4.b(-2, 114.0f));
            x.this.lastPressedMarkerView = new FrameLayout(context);
            x.this.lastPressedMarkerView.setBackgroundResource(org.telegram.mdgram.R.drawable.venue_tooltip);
            x.this.lastPressedMarkerView.getBackground().setColorFilter(new PorterDuffColorFilter(x.this.e("dialogBackground"), PorterDuff.Mode.MULTIPLY));
            frameLayout.addView(x.this.lastPressedMarkerView, cn4.b(-2, 71.0f));
            x.this.lastPressedMarkerView.setAlpha(0.0f);
            x.this.lastPressedMarkerView.setOnClickListener(new View.OnClickListener() { // from class: p81
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    x.l.this.e(nVar, view);
                }
            });
            TextView textView = new TextView(context);
            textView.setTextSize(1, 16.0f);
            textView.setMaxLines(1);
            textView.setEllipsize(TextUtils.TruncateAt.END);
            textView.setSingleLine(true);
            textView.setTextColor(x.this.e("windowBackgroundWhiteBlackText"));
            textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            int i4 = 5;
            if (org.telegram.messenger.u.d) {
                i = 5;
            } else {
                i = 3;
            }
            textView.setGravity(i);
            FrameLayout frameLayout2 = x.this.lastPressedMarkerView;
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
            textView2.setTextColor(x.this.e("windowBackgroundWhiteGrayText3"));
            if (org.telegram.messenger.u.d) {
                i3 = 5;
            } else {
                i3 = 3;
            }
            textView2.setGravity(i3);
            FrameLayout frameLayout3 = x.this.lastPressedMarkerView;
            if (!org.telegram.messenger.u.d) {
                i4 = 3;
            }
            frameLayout3.addView(textView2, cn4.c(-2, -2.0f, i4 | 48, 18.0f, 32.0f, 18.0f, 0.0f));
            textView.setText(((qo9) nVar.venue).f17417d);
            textView2.setText(org.telegram.messenger.u.B0("TapToSendLocation", org.telegram.mdgram.R.string.TapToSendLocation));
            FrameLayout frameLayout4 = new FrameLayout(context);
            frameLayout4.setBackground(org.telegram.ui.ActionBar.l.H0(org.telegram.messenger.a.e0(36.0f), gu4.b(nVar.num)));
            frameLayout.addView(frameLayout4, cn4.c(36, 36.0f, 81, 0.0f, 0.0f, 0.0f, 4.0f));
            sv svVar = new sv(context);
            svVar.i("https://ss3.4sqi.net/img/categories_v2/" + nVar.venue.m + "_64.png", null, null);
            frameLayout4.addView(svVar, cn4.d(30, 30, 17));
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat.addUpdateListener(new a(frameLayout4));
            ofFloat.setDuration(360L);
            ofFloat.start();
            this.views.put(lVar, frameLayout);
            x.this.map.j(org.telegram.messenger.b.m().g(lVar.f()), 300, null);
        }

        public void f(sx3.l lVar) {
            View view = this.views.get(lVar);
            if (view != null) {
                removeView(view);
                this.views.remove(lVar);
            }
        }

        public void g() {
            if (x.this.map == null) {
                return;
            }
            sx3.n r = x.this.map.r();
            for (Map.Entry<sx3.l, View> entry : this.views.entrySet()) {
                View value = entry.getValue();
                Point a2 = r.a(entry.getKey().f());
                value.setTranslationX(a2.x - (value.getMeasuredWidth() / 2));
                value.setTranslationY((a2.y - value.getMeasuredHeight()) + org.telegram.messenger.a.e0(22.0f));
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class m extends TextView {
        private float additionanTranslationY;
        private float currentTranslationY;

        public m(Context context) {
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

    /* loaded from: classes3.dex */
    public static class n {
        public sx3.l marker;
        public int num;
        public TLRPC$TL_messageMediaVenue venue;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public x(org.telegram.ui.Components.ChatAttachAlert r37, android.content.Context r38, final org.telegram.ui.ActionBar.l.r r39) {
        /*
            Method dump skipped, instructions count: 1630
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.x.<init>(org.telegram.ui.Components.ChatAttachAlert, android.content.Context, org.telegram.ui.ActionBar.l$r):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A1() {
        Activity parentActivity;
        int checkSelfPermission;
        if (this.checkPermission && Build.VERSION.SDK_INT >= 23 && (parentActivity = getParentActivity()) != null) {
            this.checkPermission = false;
            checkSelfPermission = parentActivity.checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION");
            if (checkSelfPermission != 0) {
                parentActivity.requestPermissions(new String[]{"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"}, 2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B1(int i2) {
        TLRPC$TL_messageMediaGeoLive tLRPC$TL_messageMediaGeoLive = new TLRPC$TL_messageMediaGeoLive();
        TLRPC$TL_geoPoint tLRPC$TL_geoPoint = new TLRPC$TL_geoPoint();
        ((qo9) tLRPC$TL_messageMediaGeoLive).f17401a = tLRPC$TL_geoPoint;
        ((gn9) tLRPC$TL_geoPoint).b = org.telegram.messenger.a.n0(this.myLocation.getLatitude());
        ((qo9) tLRPC$TL_messageMediaGeoLive).f17401a.a = org.telegram.messenger.a.n0(this.myLocation.getLongitude());
        ((qo9) tLRPC$TL_messageMediaGeoLive).d = i2;
        this.delegate.e(tLRPC$TL_messageMediaGeoLive, this.locationType, true, 0);
        this.parentAlert.w5(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b1() {
        this.mapTypeButton.setIconColor(e("location_actionIcon"));
        this.mapTypeButton.L0(e("actionBarDefaultSubmenuBackground"));
        this.mapTypeButton.U0(e("actionBarDefaultSubmenuItemIcon"), true);
        this.mapTypeButton.U0(e("actionBarDefaultSubmenuItem"), false);
        if (this.map != null) {
            if (Z0()) {
                if (!this.currentMapStyleDark) {
                    this.currentMapStyleDark = true;
                    this.map.e(org.telegram.messenger.b.m().e(org.telegram.messenger.b.f12514a, org.telegram.mdgram.R.raw.mapstyle_night));
                }
            } else if (this.currentMapStyleDark) {
                this.currentMapStyleDark = false;
                this.map.e(null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c1(View view) {
        H1(false);
        this.adapter.y(null, this.userLocation, true, true);
        this.searchedForCustomLocations = true;
        G1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d1(View view) {
        this.mapTypeButton.Z0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e1() {
        this.loadingMapView.setTag(1);
        this.loadingMapView.animate().alpha(0.0f).setDuration(180L).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f1() {
        org.telegram.messenger.a.m3(new Runnable() { // from class: g81
            @Override // java.lang.Runnable
            public final void run() {
                x.this.e1();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g1(sx3.i iVar) {
        this.map = iVar;
        iVar.a(new Runnable() { // from class: z71
            @Override // java.lang.Runnable
            public final void run() {
                x.this.f1();
            }
        });
        if (Z0()) {
            this.currentMapStyleDark = true;
            this.map.e(org.telegram.messenger.b.m().e(org.telegram.messenger.b.f12514a, org.telegram.mdgram.R.raw.mapstyle_night));
        }
        C1();
    }

    @SuppressLint({"MissingPermission"})
    private Location getLastLocation() {
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

    private org.telegram.messenger.v getLocationController() {
        return this.parentAlert.baseFragment.t0();
    }

    private org.telegram.messenger.y getMessagesController() {
        return this.parentAlert.baseFragment.x0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Activity getParentActivity() {
        org.telegram.ui.ActionBar.f fVar;
        ChatAttachAlert chatAttachAlert = this.parentAlert;
        if (chatAttachAlert == null || (fVar = chatAttachAlert.baseFragment) == null) {
            return null;
        }
        return fVar.E0();
    }

    private tla getUserConfig() {
        return this.parentAlert.baseFragment.M0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h1(sx3.k kVar) {
        if (this.mapView != null && getParentActivity() != null) {
            try {
                kVar.f(null);
                org.telegram.messenger.b.m().j(org.telegram.messenger.b.f12514a);
                this.mapView.d(new zu1() { // from class: y71
                    @Override // defpackage.zu1
                    public final void accept(Object obj) {
                        x.this.g1((sx3.i) obj);
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

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i1(final sx3.k kVar) {
        try {
            kVar.f(null);
        } catch (Exception unused) {
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: t71
            @Override // java.lang.Runnable
            public final void run() {
                x.this.h1(kVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j1(ArrayList arrayList) {
        this.searchInProgress = false;
        J1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k1(TLRPC$TL_messageMediaVenue tLRPC$TL_messageMediaVenue, boolean z, int i2) {
        this.delegate.e(tLRPC$TL_messageMediaVenue, this.locationType, z, i2);
        this.parentAlert.w5(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l1(org.telegram.ui.j jVar, l.r rVar, View view, int i2) {
        final TLRPC$TL_messageMediaVenue A = this.searchAdapter.A(i2);
        if (A != null && this.delegate != null) {
            if (jVar.hl()) {
                org.telegram.ui.Components.b.D2(getParentActivity(), jVar.a(), new b.r0() { // from class: s71
                    @Override // org.telegram.ui.Components.b.r0
                    public final void a(boolean z, int i3) {
                        x.this.k1(A, z, i3);
                    }
                }, rVar);
                return;
            }
            this.delegate.e(A, this.locationType, true, 0);
            this.parentAlert.w5(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m1(int i2) {
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
    public /* synthetic */ void n1(View view) {
        Activity parentActivity;
        int checkSelfPermission;
        if (Build.VERSION.SDK_INT >= 23 && (parentActivity = getParentActivity()) != null) {
            checkSelfPermission = parentActivity.checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION");
            if (checkSelfPermission != 0) {
                org.telegram.ui.Components.b.o2(getParentActivity(), true).show();
                return;
            }
        }
        if (this.myLocation != null && this.map != null) {
            this.locationButton.setColorFilter(new PorterDuffColorFilter(e("location_actionActiveIcon"), PorterDuff.Mode.MULTIPLY));
            this.locationButton.setTag("location_actionActiveIcon");
            this.adapter.G(null);
            this.userLocationMoved = false;
            H1(false);
            this.map.b(org.telegram.messenger.b.m().g(new sx3.q(this.myLocation.getLatitude(), this.myLocation.getLongitude())));
            if (this.searchedForCustomLocations) {
                Location location = this.myLocation;
                if (location != null) {
                    this.adapter.y(null, location, true, true);
                }
                this.searchedForCustomLocations = false;
                G1();
            }
        }
        F1();
    }

    public static /* synthetic */ boolean o1(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p1(TLRPC$TL_messageMediaGeo tLRPC$TL_messageMediaGeo, boolean z, int i2) {
        this.delegate.e(tLRPC$TL_messageMediaGeo, this.locationType, z, i2);
        this.parentAlert.w5(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q1(Object obj, boolean z, int i2) {
        this.delegate.e((TLRPC$TL_messageMediaVenue) obj, this.locationType, z, i2);
        this.parentAlert.w5(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r1(org.telegram.ui.j jVar, l.r rVar, View view, int i2) {
        if (i2 == 1) {
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
                if (jVar.hl()) {
                    org.telegram.ui.Components.b.D2(getParentActivity(), jVar.a(), new b.r0() { // from class: u71
                        @Override // org.telegram.ui.Components.b.r0
                        public final void a(boolean z, int i3) {
                            x.this.p1(tLRPC$TL_messageMediaGeo, z, i3);
                        }
                    }, rVar);
                    return;
                }
                this.delegate.e(tLRPC$TL_messageMediaGeo, this.locationType, true, 0);
                this.parentAlert.w5(true);
            } else if (this.locationDenied) {
                org.telegram.ui.Components.b.o2(getParentActivity(), true).show();
            }
        } else if (i2 == 2 && this.locationType == 1) {
            if (getLocationController().a0(this.dialogId)) {
                getLocationController().L0(this.dialogId);
                this.parentAlert.w5(true);
            } else if (this.myLocation == null && this.locationDenied) {
                org.telegram.ui.Components.b.o2(getParentActivity(), true).show();
            } else {
                D1();
            }
        } else {
            final Object item = this.adapter.getItem(i2);
            if (item instanceof TLRPC$TL_messageMediaVenue) {
                if (jVar.hl()) {
                    org.telegram.ui.Components.b.D2(getParentActivity(), jVar.a(), new b.r0() { // from class: v71
                        @Override // org.telegram.ui.Components.b.r0
                        public final void a(boolean z, int i3) {
                            x.this.q1(item, z, i3);
                        }
                    }, rVar);
                    return;
                }
                this.delegate.e((TLRPC$TL_messageMediaVenue) item, this.locationType, true, 0);
                this.parentAlert.w5(true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean s1(MotionEvent motionEvent, sx3.b bVar) {
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
    public /* synthetic */ boolean t1(MotionEvent motionEvent, sx3.b bVar) {
        Location location;
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
                this.locationButton.setColorFilter(new PorterDuffColorFilter(e("location_actionIcon"), PorterDuff.Mode.MULTIPLY));
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
        return ((Boolean) bVar.call(motionEvent)).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u1(int i2) {
        View childAt;
        RecyclerView.d0 U;
        int e0;
        if (i2 == 1) {
            H1(true);
            F1();
            if (!this.scrolling && this.listView.getChildCount() > 0 && (childAt = this.listView.getChildAt(0)) != null && (U = this.listView.U(childAt)) != null && U.getAdapterPosition() == 0) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v1(Location location) {
        ChatAttachAlert chatAttachAlert = this.parentAlert;
        if (chatAttachAlert != null && chatAttachAlert.baseFragment != null) {
            E1(location);
            getLocationController().P0(location, this.isFirstLocation);
            this.isFirstLocation = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean w1(sx3.l lVar) {
        if (!(lVar.d() instanceof n)) {
            return true;
        }
        this.markerImageView.setVisibility(4);
        if (!this.userLocationMoved) {
            this.locationButton.setColorFilter(new PorterDuffColorFilter(e("location_actionIcon"), PorterDuff.Mode.MULTIPLY));
            this.locationButton.setTag("location_actionIcon");
            this.userLocationMoved = true;
        }
        this.overlayView.c(lVar);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x1() {
        l lVar = this.overlayView;
        if (lVar != null) {
            lVar.g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y1() {
        if (this.loadingMapView.getTag() == null) {
            this.loadingMapView.animate().alpha(0.0f).setDuration(180L).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z1(DialogInterface dialogInterface, int i2) {
        if (getParentActivity() == null) {
            return;
        }
        try {
            getParentActivity().startActivity(new Intent("android.settings.LOCATION_SOURCE_SETTINGS"));
        } catch (Exception unused) {
        }
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void B(ChatAttachAlert.y yVar) {
        long j2;
        this.parentAlert.actionBar.setTitle(org.telegram.messenger.u.B0("ShareLocation", org.telegram.mdgram.R.string.ShareLocation));
        if (this.mapView.getView().getParent() == null) {
            this.mapViewClip.addView(this.mapView.getView(), 0, cn4.d(-1, this.overScrollHeight + org.telegram.messenger.a.e0(10.0f), 51));
            this.mapViewClip.addView(this.overlayView, 1, cn4.d(-1, this.overScrollHeight + org.telegram.messenger.a.e0(10.0f), 51));
            this.mapViewClip.addView(this.loadingMapView, 2, cn4.b(-1, -1.0f));
        }
        this.searchItem.setVisibility(0);
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
        Y0(true);
        boolean e3 = this.parentAlert.delegate.e();
        Runnable runnable = new Runnable() { // from class: x71
            @Override // java.lang.Runnable
            public final void run() {
                x.this.A1();
            }
        };
        if (e3) {
            j2 = 200;
        } else {
            j2 = 0;
        }
        org.telegram.messenger.a.n3(runnable, j2);
        this.layoutManager.J2(0, 0);
        I1();
    }

    public final void C1() {
        PackageManager packageManager;
        if (this.map == null) {
            return;
        }
        Location location = new Location("network");
        this.userLocation = location;
        location.setLatitude(20.659322d);
        this.userLocation.setLongitude(-11.40625d);
        try {
            this.map.k(true);
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        this.map.q().q(false);
        this.map.q().j(false);
        this.map.q().m(false);
        this.map.c(new sx3.r() { // from class: a81
            @Override // defpackage.sx3.r
            public final void a(int i2) {
                x.this.u1(i2);
            }
        });
        this.map.d(new zu1() { // from class: b81
            @Override // defpackage.zu1
            public final void accept(Object obj) {
                x.this.v1((Location) obj);
            }
        });
        this.map.n(new sx3.s() { // from class: c81
            @Override // defpackage.sx3.s
            public final boolean a(sx3.l lVar) {
                boolean w1;
                w1 = x.this.w1(lVar);
                return w1;
            }
        });
        this.map.f(new Runnable() { // from class: d81
            @Override // java.lang.Runnable
            public final void run() {
                x.this.x1();
            }
        });
        org.telegram.messenger.a.n3(new Runnable() { // from class: e81
            @Override // java.lang.Runnable
            public final void run() {
                x.this.y1();
            }
        }, 200L);
        Location lastLocation = getLastLocation();
        this.myLocation = lastLocation;
        E1(lastLocation);
        if (this.checkGpsEnabled && getParentActivity() != null) {
            this.checkGpsEnabled = false;
            Activity parentActivity = getParentActivity();
            if (parentActivity != null && (packageManager = parentActivity.getPackageManager()) != null && !packageManager.hasSystemFeature("android.hardware.location.gps")) {
                return;
            }
            try {
                if (!((LocationManager) org.telegram.messenger.b.f12514a.getSystemService("location")).isProviderEnabled("gps")) {
                    e.k kVar = new e.k(getParentActivity(), this.resourcesProvider);
                    kVar.y(org.telegram.mdgram.R.raw.permission_request_location, 72, false, org.telegram.ui.ActionBar.l.B1("dialogTopBackground"));
                    kVar.n(org.telegram.messenger.u.B0("GpsDisabledAlertText", org.telegram.mdgram.R.string.GpsDisabledAlertText));
                    kVar.v(org.telegram.messenger.u.B0("ConnectingToProxyEnable", org.telegram.mdgram.R.string.ConnectingToProxyEnable), new DialogInterface.OnClickListener() { // from class: f81
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i2) {
                            x.this.z1(dialogInterface, i2);
                        }
                    });
                    kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
                    kVar.G();
                }
            } catch (Exception e3) {
                org.telegram.messenger.l.p(e3);
            }
        }
        I1();
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void D() {
        this.listView.x1(0);
    }

    public void D1() {
        Activity parentActivity;
        int checkSelfPermission;
        if (this.delegate != null && getParentActivity() != null && this.myLocation != null) {
            if (this.checkBackgroundPermission && Build.VERSION.SDK_INT >= 29 && (parentActivity = getParentActivity()) != null) {
                this.checkBackgroundPermission = false;
                SharedPreferences g8 = org.telegram.messenger.y.g8();
                if (Math.abs((System.currentTimeMillis() / 1000) - g8.getInt("backgroundloc", 0)) > 86400) {
                    checkSelfPermission = parentActivity.checkSelfPermission("android.permission.ACCESS_BACKGROUND_LOCATION");
                    if (checkSelfPermission != 0) {
                        g8.edit().putInt("backgroundloc", (int) (System.currentTimeMillis() / 1000)).commit();
                        org.telegram.ui.Components.b.Q1(parentActivity, getMessagesController().R8(Long.valueOf(getUserConfig().k())), new Runnable() { // from class: l71
                            @Override // java.lang.Runnable
                            public final void run() {
                                x.this.D1();
                            }
                        }, this.resourcesProvider).G();
                        return;
                    }
                }
            }
            mq9 mq9Var = null;
            if (ic2.k(this.dialogId)) {
                mq9Var = this.parentAlert.baseFragment.x0().R8(Long.valueOf(this.dialogId));
            }
            org.telegram.ui.Components.b.p2(getParentActivity(), mq9Var, new z.c() { // from class: w71
                @Override // org.telegram.messenger.z.c
                public final void a(int i2) {
                    x.this.B1(i2);
                }
            }, this.resourcesProvider).show();
        }
    }

    public final void E1(Location location) {
        if (location == null) {
            return;
        }
        Location location2 = new Location(location);
        this.myLocation = location2;
        if (this.map != null) {
            sx3.q qVar = new sx3.q(location.getLatitude(), location.getLongitude());
            cu4 cu4Var = this.adapter;
            if (cu4Var != null) {
                if (!this.searchedForCustomLocations) {
                    cu4Var.x(null, this.myLocation, true);
                }
                this.adapter.H(this.myLocation);
            }
            if (!this.userLocationMoved) {
                this.userLocation = new Location(location);
                if (this.firstWas) {
                    this.map.b(org.telegram.messenger.b.m().g(qVar));
                    return;
                }
                this.firstWas = true;
                this.map.m(org.telegram.messenger.b.m().f(qVar, this.map.i() - 4.0f));
                return;
            }
            return;
        }
        this.adapter.H(location2);
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public boolean F() {
        return !this.locationDenied;
    }

    public final void F1() {
        if (this.lastPressedMarker != null) {
            this.markerImageView.setVisibility(0);
            this.overlayView.f(this.lastPressedMarker);
            this.lastPressedMarker = null;
            this.lastPressedVenue = null;
            this.lastPressedMarkerView = null;
        }
    }

    public final void G1() {
        if (this.adapter.getItemCount() == 0 || this.layoutManager.d2() != 0) {
            return;
        }
        int e0 = org.telegram.messenger.a.e0(258.0f) + this.listView.getChildAt(0).getTop();
        if (e0 >= 0 && e0 <= org.telegram.messenger.a.e0(258.0f)) {
            this.listView.v1(0, e0);
        }
    }

    public final void H1(boolean z) {
        int i2;
        Integer num;
        float f2;
        m mVar;
        Location location;
        Location location2;
        if (z && (mVar = this.searchAreaButton) != null && mVar.getTag() == null && ((location = this.myLocation) == null || (location2 = this.userLocation) == null || location2.distanceTo(location) < 300.0f)) {
            z = false;
        }
        m mVar2 = this.searchAreaButton;
        if (mVar2 != null) {
            if (!z || mVar2.getTag() == null) {
                if (z || this.searchAreaButton.getTag() != null) {
                    m mVar3 = this.searchAreaButton;
                    if (z) {
                        i2 = 0;
                    } else {
                        i2 = 4;
                    }
                    mVar3.setVisibility(i2);
                    m mVar4 = this.searchAreaButton;
                    if (z) {
                        num = 1;
                    } else {
                        num = null;
                    }
                    mVar4.setTag(num);
                    AnimatorSet animatorSet = new AnimatorSet();
                    Animator[] animatorArr = new Animator[1];
                    m mVar5 = this.searchAreaButton;
                    Property property = View.TRANSLATION_X;
                    float[] fArr = new float[1];
                    if (z) {
                        f2 = 0.0f;
                    } else {
                        f2 = -org.telegram.messenger.a.e0(80.0f);
                    }
                    fArr[0] = f2;
                    animatorArr[0] = ObjectAnimator.ofFloat(mVar5, property, fArr);
                    animatorSet.playTogether(animatorArr);
                    animatorSet.setDuration(180L);
                    animatorSet.setInterpolator(r22.EASE_OUT);
                    animatorSet.start();
                }
            }
        }
    }

    public final void I1() {
        int i2;
        int i3;
        sx3.q qVar;
        sx3.i iVar;
        if (this.mapView != null && this.mapViewClip != null) {
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
                        l lVar = this.overlayView;
                        if (lVar != null) {
                            lVar.setVisibility(4);
                        }
                    }
                    this.mapView.getView().setTranslationY(i2);
                    return;
                }
                if (this.mapView.getView().getVisibility() == 4) {
                    this.mapView.getView().setVisibility(0);
                    this.mapViewClip.setVisibility(0);
                    l lVar2 = this.overlayView;
                    if (lVar2 != null) {
                        lVar2.setVisibility(0);
                    }
                }
                int max = Math.max(0, (-((i2 - this.mapHeight) + this.overScrollHeight)) / 2);
                int i4 = this.mapHeight - this.overScrollHeight;
                float max2 = 1.0f - Math.max(0.0f, Math.min(1.0f, (this.listView.getPaddingTop() - i2) / (this.listView.getPaddingTop() - i4)));
                int i5 = this.clipSize;
                if (this.locationDenied && a1()) {
                    i4 += Math.min(i2, this.listView.getPaddingTop());
                }
                this.clipSize = (int) (i4 * max2);
                float f2 = max;
                this.mapView.getView().setTranslationY(f2);
                this.nonClipSize = i4 - this.clipSize;
                this.mapViewClip.invalidate();
                this.mapViewClip.setTranslationY(i2 - this.nonClipSize);
                sx3.i iVar2 = this.map;
                if (iVar2 != null) {
                    iVar2.h(0, org.telegram.messenger.a.e0(6.0f), 0, this.clipSize + org.telegram.messenger.a.e0(6.0f));
                }
                l lVar3 = this.overlayView;
                if (lVar3 != null) {
                    lVar3.setTranslationY(f2);
                }
                float min = Math.min(Math.max(this.nonClipSize - i2, 0), (this.mapHeight - this.mapTypeButton.getMeasuredHeight()) - org.telegram.messenger.a.e0(80.0f));
                this.mapTypeButton.setTranslationY(min);
                this.searchAreaButton.a(min);
                this.locationButton.setTranslationY(-this.clipSize);
                ImageView imageView = this.markerImageView;
                int e0 = (((this.mapHeight - this.clipSize) / 2) - org.telegram.messenger.a.e0(48.0f)) + max;
                this.markerTop = e0;
                imageView.setTranslationY(e0);
                if (i5 != this.clipSize) {
                    sx3.l lVar4 = this.lastPressedMarker;
                    if (lVar4 != null) {
                        qVar = new sx3.q(lVar4.f().a, this.lastPressedMarker.f().b);
                    } else if (this.userLocationMoved) {
                        qVar = new sx3.q(this.userLocation.getLatitude(), this.userLocation.getLongitude());
                    } else {
                        Location location = this.myLocation;
                        if (location != null) {
                            qVar = new sx3.q(location.getLatitude(), this.myLocation.getLongitude());
                        } else {
                            qVar = null;
                        }
                    }
                    if (qVar != null && (iVar = this.map) != null) {
                        iVar.m(org.telegram.messenger.b.m().g(qVar));
                    }
                }
                if (this.locationDenied && a1()) {
                    int itemCount = this.adapter.getItemCount();
                    for (int i6 = 1; i6 < itemCount; i6++) {
                        RecyclerView.d0 Z2 = this.listView.Z(i6);
                        if (Z2 != null) {
                            Z2.itemView.setTranslationY(this.listView.getPaddingTop() - i2);
                        }
                    }
                }
            }
        }
    }

    public final void J1() {
        if (this.searching) {
            if (this.searchInProgress) {
                this.searchListView.setEmptyView(null);
                this.emptyView.setVisibility(8);
                return;
            }
            this.searchListView.setEmptyView(this.emptyView);
            return;
        }
        this.emptyView.setVisibility(8);
    }

    public final void K1(ArrayList arrayList) {
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
                a2.c(X0(i3));
                a2.e(0.5f, 0.5f);
                a2.g(((qo9) tLRPC$TL_messageMediaVenue).f17417d);
                a2.d(((qo9) tLRPC$TL_messageMediaVenue).f17419e);
                n nVar = new n();
                nVar.num = i3;
                sx3.l o = this.map.o(a2);
                nVar.marker = o;
                nVar.venue = tLRPC$TL_messageMediaVenue;
                o.a(nVar);
                this.placeMarkers.add(nVar);
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
    }

    public final int W0() {
        int e0 = org.telegram.messenger.a.e0(66.0f);
        if (this.locationType == 1) {
            return e0 + org.telegram.messenger.a.e0(66.0f);
        }
        return e0;
    }

    public final Bitmap X0(int i2) {
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

    public final void Y0(boolean z) {
        int i2;
        FrameLayout.LayoutParams layoutParams;
        if (getMeasuredHeight() != 0 && this.mapView != null) {
            int currentActionBarHeight = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
            int W0 = ((org.telegram.messenger.a.f12447a.y - currentActionBarHeight) - W0()) - org.telegram.messenger.a.e0(90.0f);
            int e0 = org.telegram.messenger.a.e0(189.0f);
            this.overScrollHeight = e0;
            if (!this.locationDenied || !a1()) {
                W0 = Math.min(org.telegram.messenger.a.e0(310.0f), W0);
            }
            this.mapHeight = Math.max(e0, W0);
            if (this.locationDenied && a1()) {
                this.overScrollHeight = this.mapHeight;
            }
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.listView.getLayoutParams();
            layoutParams2.topMargin = currentActionBarHeight;
            this.listView.setLayoutParams(layoutParams2);
            FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) this.mapViewClip.getLayoutParams();
            layoutParams3.topMargin = currentActionBarHeight;
            layoutParams3.height = this.mapHeight;
            this.mapViewClip.setLayoutParams(layoutParams3);
            FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) this.searchListView.getLayoutParams();
            layoutParams4.topMargin = currentActionBarHeight;
            this.searchListView.setLayoutParams(layoutParams4);
            cu4 cu4Var = this.adapter;
            if (this.locationDenied && a1()) {
                i2 = this.overScrollHeight - this.listView.getPaddingTop();
            } else {
                i2 = this.overScrollHeight;
            }
            cu4Var.L(i2);
            FrameLayout.LayoutParams layoutParams5 = (FrameLayout.LayoutParams) this.mapView.getView().getLayoutParams();
            if (layoutParams5 != null) {
                layoutParams5.height = this.mapHeight + org.telegram.messenger.a.e0(10.0f);
                this.mapView.getView().setLayoutParams(layoutParams5);
            }
            l lVar = this.overlayView;
            if (lVar != null && (layoutParams = (FrameLayout.LayoutParams) lVar.getLayoutParams()) != null) {
                layoutParams.height = this.mapHeight + org.telegram.messenger.a.e0(10.0f);
                this.overlayView.setLayoutParams(layoutParams);
            }
            this.adapter.notifyDataSetChanged();
            I1();
        }
    }

    public final boolean Z0() {
        if (org.telegram.ui.ActionBar.l.s1().J() || org.telegram.messenger.a.V(e("windowBackgroundWhite")) < 0.721f) {
            return true;
        }
        return false;
    }

    public final boolean a1() {
        int i2 = this.locationType;
        return i2 == 0 || i2 == 1;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        int i4 = 0;
        if (i2 == org.telegram.messenger.a0.F2) {
            this.locationDenied = false;
            cu4 cu4Var = this.adapter;
            if (cu4Var != null) {
                cu4Var.K(false);
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
            cu4 cu4Var2 = this.adapter;
            if (cu4Var2 != null) {
                cu4Var2.K(true);
            }
        }
        Y0(true);
        org.telegram.ui.ActionBar.c cVar = this.searchItem;
        if (this.locationDenied) {
            i4 = 8;
        }
        cVar.setVisibility(i4);
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int g() {
        return 1;
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int getButtonsHideOffset() {
        return org.telegram.messenger.a.e0(56.0f);
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int getCurrentItemTop() {
        if (this.listView.getChildCount() <= 0) {
            return Integer.MAX_VALUE;
        }
        int i2 = 0;
        v1.j jVar = (v1.j) this.listView.Z(0);
        if (jVar != null) {
            i2 = Math.max(((int) jVar.itemView.getY()) - this.nonClipSize, 0);
        }
        return i2 + org.telegram.messenger.a.e0(56.0f);
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int getFirstOffset() {
        return getListTopPadding() + org.telegram.messenger.a.e0(56.0f);
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int getListTopPadding() {
        return this.listView.getPaddingTop();
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public ArrayList<org.telegram.ui.ActionBar.m> getThemeDescriptions() {
        EditTextBoldCursor editTextBoldCursor;
        ArrayList<org.telegram.ui.ActionBar.m> arrayList = new ArrayList<>();
        m.a aVar = new m.a() { // from class: h81
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                x.this.b1();
            }
        };
        arrayList.add(new org.telegram.ui.ActionBar.m(this.mapViewClip, org.telegram.ui.ActionBar.m.e, null, null, null, null, "dialogBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "dialogScrollGlow"));
        org.telegram.ui.ActionBar.c cVar = this.searchItem;
        if (cVar != null) {
            editTextBoldCursor = cVar.getSearchField();
        } else {
            editTextBoldCursor = null;
        }
        arrayList.add(new org.telegram.ui.ActionBar.m(editTextBoldCursor, org.telegram.ui.ActionBar.m.C, null, null, null, null, "dialogTextBlack"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, org.telegram.ui.ActionBar.l.f15835b, null, null, "divider"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptyImageView, org.telegram.ui.ActionBar.m.h, null, null, null, null, "dialogEmptyImage"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptyTitleTextView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "dialogEmptyText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptySubtitleTextView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "dialogEmptyText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.locationButton, org.telegram.ui.ActionBar.m.h | org.telegram.ui.ActionBar.m.w, null, null, null, null, "location_actionIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.locationButton, org.telegram.ui.ActionBar.m.h | org.telegram.ui.ActionBar.m.w, null, null, null, null, "location_actionActiveIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.locationButton, org.telegram.ui.ActionBar.m.j, null, null, null, null, "location_actionBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.locationButton, org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.u, null, null, null, null, "location_actionPressedBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.mapTypeButton, 0, null, null, null, aVar, "location_actionIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.mapTypeButton, org.telegram.ui.ActionBar.m.j, null, null, null, null, "location_actionBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.mapTypeButton, org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.u, null, null, null, null, "location_actionPressedBackground"));
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
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w | org.telegram.ui.ActionBar.m.v, new Class[]{tr8.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "location_sendLocationIcon"));
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

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void l() {
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.F2);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.G2);
        this.doNotDrawMap = true;
        FrameLayout frameLayout = this.mapViewClip;
        if (frameLayout != null) {
            frameLayout.invalidate();
        }
        try {
            sx3.i iVar = this.map;
            if (iVar != null) {
                iVar.k(false);
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        sx3.k kVar = this.mapView;
        if (kVar != null) {
            kVar.getView().setTranslationY((-org.telegram.messenger.a.f12447a.y) * 3);
        }
        try {
            sx3.k kVar2 = this.mapView;
            if (kVar2 != null) {
                kVar2.c();
            }
        } catch (Exception unused) {
        }
        try {
            sx3.k kVar3 = this.mapView;
            if (kVar3 != null) {
                kVar3.onDestroy();
                this.mapView = null;
            }
        } catch (Exception unused2) {
        }
        cu4 cu4Var = this.adapter;
        if (cu4Var != null) {
            cu4Var.l();
        }
        du4 du4Var = this.searchAdapter;
        if (du4Var != null) {
            du4Var.l();
        }
        this.parentAlert.actionBar.r();
        this.parentAlert.actionBar.x().removeView(this.searchItem);
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public boolean m() {
        l();
        return false;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        super.onLayout(z, i2, i3, i4, i5);
        if (z) {
            Y0(this.first);
            this.first = false;
        }
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void q() {
        this.searchItem.setVisibility(8);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.ignoreLayout) {
            return;
        }
        super.requestLayout();
    }

    public void setDelegate(k kVar) {
        this.delegate = kVar;
    }

    @Override // android.view.View
    public void setTranslationY(float f2) {
        super.setTranslationY(f2);
        this.parentAlert.t0().invalidate();
        I1();
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void w() {
        sx3.k kVar = this.mapView;
        if (kVar != null && this.mapsInitialized) {
            try {
                kVar.c();
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
        this.onResumeCalled = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003e  */
    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void x(int r4, int r5) {
        /*
            r3 = this;
            org.telegram.ui.Components.ChatAttachAlert r4 = r3.parentAlert
            org.telegram.ui.ActionBar.a r4 = r4.actionBar
            boolean r4 = r4.F()
            r0 = 1
            r1 = 0
            if (r4 != 0) goto L45
            org.telegram.ui.Components.ChatAttachAlert r4 = r3.parentAlert
            org.telegram.ui.Components.l2 r4 = r4.sizeNotifierFrameLayout
            int r4 = r4.K()
            r2 = 1101004800(0x41a00000, float:20.0)
            int r2 = org.telegram.messenger.a.e0(r2)
            if (r4 <= r2) goto L1d
            goto L45
        L1d:
            boolean r4 = org.telegram.messenger.a.Y1()
            if (r4 != 0) goto L31
            android.graphics.Point r4 = org.telegram.messenger.a.f12447a
            int r2 = r4.x
            int r4 = r4.y
            if (r2 <= r4) goto L31
            float r4 = (float) r5
            r5 = 1080033280(0x40600000, float:3.5)
            float r4 = r4 / r5
            int r4 = (int) r4
            goto L35
        L31:
            int r5 = r5 / 5
            int r4 = r5 * 2
        L35:
            r5 = 1112539136(0x42500000, float:52.0)
            int r5 = org.telegram.messenger.a.e0(r5)
            int r4 = r4 - r5
            if (r4 >= 0) goto L3f
            r4 = 0
        L3f:
            org.telegram.ui.Components.ChatAttachAlert r5 = r3.parentAlert
            r5.U0(r0)
            goto L4f
        L45:
            int r4 = r3.mapHeight
            int r5 = r3.overScrollHeight
            int r4 = r4 - r5
            org.telegram.ui.Components.ChatAttachAlert r5 = r3.parentAlert
            r5.U0(r1)
        L4f:
            org.telegram.ui.Components.v1 r5 = r3.listView
            int r5 = r5.getPaddingTop()
            if (r5 == r4) goto L60
            r3.ignoreLayout = r0
            org.telegram.ui.Components.v1 r5 = r3.listView
            r5.setPadding(r1, r4, r1, r1)
            r3.ignoreLayout = r1
        L60:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.x.x(int, int):void");
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void y() {
        sx3.k kVar = this.mapView;
        if (kVar != null && this.mapsInitialized) {
            try {
                kVar.a();
            } catch (Throwable th) {
                org.telegram.messenger.l.p(th);
            }
        }
        this.onResumeCalled = true;
    }
}
