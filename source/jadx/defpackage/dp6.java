package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.media.Ringtone;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.ah8;
import defpackage.dp6;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import org.dizitart.no2.Constants;
import org.telegram.messenger.a0;
import org.telegram.messenger.k;
import org.telegram.messenger.u;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_saveRingtone;
import org.telegram.tgnet.TLRPC$TL_document;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_forumTopic;
import org.telegram.tgnet.TLRPC$TL_inputDocument;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.ChatAttachAlert;
import org.telegram.ui.Components.NumberTextView;
import org.telegram.ui.Components.RadioButton;
import org.telegram.ui.Components.d0;
import org.telegram.ui.Components.v1;
import org.telegram.ui.Components.w;
import org.telegram.ui.LaunchActivity;
/* renamed from: dp6  reason: default package */
/* loaded from: classes2.dex */
public class dp6 extends f implements w.j, a0.d {
    public b adapter;
    public org.telegram.ui.Components.a0 avatarContainer;
    public ChatAttachAlert chatAttachAlert;
    public int currentType;
    public long dialogId;
    public int dividerRow;
    public int dividerRow2;
    public Ringtone lastPlayedRingtone;
    public v1 listView;
    public l.r resourcesProvider;
    public int rowCount;
    public c selectedTone;
    public boolean selectedToneChanged;
    public SparseArray<c> selectedTones;
    public NumberTextView selectedTonesCountTextView;
    public ArrayList<c> serverTones;
    public int serverTonesEndRow;
    public int serverTonesHeaderRow;
    public int serverTonesStartRow;
    private int stableIds;
    private c startSelectedTone;
    public ArrayList<c> systemTones;
    public int systemTonesEndRow;
    public int systemTonesHeaderRow;
    public int systemTonesStartRow;
    private final int tonesStreamType;
    public int topicId;
    public int uploadRow;
    public ArrayList<c> uploadingTones;

    /* renamed from: dp6$a */
    /* loaded from: classes2.dex */
    public class a extends a.j {
        public final /* synthetic */ Context val$context;

        public a(Context context) {
            this.val$context = context;
        }

