package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.ContentValues;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.core.widget.NestedScrollView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.io.File;
import java.util.ArrayList;
import java.util.Locale;
import org.dizitart.no2.Constants;
import org.telegram.messenger.a;
import org.telegram.messenger.e;
import org.telegram.tgnet.TLRPC$TL_restrictionReason;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.b;
import org.telegram.ui.Components.i1;
import org.telegram.ui.Components.p;
import org.telegram.ui.Components.v;
/* loaded from: classes3.dex */
public class i1 extends org.telegram.ui.ActionBar.g {
    private org.telegram.ui.ActionBar.a actionBar;
    private AnimatorSet actionBarAnimation;
    private View actionBarShadow;
    private Paint backgroundPaint;
    private TextView buttonTextView;
    private mq9 currentUser;
    private v.f delegate;
    private boolean inLayout;
    private boolean isImport;
    private LinearLayout linearLayout;
    private i listAdapter;
    private ArrayList<a.i> other;
    private org.telegram.ui.ActionBar.f parentFragment;
    private int phoneEndRow;
    private int phoneStartRow;
    private ArrayList<a.i> phones;
    private int rowCount;
    private int scrollOffsetY;
    private NestedScrollView scrollView;
    private View shadow;
    private AnimatorSet shadowAnimation;
    private int userRow;
    private int vcardEndRow;
    private int vcardStartRow;

