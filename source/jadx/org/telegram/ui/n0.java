package org.telegram.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.Property;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.Window;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.h;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.ay;
import defpackage.qba;
import defpackage.y87;
import java.util.ArrayList;
import java.util.HashMap;
import org.dizitart.no2.Constants;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.a0;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_contacts_resolveUsername;
import org.telegram.tgnet.TLRPC$TL_contacts_resolvedPeer;
import org.telegram.tgnet.TLRPC$TL_documentAttributeImageSize;
import org.telegram.tgnet.TLRPC$TL_documentAttributeVideo;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputPeerEmpty;
import org.telegram.tgnet.TLRPC$TL_messages_getInlineBotResults;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.c;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.RadialProgressView;
import org.telegram.ui.Components.l2;
import org.telegram.ui.Components.v1;
import org.telegram.ui.Components.w1;
import org.telegram.ui.PhotoViewer;
import org.telegram.ui.n0;
/* loaded from: classes2.dex */
public class n0 extends org.telegram.ui.ActionBar.f implements a0.d {
    private int alertOnlyOnce;
    private boolean allowCaption;
    private boolean allowIndices;
    private AnimatorSet animatorSet;
    private CharSequence caption;
    private org.telegram.ui.j chatActivity;
    public org.telegram.ui.Components.g0 commentTextView;
    private s delegate;
    private final String dialogBackgroundKey;
    private md9 emptyView;
    private nb3 flickerView;
    private final boolean forceDarckTheme;
    public FrameLayout frameLayout2;
    private int imageReqId;
    private String initialSearchString;
    private boolean isDocumentsPicker;
    private org.telegram.ui.ActionBar.d[] itemCells;
    private w1 itemRangeSelector;
    private String lastSearchImageString;
    private String lastSearchString;
    private int lastSearchToken;
    private androidx.recyclerview.widget.h layoutManager;
    private r listAdapter;
    private boolean listSort;
    private v1 listView;
    private int maxSelectedPhotos;
    private String nextImagesSearchOffset;
    private t searchDelegate;
    private org.telegram.ui.ActionBar.c searchItem;
    private boolean searching;
    private boolean searchingUser;
    private int selectPhotoType;
    private MediaController.n selectedAlbum;
    public View selectedCountView;
    private HashMap<Object, Object> selectedPhotos;
    private ArrayList<Object> selectedPhotosOrder;
    private final String selectorKey;
    private ActionBarPopupWindow.ActionBarPopupWindowLayout sendPopupLayout;
    private ActionBarPopupWindow sendPopupWindow;
    private boolean sendPressed;
    public View shadow;
    private boolean shouldSelect;
    private org.telegram.ui.ActionBar.d showAsListItem;
    private l2 sizeNotifierFrameLayout;
    private final String textKey;
    private int type;
    private ImageView writeButton;
    public FrameLayout writeButtonContainer;
    private Drawable writeButtonDrawable;
    private ArrayList<MediaController.z> searchResult = new ArrayList<>();
    private HashMap<String, MediaController.z> searchResultKeys = new HashMap<>();
    private HashMap<String, MediaController.z> searchResultUrls = new HashMap<>();
    private ArrayList<String> recentSearches = new ArrayList<>();
    private boolean imageSearchEndReached = true;
    private boolean allowOrder = true;
    private int itemSize = 100;
    private int itemsPerRow = 3;
    private TextPaint textPaint = new TextPaint(1);
    private RectF rect = new RectF();
    private Paint paint = new Paint(1);
    private boolean needsBottomLayout = true;
    private PhotoViewer.o2 provider = new i();