        public static /* synthetic */ void g(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(DialogInterface dialogInterface, int i) {
            f();
            dialogInterface.dismiss();
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                if (dp6.this.actionBar.D()) {
                    dp6.this.t2();
                    return;
                } else {
                    dp6.this.b0();
                    return;
                }
            }
            if (i == 1) {
                e.k kVar = new e.k(dp6.this.E0(), dp6.this.resourcesProvider);
                kVar.x(u.U("DeleteTones", dp6.this.selectedTones.size(), new Object[0]));
                kVar.n(org.telegram.messenger.a.b3(u.U("DeleteTonesMessage", dp6.this.selectedTones.size(), new Object[0])));
                kVar.p(u.B0("Cancel", e78.Le), new DialogInterface.OnClickListener() { // from class: ap6
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        dialogInterface.dismiss();
                    }
                });
                kVar.v(u.B0("Delete", e78.Kn), new DialogInterface.OnClickListener() { // from class: bp6
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        dp6.a.this.i(dialogInterface, i2);
                    }
                });
                TextView textView = (TextView) kVar.G().J0(-1);
                if (textView != null) {
                    textView.setTextColor(l.C1("dialogTextRed2", dp6.this.resourcesProvider));
                }
            } else if (i == 2) {
                if (dp6.this.selectedTones.size() == 1) {
                    Intent intent = new Intent(this.val$context, LaunchActivity.class);
                    intent.setAction("android.intent.action.SEND");
                    Uri a = dp6.this.selectedTones.valueAt(0).a(dp6.this.currentAccount);
                    if (a != null) {
                        intent.putExtra("android.intent.extra.STREAM", a);
                        this.val$context.startActivity(intent);
                    }
                } else {
                    Intent intent2 = new Intent(this.val$context, LaunchActivity.class);
                    intent2.setAction("android.intent.action.SEND_MULTIPLE");
                    ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                    for (int i2 = 0; i2 < dp6.this.selectedTones.size(); i2++) {
                        Uri a2 = dp6.this.selectedTones.valueAt(i2).a(dp6.this.currentAccount);
                        if (a2 != null) {
                            arrayList.add(a2);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        intent2.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayList);
                        this.val$context.startActivity(intent2);
                    }
                }
                dp6.this.t2();
                dp6.this.B2();
                dp6.this.adapter.notifyDataSetChanged();
            }
        }

        public final void f() {
            eh8 eh8Var;
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < dp6.this.selectedTones.size(); i++) {
                c valueAt = dp6.this.selectedTones.valueAt(i);
                tm9 tm9Var = valueAt.document;
                if (tm9Var != null) {
                    arrayList.add(tm9Var);
                    dp6.this.v0().f13256a.x(valueAt.document);
                }
                if (valueAt.uri != null && (eh8Var = (eh8) dp6.this.v0().f13298c.get(valueAt.uri)) != null) {
                    eh8Var.d();
                }
                dp6 dp6Var = dp6.this;
                if (valueAt == dp6Var.selectedTone) {
                    dp6Var.startSelectedTone = null;
                    dp6 dp6Var2 = dp6.this;
                    dp6Var2.selectedTone = dp6Var2.systemTones.get(0);
                    dp6.this.selectedToneChanged = true;
                }
                dp6.this.serverTones.remove(valueAt);
                dp6.this.uploadingTones.remove(valueAt);
            }
            dp6.this.v0().f13256a.y();
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                tm9 tm9Var2 = (tm9) arrayList.get(i2);
                TLRPC$TL_account_saveRingtone tLRPC$TL_account_saveRingtone = new TLRPC$TL_account_saveRingtone();
                TLRPC$TL_inputDocument tLRPC$TL_inputDocument = new TLRPC$TL_inputDocument();
                tLRPC$TL_account_saveRingtone.f13822a = tLRPC$TL_inputDocument;
                ((mn9) tLRPC$TL_inputDocument).a = tm9Var2.f19565a;
                tLRPC$TL_inputDocument.b = tm9Var2.f19569b;
                byte[] bArr = tm9Var2.f19568a;
                ((mn9) tLRPC$TL_inputDocument).f10487a = bArr;
                if (bArr == null) {
                    ((mn9) tLRPC$TL_inputDocument).f10487a = new byte[0];
                }
                tLRPC$TL_account_saveRingtone.f13823a = true;
                dp6.this.i0().sendRequest(tLRPC$TL_account_saveRingtone, new RequestDelegate() { // from class: cp6
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        dp6.a.g(aVar, tLRPC$TL_error);
                    }
                });
            }
            dp6.this.t2();
            dp6.this.B2();
            dp6.this.adapter.notifyDataSetChanged();
        }
    }

    /* renamed from: dp6$b */
    /* loaded from: classes2.dex */
    public class b extends v1.s {
        public b() {
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() == 0 || d0Var.getItemViewType() == 2;
        }

        public final c f(int i) {
            dp6 dp6Var = dp6.this;
            int i2 = dp6Var.systemTonesStartRow;
            if (i >= i2 && i < dp6Var.systemTonesEndRow) {
                return dp6Var.systemTones.get(i - i2);
            }
            int i3 = dp6Var.serverTonesStartRow;
            if (i >= i3 && i < dp6Var.serverTonesEndRow) {
                return dp6Var.serverTones.get(i - i3);
            }
            return null;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return dp6.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public long getItemId(int i) {
            c f = f(i);
            if (f != null) {
                return f.stableId;
            }
            dp6 dp6Var = dp6.this;
            if (i == dp6Var.serverTonesHeaderRow) {
                return 1L;
            }
            if (i == dp6Var.systemTonesHeaderRow) {
                return 2L;
            }
            if (i == dp6Var.uploadRow) {
                return 3L;
            }
            if (i == dp6Var.dividerRow) {
                return 4L;
            }
            if (i == dp6Var.dividerRow2) {
                return 5L;
            }
            throw new RuntimeException();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            dp6 dp6Var = dp6.this;
            if (i >= dp6Var.systemTonesStartRow && i < dp6Var.systemTonesEndRow) {
                return 0;
            }
            if (i != dp6Var.serverTonesHeaderRow && i != dp6Var.systemTonesHeaderRow) {
                if (i == dp6Var.uploadRow) {
                    return 2;
                }
                if (i != dp6Var.dividerRow && i != dp6Var.dividerRow2) {
                    return super.getItemViewType(i);
                }
                return 3;
            }
            return 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            boolean z;
            boolean z2;
            boolean z3;
            int itemViewType = d0Var.getItemViewType();
            boolean z4 = false;
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    if (itemViewType == 2) {
                        o12 o12Var = (o12) d0Var.itemView;
                        Drawable drawable = o12Var.getContext().getResources().getDrawable(g68.Dd);
                        Drawable drawable2 = o12Var.getContext().getResources().getDrawable(g68.Ed);
                        drawable.setColorFilter(new PorterDuffColorFilter(l.C1("switchTrackChecked", dp6.this.resourcesProvider), PorterDuff.Mode.MULTIPLY));
                        drawable2.setColorFilter(new PorterDuffColorFilter(l.C1("checkboxCheck", dp6.this.resourcesProvider), PorterDuff.Mode.MULTIPLY));
                        o12Var.a(u.B0("UploadSound", e78.fi0), new nq1(drawable, drawable2), false);
                        return;
                    }
                    return;
                }
                nu3 nu3Var = (nu3) d0Var.itemView;
                dp6 dp6Var = dp6.this;
                if (i == dp6Var.serverTonesHeaderRow) {
                    nu3Var.setText(u.B0("TelegramTones", e78.de0));
                    return;
                } else if (i == dp6Var.systemTonesHeaderRow) {
                    nu3Var.setText(u.B0("SystemTones", e78.kd0));
                    return;
                } else {
                    return;
                }
            }
            d dVar = (d) d0Var.itemView;
            c cVar = null;
            dp6 dp6Var2 = dp6.this;
            int i2 = dp6Var2.systemTonesStartRow;
            if (i >= i2 && i < dp6Var2.systemTonesEndRow) {
                cVar = dp6Var2.systemTones.get(i - i2);
            }
            dp6 dp6Var3 = dp6.this;
            int i3 = dp6Var3.serverTonesStartRow;
            if (i >= i3 && i < dp6Var3.serverTonesEndRow) {
                cVar = dp6Var3.serverTones.get(i - i3);
            }
            if (cVar != null) {
                if (dVar.tone == cVar) {
                    z = true;
                } else {
                    z = false;
                }
                dp6 dp6Var4 = dp6.this;
                if (cVar == dp6Var4.selectedTone) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (dp6Var4.selectedTones.get(cVar.stableId) != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                dVar.tone = cVar;
                dVar.textView.setText(cVar.title);
                if (i != dp6.this.systemTonesEndRow - 1) {
                    z4 = true;
                }
                dVar.needDivider = z4;
                dVar.radioButton.d(z2, z);
                dVar.checkBox.c(z3, z);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            o12 o12Var;
            Context context = viewGroup.getContext();
            if (i != 0) {
                if (i != 2) {
                    if (i != 3) {
                        View nu3Var = new nu3(context, dp6.this.resourcesProvider);
                        nu3Var.setBackgroundColor(l.C1("windowBackgroundWhite", dp6.this.resourcesProvider));
                        o12Var = nu3Var;
                    } else {
                        o12Var = new sz8(context, dp6.this.resourcesProvider);
                    }
                } else {
                    o12 o12Var2 = new o12(context, dp6.this.resourcesProvider);
                    o12Var2.startPadding = 61;
                    o12Var2.setBackgroundColor(l.C1("windowBackgroundWhite", dp6.this.resourcesProvider));
                    o12Var = o12Var2;
                }
            } else {
                View dVar = new d(context, dp6.this.resourcesProvider);
                dVar.setBackgroundColor(l.C1("windowBackgroundWhite", dp6.this.resourcesProvider));
                o12Var = dVar;
            }
            o12Var.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(o12Var);
        }
    }

    /* renamed from: dp6$c */
    /* loaded from: classes2.dex */
    public static class c {
        public tm9 document;
        public boolean fromServer;
        public boolean isSystemDefault;
        public boolean isSystemNoSound;
        public int localId;
        public int stableId;
        public String title;
        public String uri;

        public c() {
        }

        public Uri a(int i) {
            if (!TextUtils.isEmpty(this.uri)) {
                return Uri.fromFile(new File(this.uri));
            }
            tm9 tm9Var = this.document;
            if (tm9Var != null) {
                String str = tm9Var.f19574c;
                String j0 = k.j0(tm9Var);
                if (j0 != null) {
                    String lowerCase = j0.toLowerCase();
                    if (!str.endsWith(lowerCase)) {
                        str = str + "." + lowerCase;
                    }
                    File file = new File(org.telegram.messenger.a.N0(), str);
                    if (!file.exists()) {
                        try {
                            org.telegram.messenger.a.Y(k.r0(i).w0(this.document), file);
                        } catch (IOException e) {
                            e.printStackTrace();
                        }
                    }
                    return Uri.fromFile(file);
                }
                return null;
            }
            return null;
        }
    }

    /* renamed from: dp6$d */
    /* loaded from: classes2.dex */
    public static class d extends FrameLayout {
        private d0 checkBox;
        private boolean needDivider;
        private RadioButton radioButton;
        private TextView textView;
        public c tone;

        public d(Context context, l.r rVar) {
            super(context);
            int i;
            int i2;
            int i3;
            int i4;
            int i5;
            int i6;
            RadioButton radioButton = new RadioButton(context);
            this.radioButton = radioButton;
            radioButton.setSize(org.telegram.messenger.a.e0(20.0f));
            this.radioButton.e(l.C1("radioBackground", rVar), l.C1("radioBackgroundChecked", rVar));
            RadioButton radioButton2 = this.radioButton;
            boolean z = u.d;
            if (z) {
                i = 5;
            } else {
                i = 3;
            }
            int i7 = i | 16;
            if (z) {
                i2 = 0;
            } else {
                i2 = 20;
            }
            addView(radioButton2, cn4.c(22, 22.0f, i7, i2, 0.0f, z ? 20 : 0, 0.0f));
            d0 d0Var = new d0(context, 24, rVar);
            this.checkBox = d0Var;
            d0Var.d(null, "windowBackgroundWhite", "checkboxCheck");
            this.checkBox.setDrawUnchecked(false);
            this.checkBox.setDrawBackgroundAsArc(3);
            d0 d0Var2 = this.checkBox;
            boolean z2 = u.d;
            if (z2) {
                i3 = 5;
            } else {
                i3 = 3;
            }
            int i8 = i3 | 16;
            if (z2) {
                i4 = 0;
            } else {
                i4 = 18;
            }
            addView(d0Var2, cn4.c(26, 26.0f, i8, i4, 0.0f, z2 ? 18 : 0, 0.0f));
            this.checkBox.c(true, false);
            TextView textView = new TextView(context);
            this.textView = textView;
            textView.setTextColor(l.C1("windowBackgroundWhiteBlackText", rVar));
            this.textView.setTextSize(1, 16.0f);
            this.textView.setLines(1);
            this.textView.setMaxLines(1);
            this.textView.setSingleLine(true);
            this.textView.setEllipsize(TextUtils.TruncateAt.END);
            TextView textView2 = this.textView;
            if (u.d) {
                i5 = 5;
            } else {
                i5 = 3;
            }
            textView2.setGravity(i5 | 16);
            TextView textView3 = this.textView;
            boolean z3 = u.d;
            int i9 = (z3 ? 5 : 3) | 16;
            if (z3) {
                i6 = 23;
            } else {
                i6 = 61;
            }
            addView(textView3, cn4.c(-2, -2.0f, i9, i6, 0.0f, z3 ? 61 : 23, 0.0f));
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            float f;
            if (this.needDivider) {
                float f2 = 0.0f;
                if (u.d) {
                    f = 0.0f;
                } else {
                    f = 60.0f;
                }
                float e0 = org.telegram.messenger.a.e0(f);
                float height = getHeight() - 1;
                int measuredWidth = getMeasuredWidth();
                if (u.d) {
                    f2 = 60.0f;
                }
                canvas.drawLine(e0, height, measuredWidth - org.telegram.messenger.a.e0(f2), getHeight() - 1, l.f15835b);
            }
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setClassName("android.widget.RadioButton");
            accessibilityNodeInfo.setCheckable(true);
            accessibilityNodeInfo.setChecked(this.radioButton.c());
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(50.0f), MemoryConstants.GB));
        }
    }

    public dp6(Bundle bundle, l.r rVar) {
        super(bundle);
        this.serverTones = new ArrayList<>();
        this.systemTones = new ArrayList<>();
        this.uploadingTones = new ArrayList<>();
        this.stableIds = 100;
        this.selectedTones = new SparseArray<>();
        this.currentType = -1;
        this.tonesStreamType = 4;
        this.topicId = 0;
        this.resourcesProvider = rVar;
    }

    public static /* synthetic */ boolean u2(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0098 A[Catch: Exception -> 0x00d2, TryCatch #0 {Exception -> 0x00d2, blocks: (B:16:0x003c, B:18:0x0043, B:19:0x005a, B:21:0x005e, B:23:0x0062, B:24:0x007b, B:26:0x007f, B:28:0x0085, B:33:0x0098, B:35:0x00a6, B:37:0x00ac, B:38:0x00c5), top: B:45:0x003c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void v2(android.content.Context r8, android.view.View r9, int r10) {
        /*
            Method dump skipped, instructions count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dp6.v2(android.content.Context, android.view.View, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean w2(View view, int i) {
        if (view instanceof d) {
            d dVar = (d) view;
            s2(dVar.tone);
            dVar.performHapticFeedback(0);
        }
        return false;
    }

    public static String y2(tm9 tm9Var, String str) {
        int lastIndexOf;
        if (str != null && (lastIndexOf = str.lastIndexOf(46)) != -1) {
            str = str.substring(0, lastIndexOf);
        }
        if (TextUtils.isEmpty(str) && tm9Var != null) {
            return u.d0("SoundNameEmpty", e78.xa0, u.J(tm9Var.b, true));
        }
        return str;
    }

    public final void A2() {
        if (this.selectedTones.size() > 0) {
            this.selectedTonesCountTextView.d(this.selectedTones.size(), this.actionBar.D());
            this.actionBar.i0();
            return;
        }
        this.actionBar.C();
    }

    @Override // org.telegram.ui.Components.w.j
    public /* synthetic */ void B() {
        c71.b(this);
    }

    public final void B2() {
        this.serverTonesStartRow = -1;
        this.serverTonesEndRow = -1;
        this.uploadRow = -1;
        this.dividerRow = -1;
        this.systemTonesHeaderRow = -1;
        this.systemTonesStartRow = -1;
        this.systemTonesEndRow = -1;
        this.rowCount = 0 + 1;
        this.serverTonesHeaderRow = 0;
        if (!this.serverTones.isEmpty()) {
            int i = this.rowCount;
            this.serverTonesStartRow = i;
            int size = i + this.serverTones.size();
            this.rowCount = size;
            this.serverTonesEndRow = size;
        }
        int i2 = this.rowCount;
        int i3 = i2 + 1;
        this.uploadRow = i2;
        this.rowCount = i3 + 1;
        this.dividerRow = i3;
        if (!this.systemTones.isEmpty()) {
            int i4 = this.rowCount;
            int i5 = i4 + 1;
            this.rowCount = i5;
            this.systemTonesHeaderRow = i4;
            this.systemTonesStartRow = i5;
            int size2 = i5 + this.systemTones.size();
            this.rowCount = size2;
            this.systemTonesEndRow = size2;
        }
        int i6 = this.rowCount;
        this.rowCount = i6 + 1;
        this.dividerRow2 = i6;
    }

    @Override // org.telegram.ui.Components.w.j
    public void E() {
        try {
            Intent intent = new Intent("android.intent.action.GET_CONTENT");
            intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
            intent.setType("audio/mpeg");
            i2(intent, 21);
        } catch (Exception e) {
            org.telegram.messenger.l.p(e);
        }
    }

    @Override // org.telegram.ui.Components.w.j
    public void F(ArrayList arrayList, String str, ArrayList arrayList2, boolean z, int i) {
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            v0().Nb((String) arrayList.get(i2));
        }
        B0().s(a0.l3, new Object[0]);
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(final Context context) {
        float f;
        this.actionBar.V(l.C1("avatar_actionBarSelectorBlue", this.resourcesProvider), false);
        this.actionBar.W(l.C1("actionBarDefaultIcon", this.resourcesProvider), false);
        this.actionBar.setBackButtonDrawable(new fv(false));
        this.actionBar.setAllowOverlayTitle(false);
        this.actionBar.setActionBarMenuOnItemClick(new a(context));
        if (this.dialogId == 0) {
            int i = this.currentType;
            if (i == 1) {
                this.actionBar.setTitle(u.B0("NotificationsSoundPrivate", e78.pP));
            } else if (i == 0) {
                this.actionBar.setTitle(u.B0("NotificationsSoundGroup", e78.oP));
            } else if (i == 2) {
                this.actionBar.setTitle(u.B0("NotificationsSoundChannels", e78.nP));
            }
        } else {
            org.telegram.ui.Components.a0 a0Var = new org.telegram.ui.Components.a0(context, null, false, this.resourcesProvider);
            this.avatarContainer = a0Var;
            a0Var.setOccupyStatusBar(!org.telegram.messenger.a.Y1());
            org.telegram.ui.ActionBar.a aVar = this.actionBar;
            org.telegram.ui.Components.a0 a0Var2 = this.avatarContainer;
            if (!this.inPreviewMode) {
                f = 56.0f;
            } else {
                f = 0.0f;
            }
            aVar.addView(a0Var2, 0, cn4.c(-2, -1.0f, 51, f, 0.0f, 40.0f, 0.0f));
            if (this.dialogId < 0) {
                if (this.topicId != 0) {
                    TLRPC$TL_forumTopic I = x0().I8().I(-this.dialogId, this.topicId);
                    ud3.q(this.avatarContainer.getAvatarImageView(), I, false, true, this.resourcesProvider);
                    this.avatarContainer.setTitle(I.f14240a);
                } else {
                    fm9 S7 = x0().S7(Long.valueOf(-this.dialogId));
                    this.avatarContainer.setChatAvatar(S7);
                    this.avatarContainer.setTitle(S7.f5602a);
                }
            } else {
                mq9 R8 = x0().R8(Long.valueOf(this.dialogId));
                if (R8 != null) {
                    this.avatarContainer.setUserAvatar(R8);
                    this.avatarContainer.setTitle(org.telegram.messenger.e.E0(R8.f10558a, R8.f10565b));
                }
            }
            this.avatarContainer.setSubtitle(u.B0("NotificationsSound", e78.mP));
        }
        org.telegram.ui.ActionBar.b t = this.actionBar.t();
        NumberTextView numberTextView = new NumberTextView(t.getContext());
        this.selectedTonesCountTextView = numberTextView;
        numberTextView.setTextSize(18);
        this.selectedTonesCountTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.selectedTonesCountTextView.setTextColor(l.C1("actionBarActionModeDefaultIcon", this.resourcesProvider));
        t.addView(this.selectedTonesCountTextView, cn4.k(0, -1, 1.0f, 72, 0, 0, 0));
        this.selectedTonesCountTextView.setOnTouchListener(new View.OnTouchListener() { // from class: xo6
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean u2;
                u2 = dp6.u2(view, motionEvent);
                return u2;
            }
        });
        t.j(2, g68.p7, org.telegram.messenger.a.e0(54.0f), u.B0("ShareFile", e78.J80));
        t.j(1, g68.D6, org.telegram.messenger.a.e0(54.0f), u.B0("Delete", e78.Kn));
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        frameLayout.setBackgroundColor(l.C1("windowBackgroundGray", this.resourcesProvider));
        v1 v1Var = new v1(context);
        this.listView = v1Var;
        frameLayout.addView(v1Var, cn4.b(-1, -1.0f));
        b bVar = new b();
        this.adapter = bVar;
        bVar.setHasStableIds(true);
        this.listView.setAdapter(this.adapter);
        ((androidx.recyclerview.widget.e) this.listView.getItemAnimator()).k0(false);
        ((androidx.recyclerview.widget.e) this.listView.getItemAnimator()).F0(false);
        this.listView.setLayoutManager(new androidx.recyclerview.widget.k(context));
        this.listView.setOnItemClickListener(new v1.m() { // from class: yo6
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i2) {
                dp6.this.v2(context, view, i2);
            }
        });
        this.listView.setOnItemLongClickListener(new v1.o() { // from class: zo6
            @Override // org.telegram.ui.Components.v1.o
            public final boolean a(View view, int i2) {
                boolean w2;
                w2 = dp6.this.w2(view, i2);
                return w2;
            }
        });
        x2();
        B2();
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void c1(int i, int i2, Intent intent) {
        if (i == 21 && intent != null && this.chatAttachAlert != null) {
            boolean z = true;
            boolean z2 = false;
            if (intent.getData() != null) {
                String Y0 = org.telegram.messenger.a.Y0(intent.getData());
                if (Y0 != null) {
                    if (this.chatAttachAlert.C5().u0(new File(Y0))) {
                        v0().Nb(Y0);
                        B0().s(a0.l3, new Object[0]);
                        z2 = z;
                    }
                }
                z = false;
                z2 = z;
            } else if (intent.getClipData() != null) {
                ClipData clipData = intent.getClipData();
                boolean z3 = false;
                for (int i3 = 0; i3 < clipData.getItemCount(); i3++) {
                    String uri = clipData.getItemAt(i3).getUri().toString();
                    if (this.chatAttachAlert.C5().u0(new File(uri))) {
                        v0().Nb(uri);
                        B0().s(a0.l3, new Object[0]);
                        z3 = true;
                    }
                }
                z2 = z3;
            }
            if (z2) {
                this.chatAttachAlert.dismiss();
            }
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        tm9 tm9Var;
        tm9 tm9Var2;
        if (i == a0.l3) {
            HashMap hashMap = new HashMap();
            for (int i3 = 0; i3 < this.serverTones.size(); i3++) {
                hashMap.put(Integer.valueOf(this.serverTones.get(i3).localId), this.serverTones.get(i3));
            }
            this.serverTones.clear();
            for (int i4 = 0; i4 < v0().f13256a.f312a.size(); i4++) {
                ah8.a aVar = (ah8.a) v0().f13256a.f312a.get(i4);
                c cVar = new c();
                c cVar2 = (c) hashMap.get(Integer.valueOf(aVar.a));
                if (cVar2 != null) {
                    if (cVar2 == this.selectedTone) {
                        this.selectedTone = cVar;
                    }
                    cVar.stableId = cVar2.stableId;
                } else {
                    int i5 = this.stableIds;
                    this.stableIds = i5 + 1;
                    cVar.stableId = i5;
                }
                cVar.fromServer = true;
                cVar.localId = aVar.a;
                tm9 tm9Var3 = aVar.f317a;
                if (tm9Var3 != null) {
                    cVar.title = tm9Var3.f19574c;
                } else {
                    cVar.title = new File(aVar.f316a).getName();
                }
                cVar.document = aVar.f317a;
                z2(cVar);
                cVar.uri = aVar.f316a;
                c cVar3 = this.startSelectedTone;
                if (cVar3 != null && (tm9Var = cVar3.document) != null && (tm9Var2 = aVar.f317a) != null && tm9Var.f19565a == tm9Var2.f19565a) {
                    this.startSelectedTone = null;
                    this.selectedTone = cVar;
                }
                this.serverTones.add(cVar);
            }
            B2();
            this.adapter.notifyDataSetChanged();
            if (v0().f13256a.n() && this.selectedTone == null && this.systemTones.size() > 0) {
                this.startSelectedTone = null;
                this.selectedTone = this.systemTones.get(0);
            }
        }
    }

    @Override // org.telegram.ui.Components.w.j
    public /* synthetic */ void f(ArrayList arrayList, boolean z, int i) {
        c71.a(this, arrayList, z, i);
    }

    @Override // org.telegram.ui.ActionBar.f
    public l.r j() {
        return this.resourcesProvider;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        String str;
        String str2;
        if (f0() != null) {
            this.dialogId = f0().getLong("dialog_id", 0L);
            this.topicId = f0().getInt("topic_id", 0);
            this.currentType = f0().getInt(Constants.TAG_TYPE, -1);
        }
        long j = this.dialogId;
        if (j != 0) {
            String n0 = rn6.n0(j, this.topicId);
            str2 = "sound_document_id_" + n0;
            str = "sound_path_" + n0;
        } else {
            int i = this.currentType;
            if (i == 1) {
                str = "GlobalSoundPath";
                str2 = "GlobalSoundDocId";
            } else if (i == 0) {
                str = "GroupSoundPath";
                str2 = "GroupSoundDocId";
            } else if (i == 2) {
                str = "ChannelSoundPath";
                str2 = "ChannelSoundDocId";
            } else {
                throw new RuntimeException("Unsupported type");
            }
        }
        SharedPreferences D0 = D0();
        long j2 = D0.getLong(str2, 0L);
        String string = D0.getString(str, "NoSound");
        c cVar = new c();
        this.startSelectedTone = cVar;
        if (j2 != 0) {
            cVar.document = new TLRPC$TL_document();
            this.startSelectedTone.document.f19565a = j2;
        } else {
            cVar.uri = string;
        }
        return super.k1();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        String str;
        String str2;
        String str3;
        tm9 tm9Var;
        super.l1();
        if (this.selectedTone != null && this.selectedToneChanged) {
            SharedPreferences.Editor edit = D0().edit();
            if (this.dialogId != 0) {
                str = "sound_" + rn6.n0(this.dialogId, this.topicId);
                str2 = "sound_path_" + rn6.n0(this.dialogId, this.topicId);
                str3 = "sound_document_id_" + rn6.n0(this.dialogId, this.topicId);
                edit.putBoolean("sound_enabled_" + rn6.n0(this.dialogId, this.topicId), true);
            } else {
                int i = this.currentType;
                if (i == 1) {
                    str = "GlobalSound";
                    str2 = "GlobalSoundPath";
                    str3 = "GlobalSoundDocId";
                } else if (i == 0) {
                    str = "GroupSound";
                    str2 = "GroupSoundPath";
                    str3 = "GroupSoundDocId";
                } else if (i == 2) {
                    str = "ChannelSound";
                    str2 = "ChannelSoundPath";
                    str3 = "ChannelSoundDocId";
                } else {
                    throw new RuntimeException("Unsupported type");
                }
            }
            c cVar = this.selectedTone;
            if (cVar.fromServer && (tm9Var = cVar.document) != null) {
                edit.putLong(str3, tm9Var.f19565a);
                edit.putString(str, this.selectedTone.title);
                edit.putString(str2, "NoSound");
            } else if (cVar.uri != null) {
                edit.putString(str, cVar.title);
                edit.putString(str2, this.selectedTone.uri);
                edit.remove(str3);
            } else if (cVar.isSystemDefault) {
                edit.putString(str, "Default");
                edit.putString(str2, "Default");
                edit.remove(str3);
            } else {
                edit.putString(str, "NoSound");
                edit.putString(str2, "NoSound");
                edit.remove(str3);
            }
            edit.apply();
            if (this.dialogId != 0) {
                C0().X1(this.dialogId, this.topicId);
                return;
            }
            C0().W1(this.currentType);
            B0().s(a0.S, new Object[0]);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void n1() {
        super.n1();
        B0().v(this, a0.l3);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        B0().d(this, a0.l3);
    }

    public final void s2(c cVar) {
        boolean z = true;
        if (this.selectedTones.get(cVar.stableId) != null) {
            this.selectedTones.remove(cVar.stableId);
        } else if (cVar.fromServer) {
            this.selectedTones.put(cVar.stableId, cVar);
        } else {
            z = false;
        }
        if (z) {
            A2();
            b bVar = this.adapter;
            bVar.notifyItemRangeChanged(0, bVar.getItemCount());
        }
    }

    public final void t2() {
        this.selectedTones.clear();
        b bVar = this.adapter;
        bVar.notifyItemRangeChanged(0, bVar.getItemCount());
        A2();
    }

    public final void x2() {
        tm9 tm9Var;
        tm9 tm9Var2;
        v0().f13256a.t();
        this.serverTones.clear();
        this.systemTones.clear();
        for (int i = 0; i < v0().f13256a.f312a.size(); i++) {
            ah8.a aVar = (ah8.a) v0().f13256a.f312a.get(i);
            c cVar = new c();
            int i2 = this.stableIds;
            this.stableIds = i2 + 1;
            cVar.stableId = i2;
            cVar.fromServer = true;
            cVar.localId = aVar.a;
            tm9 tm9Var3 = aVar.f317a;
            cVar.title = tm9Var3.f19574c;
            cVar.document = tm9Var3;
            z2(cVar);
            cVar.uri = aVar.f316a;
            c cVar2 = this.startSelectedTone;
            if (cVar2 != null && (tm9Var = cVar2.document) != null && (tm9Var2 = aVar.f317a) != null && tm9Var.f19565a == tm9Var2.f19565a) {
                this.startSelectedTone = null;
                this.selectedTone = cVar;
            }
            this.serverTones.add(cVar);
        }
        RingtoneManager ringtoneManager = new RingtoneManager(org.telegram.messenger.b.f12514a);
        ringtoneManager.setType(2);
        Cursor cursor = ringtoneManager.getCursor();
        c cVar3 = new c();
        int i3 = this.stableIds;
        this.stableIds = i3 + 1;
        cVar3.stableId = i3;
        cVar3.title = u.B0("NoSound", e78.FL);
        cVar3.isSystemNoSound = true;
        this.systemTones.add(cVar3);
        c cVar4 = new c();
        int i4 = this.stableIds;
        this.stableIds = i4 + 1;
        cVar4.stableId = i4;
        cVar4.title = u.B0("DefaultRingtone", e78.Jn);
        cVar4.isSystemDefault = true;
        this.systemTones.add(cVar4);
        c cVar5 = this.startSelectedTone;
        if (cVar5 != null && cVar5.document == null && cVar5.uri.equals("NoSound")) {
            this.startSelectedTone = null;
            this.selectedTone = cVar3;
        }
        c cVar6 = this.startSelectedTone;
        if (cVar6 != null && cVar6.document == null && cVar6.uri.equals("Default")) {
            this.startSelectedTone = null;
            this.selectedTone = cVar4;
        }
        while (cursor.moveToNext()) {
            String string = cursor.getString(1);
            String str = cursor.getString(2) + "/" + cursor.getString(0);
            c cVar7 = new c();
            int i5 = this.stableIds;
            this.stableIds = i5 + 1;
            cVar7.stableId = i5;
            cVar7.title = string;
            cVar7.uri = str;
            c cVar8 = this.startSelectedTone;
            if (cVar8 != null && cVar8.document == null && cVar8.uri.equals(str)) {
                this.startSelectedTone = null;
                this.selectedTone = cVar7;
            }
            this.systemTones.add(cVar7);
        }
        if (v0().f13256a.n() && this.selectedTone == null) {
            this.selectedTone = cVar4;
            this.selectedToneChanged = true;
        }
        B2();
    }

    @Override // org.telegram.ui.ActionBar.f
    public int z0() {
        return K0("windowBackgroundGray");
    }

    public final void z2(c cVar) {
        cVar.title = y2(cVar.document, cVar.title);
    }
}