    /* loaded from: classes3.dex */
    public class a extends FrameLayout {
        private boolean ignoreLayout;
        private RectF rect;
        public final /* synthetic */ Context val$context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, Context context2) {
            super(context);
            this.val$context = context2;
            this.rect = new RectF();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            float f;
            int i;
            int i2 = i1.this.scrollOffsetY - i1.this.backgroundPaddingTop;
            int measuredHeight = getMeasuredHeight() + org.telegram.messenger.a.e0(30.0f) + i1.this.backgroundPaddingTop;
            float e0 = org.telegram.messenger.a.e0(12.0f);
            if (i1.this.backgroundPaddingTop + i2 < e0) {
                f = 1.0f - Math.min(1.0f, ((e0 - i2) - i1.this.backgroundPaddingTop) / e0);
            } else {
                f = 1.0f;
            }
            int i3 = org.telegram.messenger.a.f12472b;
            i1.this.shadowDrawable.setBounds(0, i2 + i3, getMeasuredWidth(), measuredHeight - i3);
            i1.this.shadowDrawable.draw(canvas);
            if (f != 1.0f) {
                i1.this.backgroundPaint.setColor(i1.this.w0("dialogBackground"));
                this.rect.set(i1.this.backgroundPaddingLeft, i1.this.backgroundPaddingTop + i, getMeasuredWidth() - i1.this.backgroundPaddingLeft, i1.this.backgroundPaddingTop + i + org.telegram.messenger.a.e0(24.0f));
                float f2 = e0 * f;
                canvas.drawRoundRect(this.rect, f2, f2, i1.this.backgroundPaint);
            }
            int w0 = i1.this.w0("dialogBackground");
            i1.this.backgroundPaint.setColor(Color.argb((int) (i1.this.actionBar.getAlpha() * 255.0f), (int) (Color.red(w0) * 0.8f), (int) (Color.green(w0) * 0.8f), (int) (Color.blue(w0) * 0.8f)));
            canvas.drawRect(i1.this.backgroundPaddingLeft, 0.0f, getMeasuredWidth() - i1.this.backgroundPaddingLeft, org.telegram.messenger.a.f12472b, i1.this.backgroundPaint);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0 && i1.this.scrollOffsetY != 0 && motionEvent.getY() < i1.this.scrollOffsetY && i1.this.actionBar.getAlpha() == 0.0f) {
                i1.this.dismiss();
                return true;
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            i1.this.inLayout = true;
            super.onLayout(z, i, i2, i3, i4);
            i1.this.inLayout = false;
            i1.this.y2(false);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            int size = View.MeasureSpec.getSize(i2);
            this.ignoreLayout = true;
            setPadding(i1.this.backgroundPaddingLeft, org.telegram.messenger.a.f12472b, i1.this.backgroundPaddingLeft, 0);
            this.ignoreLayout = false;
            int paddingTop = size - getPaddingTop();
            View.MeasureSpec.getSize(i);
            int unused = i1.this.backgroundPaddingLeft;
            ((FrameLayout.LayoutParams) i1.this.actionBarShadow.getLayoutParams()).topMargin = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
            this.ignoreLayout = true;
            int e0 = org.telegram.messenger.a.e0(80.0f);
            int b = i1.this.listAdapter.b();
            for (int i4 = 0; i4 < b; i4++) {
                View a = i1.this.listAdapter.a(this.val$context, i4);
                a.measure(i, View.MeasureSpec.makeMeasureSpec(0, 0));
                e0 += a.getMeasuredHeight();
            }
            if (e0 < paddingTop) {
                i3 = paddingTop - e0;
            } else {
                i3 = paddingTop / 5;
            }
            if (i1.this.scrollView.getPaddingTop() != i3) {
                i1.this.scrollView.getPaddingTop();
                i1.this.scrollView.setPadding(0, i3, 0, 0);
            }
            this.ignoreLayout = false;
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB));
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return !i1.this.y0() && super.onTouchEvent(motionEvent);
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    public class b extends NestedScrollView {
        private View focusingView;

        public b(Context context) {
            super(context);
        }

        @Override // androidx.core.widget.NestedScrollView
        public int f(Rect rect) {
            if (this.focusingView != null && i1.this.linearLayout.getTop() == getPaddingTop()) {
                int f = super.f(rect);
                int currentActionBarHeight = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() - (((this.focusingView.getTop() - getScrollY()) + rect.top) + f);
                if (currentActionBarHeight > 0) {
                    return f - (currentActionBarHeight + org.telegram.messenger.a.e0(10.0f));
                }
                return f;
            }
            return 0;
        }

        @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup, android.view.ViewParent
        public void requestChildFocus(View view, View view2) {
            this.focusingView = view2;
            super.requestChildFocus(view, view2);
        }
    }

    /* loaded from: classes3.dex */
    public class c extends org.telegram.ui.ActionBar.a {
        public c(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void setAlpha(float f) {
            super.setAlpha(f);
            i1.this.containerView.invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public class d extends a.j {
        public d() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                i1.this.dismiss();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class e implements DialogInterface.OnClickListener {
        public e() {
        }

        public final void a(String str, ContentValues contentValues) {
            if (str.startsWith("X-")) {
                contentValues.put("data2", (Integer) 0);
                contentValues.put("data3", str.substring(2));
            } else if ("PREF".equalsIgnoreCase(str)) {
                contentValues.put("data2", (Integer) 12);
            } else if ("HOME".equalsIgnoreCase(str)) {
                contentValues.put("data2", (Integer) 1);
            } else if (!"MOBILE".equalsIgnoreCase(str) && !"CELL".equalsIgnoreCase(str)) {
                if ("OTHER".equalsIgnoreCase(str)) {
                    contentValues.put("data2", (Integer) 7);
                } else if ("WORK".equalsIgnoreCase(str)) {
                    contentValues.put("data2", (Integer) 3);
                } else if (!"RADIO".equalsIgnoreCase(str) && !"VOICE".equalsIgnoreCase(str)) {
                    if ("PAGER".equalsIgnoreCase(str)) {
                        contentValues.put("data2", (Integer) 6);
                    } else if ("CALLBACK".equalsIgnoreCase(str)) {
                        contentValues.put("data2", (Integer) 8);
                    } else if ("CAR".equalsIgnoreCase(str)) {
                        contentValues.put("data2", (Integer) 9);
                    } else if ("ASSISTANT".equalsIgnoreCase(str)) {
                        contentValues.put("data2", (Integer) 19);
                    } else if ("MMS".equalsIgnoreCase(str)) {
                        contentValues.put("data2", (Integer) 20);
                    } else if (str.startsWith("FAX")) {
                        contentValues.put("data2", (Integer) 4);
                    } else {
                        contentValues.put("data2", (Integer) 0);
                        contentValues.put("data3", str);
                    }
                } else {
                    contentValues.put("data2", (Integer) 14);
                }
            } else {
                contentValues.put("data2", (Integer) 2);
            }
        }

        public final void b(String str, ContentValues contentValues) {
            if (str.startsWith("X-")) {
                contentValues.put("data2", (Integer) 0);
                contentValues.put("data3", str.substring(2));
            } else if ("HOMEPAGE".equalsIgnoreCase(str)) {
                contentValues.put("data2", (Integer) 1);
            } else if ("BLOG".equalsIgnoreCase(str)) {
                contentValues.put("data2", (Integer) 2);
            } else if ("PROFILE".equalsIgnoreCase(str)) {
                contentValues.put("data2", (Integer) 3);
            } else if ("HOME".equalsIgnoreCase(str)) {
                contentValues.put("data2", (Integer) 4);
            } else if ("WORK".equalsIgnoreCase(str)) {
                contentValues.put("data2", (Integer) 5);
            } else if ("FTP".equalsIgnoreCase(str)) {
                contentValues.put("data2", (Integer) 6);
            } else if ("OTHER".equalsIgnoreCase(str)) {
                contentValues.put("data2", (Integer) 7);
            } else {
                contentValues.put("data2", (Integer) 0);
                contentValues.put("data3", str);
            }
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            Intent intent;
            Intent intent2;
            int i2;
            boolean z;
            e eVar = this;
            int i3 = 1;
            if (i == 0) {
                intent = new Intent("android.intent.action.INSERT");
                intent.setType("vnd.android.cursor.dir/raw_contact");
            } else if (i == 1) {
                intent = new Intent("android.intent.action.INSERT_OR_EDIT");
                intent.setType("vnd.android.cursor.item/contact");
            } else {
                intent = null;
            }
            intent.putExtra("name", org.telegram.messenger.e.E0(i1.this.currentUser.f10558a, i1.this.currentUser.f10565b));
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
            boolean z2 = false;
            for (int i4 = 0; i4 < i1.this.phones.size(); i4++) {
                a.i iVar = (a.i) i1.this.phones.get(i4);
                ContentValues contentValues = new ContentValues();
                contentValues.put("mimetype", "vnd.android.cursor.item/phone_v2");
                contentValues.put("data1", iVar.d(false));
                eVar.a(iVar.a(false), contentValues);
                arrayList.add(contentValues);
            }
            int i5 = 0;
            boolean z3 = false;
            while (i5 < i1.this.other.size()) {
                a.i iVar2 = (a.i) i1.this.other.get(i5);
                int i6 = iVar2.a;
                if (i6 == i3) {
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("mimetype", "vnd.android.cursor.item/email_v2");
                    contentValues2.put("data1", iVar2.d(z2));
                    eVar.a(iVar2.a(z2), contentValues2);
                    arrayList.add(contentValues2);
                } else if (i6 == 3) {
                    ContentValues contentValues3 = new ContentValues();
                    contentValues3.put("mimetype", "vnd.android.cursor.item/website");
                    contentValues3.put("data1", iVar2.d(z2));
                    eVar.b(iVar2.a(z2), contentValues3);
                    arrayList.add(contentValues3);
                } else if (i6 == 4) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("mimetype", "vnd.android.cursor.item/note");
                    contentValues4.put("data1", iVar2.d(z2));
                    arrayList.add(contentValues4);
                } else if (i6 == 5) {
                    ContentValues contentValues5 = new ContentValues();
                    contentValues5.put("mimetype", "vnd.android.cursor.item/contact_event");
                    contentValues5.put("data1", iVar2.d(z2));
                    contentValues5.put("data2", (Integer) 3);
                    arrayList.add(contentValues5);
                } else {
                    intent2 = intent;
                    i2 = i5;
                    if (i6 == 2) {
                        ContentValues contentValues6 = new ContentValues();
                        contentValues6.put("mimetype", "vnd.android.cursor.item/postal-address_v2");
                        String[] b = iVar2.b();
                        z = z3;
                        if (b.length > 0) {
                            contentValues6.put("data5", b[0]);
                        }
                        if (b.length > 1) {
                            contentValues6.put("data6", b[1]);
                        }
                        if (b.length > 2) {
                            contentValues6.put("data4", b[2]);
                        }
                        if (b.length > 3) {
                            contentValues6.put("data7", b[3]);
                        }
                        if (b.length > 4) {
                            contentValues6.put("data8", b[4]);
                        }
                        if (b.length > 5) {
                            contentValues6.put("data9", b[5]);
                        }
                        if (b.length > 6) {
                            contentValues6.put("data10", b[6]);
                        }
                        String a = iVar2.a(false);
                        if ("HOME".equalsIgnoreCase(a)) {
                            contentValues6.put("data2", (Integer) 1);
                        } else if ("WORK".equalsIgnoreCase(a)) {
                            contentValues6.put("data2", (Integer) 2);
                        } else if ("OTHER".equalsIgnoreCase(a)) {
                            contentValues6.put("data2", (Integer) 3);
                        }
                        arrayList.add(contentValues6);
                    } else {
                        z = z3;
                        if (i6 == 20) {
                            ContentValues contentValues7 = new ContentValues();
                            contentValues7.put("mimetype", "vnd.android.cursor.item/im");
                            String a2 = iVar2.a(true);
                            String a3 = iVar2.a(false);
                            contentValues7.put("data1", iVar2.d(false));
                            if ("AIM".equalsIgnoreCase(a2)) {
                                contentValues7.put("data5", (Integer) 0);
                            } else if ("MSN".equalsIgnoreCase(a2)) {
                                contentValues7.put("data5", (Integer) 1);
                            } else if ("YAHOO".equalsIgnoreCase(a2)) {
                                contentValues7.put("data5", (Integer) 2);
                            } else if ("SKYPE".equalsIgnoreCase(a2)) {
                                contentValues7.put("data5", (Integer) 3);
                            } else if ("QQ".equalsIgnoreCase(a2)) {
                                contentValues7.put("data5", (Integer) 4);
                            } else if ("GOOGLE-TALK".equalsIgnoreCase(a2)) {
                                contentValues7.put("data5", (Integer) 5);
                            } else if ("ICQ".equalsIgnoreCase(a2)) {
                                contentValues7.put("data5", (Integer) 6);
                            } else if ("JABBER".equalsIgnoreCase(a2)) {
                                contentValues7.put("data5", (Integer) 7);
                            } else if ("NETMEETING".equalsIgnoreCase(a2)) {
                                contentValues7.put("data5", (Integer) 8);
                            } else {
                                contentValues7.put("data5", (Integer) (-1));
                                contentValues7.put("data6", iVar2.a(true));
                            }
                            if ("HOME".equalsIgnoreCase(a3)) {
                                contentValues7.put("data2", (Integer) 1);
                            } else if ("WORK".equalsIgnoreCase(a3)) {
                                contentValues7.put("data2", (Integer) 2);
                            } else if ("OTHER".equalsIgnoreCase(a3)) {
                                contentValues7.put("data2", (Integer) 3);
                            }
                            arrayList.add(contentValues7);
                        } else if (i6 == 6 && !z) {
                            ContentValues contentValues8 = new ContentValues();
                            contentValues8.put("mimetype", "vnd.android.cursor.item/organization");
                            eVar = this;
                            for (int i7 = i2; i7 < i1.this.other.size(); i7++) {
                                a.i iVar3 = (a.i) i1.this.other.get(i7);
                                if (iVar3.a == 6) {
                                    String a4 = iVar3.a(true);
                                    if ("ORG".equalsIgnoreCase(a4)) {
                                        String[] b2 = iVar3.b();
                                        if (b2.length != 0) {
                                            if (b2.length >= 1) {
                                                contentValues8.put("data1", b2[0]);
                                            }
                                            if (b2.length >= 2) {
                                                contentValues8.put("data5", b2[1]);
                                            }
                                        }
                                    } else if ("TITLE".equalsIgnoreCase(a4)) {
                                        contentValues8.put("data4", iVar3.d(false));
                                    } else if ("ROLE".equalsIgnoreCase(a4)) {
                                        contentValues8.put("data4", iVar3.d(false));
                                    }
                                    String a5 = iVar3.a(true);
                                    if ("WORK".equalsIgnoreCase(a5)) {
                                        contentValues8.put("data2", (Integer) 1);
                                    } else if ("OTHER".equalsIgnoreCase(a5)) {
                                        contentValues8.put("data2", (Integer) 2);
                                    }
                                }
                            }
                            arrayList.add(contentValues8);
                            z3 = true;
                            i5 = i2 + 1;
                            intent = intent2;
                            i3 = 1;
                            z2 = false;
                        }
                    }
                    eVar = this;
                    z3 = z;
                    i5 = i2 + 1;
                    intent = intent2;
                    i3 = 1;
                    z2 = false;
                }
                intent2 = intent;
                i2 = i5;
                z = z3;
                z3 = z;
                i5 = i2 + 1;
                intent = intent2;
                i3 = 1;
                z2 = false;
            }
            Intent intent3 = intent;
            intent3.putExtra("finishActivityOnSaveCompleted", true);
            intent3.putParcelableArrayListExtra(Constants.TAG_DATA, arrayList);
            try {
                i1.this.parentFragment.E0().startActivity(intent3);
                i1.this.dismiss();
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class f implements p.g {
        public f() {
        }

        @Override // org.telegram.ui.Components.p.g
        public /* synthetic */ void a(p pVar) {
            h70.e(this, pVar);
        }

        @Override // org.telegram.ui.Components.p.g
        public int b(int i) {
            return org.telegram.messenger.a.e0(74.0f);
        }

        @Override // org.telegram.ui.Components.p.g
        public /* synthetic */ int c(int i) {
            return h70.b(this, i);
        }

        @Override // org.telegram.ui.Components.p.g
        public /* synthetic */ void d(float f) {
            h70.c(this, f);
        }

        @Override // org.telegram.ui.Components.p.g
        public /* synthetic */ void e(p pVar) {
            h70.d(this, pVar);
        }
    }

    /* loaded from: classes3.dex */
    public class g extends AnimatorListenerAdapter {
        public g() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            i1.this.actionBarAnimation = null;
        }
    }

    /* loaded from: classes3.dex */
    public class h extends AnimatorListenerAdapter {
        public h() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            i1.this.shadowAnimation = null;
        }
    }

    /* loaded from: classes3.dex */
    public class i {
        public i() {
        }

        public View a(Context context, int i) {
            View kVar;
            int c = c(i);
            if (c != 0) {
                kVar = new j(context);
            } else {
                kVar = new k(context);
            }
            d(kVar, i, c);
            return kVar;
        }

        public int b() {
            return i1.this.rowCount;
        }

        public int c(int i) {
            return i == i1.this.userRow ? 0 : 1;
        }

        public void d(View view, int i, int i2) {
            a.i iVar;
            int i3;
            boolean z = true;
            if (i2 == 1) {
                j jVar = (j) view;
                if (i >= i1.this.phoneStartRow && i < i1.this.phoneEndRow) {
                    iVar = (a.i) i1.this.phones.get(i - i1.this.phoneStartRow);
                    i3 = g68.U5;
                } else {
                    iVar = (a.i) i1.this.other.get(i - i1.this.vcardStartRow);
                    int i4 = iVar.a;
                    if (i4 == 1) {
                        i3 = g68.r8;
                    } else if (i4 == 2) {
                        i3 = g68.g8;
                    } else if (i4 == 3) {
                        i3 = g68.b8;
                    } else if (i4 == 4) {
                        i3 = g68.K7;
                    } else if (i4 == 5) {
                        i3 = g68.S5;
                    } else if (i4 == 6) {
                        if ("ORG".equalsIgnoreCase(iVar.a(true))) {
                            i3 = g68.hc;
                        } else {
                            i3 = g68.S7;
                        }
                    } else if (i4 == 20) {
                        i3 = g68.K7;
                    } else {
                        i3 = g68.K7;
                    }
                }
                if (i == b() - 1) {
                    z = false;
                }
                jVar.a(iVar, i3, z);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class j extends FrameLayout {
        private Switch checkBox;
        private ImageView imageView;
        private boolean needDivider;
        private TextView textView;
        private TextView valueTextView;

        public j(Context context) {
            super(context);
            int i;
            int i2;
            float f;
            int i3;
            float f2;
            int i4;
            int i5;
            float f3;
            float f4;
            int i6;
            float f5;
            int i7;
            int i8;
            TextView textView = new TextView(context);
            this.textView = textView;
            textView.setTextColor(i1.this.w0("windowBackgroundWhiteBlackText"));
            this.textView.setTextSize(1, 16.0f);
            this.textView.setSingleLine(false);
            TextView textView2 = this.textView;
            if (org.telegram.messenger.u.d) {
                i = 5;
            } else {
                i = 3;
            }
            textView2.setGravity(i | 48);
            this.textView.setEllipsize(TextUtils.TruncateAt.END);
            TextView textView3 = this.textView;
            boolean z = org.telegram.messenger.u.d;
            if (z) {
                i2 = 5;
            } else {
                i2 = 3;
            }
            int i9 = i2 | 48;
            if (z) {
                if (i1.this.isImport) {
                    i8 = 17;
                } else {
                    i8 = 64;
                }
                f = i8;
            } else {
                f = 72.0f;
            }
            if (org.telegram.messenger.u.d) {
                f2 = 72.0f;
            } else {
                if (i1.this.isImport) {
                    i3 = 17;
                } else {
                    i3 = 64;
                }
                f2 = i3;
            }
            addView(textView3, cn4.c(-1, -1.0f, i9, f, 10.0f, f2, 0.0f));
            TextView textView4 = new TextView(context);
            this.valueTextView = textView4;
            textView4.setTextColor(i1.this.w0("windowBackgroundWhiteGrayText2"));
            this.valueTextView.setTextSize(1, 13.0f);
            this.valueTextView.setLines(1);
            this.valueTextView.setMaxLines(1);
            this.valueTextView.setSingleLine(true);
            TextView textView5 = this.valueTextView;
            if (org.telegram.messenger.u.d) {
                i4 = 5;
            } else {
                i4 = 3;
            }
            textView5.setGravity(i4);
            TextView textView6 = this.valueTextView;
            boolean z2 = org.telegram.messenger.u.d;
            if (z2) {
                i5 = 5;
            } else {
                i5 = 3;
            }
            if (z2) {
                if (i1.this.isImport) {
                    i7 = 17;
                } else {
                    i7 = 64;
                }
                f3 = i7;
            } else {
                f3 = 72.0f;
            }
            if (org.telegram.messenger.u.d) {
                f4 = 72.0f;
            } else {
                f4 = i1.this.isImport ? 17 : 64;
            }
            addView(textView6, cn4.c(-2, -2.0f, i5, f3, 35.0f, f4, 0.0f));
            ImageView imageView = new ImageView(context);
            this.imageView = imageView;
            imageView.setScaleType(ImageView.ScaleType.CENTER);
            this.imageView.setColorFilter(new PorterDuffColorFilter(i1.this.w0("windowBackgroundWhiteGrayIcon"), PorterDuff.Mode.MULTIPLY));
            ImageView imageView2 = this.imageView;
            boolean z3 = org.telegram.messenger.u.d;
            if (z3) {
                i6 = 5;
            } else {
                i6 = 3;
            }
            int i10 = i6 | 48;
            if (z3) {
                f5 = 0.0f;
            } else {
                f5 = 20.0f;
            }
            addView(imageView2, cn4.c(-2, -2.0f, i10, f5, 20.0f, z3 ? 20.0f : 0.0f, 0.0f));
            if (!i1.this.isImport) {
                Switch r1 = new Switch(context);
                this.checkBox = r1;
                r1.l("switchTrack", "switchTrackChecked", "windowBackgroundWhite", "windowBackgroundWhite");
                addView(this.checkBox, cn4.c(37, 40.0f, (org.telegram.messenger.u.d ? 3 : 5) | 16, 22.0f, 0.0f, 22.0f, 0.0f));
            }
        }

        public void a(a.i iVar, int i, boolean z) {
            this.textView.setText(iVar.d(true));
            this.valueTextView.setText(iVar.c());
            Switch r0 = this.checkBox;
            if (r0 != null) {
                r0.k(iVar.f12496a, false);
            }
            if (i != 0) {
                this.imageView.setImageResource(i);
            } else {
                this.imageView.setImageDrawable(null);
            }
            this.needDivider = z;
            setWillNotDraw(!z);
        }

        @Override // android.view.View
        public void invalidate() {
            super.invalidate();
            Switch r0 = this.checkBox;
            if (r0 != null) {
                r0.invalidate();
            }
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            float e0;
            int i;
            if (this.needDivider) {
                if (org.telegram.messenger.u.d) {
                    e0 = 0.0f;
                } else {
                    e0 = org.telegram.messenger.a.e0(70.0f);
                }
                float measuredHeight = getMeasuredHeight() - 1;
                int measuredWidth = getMeasuredWidth();
                if (org.telegram.messenger.u.d) {
                    i = org.telegram.messenger.a.e0(70.0f);
                } else {
                    i = 0;
                }
                canvas.drawLine(e0, measuredHeight, measuredWidth - i, getMeasuredHeight() - 1, org.telegram.ui.ActionBar.l.f15835b);
            }
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            int measuredHeight = this.textView.getMeasuredHeight() + org.telegram.messenger.a.e0(13.0f);
            TextView textView = this.valueTextView;
            textView.layout(textView.getLeft(), measuredHeight, this.valueTextView.getRight(), this.valueTextView.getMeasuredHeight() + measuredHeight);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            measureChildWithMargins(this.textView, i, 0, i2, 0);
            measureChildWithMargins(this.valueTextView, i, 0, i2, 0);
            measureChildWithMargins(this.imageView, i, 0, i2, 0);
            Switch r7 = this.checkBox;
            if (r7 != null) {
                measureChildWithMargins(r7, i, 0, i2, 0);
            }
            setMeasuredDimension(View.MeasureSpec.getSize(i), Math.max(org.telegram.messenger.a.e0(64.0f), this.textView.getMeasuredHeight() + this.valueTextView.getMeasuredHeight() + org.telegram.messenger.a.e0(20.0f)) + (this.needDivider ? 1 : 0));
        }

        public void setChecked(boolean z) {
            Switch r0 = this.checkBox;
            if (r0 != null) {
                r0.k(z, true);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class k extends LinearLayout {
        public k(Context context) {
            super(context);
            String str;
            boolean z;
            int i;
            int i2;
            setOrientation(1);
            if (i1.this.phones.size() == 1 && i1.this.other.size() == 0) {
                str = ((a.i) i1.this.phones.get(0)).d(true);
                z = false;
            } else {
                if (i1.this.currentUser.f10561a != null && i1.this.currentUser.f10561a.a != 0) {
                    str = org.telegram.messenger.u.h0(i1.this.currentAccount, i1.this.currentUser);
                } else {
                    str = null;
                }
                z = true;
            }
            mu muVar = new mu();
            muVar.y(org.telegram.messenger.a.e0(30.0f));
            muVar.t(i1.this.currentUser);
            sv svVar = new sv(context);
            svVar.setRoundRadius(org.telegram.messenger.a.e0(40.0f));
            svVar.f(i1.this.currentUser, muVar);
            addView(svVar, cn4.n(80, 80, 49, 0, 32, 0, 0));
            TextView textView = new TextView(context);
            textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            textView.setTextSize(1, 17.0f);
            textView.setTextColor(i1.this.w0("dialogTextBlack"));
            textView.setSingleLine(true);
            textView.setEllipsize(TextUtils.TruncateAt.END);
            textView.setText(org.telegram.messenger.e.E0(i1.this.currentUser.f10558a, i1.this.currentUser.f10565b));
            if (str != null) {
                i = 0;
            } else {
                i = 27;
            }
            addView(textView, cn4.n(-2, -2, 49, 10, 10, 10, i));
            if (str != null) {
                TextView textView2 = new TextView(context);
                textView2.setTextSize(1, 14.0f);
                textView2.setTextColor(i1.this.w0("dialogTextGray3"));
                textView2.setSingleLine(true);
                textView2.setEllipsize(TextUtils.TruncateAt.END);
                textView2.setText(str);
                if (z) {
                    i2 = 27;
                } else {
                    i2 = 11;
                }
                addView(textView2, cn4.n(-2, -2, 49, 10, 3, 10, i2));
            }
        }
    }

    public i1(org.telegram.ui.ActionBar.f fVar, e.a aVar, mq9 mq9Var, Uri uri, File file, String str, String str2) {
        this(fVar, aVar, mq9Var, uri, file, str, str2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r2(NestedScrollView nestedScrollView, int i2, int i3, int i4, int i5) {
        y2(!this.inLayout);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s2(a.i iVar, DialogInterface dialogInterface, int i2) {
        if (i2 == 0) {
            try {
                ((ClipboardManager) org.telegram.messenger.b.f12514a.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("label", iVar.d(false)));
                if (org.telegram.messenger.a.L3()) {
                    Toast.makeText(this.parentFragment.E0(), org.telegram.messenger.u.B0("TextCopied", e78.te0), 0).show();
                }
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t2(int i2, View view, View view2) {
        final a.i iVar;
        int i3 = this.phoneStartRow;
        if (i2 >= i3 && i2 < this.phoneEndRow) {
            iVar = this.phones.get(i2 - i3);
        } else {
            int i4 = this.vcardStartRow;
            if (i2 >= i4 && i2 < this.vcardEndRow) {
                iVar = this.other.get(i2 - i4);
            } else {
                iVar = null;
            }
        }
        if (iVar == null) {
            return;
        }
        boolean z = true;
        if (this.isImport) {
            int i5 = iVar.a;
            if (i5 == 0) {
                try {
                    Intent intent = new Intent("android.intent.action.DIAL", Uri.parse("tel:" + iVar.d(false)));
                    intent.addFlags(268435456);
                    this.parentFragment.E0().startActivityForResult(intent, org.h2.engine.Constants.DEFAULT_WRITE_DELAY);
                    return;
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                    return;
                }
            } else if (i5 == 1) {
                f60.y(this.parentFragment.E0(), "mailto:" + iVar.d(false));
                return;
            } else if (i5 == 3) {
                String d2 = iVar.d(false);
                if (!d2.startsWith("http")) {
                    d2 = "http://" + d2;
                }
                f60.y(this.parentFragment.E0(), d2);
                return;
            } else {
                e.k kVar = new e.k(this.parentFragment.E0());
                kVar.l(new CharSequence[]{org.telegram.messenger.u.B0("Copy", e78.Fl)}, new DialogInterface.OnClickListener() { // from class: l87
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i6) {
                        i1.this.s2(iVar, dialogInterface, i6);
                    }
                });
                kVar.G();
                return;
            }
        }
        iVar.f12496a = !iVar.f12496a;
        if (i2 >= this.phoneStartRow && i2 < this.phoneEndRow) {
            int i6 = 0;
            while (true) {
                if (i6 < this.phones.size()) {
                    if (this.phones.get(i6).f12496a) {
                        break;
                    }
                    i6++;
                } else {
                    z = false;
                    break;
                }
            }
            int w0 = w0("featuredStickers_buttonText");
            this.buttonTextView.setEnabled(z);
            TextView textView = this.buttonTextView;
            if (!z) {
                w0 &= Integer.MAX_VALUE;
            }
            textView.setTextColor(w0);
        }
        ((j) view).setChecked(iVar.f12496a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean u2(int i2, l.r rVar, Context context, View view) {
        a.i iVar;
        int i3 = this.phoneStartRow;
        if (i2 >= i3 && i2 < this.phoneEndRow) {
            iVar = this.phones.get(i2 - i3);
        } else {
            int i4 = this.vcardStartRow;
            if (i2 >= i4 && i2 < this.vcardEndRow) {
                iVar = this.other.get(i2 - i4);
            } else {
                iVar = null;
            }
        }
        if (iVar == null) {
            return false;
        }
        ((ClipboardManager) org.telegram.messenger.b.f12514a.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("label", iVar.d(false)));
        if (q.h(this.parentFragment)) {
            if (iVar.a == 3) {
                q.o0((FrameLayout) this.containerView, rVar).q().T();
            } else {
                p.o oVar = new p.o(context, rVar);
                int i5 = iVar.a;
                if (i5 == 0) {
                    oVar.textView.setText(org.telegram.messenger.u.B0("PhoneCopied", e78.PV));
                    oVar.imageView.setImageResource(g68.U5);
                } else if (i5 == 1) {
                    oVar.textView.setText(org.telegram.messenger.u.B0("EmailCopied", e78.Zr));
                    oVar.imageView.setImageResource(g68.r8);
                } else {
                    oVar.textView.setText(org.telegram.messenger.u.B0("TextCopied", e78.te0));
                    oVar.imageView.setImageResource(g68.K7);
                }
                if (org.telegram.messenger.a.L3()) {
                    p.M((FrameLayout) this.containerView, oVar, 1500).T();
                }
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v2(boolean z, int i2) {
        this.delegate.a(this.currentUser, z, i2);
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w2(l.r rVar, View view) {
        StringBuilder sb;
        if (this.isImport) {
            e.k kVar = new e.k(getContext());
            kVar.x(org.telegram.messenger.u.B0("AddContactTitle", e78.I4));
            kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
            kVar.l(new CharSequence[]{org.telegram.messenger.u.B0("CreateNewContact", e78.Ul), org.telegram.messenger.u.B0("AddToExistingContact", e78.i5)}, new e());
            kVar.G();
            return;
        }
        if (!this.currentUser.f10559a.isEmpty()) {
            sb = new StringBuilder(((TLRPC$TL_restrictionReason) this.currentUser.f10559a.get(0)).c);
        } else {
            Locale locale = Locale.US;
            mq9 mq9Var = this.currentUser;
            sb = new StringBuilder(String.format(locale, "BEGIN:VCARD\nVERSION:3.0\nFN:%1$s\nEND:VCARD", org.telegram.messenger.e.E0(mq9Var.f10558a, mq9Var.f10565b)));
        }
        int lastIndexOf = sb.lastIndexOf("END:VCARD");
        if (lastIndexOf >= 0) {
            this.currentUser.d = null;
            for (int size = this.phones.size() - 1; size >= 0; size--) {
                a.i iVar = this.phones.get(size);
                if (iVar.f12496a) {
                    mq9 mq9Var2 = this.currentUser;
                    if (mq9Var2.d == null) {
                        mq9Var2.d = iVar.d(false);
                    }
                    for (int i2 = 0; i2 < iVar.f12495a.size(); i2++) {
                        sb.insert(lastIndexOf, ((String) iVar.f12495a.get(i2)) + "\n");
                    }
                }
            }
            for (int size2 = this.other.size() - 1; size2 >= 0; size2--) {
                a.i iVar2 = this.other.get(size2);
                if (iVar2.f12496a) {
                    for (int size3 = iVar2.f12495a.size() - 1; size3 >= 0; size3 += -1) {
                        sb.insert(lastIndexOf, ((String) iVar2.f12495a.get(size3)) + "\n");
                    }
                }
            }
            this.currentUser.f10559a.clear();
            TLRPC$TL_restrictionReason tLRPC$TL_restrictionReason = new TLRPC$TL_restrictionReason();
            tLRPC$TL_restrictionReason.c = sb.toString();
            tLRPC$TL_restrictionReason.b = "";
            tLRPC$TL_restrictionReason.f15130a = "";
            this.currentUser.f10559a.add(tLRPC$TL_restrictionReason);
        }
        org.telegram.ui.ActionBar.f fVar = this.parentFragment;
        if ((fVar instanceof org.telegram.ui.j) && ((org.telegram.ui.j) fVar).hl()) {
            org.telegram.ui.Components.b.D2(getContext(), ((org.telegram.ui.j) this.parentFragment).a(), new b.r0() { // from class: k87
                @Override // org.telegram.ui.Components.b.r0
                public final void a(boolean z, int i3) {
                    i1.this.v2(z, i3);
                }
            }, rVar);
            return;
        }
        this.delegate.a(this.currentUser, true, 0);
        dismiss();
    }

    @Override // org.telegram.ui.ActionBar.g
    public boolean Y() {
        return false;
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog
    public void onStart() {
        super.onStart();
        p.r((FrameLayout) this.containerView, new f());
    }

    @Override // android.app.Dialog
    public void onStop() {
        super.onStop();
        p.P((FrameLayout) this.containerView);
    }

    public void x2(v.f fVar) {
        this.delegate = fVar;
    }

    public final void y2(boolean z) {
        boolean z2;
        boolean z3;
        Integer num;
        Integer num2;
        float f2;
        float f3;
        float f4;
        float f5;
        View childAt = this.scrollView.getChildAt(0);
        int top = childAt.getTop() - this.scrollView.getScrollY();
        if (top < 0) {
            top = 0;
        }
        if (top <= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        float f6 = 1.0f;
        if ((z2 && this.actionBar.getTag() == null) || (!z2 && this.actionBar.getTag() != null)) {
            org.telegram.ui.ActionBar.a aVar = this.actionBar;
            if (z2) {
                num2 = 1;
            } else {
                num2 = null;
            }
            aVar.setTag(num2);
            AnimatorSet animatorSet = this.actionBarAnimation;
            if (animatorSet != null) {
                animatorSet.cancel();
                this.actionBarAnimation = null;
            }
            if (z) {
                AnimatorSet animatorSet2 = new AnimatorSet();
                this.actionBarAnimation = animatorSet2;
                animatorSet2.setDuration(180L);
                AnimatorSet animatorSet3 = this.actionBarAnimation;
                Animator[] animatorArr = new Animator[2];
                org.telegram.ui.ActionBar.a aVar2 = this.actionBar;
                Property property = View.ALPHA;
                float[] fArr = new float[1];
                if (z2) {
                    f4 = 1.0f;
                } else {
                    f4 = 0.0f;
                }
                fArr[0] = f4;
                animatorArr[0] = ObjectAnimator.ofFloat(aVar2, property, fArr);
                View view = this.actionBarShadow;
                Property property2 = View.ALPHA;
                float[] fArr2 = new float[1];
                if (z2) {
                    f5 = 1.0f;
                } else {
                    f5 = 0.0f;
                }
                fArr2[0] = f5;
                animatorArr[1] = ObjectAnimator.ofFloat(view, property2, fArr2);
                animatorSet3.playTogether(animatorArr);
                this.actionBarAnimation.addListener(new g());
                this.actionBarAnimation.start();
            } else {
                org.telegram.ui.ActionBar.a aVar3 = this.actionBar;
                if (z2) {
                    f2 = 1.0f;
                } else {
                    f2 = 0.0f;
                }
                aVar3.setAlpha(f2);
                View view2 = this.actionBarShadow;
                if (z2) {
                    f3 = 1.0f;
                } else {
                    f3 = 0.0f;
                }
                view2.setAlpha(f3);
            }
        }
        if (this.scrollOffsetY != top) {
            this.scrollOffsetY = top;
            this.containerView.invalidate();
        }
        childAt.getBottom();
        this.scrollView.getMeasuredHeight();
        if (childAt.getBottom() - this.scrollView.getScrollY() > this.scrollView.getMeasuredHeight()) {
            z3 = true;
        } else {
            z3 = false;
        }
        if ((z3 && this.shadow.getTag() == null) || (!z3 && this.shadow.getTag() != null)) {
            View view3 = this.shadow;
            if (z3) {
                num = 1;
            } else {
                num = null;
            }
            view3.setTag(num);
            AnimatorSet animatorSet4 = this.shadowAnimation;
            if (animatorSet4 != null) {
                animatorSet4.cancel();
                this.shadowAnimation = null;
            }
            if (z) {
                AnimatorSet animatorSet5 = new AnimatorSet();
                this.shadowAnimation = animatorSet5;
                animatorSet5.setDuration(180L);
                AnimatorSet animatorSet6 = this.shadowAnimation;
                Animator[] animatorArr2 = new Animator[1];
                View view4 = this.shadow;
                Property property3 = View.ALPHA;
                float[] fArr3 = new float[1];
                if (!z3) {
                    f6 = 0.0f;
                }
                fArr3[0] = f6;
                animatorArr2[0] = ObjectAnimator.ofFloat(view4, property3, fArr3);
                animatorSet6.playTogether(animatorArr2);
                this.shadowAnimation.addListener(new h());
                this.shadowAnimation.start();
                return;
            }
            View view5 = this.shadow;
            if (!z3) {
                f6 = 0.0f;
            }
            view5.setAlpha(f6);
        }
    }

    public final void z2() {
        this.rowCount = 0 + 1;
        this.userRow = 0;
        if (this.phones.size() <= 1 && this.other.isEmpty()) {
            this.phoneStartRow = -1;
            this.phoneEndRow = -1;
            this.vcardStartRow = -1;
            this.vcardEndRow = -1;
            return;
        }
        if (this.phones.isEmpty()) {
            this.phoneStartRow = -1;
            this.phoneEndRow = -1;
        } else {
            int i2 = this.rowCount;
            this.phoneStartRow = i2;
            int size = i2 + this.phones.size();
            this.rowCount = size;
            this.phoneEndRow = size;
        }
        if (this.other.isEmpty()) {
            this.vcardStartRow = -1;
            this.vcardEndRow = -1;
            return;
        }
        int i3 = this.rowCount;
        this.vcardStartRow = i3;
        int size2 = i3 + this.other.size();
        this.rowCount = size2;
        this.vcardEndRow = size2;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x02ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public i1(org.telegram.ui.ActionBar.f r18, org.telegram.messenger.e.a r19, defpackage.mq9 r20, android.net.Uri r21, java.io.File r22, java.lang.String r23, java.lang.String r24, final org.telegram.ui.ActionBar.l.r r25) {
        /*
            Method dump skipped, instructions count: 845
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.i1.<init>(org.telegram.ui.ActionBar.f, org.telegram.messenger.e$a, mq9, android.net.Uri, java.io.File, java.lang.String, java.lang.String, org.telegram.ui.ActionBar.l$r):void");
    }
}