    /* loaded from: classes2.dex */
    public class a extends RecyclerView.t {
        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            if (i == 1) {
                org.telegram.messenger.a.B1(n0.this.E0().getCurrentFocus());
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            int abs;
            if (n0.this.selectedAlbum == null) {
                int d2 = n0.this.layoutManager.d2();
                boolean z = false;
                if (d2 == -1) {
                    abs = 0;
                } else {
                    abs = Math.abs(n0.this.layoutManager.h2() - d2) + 1;
                }
                if (abs > 0 && d2 + abs > n0.this.layoutManager.Z() - 2 && !n0.this.searching && !n0.this.imageSearchEndReached) {
                    n0 n0Var = n0.this;
                    if (n0Var.type == 1) {
                        z = true;
                    }
                    n0Var.a4(z, n0.this.lastSearchString, n0.this.nextImagesSearchOffset, true);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b implements TextWatcher {
        public b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (n0.this.delegate != null) {
                n0.this.delegate.onCaptionChanged(editable);
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
    public class c extends FrameLayout {
        public c(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setText(org.telegram.messenger.u.U("AccDescrSendPhotos", n0.this.selectedPhotos.size(), new Object[0]));
            accessibilityNodeInfo.setClassName(Button.class.getName());
            accessibilityNodeInfo.setLongClickable(true);
            accessibilityNodeInfo.setClickable(true);
        }
    }

    /* loaded from: classes2.dex */
    public class d extends ViewOutlineProvider {
        public d() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setOval(0, 0, org.telegram.messenger.a.e0(56.0f), org.telegram.messenger.a.e0(56.0f));
        }
    }

    /* loaded from: classes2.dex */
    public class e implements View.OnTouchListener {
        private Rect popupRect = new Rect();

        public e() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getActionMasked() == 0 && n0.this.sendPopupWindow != null && n0.this.sendPopupWindow.isShowing()) {
                view.getHitRect(this.popupRect);
                if (!this.popupRect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                    n0.this.sendPopupWindow.dismiss();
                    return false;
                }
                return false;
            }
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public class f extends View {
        public f(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            String format = String.format("%d", Integer.valueOf(Math.max(1, n0.this.selectedPhotosOrder.size())));
            int ceil = (int) Math.ceil(n0.this.textPaint.measureText(format));
            int max = Math.max(org.telegram.messenger.a.e0(16.0f) + ceil, org.telegram.messenger.a.e0(24.0f));
            int measuredWidth = getMeasuredWidth() / 2;
            int measuredHeight = getMeasuredHeight() / 2;
            n0.this.textPaint.setColor(org.telegram.ui.ActionBar.l.B1("dialogRoundCheckBoxCheck"));
            n0.this.paint.setColor(org.telegram.ui.ActionBar.l.B1(n0.this.dialogBackgroundKey));
            int i = max / 2;
            int i2 = measuredWidth - i;
            int i3 = i + measuredWidth;
            n0.this.rect.set(i2, 0.0f, i3, getMeasuredHeight());
            canvas.drawRoundRect(n0.this.rect, org.telegram.messenger.a.e0(12.0f), org.telegram.messenger.a.e0(12.0f), n0.this.paint);
            n0.this.paint.setColor(org.telegram.ui.ActionBar.l.B1("dialogRoundCheckBox"));
            n0.this.rect.set(i2 + org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f), i3 - org.telegram.messenger.a.e0(2.0f), getMeasuredHeight() - org.telegram.messenger.a.e0(2.0f));
            canvas.drawRoundRect(n0.this.rect, org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(10.0f), n0.this.paint);
            canvas.drawText(format, measuredWidth - (ceil / 2), org.telegram.messenger.a.e0(16.2f), n0.this.textPaint);
        }
    }

    /* loaded from: classes2.dex */
    public class g implements qba.a {
        public g() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d() {
            n0.this.O3();
        }

        @Override // defpackage.qba.a
        public void a(Exception exc) {
            qba.l(n0.this.E0(), exc, new Runnable() { // from class: ia7
                @Override // java.lang.Runnable
                public final void run() {
                    n0.g.this.d();
                }
            }, null);
        }

        @Override // defpackage.qba.a
        public void b(ay.c cVar) {
            n0.this.commentTextView.setText((String) cVar.a);
        }
    }

    /* loaded from: classes2.dex */
    public class h extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$show;

        public h(boolean z) {
            this.val$show = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (animator.equals(n0.this.animatorSet)) {
                n0.this.animatorSet = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator.equals(n0.this.animatorSet)) {
                if (!this.val$show) {
                    n0.this.frameLayout2.setVisibility(4);
                    n0.this.writeButtonContainer.setVisibility(4);
                }
                n0.this.animatorSet = null;
            }
        }
    }

    /* loaded from: classes2.dex */
    public class i extends PhotoViewer.i2 {
        public i() {
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public boolean allowCaption() {
            return n0.this.allowCaption;
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public boolean cancelButtonPressed() {
            n0.this.delegate.d(true, true, 0);
            n0.this.b0();
            return true;
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public PhotoViewer.p2 getPlaceForPhoto(org.telegram.messenger.x xVar, en9 en9Var, int i, boolean z) {
            y87 G3 = n0.this.G3(i);
            if (G3 != null) {
                sv imageView = G3.getImageView();
                int[] iArr = new int[2];
                imageView.getLocationInWindow(iArr);
                PhotoViewer.p2 p2Var = new PhotoViewer.p2();
                p2Var.viewX = iArr[0];
                p2Var.viewY = iArr[1] - 0;
                p2Var.parentView = n0.this.listView;
                ImageReceiver imageReceiver = imageView.getImageReceiver();
                p2Var.imageReceiver = imageReceiver;
                p2Var.thumb = imageReceiver.q();
                p2Var.scale = G3.getScale();
                G3.z(false);
                return p2Var;
            }
            return null;
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public int getSelectedCount() {
            return n0.this.selectedPhotos.size();
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public HashMap getSelectedPhotos() {
            return n0.this.selectedPhotos;
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public ArrayList getSelectedPhotosOrder() {
            return n0.this.selectedPhotosOrder;
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public ImageReceiver.b getThumbForPhoto(org.telegram.messenger.x xVar, en9 en9Var, int i) {
            y87 G3 = n0.this.G3(i);
            if (G3 != null) {
                return G3.getImageView().getImageReceiver().q();
            }
            return null;
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public boolean isPhotoChecked(int i) {
            if (n0.this.selectedAlbum != null) {
                if (i >= 0 && i < n0.this.selectedAlbum.f12349a.size() && n0.this.selectedPhotos.containsKey(Integer.valueOf(((MediaController.w) n0.this.selectedAlbum.f12349a.get(i)).c))) {
                    return true;
                }
                return false;
            } else if (i >= 0 && i < n0.this.searchResult.size() && n0.this.selectedPhotos.containsKey(((MediaController.z) n0.this.searchResult.get(i)).g)) {
                return true;
            } else {
                return false;
            }
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public boolean scaleToFill() {
            return false;
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public void sendButtonPressed(int i, org.telegram.messenger.h0 h0Var, boolean z, int i2, boolean z2) {
            if (n0.this.selectedPhotos.isEmpty()) {
                if (n0.this.selectedAlbum != null) {
                    if (i >= 0 && i < n0.this.selectedAlbum.f12349a.size()) {
                        MediaController.w wVar = (MediaController.w) n0.this.selectedAlbum.f12349a.get(i);
                        ((MediaController.u) wVar).f12370a = h0Var;
                        n0.this.D3(wVar, -1);
                    } else {
                        return;
                    }
                } else if (i >= 0 && i < n0.this.searchResult.size()) {
                    MediaController.z zVar = (MediaController.z) n0.this.searchResult.get(i);
                    ((MediaController.u) zVar).f12370a = h0Var;
                    n0.this.D3(zVar, -1);
                } else {
                    return;
                }
            }
            n0.this.b4(z, i2);
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public int setPhotoChecked(int i, org.telegram.messenger.h0 h0Var) {
            int D3;
            boolean z;
            int i2 = 1;
            int i3 = -1;
            if (n0.this.selectedAlbum != null) {
                if (i < 0 || i >= n0.this.selectedAlbum.f12349a.size()) {
                    return -1;
                }
                MediaController.w wVar = (MediaController.w) n0.this.selectedAlbum.f12349a.get(i);
                D3 = n0.this.D3(wVar, -1);
                if (D3 == -1) {
                    ((MediaController.u) wVar).f12370a = h0Var;
                    D3 = n0.this.selectedPhotosOrder.indexOf(Integer.valueOf(wVar.c));
                    z = true;
                } else {
                    ((MediaController.u) wVar).f12370a = null;
                    z = false;
                }
            } else if (i < 0 || i >= n0.this.searchResult.size()) {
                return -1;
            } else {
                MediaController.z zVar = (MediaController.z) n0.this.searchResult.get(i);
                D3 = n0.this.D3(zVar, -1);
                if (D3 == -1) {
                    ((MediaController.u) zVar).f12370a = h0Var;
                    D3 = n0.this.selectedPhotosOrder.indexOf(zVar.g);
                    z = true;
                } else {
                    ((MediaController.u) zVar).f12370a = null;
                    z = false;
                }
            }
            int childCount = n0.this.listView.getChildCount();
            int i4 = 0;
            while (true) {
                if (i4 >= childCount) {
                    break;
                }
                View childAt = n0.this.listView.getChildAt(i4);
                if (((Integer) childAt.getTag()).intValue() == i) {
                    y87 y87Var = (y87) childAt;
                    if (n0.this.allowIndices) {
                        i3 = D3;
                    }
                    y87Var.v(i3, z, false);
                } else {
                    i4++;
                }
            }
            n0 n0Var = n0.this;
            if (!z) {
                i2 = 2;
            }
            n0Var.m4(i2);
            n0.this.delegate.b();
            return D3;
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public int setPhotoUnchecked(Object obj) {
            Object obj2;
            if (obj instanceof MediaController.w) {
                obj2 = Integer.valueOf(((MediaController.w) obj).c);
            } else if (obj instanceof MediaController.z) {
                obj2 = ((MediaController.z) obj).g;
            } else {
                obj2 = null;
            }
            if (obj2 == null || !n0.this.selectedPhotos.containsKey(obj2)) {
                return -1;
            }
            n0.this.selectedPhotos.remove(obj2);
            int indexOf = n0.this.selectedPhotosOrder.indexOf(obj2);
            if (indexOf >= 0) {
                n0.this.selectedPhotosOrder.remove(indexOf);
            }
            if (n0.this.allowIndices) {
                n0.this.l4();
            }
            return indexOf;
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public void updatePhotoAtIndex(int i) {
            y87 G3 = n0.this.G3(i);
            if (G3 != null) {
                if (n0.this.selectedAlbum != null) {
                    sv imageView = G3.getImageView();
                    imageView.v(0, true);
                    MediaController.w wVar = (MediaController.w) n0.this.selectedAlbum.f12349a.get(i);
                    String str = ((MediaController.u) wVar).f12366a;
                    if (str != null) {
                        imageView.i(str, null, org.telegram.ui.ActionBar.l.K0);
                        return;
                    } else if (wVar.f12390g != null) {
                        imageView.v(wVar.g, true);
                        if (wVar.f12387d) {
                            imageView.i("vthumb://" + wVar.c + Constants.OBJECT_STORE_NAME_SEPARATOR + wVar.f12390g, null, org.telegram.ui.ActionBar.l.K0);
                            return;
                        }
                        imageView.i("thumb://" + wVar.c + Constants.OBJECT_STORE_NAME_SEPARATOR + wVar.f12390g, null, org.telegram.ui.ActionBar.l.K0);
                        return;
                    } else {
                        imageView.setImageDrawable(org.telegram.ui.ActionBar.l.K0);
                        return;
                    }
                }
                G3.y((MediaController.z) n0.this.searchResult.get(i), true, false);
            }
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public void willHidePhotoViewer() {
            int childCount = n0.this.listView.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = n0.this.listView.getChildAt(i);
                if (childAt instanceof y87) {
                    ((y87) childAt).z(true);
                }
            }
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public void willSwitchFromPhoto(org.telegram.messenger.x xVar, en9 en9Var, int i) {
            int childCount = n0.this.listView.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = n0.this.listView.getChildAt(i2);
                if (childAt.getTag() != null) {
                    y87 y87Var = (y87) childAt;
                    int intValue = ((Integer) childAt.getTag()).intValue();
                    if (n0.this.selectedAlbum == null ? !(intValue < 0 || intValue >= n0.this.searchResult.size()) : !(intValue < 0 || intValue >= n0.this.selectedAlbum.f12349a.size())) {
                        if (intValue == i) {
                            y87Var.z(true);
                            return;
                        }
                    }
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class j extends a.j {
        public j() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                n0.this.b0();
            } else if (i == 1) {
                n0 n0Var = n0.this;
                n0Var.listSort = true ^ n0Var.listSort;
                if (n0.this.listSort) {
                    n0.this.listView.setPadding(0, 0, 0, org.telegram.messenger.a.e0(48.0f));
                } else {
                    n0.this.listView.setPadding(org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(50.0f));
                }
                n0.this.listView.C1();
                n0.this.layoutManager.J2(0, 0);
                n0.this.listAdapter.notifyDataSetChanged();
            } else if (i == 2) {
                if (n0.this.delegate != null) {
                    n0.this.delegate.a();
                }
                n0.this.b0();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class k implements c.r {
        public k() {
        }

        @Override // org.telegram.ui.ActionBar.c.r
        public void a() {
            int i;
            String str;
            int i2;
            org.telegram.ui.ActionBar.d dVar = n0.this.showAsListItem;
            if (n0.this.listSort) {
                i = e78.z90;
                str = "ShowAsGrid";
            } else {
                i = e78.A90;
                str = "ShowAsList";
            }
            dVar.setText(org.telegram.messenger.u.B0(str, i));
            org.telegram.ui.ActionBar.d dVar2 = n0.this.showAsListItem;
            if (n0.this.listSort) {
                i2 = g68.q8;
            } else {
                i2 = g68.f8;
            }
            dVar2.setIcon(i2);
        }

        @Override // org.telegram.ui.ActionBar.c.r
        public void b() {
        }
    }

    /* loaded from: classes2.dex */
    public class l extends c.q {
        public Runnable updateSearch = new Runnable() { // from class: ja7
            @Override // java.lang.Runnable
            public final void run() {
                n0.l.this.n();
            }
        };

        public l() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n() {
            n0 n0Var = n0.this;
            n0Var.X3(n0Var.searchItem.getSearchField());
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public boolean a() {
            n0.this.b0();
            return false;
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void i() {
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void k(EditText editText) {
            n0.this.X3(editText);
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void l(EditText editText) {
            if (editText.getText().length() == 0) {
                n0.this.searchResult.clear();
                n0.this.searchResultKeys.clear();
                n0.this.lastSearchString = null;
                n0.this.imageSearchEndReached = true;
                n0.this.searching = false;
                if (n0.this.imageReqId != 0) {
                    ConnectionsManager.getInstance(n0.this.currentAccount).cancelRequest(n0.this.imageReqId, true);
                    n0.this.imageReqId = 0;
                }
                n0.this.emptyView.title.setText(org.telegram.messenger.u.B0("NoRecentSearches", e78.pL));
                n0.this.emptyView.i(false);
                n0.this.n4();
                return;
            }
            org.telegram.messenger.a.H(this.updateSearch);
            org.telegram.messenger.a.n3(this.updateSearch, 1200L);
        }
    }

    /* loaded from: classes2.dex */
    public class m extends l2 {
        private boolean ignoreLayout;
        private int lastItemSize;
        private int lastNotifyWidth;

        public m(Context context) {
            super(context);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void T() {
            n0.this.listAdapter.notifyDataSetChanged();
        }

        /* JADX WARN: Removed duplicated region for block: B:30:0x008c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void U(int r13, int r14) {
            /*
                Method dump skipped, instructions count: 277
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.n0.m.U(int, int):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:46:0x00c2  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x00dc  */
        /* JADX WARN: Removed duplicated region for block: B:57:0x00ef  */
        /* JADX WARN: Removed duplicated region for block: B:61:0x00fb  */
        /* JADX WARN: Removed duplicated region for block: B:62:0x0104  */
        @Override // org.telegram.ui.Components.l2, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onLayout(boolean r10, int r11, int r12, int r13, int r14) {
            /*
                Method dump skipped, instructions count: 283
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.n0.m.onLayout(boolean, int, int, int, int):void");
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i2);
            int size2 = View.MeasureSpec.getSize(i);
            if (org.telegram.messenger.a.Y1()) {
                n0.this.itemsPerRow = 4;
            } else {
                Point point = org.telegram.messenger.a.f12447a;
                if (point.x > point.y) {
                    n0.this.itemsPerRow = 4;
                } else {
                    n0.this.itemsPerRow = 3;
                }
            }
            this.ignoreLayout = true;
            n0.this.itemSize = ((size2 - org.telegram.messenger.a.e0(12.0f)) - org.telegram.messenger.a.e0(10.0f)) / n0.this.itemsPerRow;
            if (this.lastItemSize != n0.this.itemSize) {
                this.lastItemSize = n0.this.itemSize;
                org.telegram.messenger.a.m3(new Runnable() { // from class: ka7
                    @Override // java.lang.Runnable
                    public final void run() {
                        n0.m.this.T();
                    }
                });
            }
            if (n0.this.listSort) {
                n0.this.layoutManager.s3(1);
            } else {
                n0.this.layoutManager.s3((n0.this.itemSize * n0.this.itemsPerRow) + (org.telegram.messenger.a.e0(5.0f) * (n0.this.itemsPerRow - 1)));
            }
            this.ignoreLayout = false;
            U(i, View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB));
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes2.dex */
    public class n extends androidx.recyclerview.widget.h {
        public n(Context context, int i) {
            super(context, i);
        }

        @Override // androidx.recyclerview.widget.h, androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public boolean O1() {
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public class o extends h.c {
        public o() {
        }

        @Override // androidx.recyclerview.widget.h.c
        public int getSpanSize(int i) {
            int i2;
            if (n0.this.listAdapter.getItemViewType(i) != 1 && !n0.this.listSort && (n0.this.selectedAlbum != null || !TextUtils.isEmpty(n0.this.lastSearchString))) {
                int i3 = n0.this.itemSize;
                if (i % n0.this.itemsPerRow != n0.this.itemsPerRow - 1) {
                    i2 = org.telegram.messenger.a.e0(5.0f);
                } else {
                    i2 = 0;
                }
                return i3 + i2;
            }
            return n0.this.layoutManager.k3();
        }
    }

    /* loaded from: classes2.dex */
    public class p implements w1.b {
        public p() {
        }

        @Override // org.telegram.ui.Components.w1.b
        public void a(boolean z) {
            n0.this.alertOnlyOnce = z ? 1 : 0;
            if (z) {
                n0.this.parentLayout.getView().requestDisallowInterceptTouchEvent(true);
            }
            n0.this.listView.M2(true);
        }

        @Override // org.telegram.ui.Components.w1.b
        public void b(View view, int i, boolean z) {
            if (z == n0.this.shouldSelect && (view instanceof y87)) {
                ((y87) view).s();
            }
        }

        @Override // org.telegram.ui.Components.w1.b
        public boolean c(int i) {
            Object obj;
            if (n0.this.selectedAlbum != null) {
                obj = Integer.valueOf(((MediaController.w) n0.this.selectedAlbum.f12349a.get(i)).c);
            } else {
                obj = ((MediaController.z) n0.this.searchResult.get(i)).g;
            }
            return n0.this.selectedPhotos.containsKey(obj);
        }

        @Override // org.telegram.ui.Components.w1.b
        public boolean d(int i) {
            return n0.this.listAdapter.getItemViewType(i) == 0;
        }
    }

    /* loaded from: classes2.dex */
    public class q extends nb3 {
        public q(Context context, l.r rVar) {
            super(context, rVar);
        }

        @Override // defpackage.nb3
        public int getColumnsCount() {
            return 3;
        }

        @Override // defpackage.nb3
        public int getViewType() {
            return 2;
        }
    }

    /* loaded from: classes2.dex */
    public class r extends v1.s {
        private Context mContext;

        /* loaded from: classes2.dex */
        public class a implements y87.e {
            public a() {
            }

            @Override // defpackage.y87.e
            public void a(y87 y87Var) {
                boolean z;
                int intValue = ((Integer) y87Var.getTag()).intValue();
                int i = -1;
                int i2 = 1;
                if (n0.this.selectedAlbum != null) {
                    MediaController.w wVar = (MediaController.w) n0.this.selectedAlbum.f12349a.get(intValue);
                    z = !n0.this.selectedPhotos.containsKey(Integer.valueOf(wVar.c));
                    if (z && n0.this.maxSelectedPhotos > 0 && n0.this.selectedPhotos.size() >= n0.this.maxSelectedPhotos) {
                        b();
                        return;
                    }
                    if (n0.this.allowIndices && z) {
                        i = n0.this.selectedPhotosOrder.size();
                    }
                    y87Var.v(i, z, true);
                    n0.this.D3(wVar, intValue);
                } else {
                    org.telegram.messenger.a.B1(n0.this.E0().getCurrentFocus());
                    MediaController.z zVar = (MediaController.z) n0.this.searchResult.get(intValue);
                    z = !n0.this.selectedPhotos.containsKey(zVar.g);
                    if (z && n0.this.maxSelectedPhotos > 0 && n0.this.selectedPhotos.size() >= n0.this.maxSelectedPhotos) {
                        b();
                        return;
                    }
                    if (n0.this.allowIndices && z) {
                        i = n0.this.selectedPhotosOrder.size();
                    }
                    y87Var.v(i, z, true);
                    n0.this.D3(zVar, intValue);
                }
                n0 n0Var = n0.this;
                if (!z) {
                    i2 = 2;
                }
                n0Var.m4(i2);
                n0.this.delegate.b();
            }

            public final void b() {
                fm9 d;
                if (n0.this.allowOrder && n0.this.chatActivity != null && (d = n0.this.chatActivity.d()) != null && !org.telegram.messenger.d.E(d) && d.f5618f && n0.this.alertOnlyOnce != 2) {
                    org.telegram.ui.Components.b.V5(n0.this, org.telegram.messenger.u.B0("Slowmode", e78.V90), org.telegram.messenger.u.B0("SlowmodeSelectSendError", e78.ca0));
                    if (n0.this.alertOnlyOnce == 1) {
                        n0.this.alertOnlyOnce = 2;
                    }
                }
            }
        }

        public r(Context context) {
            this.mContext = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            if (n0.this.selectedAlbum != null) {
                return true;
            }
            if (TextUtils.isEmpty(n0.this.lastSearchString)) {
                if (d0Var.getItemViewType() == 3) {
                    return true;
                }
                return false;
            } else if (d0Var.getAdapterPosition() < n0.this.searchResult.size()) {
                return true;
            } else {
                return false;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            if (n0.this.selectedAlbum == null) {
                if (n0.this.searchResult.isEmpty()) {
                    if (!TextUtils.isEmpty(n0.this.lastSearchString) || n0.this.recentSearches.isEmpty()) {
                        return 0;
                    }
                    return n0.this.recentSearches.size() + 2;
                }
                return n0.this.searchResult.size() + (!n0.this.imageSearchEndReached ? 1 : 0);
            }
            return n0.this.selectedAlbum.f12349a.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public long getItemId(int i) {
            return i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (n0.this.listSort) {
                return 2;
            }
            if (n0.this.selectedAlbum != null) {
                return 0;
            }
            if (n0.this.searchResult.isEmpty()) {
                if (i == n0.this.recentSearches.size()) {
                    return 4;
                }
                return 3;
            } else if (i < n0.this.searchResult.size()) {
                return 0;
            } else {
                return 1;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            boolean R9;
            int itemViewType = d0Var.getItemViewType();
            int i2 = -1;
            int i3 = 0;
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    if (itemViewType != 2) {
                        if (itemViewType == 3) {
                            pu9 pu9Var = (pu9) d0Var.itemView;
                            if (i < n0.this.recentSearches.size()) {
                                pu9Var.i((String) n0.this.recentSearches.get(i), g68.da, false);
                                return;
                            } else {
                                pu9Var.i(org.telegram.messenger.u.B0("ClearRecentHistory", e78.rk), g68.l6, false);
                                return;
                            }
                        }
                        return;
                    }
                    MediaController.w wVar = (MediaController.w) n0.this.selectedAlbum.f12349a.get(i);
                    b29 b29Var = (b29) d0Var.itemView;
                    b29Var.setPhotoEntry(wVar);
                    b29Var.h(n0.this.selectedPhotos.containsKey(Integer.valueOf(wVar.c)), false);
                    b29Var.setTag(Integer.valueOf(i));
                    return;
                }
                ViewGroup.LayoutParams layoutParams = d0Var.itemView.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.width = -1;
                    layoutParams.height = n0.this.itemSize;
                    d0Var.itemView.setLayoutParams(layoutParams);
                    return;
                }
                return;
            }
            y87 y87Var = (y87) d0Var.itemView;
            y87Var.setItemSize(n0.this.itemSize);
            sv imageView = y87Var.getImageView();
            y87Var.setTag(Integer.valueOf(i));
            imageView.v(0, true);
            if (n0.this.selectedAlbum != null) {
                MediaController.w wVar2 = (MediaController.w) n0.this.selectedAlbum.f12349a.get(i);
                y87Var.x(wVar2, true, false);
                if (n0.this.allowIndices) {
                    i2 = n0.this.selectedPhotosOrder.indexOf(Integer.valueOf(wVar2.c));
                }
                y87Var.v(i2, n0.this.selectedPhotos.containsKey(Integer.valueOf(wVar2.c)), false);
                R9 = PhotoViewer.R9(wVar2.f12390g);
            } else {
                MediaController.z zVar = (MediaController.z) n0.this.searchResult.get(i);
                y87Var.y(zVar, true, false);
                y87Var.getVideoInfoContainer().setVisibility(4);
                if (n0.this.allowIndices) {
                    i2 = n0.this.selectedPhotosOrder.indexOf(zVar.g);
                }
                y87Var.v(i2, n0.this.selectedPhotos.containsKey(zVar.g), false);
                R9 = PhotoViewer.R9(zVar.e());
            }
            imageView.getImageReceiver().W1(!R9, true);
            y87Var.getCheckBox().setVisibility((n0.this.selectPhotoType != m0.SELECT_TYPE_ALL || R9) ? 8 : 8);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            int i2;
            ViewGroup viewGroup2;
            pu9 pu9Var;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            ui2 ui2Var = new ui2(this.mContext);
                            ui2Var.setForceDarkTheme(n0.this.forceDarckTheme);
                            viewGroup2 = ui2Var;
                        } else {
                            pu9 pu9Var2 = new pu9(this.mContext, 23, true);
                            pu9Var2.setLayoutParams(new RecyclerView.p(-1, -2));
                            pu9Var = pu9Var2;
                            if (n0.this.forceDarckTheme) {
                                pu9Var2.textView.setTextColor(org.telegram.ui.ActionBar.l.B1(n0.this.textKey));
                                pu9Var2.imageView.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("voipgroup_mutedIcon"), PorterDuff.Mode.MULTIPLY));
                                pu9Var = pu9Var2;
                            }
                        }
                    } else {
                        viewGroup2 = new b29(this.mContext, 1);
                    }
                } else {
                    ViewGroup frameLayout = new FrameLayout(this.mContext);
                    frameLayout.setLayoutParams(new RecyclerView.p(-1, -2));
                    RadialProgressView radialProgressView = new RadialProgressView(this.mContext);
                    radialProgressView.setProgressColor(-11371101);
                    frameLayout.addView(radialProgressView, cn4.b(-1, -1.0f));
                    pu9Var = frameLayout;
                }
                viewGroup2 = pu9Var;
            } else {
                y87 y87Var = new y87(this.mContext, null);
                y87Var.setDelegate(new a());
                FrameLayout checkFrame = y87Var.getCheckFrame();
                if (n0.this.selectPhotoType != m0.SELECT_TYPE_ALL) {
                    i2 = 8;
                } else {
                    i2 = 0;
                }
                checkFrame.setVisibility(i2);
                viewGroup2 = y87Var;
            }
            return new v1.j(viewGroup2);
        }
    }

    /* loaded from: classes2.dex */
    public interface s {
        void a();

        void b();

        boolean c();

        void d(boolean z, boolean z2, int i);

        void onCaptionChanged(CharSequence charSequence);
    }

    /* loaded from: classes2.dex */
    public interface t {
        void a();

        void b(String str);
    }

    public n0(int i2, MediaController.n nVar, HashMap hashMap, ArrayList arrayList, int i3, boolean z, org.telegram.ui.j jVar, boolean z2) {
        this.selectedAlbum = nVar;
        this.selectedPhotos = hashMap;
        this.selectedPhotosOrder = arrayList;
        this.type = i2;
        this.selectPhotoType = i3;
        this.chatActivity = jVar;
        this.allowCaption = z;
        this.forceDarckTheme = z2;
        if (nVar == null) {
            V3();
        }
        if (z2) {
            this.dialogBackgroundKey = "voipgroup_dialogBackground";
            this.textKey = "voipgroup_actionBarItems";
            this.selectorKey = "voipgroup_actionBarItemsSelector";
            return;
        }
        this.dialogBackgroundKey = "dialogBackground";
        this.textKey = "dialogTextBlack";
        this.selectorKey = "dialogButtonSelector";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H3(DialogInterface dialogInterface, int i2) {
        t tVar = this.searchDelegate;
        if (tVar != null) {
            tVar.a();
        } else {
            F3();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I3(View view, int i2) {
        ArrayList<MediaController.z> arrayList;
        int i3;
        if (this.selectedAlbum == null && this.searchResult.isEmpty()) {
            if (i2 < this.recentSearches.size()) {
                String str = this.recentSearches.get(i2);
                t tVar = this.searchDelegate;
                if (tVar != null) {
                    tVar.b(str);
                    return;
                }
                this.searchItem.getSearchField().setText(str);
                this.searchItem.getSearchField().setSelection(str.length());
                X3(this.searchItem.getSearchField());
                return;
            } else if (i2 == this.recentSearches.size() + 1) {
                e.k kVar = new e.k(E0());
                kVar.x(org.telegram.messenger.u.B0("ClearSearchAlertTitle", e78.zk));
                kVar.n(org.telegram.messenger.u.B0("ClearSearchAlert", e78.xk));
                kVar.v(org.telegram.messenger.u.B0("ClearButton", e78.Uj), new DialogInterface.OnClickListener() { // from class: da7
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i4) {
                        n0.this.H3(dialogInterface, i4);
                    }
                });
                kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
                org.telegram.ui.ActionBar.e a2 = kVar.a();
                f2(a2);
                TextView textView = (TextView) a2.J0(-1);
                if (textView != null) {
                    textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
                    return;
                }
                return;
            } else {
                return;
            }
        }
        MediaController.n nVar = this.selectedAlbum;
        if (nVar != null) {
            arrayList = nVar.f12349a;
        } else {
            arrayList = this.searchResult;
        }
        ArrayList<MediaController.z> arrayList2 = arrayList;
        if (i2 >= 0 && i2 < arrayList2.size()) {
            org.telegram.ui.ActionBar.c cVar = this.searchItem;
            if (cVar != null) {
                org.telegram.messenger.a.B1(cVar.getSearchField());
            }
            if (this.listSort) {
                W3(view, arrayList2.get(i2));
                return;
            }
            int i4 = this.selectPhotoType;
            if (i4 != m0.SELECT_TYPE_AVATAR && i4 != m0.SELECT_TYPE_AVATAR_VIDEO) {
                if (i4 == m0.SELECT_TYPE_WALLPAPER) {
                    i3 = 3;
                } else if (i4 == m0.SELECT_TYPE_QR) {
                    i3 = 10;
                } else if (this.chatActivity == null) {
                    i3 = 4;
                } else {
                    i3 = 0;
                }
            } else {
                i3 = 1;
            }
            PhotoViewer.p9().fd(this);
            PhotoViewer.p9().bd(this.maxSelectedPhotos, this.allowOrder);
            PhotoViewer.p9().pc(arrayList2, i2, i3, this.isDocumentsPicker, this.provider, this.chatActivity);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean J3(View view, int i2) {
        if (this.listSort) {
            W3(view, this.selectedAlbum.f12349a.get(i2));
            return true;
        } else if (view instanceof y87) {
            w1 w1Var = this.itemRangeSelector;
            boolean z = !((y87) view).u();
            this.shouldSelect = z;
            w1Var.f(view, true, i2, z);
            return false;
        } else {
            return false;
        }
    }

    public static /* synthetic */ boolean K3(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L3(View view) {
        org.telegram.ui.j jVar = this.chatActivity;
        if (jVar != null && jVar.hl()) {
            org.telegram.ui.Components.b.B2(E0(), this.chatActivity.a(), new ha7(this));
        } else {
            b4(true, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M3(KeyEvent keyEvent) {
        ActionBarPopupWindow actionBarPopupWindow;
        if (keyEvent.getKeyCode() == 4 && keyEvent.getRepeatCount() == 0 && (actionBarPopupWindow = this.sendPopupWindow) != null && actionBarPopupWindow.isShowing()) {
            this.sendPopupWindow.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N3(int i2, View view) {
        ActionBarPopupWindow actionBarPopupWindow = this.sendPopupWindow;
        if (actionBarPopupWindow != null && actionBarPopupWindow.isShowing()) {
            this.sendPopupWindow.dismiss();
        }
        if (i2 == 0) {
            org.telegram.ui.Components.b.B2(E0(), this.chatActivity.a(), new ha7(this));
        } else if (i2 == 1) {
            b4(true, 0);
        } else if (i2 == 2) {
            ActionBarPopupWindow actionBarPopupWindow2 = this.sendPopupWindow;
            if (actionBarPopupWindow2 != null && actionBarPopupWindow2.isShowing()) {
                this.sendPopupWindow.dismiss();
            }
            O3();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean P3(int i2, View view) {
        if (i2 == 2) {
            ActionBarPopupWindow actionBarPopupWindow = this.sendPopupWindow;
            if (actionBarPopupWindow != null && actionBarPopupWindow.isShowing()) {
                this.sendPopupWindow.dismiss();
            }
            qba.z(E0(), true, new Runnable() { // from class: u97
                @Override // java.lang.Runnable
                public final void run() {
                    n0.this.O3();
                }
            }, null);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean Q3(View view) {
        boolean z;
        boolean z2;
        org.telegram.ui.j jVar = this.chatActivity;
        if (jVar != null && this.maxSelectedPhotos != 1) {
            jVar.d();
            mq9 l2 = this.chatActivity.l();
            if (this.sendPopupLayout == null) {
                ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = new ActionBarPopupWindow.ActionBarPopupWindowLayout(E0());
                this.sendPopupLayout = actionBarPopupWindowLayout;
                actionBarPopupWindowLayout.setAnimationEnabled(false);
                this.sendPopupLayout.setOnTouchListener(new e());
                this.sendPopupLayout.setDispatchKeyEventListener(new ActionBarPopupWindow.e() { // from class: ea7
                    @Override // org.telegram.ui.ActionBar.ActionBarPopupWindow.e
                    public final void a(KeyEvent keyEvent) {
                        n0.this.M3(keyEvent);
                    }
                });
                this.sendPopupLayout.setShownFromBottom(false);
                this.itemCells = new org.telegram.ui.ActionBar.d[3];
                for (final int i2 = 0; i2 < 3; i2++) {
                    if ((i2 != 0 || this.chatActivity.gj()) && (i2 != 1 || !xla.l(l2))) {
                        org.telegram.ui.ActionBar.d[] dVarArr = this.itemCells;
                        Activity E0 = E0();
                        if (i2 == 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (i2 == 2) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        dVarArr[i2] = new org.telegram.ui.ActionBar.d(E0, z, z2);
                        if (i2 == 0) {
                            if (xla.l(l2)) {
                                this.itemCells[i2].f(org.telegram.messenger.u.B0("SetReminder", e78.d80), g68.Ga);
                            } else {
                                this.itemCells[i2].f(org.telegram.messenger.u.B0("ScheduleMessage", e78.Y40), g68.Ga);
                            }
                        } else if (i2 == 1) {
                            this.itemCells[i2].f(org.telegram.messenger.u.B0("SendWithoutSound", e78.g70), g68.A3);
                        } else if (i2 == 2) {
                            String upperCase = qba.k(MDConfig.translationProvider).e().toUpperCase();
                            org.telegram.ui.ActionBar.d dVar = this.itemCells[i2];
                            dVar.f(org.telegram.messenger.u.B0("TranslateMessage", e78.Cg0) + " (" + upperCase + ")", g68.Db);
                        }
                        this.itemCells[i2].setMinimumWidth(org.telegram.messenger.a.e0(196.0f));
                        this.sendPopupLayout.k(this.itemCells[i2], cn4.g(-1, 48));
                        this.itemCells[i2].setOnClickListener(new View.OnClickListener() { // from class: fa7
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                n0.this.N3(i2, view2);
                            }
                        });
                        this.itemCells[i2].setOnLongClickListener(new View.OnLongClickListener() { // from class: ga7
                            @Override // android.view.View.OnLongClickListener
                            public final boolean onLongClick(View view2) {
                                boolean P3;
                                P3 = n0.this.P3(i2, view2);
                                return P3;
                            }
                        });
                    }
                }
                this.sendPopupLayout.setupRadialSelectors(org.telegram.ui.ActionBar.l.B1(this.selectorKey));
                ActionBarPopupWindow actionBarPopupWindow = new ActionBarPopupWindow(this.sendPopupLayout, -2, -2);
                this.sendPopupWindow = actionBarPopupWindow;
                actionBarPopupWindow.s(false);
                this.sendPopupWindow.setAnimationStyle(j78.h);
                this.sendPopupWindow.setOutsideTouchable(true);
                this.sendPopupWindow.setClippingEnabled(true);
                this.sendPopupWindow.setInputMethodMode(2);
                this.sendPopupWindow.setSoftInputMode(0);
                this.sendPopupWindow.getContentView().setFocusableInTouchMode(true);
            }
            this.sendPopupLayout.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(1000.0f), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(1000.0f), Integer.MIN_VALUE));
            this.sendPopupWindow.setFocusable(true);
            int[] iArr = new int[2];
            view.getLocationInWindow(iArr);
            this.sendPopupWindow.showAtLocation(view, 51, ((iArr[0] + view.getMeasuredWidth()) - this.sendPopupLayout.getMeasuredWidth()) + org.telegram.messenger.a.e0(8.0f), (iArr[1] - this.sendPopupLayout.getMeasuredHeight()) - org.telegram.messenger.a.e0(2.0f));
            this.sendPopupWindow.l();
            view.performHapticFeedback(3, 2);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R3(org.telegram.tgnet.a aVar, boolean z) {
        TLRPC$TL_contacts_resolvedPeer tLRPC$TL_contacts_resolvedPeer = (TLRPC$TL_contacts_resolvedPeer) aVar;
        org.telegram.messenger.y.u8(this.currentAccount).ji(tLRPC$TL_contacts_resolvedPeer.b, false);
        org.telegram.messenger.y.u8(this.currentAccount).bi(tLRPC$TL_contacts_resolvedPeer.f14194a, false);
        org.telegram.messenger.z.w4(this.currentAccount).ja(tLRPC$TL_contacts_resolvedPeer.b, tLRPC$TL_contacts_resolvedPeer.f14194a, true, true);
        String str = this.lastSearchImageString;
        this.lastSearchImageString = null;
        a4(z, str, "", false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S3(final boolean z, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: y97
                @Override // java.lang.Runnable
                public final void run() {
                    n0.this.R3(aVar, z);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T3(String str, int i2, org.telegram.tgnet.a aVar, boolean z, mq9 mq9Var) {
        int i3;
        boolean z2;
        int i4;
        kp9 kp9Var;
        lp9 f0;
        C3(str);
        if (i2 != this.lastSearchToken) {
            return;
        }
        int size = this.searchResult.size();
        if (aVar != null) {
            tr9 tr9Var = (tr9) aVar;
            this.nextImagesSearchOffset = tr9Var.f19706a;
            int size2 = tr9Var.f19707a.size();
            i3 = 0;
            for (int i5 = 0; i5 < size2; i5++) {
                yl9 yl9Var = (yl9) tr9Var.f19707a.get(i5);
                if ((z || "photo".equals(yl9Var.b)) && ((!z || "gif".equals(yl9Var.b)) && !this.searchResultKeys.containsKey(yl9Var.f23033a))) {
                    MediaController.z zVar = new MediaController.z();
                    if (z && yl9Var.f23035a != null) {
                        for (int i6 = 0; i6 < yl9Var.f23035a.f19575c.size(); i6++) {
                            um9 um9Var = (um9) yl9Var.f23035a.f19575c.get(i6);
                            if ((um9Var instanceof TLRPC$TL_documentAttributeImageSize) || (um9Var instanceof TLRPC$TL_documentAttributeVideo)) {
                                zVar.b = um9Var.c;
                                zVar.c = um9Var.d;
                                break;
                            }
                        }
                        zVar.f12405a = yl9Var.f23035a;
                        zVar.d = 0;
                        kp9 kp9Var2 = yl9Var.f23034a;
                        if (kp9Var2 != null && (f0 = org.telegram.messenger.k.f0(kp9Var2.f9000a, this.itemSize, true)) != null) {
                            yl9Var.f23035a.f19567a.add(f0);
                            yl9Var.f23035a.a |= 1;
                        }
                    } else if (!z && (kp9Var = yl9Var.f23034a) != null) {
                        lp9 e0 = org.telegram.messenger.k.e0(kp9Var.f9000a, org.telegram.messenger.a.d1());
                        lp9 e02 = org.telegram.messenger.k.e0(yl9Var.f23034a.f9000a, 320);
                        if (e0 != null) {
                            zVar.b = e0.a;
                            zVar.c = e0.b;
                            zVar.f12404a = e0;
                            zVar.f12403a = yl9Var.f23034a;
                            zVar.d = e0.c;
                            zVar.f12408b = e02;
                        }
                    } else if (yl9Var.f23038b != null) {
                        int i7 = 0;
                        while (true) {
                            if (i7 >= yl9Var.f23038b.f20421a.size()) {
                                break;
                            }
                            um9 um9Var2 = (um9) yl9Var.f23038b.f20421a.get(i7);
                            if (um9Var2 instanceof TLRPC$TL_documentAttributeImageSize) {
                                zVar.b = um9Var2.c;
                                zVar.c = um9Var2.d;
                                break;
                            }
                            i7++;
                        }
                        uq9 uq9Var = yl9Var.f23036a;
                        if (uq9Var != null) {
                            zVar.i = uq9Var.f20420a;
                        } else {
                            zVar.i = null;
                        }
                        uq9 uq9Var2 = yl9Var.f23038b;
                        zVar.h = uq9Var2.f20420a;
                        if (z) {
                            i4 = 0;
                        } else {
                            i4 = uq9Var2.a;
                        }
                        zVar.d = i4;
                    }
                    zVar.g = yl9Var.f23033a;
                    zVar.e = z ? 1 : 0;
                    zVar.f12406a = yl9Var;
                    HashMap hashMap = new HashMap();
                    zVar.a = hashMap;
                    hashMap.put("id", yl9Var.f23033a);
                    zVar.a.put("query_id", "" + tr9Var.f19705a);
                    zVar.a.put("bot_name", xla.c(mq9Var));
                    this.searchResult.add(zVar);
                    this.searchResultKeys.put(zVar.g, zVar);
                    i3++;
                }
            }
            if (size != this.searchResult.size() && this.nextImagesSearchOffset != null) {
                z2 = false;
            } else {
                z2 = true;
            }
            this.imageSearchEndReached = z2;
        } else {
            i3 = 0;
        }
        this.searching = false;
        if (i3 != 0) {
            this.listAdapter.notifyItemRangeInserted(size, i3);
        } else if (this.imageSearchEndReached) {
            this.listAdapter.notifyItemRemoved(this.searchResult.size() - 1);
        }
        if (this.searchResult.size() <= 0) {
            this.emptyView.i(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U3(final String str, final int i2, final boolean z, final mq9 mq9Var, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: w97
            @Override // java.lang.Runnable
            public final void run() {
                n0.this.T3(str, i2, aVar, z, mq9Var);
            }
        });
    }

    public final void C3(String str) {
        int size = this.recentSearches.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                break;
            } else if (this.recentSearches.get(i2).equalsIgnoreCase(str)) {
                this.recentSearches.remove(i2);
                break;
            } else {
                i2++;
            }
        }
        this.recentSearches.add(0, str);
        while (this.recentSearches.size() > 20) {
            ArrayList<String> arrayList = this.recentSearches;
            arrayList.remove(arrayList.size() - 1);
        }
        Y3();
    }

    public final int D3(Object obj, int i2) {
        Object obj2;
        boolean z = obj instanceof MediaController.w;
        if (z) {
            obj2 = Integer.valueOf(((MediaController.w) obj).c);
        } else if (obj instanceof MediaController.z) {
            obj2 = ((MediaController.z) obj).g;
        } else {
            obj2 = null;
        }
        if (obj2 == null) {
            return -1;
        }
        if (this.selectedPhotos.containsKey(obj2)) {
            this.selectedPhotos.remove(obj2);
            int indexOf = this.selectedPhotosOrder.indexOf(obj2);
            if (indexOf >= 0) {
                this.selectedPhotosOrder.remove(indexOf);
            }
            if (this.allowIndices) {
                l4();
            }
            if (i2 >= 0) {
                if (z) {
                    ((MediaController.w) obj).c();
                } else if (obj instanceof MediaController.z) {
                    ((MediaController.z) obj).c();
                }
                this.provider.updatePhotoAtIndex(i2);
            }
            return indexOf;
        }
        this.selectedPhotos.put(obj2, obj);
        this.selectedPhotosOrder.add(obj2);
        return -1;
    }

    public final void E3() {
        org.telegram.ui.Components.g0 g0Var = this.commentTextView;
        if (g0Var != null && g0Var.E() > 0) {
            Object obj = this.selectedPhotos.get(this.selectedPhotosOrder.get(0));
            if (obj instanceof MediaController.w) {
                ((MediaController.u) ((MediaController.w) obj)).f12365a = this.commentTextView.getText().toString();
            } else if (obj instanceof MediaController.z) {
                ((MediaController.z) obj).f12407b = this.commentTextView.getText().toString();
            }
        }
    }

    public void F3() {
        this.recentSearches.clear();
        r rVar = this.listAdapter;
        if (rVar != null) {
            rVar.notifyDataSetChanged();
        }
        this.emptyView.i(false);
        Y3();
    }

    public final y87 G3(int i2) {
        int childCount = this.listView.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = this.listView.getChildAt(i3);
            if (childAt instanceof y87) {
                y87 y87Var = (y87) childAt;
                int intValue = ((Integer) y87Var.getTag()).intValue();
                MediaController.n nVar = this.selectedAlbum;
                if (nVar == null ? !(intValue < 0 || intValue >= this.searchResult.size()) : !(intValue < 0 || intValue >= nVar.f12349a.size())) {
                    if (intValue == i2) {
                        return y87Var;
                    }
                }
            }
        }
        return null;
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        EditTextBoldCursor editTextBoldCursor;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new org.telegram.ui.ActionBar.m(this.sizeNotifierFrameLayout, org.telegram.ui.ActionBar.m.e, null, null, null, null, this.dialogBackgroundKey));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, this.dialogBackgroundKey));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, this.textKey));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.l, null, null, null, null, this.textKey));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, this.selectorKey));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.F, null, null, null, null, this.textKey));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.E, null, null, null, null, "chat_messagePanelHint"));
        org.telegram.ui.ActionBar.c cVar = this.searchItem;
        if (cVar != null) {
            editTextBoldCursor = cVar.getSearchField();
        } else {
            editTextBoldCursor = null;
        }
        arrayList.add(new org.telegram.ui.ActionBar.m(editTextBoldCursor, org.telegram.ui.ActionBar.m.C, null, null, null, null, this.textKey));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.t, null, null, null, null, this.dialogBackgroundKey));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.K0}, null, "chat_attachEmptyImage"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, null, null, null, "chat_attachPhotoBackground"));
        return arrayList;
    }

    public final void V3() {
        SharedPreferences sharedPreferences = org.telegram.messenger.b.f12514a.getSharedPreferences("web_recent_search", 0);
        int i2 = sharedPreferences.getInt("count", 0);
        for (int i3 = 0; i3 < i2; i3++) {
            String string = sharedPreferences.getString("recent" + i3, null);
            if (string != null) {
                this.recentSearches.add(string);
            } else {
                return;
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        boolean z;
        int i2;
        this.listSort = false;
        this.actionBar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1(this.dialogBackgroundKey));
        this.actionBar.setTitleColor(org.telegram.ui.ActionBar.l.B1(this.textKey));
        this.actionBar.W(org.telegram.ui.ActionBar.l.B1(this.textKey), false);
        this.actionBar.V(org.telegram.ui.ActionBar.l.B1(this.selectorKey), false);
        this.actionBar.setBackButtonImage(g68.r2);
        MediaController.n nVar = this.selectedAlbum;
        if (nVar != null) {
            this.actionBar.setTitle(nVar.f12348a);
        } else {
            int i3 = this.type;
            if (i3 == 0) {
                this.actionBar.setTitle(org.telegram.messenger.u.B0("SearchImagesTitle", e78.C50));
            } else if (i3 == 1) {
                this.actionBar.setTitle(org.telegram.messenger.u.B0("SearchGifsTitle", e78.A50));
            }
        }
        this.actionBar.setActionBarMenuOnItemClick(new j());
        if (this.isDocumentsPicker) {
            org.telegram.ui.ActionBar.c b2 = this.actionBar.x().b(0, g68.v2);
            b2.setSubMenuDelegate(new k());
            this.showAsListItem = b2.U(1, g68.f8, org.telegram.messenger.u.B0("ShowAsList", e78.A90));
            b2.U(2, g68.a9, org.telegram.messenger.u.B0("OpenInExternalApp", e78.WP));
        }
        if (this.selectedAlbum == null) {
            org.telegram.ui.ActionBar.c P0 = this.actionBar.x().b(0, g68.x2).R0(true).P0(new l());
            this.searchItem = P0;
            EditTextBoldCursor searchField = P0.getSearchField();
            searchField.setTextColor(org.telegram.ui.ActionBar.l.B1(this.textKey));
            searchField.setCursorColor(org.telegram.ui.ActionBar.l.B1(this.textKey));
            searchField.setHintTextColor(org.telegram.ui.ActionBar.l.B1("chat_messagePanelHint"));
        }
        if (this.selectedAlbum == null) {
            int i4 = this.type;
            if (i4 == 0) {
                this.searchItem.setSearchFieldHint(org.telegram.messenger.u.B0("SearchImagesTitle", e78.C50));
            } else if (i4 == 1) {
                this.searchItem.setSearchFieldHint(org.telegram.messenger.u.B0("SearchGifsTitle", e78.A50));
            }
        }
        m mVar = new m(context);
        this.sizeNotifierFrameLayout = mVar;
        mVar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1(this.dialogBackgroundKey));
        this.fragmentView = this.sizeNotifierFrameLayout;
        v1 v1Var = new v1(context);
        this.listView = v1Var;
        v1Var.setPadding(org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(50.0f));
        this.listView.setClipToPadding(false);
        this.listView.setHorizontalScrollBarEnabled(false);
        this.listView.setVerticalScrollBarEnabled(false);
        this.listView.setItemAnimator(null);
        this.listView.setLayoutAnimation(null);
        v1 v1Var2 = this.listView;
        n nVar2 = new n(context, 4);
        this.layoutManager = nVar2;
        v1Var2.setLayoutManager(nVar2);
        this.layoutManager.t3(new o());
        this.sizeNotifierFrameLayout.addView(this.listView, cn4.d(-1, -1, 51));
        v1 v1Var3 = this.listView;
        r rVar = new r(context);
        this.listAdapter = rVar;
        v1Var3.setAdapter(rVar);
        this.listView.setGlowColor(org.telegram.ui.ActionBar.l.B1(this.dialogBackgroundKey));
        this.listView.setOnItemClickListener(new v1.m() { // from class: t97
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i5) {
                n0.this.I3(view, i5);
            }
        });
        if (this.maxSelectedPhotos != 1) {
            this.listView.setOnItemLongClickListener(new v1.o() { // from class: z97
                @Override // org.telegram.ui.Components.v1.o
                public final boolean a(View view, int i5) {
                    boolean J3;
                    J3 = n0.this.J3(view, i5);
                    return J3;
                }
            });
        }
        w1 w1Var = new w1(new p());
        this.itemRangeSelector = w1Var;
        if (this.maxSelectedPhotos != 1) {
            this.listView.k(w1Var);
        }
        q qVar = new q(context, j());
        this.flickerView = qVar;
        qVar.setAlpha(0.0f);
        this.flickerView.setVisibility(8);
        md9 md9Var = new md9(context, this.flickerView, 1, j());
        this.emptyView = md9Var;
        md9Var.setAnimateLayoutChange(true);
        this.emptyView.title.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.emptyView.title.setTextSize(1, 16.0f);
        this.emptyView.title.setTextColor(K0("windowBackgroundWhiteGrayText"));
        this.emptyView.addView(this.flickerView, 0);
        if (this.selectedAlbum != null) {
            this.emptyView.title.setText(org.telegram.messenger.u.B0("NoPhotos", e78.fL));
        } else {
            this.emptyView.title.setText(org.telegram.messenger.u.B0("NoRecentSearches", e78.pL));
        }
        this.emptyView.j(false, false);
        this.sizeNotifierFrameLayout.addView(this.emptyView, cn4.c(-1, -1.0f, 51, 0.0f, 126.0f, 0.0f, 0.0f));
        this.listView.setOnScrollListener(new a());
        if (this.selectedAlbum == null) {
            n4();
        }
        if (this.needsBottomLayout) {
            View view = new View(context);
            this.shadow = view;
            view.setBackgroundResource(g68.p2);
            this.shadow.setTranslationY(org.telegram.messenger.a.e0(48.0f));
            this.sizeNotifierFrameLayout.addView(this.shadow, cn4.c(-1, 3.0f, 83, 0.0f, 0.0f, 0.0f, 48.0f));
            FrameLayout frameLayout = new FrameLayout(context);
            this.frameLayout2 = frameLayout;
            frameLayout.setBackgroundColor(org.telegram.ui.ActionBar.l.B1(this.dialogBackgroundKey));
            this.frameLayout2.setVisibility(4);
            this.frameLayout2.setTranslationY(org.telegram.messenger.a.e0(48.0f));
            this.sizeNotifierFrameLayout.addView(this.frameLayout2, cn4.d(-1, 48, 83));
            this.frameLayout2.setOnTouchListener(new View.OnTouchListener() { // from class: aa7
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view2, MotionEvent motionEvent) {
                    boolean K3;
                    K3 = n0.K3(view2, motionEvent);
                    return K3;
                }
            });
            org.telegram.ui.Components.g0 g0Var = this.commentTextView;
            if (g0Var != null) {
                g0Var.F();
            }
            this.commentTextView = new org.telegram.ui.Components.g0(context, this.sizeNotifierFrameLayout, null, 1, false);
            this.commentTextView.setFilters(new InputFilter[]{new InputFilter.LengthFilter(org.telegram.messenger.y.u8(tla.o).O)});
            this.commentTextView.setHint(org.telegram.messenger.u.B0("AddCaption", e78.C4));
            this.commentTextView.I();
            org.telegram.ui.Components.e0 editText = this.commentTextView.getEditText();
            editText.setMaxLines(1);
            editText.setSingleLine(true);
            this.frameLayout2.addView(this.commentTextView, cn4.c(-1, -1.0f, 51, 0.0f, 0.0f, 84.0f, 0.0f));
            CharSequence charSequence = this.caption;
            if (charSequence != null) {
                this.commentTextView.setText(charSequence);
            }
            this.commentTextView.getEditText().addTextChangedListener(new b());
            c cVar = new c(context);
            this.writeButtonContainer = cVar;
            cVar.setFocusable(true);
            this.writeButtonContainer.setFocusableInTouchMode(true);
            this.writeButtonContainer.setVisibility(4);
            this.writeButtonContainer.setScaleX(0.2f);
            this.writeButtonContainer.setScaleY(0.2f);
            this.writeButtonContainer.setAlpha(0.0f);
            this.sizeNotifierFrameLayout.addView(this.writeButtonContainer, cn4.c(60, 60.0f, 85, 0.0f, 0.0f, 12.0f, 10.0f));
            this.writeButton = new ImageView(context);
            Drawable j1 = org.telegram.ui.ActionBar.l.j1(org.telegram.messenger.a.e0(56.0f), org.telegram.ui.ActionBar.l.B1("dialogFloatingButton"), org.telegram.ui.ActionBar.l.B1("dialogFloatingButtonPressed"));
            this.writeButtonDrawable = j1;
            this.writeButton.setBackgroundDrawable(j1);
            this.writeButton.setImageResource(g68.k);
            this.writeButton.setImportantForAccessibility(2);
            this.writeButton.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("dialogFloatingIcon"), PorterDuff.Mode.MULTIPLY));
            this.writeButton.setScaleType(ImageView.ScaleType.CENTER);
            this.writeButton.setOutlineProvider(new d());
            this.writeButtonContainer.addView(this.writeButton, cn4.c(56, 56.0f, 51, 2.0f, 0.0f, 0.0f, 0.0f));
            this.writeButton.setOnClickListener(new View.OnClickListener() { // from class: ba7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    n0.this.L3(view2);
                }
            });
            this.writeButton.setOnLongClickListener(new View.OnLongClickListener() { // from class: ca7
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view2) {
                    boolean Q3;
                    Q3 = n0.this.Q3(view2);
                    return Q3;
                }
            });
            this.textPaint.setTextSize(org.telegram.messenger.a.e0(12.0f));
            this.textPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            f fVar = new f(context);
            this.selectedCountView = fVar;
            fVar.setAlpha(0.0f);
            this.selectedCountView.setScaleX(0.2f);
            this.selectedCountView.setScaleY(0.2f);
            this.sizeNotifierFrameLayout.addView(this.selectedCountView, cn4.c(42, 24.0f, 85, 0.0f, 0.0f, -2.0f, 9.0f));
            if (this.selectPhotoType != m0.SELECT_TYPE_ALL) {
                this.commentTextView.setVisibility(8);
            }
        }
        if ((this.selectedAlbum != null || (i2 = this.type) == 0 || i2 == 1) && this.allowOrder) {
            z = true;
        } else {
            z = false;
        }
        this.allowIndices = z;
        this.listView.setEmptyView(this.emptyView);
        this.listView.a3(true, 0);
        m4(0);
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean W0() {
        return org.telegram.messenger.a.V(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray")) > 0.721f;
    }

    public final void W3(View view, Object obj) {
        boolean z;
        int i2 = 1;
        if (D3(obj, -1) == -1) {
            z = true;
        } else {
            z = false;
        }
        if (view instanceof b29) {
            ((b29) view).h(this.selectedPhotosOrder.contains(Integer.valueOf(((MediaController.w) this.selectedAlbum.f12349a.get(((Integer) view.getTag()).intValue())).c)), true);
        }
        if (!z) {
            i2 = 2;
        }
        m4(i2);
        this.delegate.b();
    }

    public final void X3(EditText editText) {
        boolean z;
        if (editText.getText().length() == 0) {
            return;
        }
        String obj = editText.getText().toString();
        this.searchResult.clear();
        this.searchResultKeys.clear();
        this.imageSearchEndReached = true;
        if (this.type == 1) {
            z = true;
        } else {
            z = false;
        }
        a4(z, obj, "", true);
        this.lastSearchString = obj;
        if (obj.length() == 0) {
            this.lastSearchString = null;
            this.emptyView.title.setText(org.telegram.messenger.u.B0("NoRecentSearches", e78.pL));
        } else {
            this.emptyView.title.setText(org.telegram.messenger.u.d0("NoResultFoundFor", e78.sL, this.lastSearchString));
        }
        n4();
    }

    public final void Y3() {
        SharedPreferences.Editor edit = org.telegram.messenger.b.f12514a.getSharedPreferences("web_recent_search", 0).edit();
        edit.clear();
        edit.putInt("count", this.recentSearches.size());
        int size = this.recentSearches.size();
        for (int i2 = 0; i2 < size; i2++) {
            edit.putString("recent" + i2, this.recentSearches.get(i2));
        }
        edit.commit();
    }

    public final void Z3(final boolean z) {
        String str;
        if (this.searchingUser) {
            return;
        }
        this.searchingUser = true;
        TLRPC$TL_contacts_resolveUsername tLRPC$TL_contacts_resolveUsername = new TLRPC$TL_contacts_resolveUsername();
        org.telegram.messenger.y u8 = org.telegram.messenger.y.u8(this.currentAccount);
        if (z) {
            str = u8.f13622j;
        } else {
            str = u8.f13627k;
        }
        tLRPC$TL_contacts_resolveUsername.f14192a = str;
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_contacts_resolveUsername, new RequestDelegate() { // from class: x97
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                n0.this.S3(z, aVar, tLRPC$TL_error);
            }
        });
    }

    public final void a4(final boolean z, final String str, String str2, boolean z2) {
        String str3;
        String str4;
        if (this.searching) {
            this.searching = false;
            if (this.imageReqId != 0) {
                ConnectionsManager.getInstance(this.currentAccount).cancelRequest(this.imageReqId, true);
                this.imageReqId = 0;
            }
        }
        this.lastSearchImageString = str;
        this.searching = true;
        org.telegram.messenger.y u8 = org.telegram.messenger.y.u8(this.currentAccount);
        org.telegram.messenger.y u82 = org.telegram.messenger.y.u8(this.currentAccount);
        if (z) {
            str3 = u82.f13622j;
        } else {
            str3 = u82.f13627k;
        }
        org.telegram.tgnet.a V8 = u8.V8(str3);
        if (!(V8 instanceof mq9)) {
            if (z2) {
                Z3(z);
                return;
            }
            return;
        }
        final mq9 mq9Var = (mq9) V8;
        TLRPC$TL_messages_getInlineBotResults tLRPC$TL_messages_getInlineBotResults = new TLRPC$TL_messages_getInlineBotResults();
        if (str == null) {
            str4 = "";
        } else {
            str4 = str;
        }
        tLRPC$TL_messages_getInlineBotResults.f14599a = str4;
        tLRPC$TL_messages_getInlineBotResults.f14598a = org.telegram.messenger.y.u8(this.currentAccount).t8(mq9Var);
        tLRPC$TL_messages_getInlineBotResults.f14602b = str2;
        org.telegram.ui.j jVar = this.chatActivity;
        if (jVar != null) {
            long a2 = jVar.a();
            if (ic2.i(a2)) {
                tLRPC$TL_messages_getInlineBotResults.f14601a = new TLRPC$TL_inputPeerEmpty();
            } else {
                tLRPC$TL_messages_getInlineBotResults.f14601a = x0().n8(a2);
            }
        } else {
            tLRPC$TL_messages_getInlineBotResults.f14601a = new TLRPC$TL_inputPeerEmpty();
        }
        final int i2 = this.lastSearchToken + 1;
        this.lastSearchToken = i2;
        this.imageReqId = ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_getInlineBotResults, new RequestDelegate() { // from class: v97
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                n0.this.U3(str, i2, z, mq9Var, aVar, tLRPC$TL_error);
            }
        });
        ConnectionsManager.getInstance(this.currentAccount).bindRequestToGuid(this.imageReqId, this.classGuid);
    }

    public final void b4(boolean z, int i2) {
        if (!this.selectedPhotos.isEmpty() && this.delegate != null && !this.sendPressed) {
            E3();
            this.sendPressed = true;
            this.delegate.d(false, z, i2);
            if (this.selectPhotoType != m0.SELECT_TYPE_WALLPAPER) {
                s sVar = this.delegate;
                if (sVar == null || sVar.c()) {
                    b0();
                }
            }
        }
    }

    public void c4(CharSequence charSequence) {
        this.caption = charSequence;
        org.telegram.ui.Components.g0 g0Var = this.commentTextView;
        if (g0Var != null) {
            g0Var.setText(charSequence);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean d1() {
        org.telegram.ui.Components.g0 g0Var = this.commentTextView;
        if (g0Var != null && g0Var.x()) {
            this.commentTextView.u(true);
            return false;
        }
        return super.d1();
    }

    public void d4(s sVar) {
        this.delegate = sVar;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        if (i2 == org.telegram.messenger.a0.j) {
            F1();
        }
    }

    public void e4(boolean z) {
        this.isDocumentsPicker = z;
    }

    public void f4(String str) {
        this.initialSearchString = str;
    }

    public void g4(FrameLayout frameLayout, FrameLayout frameLayout2, View view, View view2, org.telegram.ui.Components.g0 g0Var) {
        this.frameLayout2 = frameLayout;
        this.writeButtonContainer = frameLayout2;
        this.commentTextView = g0Var;
        this.selectedCountView = view;
        this.shadow = view2;
        this.needsBottomLayout = false;
    }

    public v1 getListView() {
        return this.listView;
    }

    public void h4(int i2, boolean z) {
        this.maxSelectedPhotos = i2;
        this.allowOrder = z;
        if (i2 > 0 && this.type == 1) {
            this.maxSelectedPhotos = 1;
        }
    }

    public void i4(t tVar) {
        this.searchDelegate = tVar;
    }

    public final boolean j4(boolean z, boolean z2) {
        boolean z3;
        Integer num;
        float f2;
        float f3;
        float f4;
        float f5;
        float e0;
        float f6;
        float f7;
        float f8;
        float f9;
        float e02;
        if (this.commentTextView == null) {
            return false;
        }
        if (this.frameLayout2.getTag() != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z == z3) {
            return false;
        }
        AnimatorSet animatorSet = this.animatorSet;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        FrameLayout frameLayout = this.frameLayout2;
        if (z) {
            num = 1;
        } else {
            num = null;
        }
        frameLayout.setTag(num);
        if (this.commentTextView.getEditText().isFocused()) {
            org.telegram.messenger.a.B1(this.commentTextView.getEditText());
        }
        this.commentTextView.u(true);
        if (z) {
            this.frameLayout2.setVisibility(0);
            this.writeButtonContainer.setVisibility(0);
        }
        float f10 = 0.0f;
        float f11 = 0.2f;
        float f12 = 1.0f;
        if (z2) {
            this.animatorSet = new AnimatorSet();
            ArrayList arrayList = new ArrayList();
            FrameLayout frameLayout2 = this.writeButtonContainer;
            Property property = View.SCALE_X;
            float[] fArr = new float[1];
            if (z) {
                f6 = 1.0f;
            } else {
                f6 = 0.2f;
            }
            fArr[0] = f6;
            arrayList.add(ObjectAnimator.ofFloat(frameLayout2, property, fArr));
            FrameLayout frameLayout3 = this.writeButtonContainer;
            Property property2 = View.SCALE_Y;
            float[] fArr2 = new float[1];
            if (z) {
                f7 = 1.0f;
            } else {
                f7 = 0.2f;
            }
            fArr2[0] = f7;
            arrayList.add(ObjectAnimator.ofFloat(frameLayout3, property2, fArr2));
            FrameLayout frameLayout4 = this.writeButtonContainer;
            Property property3 = View.ALPHA;
            float[] fArr3 = new float[1];
            if (z) {
                f8 = 1.0f;
            } else {
                f8 = 0.0f;
            }
            fArr3[0] = f8;
            arrayList.add(ObjectAnimator.ofFloat(frameLayout4, property3, fArr3));
            View view = this.selectedCountView;
            Property property4 = View.SCALE_X;
            float[] fArr4 = new float[1];
            if (z) {
                f9 = 1.0f;
            } else {
                f9 = 0.2f;
            }
            fArr4[0] = f9;
            arrayList.add(ObjectAnimator.ofFloat(view, property4, fArr4));
            View view2 = this.selectedCountView;
            Property property5 = View.SCALE_Y;
            float[] fArr5 = new float[1];
            if (z) {
                f11 = 1.0f;
            }
            fArr5[0] = f11;
            arrayList.add(ObjectAnimator.ofFloat(view2, property5, fArr5));
            View view3 = this.selectedCountView;
            Property property6 = View.ALPHA;
            float[] fArr6 = new float[1];
            if (!z) {
                f12 = 0.0f;
            }
            fArr6[0] = f12;
            arrayList.add(ObjectAnimator.ofFloat(view3, property6, fArr6));
            FrameLayout frameLayout5 = this.frameLayout2;
            Property property7 = View.TRANSLATION_Y;
            float[] fArr7 = new float[1];
            if (z) {
                e02 = 0.0f;
            } else {
                e02 = org.telegram.messenger.a.e0(48.0f);
            }
            fArr7[0] = e02;
            arrayList.add(ObjectAnimator.ofFloat(frameLayout5, property7, fArr7));
            View view4 = this.shadow;
            Property property8 = View.TRANSLATION_Y;
            float[] fArr8 = new float[1];
            if (!z) {
                f10 = org.telegram.messenger.a.e0(48.0f);
            }
            fArr8[0] = f10;
            arrayList.add(ObjectAnimator.ofFloat(view4, property8, fArr8));
            this.animatorSet.playTogether(arrayList);
            this.animatorSet.setInterpolator(new DecelerateInterpolator());
            this.animatorSet.setDuration(180L);
            this.animatorSet.addListener(new h(z));
            this.animatorSet.start();
        } else {
            FrameLayout frameLayout6 = this.writeButtonContainer;
            if (z) {
                f2 = 1.0f;
            } else {
                f2 = 0.2f;
            }
            frameLayout6.setScaleX(f2);
            FrameLayout frameLayout7 = this.writeButtonContainer;
            if (z) {
                f3 = 1.0f;
            } else {
                f3 = 0.2f;
            }
            frameLayout7.setScaleY(f3);
            FrameLayout frameLayout8 = this.writeButtonContainer;
            if (z) {
                f4 = 1.0f;
            } else {
                f4 = 0.0f;
            }
            frameLayout8.setAlpha(f4);
            View view5 = this.selectedCountView;
            if (z) {
                f5 = 1.0f;
            } else {
                f5 = 0.2f;
            }
            view5.setScaleX(f5);
            View view6 = this.selectedCountView;
            if (z) {
                f11 = 1.0f;
            }
            view6.setScaleY(f11);
            View view7 = this.selectedCountView;
            if (!z) {
                f12 = 0.0f;
            }
            view7.setAlpha(f12);
            FrameLayout frameLayout9 = this.frameLayout2;
            if (z) {
                e0 = 0.0f;
            } else {
                e0 = org.telegram.messenger.a.e0(48.0f);
            }
            frameLayout9.setTranslationY(e0);
            View view8 = this.shadow;
            if (!z) {
                f10 = org.telegram.messenger.a.e0(48.0f);
            }
            view8.setTranslationY(f10);
            if (!z) {
                this.frameLayout2.setVisibility(4);
                this.writeButtonContainer.setVisibility(4);
            }
        }
        return true;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.j);
        return super.k1();
    }

    /* renamed from: k4 */
    public void O3() {
        qba.B(this.commentTextView.getText().toString(), true, new g());
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.j);
        if (this.imageReqId != 0) {
            ConnectionsManager.getInstance(this.currentAccount).cancelRequest(this.imageReqId, true);
            this.imageReqId = 0;
        }
        org.telegram.ui.Components.g0 g0Var = this.commentTextView;
        if (g0Var != null) {
            g0Var.F();
        }
        super.l1();
    }

    public final void l4() {
        boolean z;
        if (!this.allowIndices) {
            return;
        }
        int childCount = this.listView.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = this.listView.getChildAt(i2);
            if (childAt instanceof y87) {
                y87 y87Var = (y87) childAt;
                Integer num = (Integer) childAt.getTag();
                MediaController.n nVar = this.selectedAlbum;
                int i3 = -1;
                if (nVar != null) {
                    MediaController.w wVar = (MediaController.w) nVar.f12349a.get(num.intValue());
                    if (this.allowIndices) {
                        i3 = this.selectedPhotosOrder.indexOf(Integer.valueOf(wVar.c));
                    }
                    y87Var.setNum(i3);
                } else {
                    MediaController.z zVar = this.searchResult.get(num.intValue());
                    if (this.allowIndices) {
                        i3 = this.selectedPhotosOrder.indexOf(zVar.g);
                    }
                    y87Var.setNum(i3);
                }
            } else if (childAt instanceof b29) {
                b29 b29Var = (b29) childAt;
                if (this.selectedPhotosOrder.indexOf(Integer.valueOf(((MediaController.w) this.selectedAlbum.f12349a.get(((Integer) childAt.getTag()).intValue())).c)) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                b29Var.h(z, false);
            }
        }
    }

    public void m4(int i2) {
        boolean z;
        float f2;
        boolean z2 = true;
        if (this.selectedPhotos.size() == 0) {
            this.selectedCountView.setPivotX(0.0f);
            this.selectedCountView.setPivotY(0.0f);
            if (i2 == 0) {
                z2 = false;
            }
            j4(false, z2);
            return;
        }
        this.selectedCountView.invalidate();
        if (i2 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (!j4(true, z) && i2 != 0) {
            this.selectedCountView.setPivotX(org.telegram.messenger.a.e0(21.0f));
            this.selectedCountView.setPivotY(org.telegram.messenger.a.e0(12.0f));
            AnimatorSet animatorSet = new AnimatorSet();
            Animator[] animatorArr = new Animator[2];
            View view = this.selectedCountView;
            Property property = View.SCALE_X;
            float[] fArr = new float[2];
            float f3 = 1.1f;
            if (i2 == 1) {
                f2 = 1.1f;
            } else {
                f2 = 0.9f;
            }
            fArr[0] = f2;
            fArr[1] = 1.0f;
            animatorArr[0] = ObjectAnimator.ofFloat(view, property, fArr);
            View view2 = this.selectedCountView;
            Property property2 = View.SCALE_Y;
            float[] fArr2 = new float[2];
            if (i2 != 1) {
                f3 = 0.9f;
            }
            fArr2[0] = f3;
            fArr2[1] = 1.0f;
            animatorArr[1] = ObjectAnimator.ofFloat(view2, property2, fArr2);
            animatorSet.playTogether(animatorArr);
            animatorSet.setInterpolator(new OvershootInterpolator());
            animatorSet.setDuration(180L);
            animatorSet.start();
            return;
        }
        this.selectedCountView.setPivotX(0.0f);
        this.selectedCountView.setPivotY(0.0f);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void n1() {
        super.n1();
    }

    public final void n4() {
        String str;
        r rVar = this.listAdapter;
        if (rVar != null) {
            rVar.notifyDataSetChanged();
        }
        if (!this.searching && (this.recentSearches.size() <= 0 || ((str = this.lastSearchString) != null && !TextUtils.isEmpty(str)))) {
            this.emptyView.i(false);
        } else {
            this.emptyView.i(true);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        int i2;
        super.r1();
        r rVar = this.listAdapter;
        if (rVar != null) {
            rVar.notifyDataSetChanged();
        }
        org.telegram.ui.Components.g0 g0Var = this.commentTextView;
        if (g0Var != null) {
            g0Var.I();
        }
        org.telegram.ui.ActionBar.c cVar = this.searchItem;
        if (cVar != null) {
            cVar.K0(true);
            if (!TextUtils.isEmpty(this.initialSearchString)) {
                this.searchItem.V0(this.initialSearchString, false);
                this.initialSearchString = null;
                X3(this.searchItem.getSearchField());
            }
            Window window = E0().getWindow();
            if (org.telegram.messenger.e0.f12706D) {
                i2 = 32;
            } else {
                i2 = 16;
            }
            window.setSoftInputMode(i2);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void u1(boolean z, boolean z2) {
        org.telegram.ui.ActionBar.c cVar;
        if (z && (cVar = this.searchItem) != null) {
            org.telegram.messenger.a.N3(cVar.getSearchField());
        }
    }
}
