package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.content.FileProvider;
import androidx.recyclerview.widget.RecyclerView;
import java.io.File;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import org.h2.engine.Constants;
import org.telegram.messenger.a0;
import org.telegram.messenger.e;
import org.telegram.messenger.k;
import org.telegram.messenger.u;
import org.telegram.messenger.x;
import org.telegram.tgnet.TLRPC$TL_documentAttributeFilename;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.q;
import org.telegram.ui.Components.v1;
import org.telegram.ui.ProfileActivity;
/* renamed from: uq5  reason: default package */
/* loaded from: classes2.dex */
public class uq5 extends f implements a0.d {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public fm9 f20408a;

    /* renamed from: a  reason: collision with other field name */
    public String f20409a;

    /* renamed from: a  reason: collision with other field name */
    public mq9 f20410a;

    /* renamed from: a  reason: collision with other field name */
    public final x f20411a;

    /* renamed from: a  reason: collision with other field name */
    public v1 f20412a;

    /* renamed from: a  reason: collision with other field name */
    public b f20413a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public fm9 f20414b;

    /* renamed from: b  reason: collision with other field name */
    public String f20415b;

    /* renamed from: b  reason: collision with other field name */
    public mq9 f20416b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public fm9 f20417c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;

    /* renamed from: uq5$a */
    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                uq5.this.b0();
            }
        }
    }

    /* renamed from: uq5$b */
    /* loaded from: classes2.dex */
    public class b extends v1.s {
        public final Context a;

        public b(Context context) {
            this.a = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            if (d0Var.getAdapterPosition() != uq5.this.p) {
                return true;
            }
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return uq5.this.a;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return i == uq5.this.p ? 1 : 2;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            boolean z;
            String str;
            int i2;
            String str2;
            String d0;
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType != 1) {
                if (itemViewType == 2) {
                    xu9 xu9Var = (xu9) d0Var.itemView;
                    xu9Var.setMultilineDetail(true);
                    if (i + 1 != uq5.this.p) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (i == uq5.this.b) {
                        xu9Var.a("ID", String.valueOf(uq5.this.f20411a.f13365a.a), z);
                        return;
                    } else if (i == uq5.this.c) {
                        xu9Var.a("Message", uq5.this.f20411a.f13359a, z);
                        return;
                    } else if (i == uq5.this.d) {
                        xu9Var.a("Caption", uq5.this.f20411a.f13408e, z);
                        return;
                    } else if (i != uq5.this.f && i != uq5.this.e) {
                        if (i == uq5.this.g) {
                            StringBuilder sb = new StringBuilder();
                            if (uq5.this.f20410a != null) {
                                sb.append(e.E0(uq5.this.f20410a.f10558a, uq5.this.f20410a.f10565b));
                                sb.append("\n");
                                if (!TextUtils.isEmpty(uq5.this.f20410a.f10568c)) {
                                    sb.append("@");
                                    sb.append(uq5.this.f20410a.f10568c);
                                    sb.append("\n");
                                }
                                sb.append(uq5.this.f20410a.f10557a);
                            } else if (uq5.this.f20414b != null) {
                                sb.append(uq5.this.f20414b.f5602a);
                                sb.append("\n");
                                if (!TextUtils.isEmpty(uq5.this.f20414b.f5611b)) {
                                    sb.append("@");
                                    sb.append(uq5.this.f20414b.f5611b);
                                    sb.append("\n");
                                }
                                sb.append(uq5.this.f20414b.f5600a);
                            } else if (!TextUtils.isEmpty(uq5.this.f20411a.f13365a.f9704c)) {
                                sb.append(uq5.this.f20411a.f13365a.f9704c);
                            }
                            xu9Var.a("From", sb.toString(), z);
                            return;
                        } else if (i == uq5.this.h) {
                            xu9Var.a("Bot", "Yes", z);
                            return;
                        } else if (i == uq5.this.i) {
                            long j = uq5.this.f20411a.f13365a.b * 1000;
                            if (uq5.this.f20411a.H) {
                                str2 = "Scheduled date";
                            } else {
                                str2 = "Date";
                            }
                            if (uq5.this.f20411a.f13365a.b == 2147483646) {
                                d0 = "When online";
                            } else {
                                d0 = u.d0("formatDateAtTime", e78.cr0, u.p0().f13211f.b(new Date(j)), u.p0().f13201b.b(new Date(j)));
                            }
                            xu9Var.a(str2, d0, z);
                            return;
                        } else if (i == uq5.this.j) {
                            long j2 = uq5.this.f20411a.f13365a.f * 1000;
                            xu9Var.a("Edited", u.d0("formatDateAtTime", e78.cr0, u.p0().f13211f.b(new Date(j2)), u.p0().f13201b.b(new Date(j2))), z);
                            return;
                        } else if (i == uq5.this.k) {
                            StringBuilder sb2 = new StringBuilder();
                            if (uq5.this.f20411a.f13365a.f9693a.f16732a != null) {
                                if (uq5.this.f20411a.f13365a.f9693a.f16732a.c != 0) {
                                    fm9 S7 = uq5.this.x0().S7(Long.valueOf(uq5.this.f20411a.f13365a.f9693a.f16732a.c));
                                    sb2.append(S7.f5602a);
                                    sb2.append("\n");
                                    if (!TextUtils.isEmpty(S7.f5611b)) {
                                        sb2.append("@");
                                        sb2.append(S7.f5611b);
                                        sb2.append("\n");
                                    }
                                    sb2.append(S7.f5600a);
                                } else if (uq5.this.f20411a.f13365a.f9693a.f16732a.a != 0) {
                                    mq9 R8 = uq5.this.x0().R8(Long.valueOf(uq5.this.f20411a.f13365a.f9693a.f16732a.a));
                                    sb2.append(e.E0(R8.f10558a, R8.f10565b));
                                    sb2.append("\n");
                                    if (!TextUtils.isEmpty(R8.f10568c)) {
                                        sb2.append("@");
                                        sb2.append(R8.f10568c);
                                        sb2.append("\n");
                                    }
                                    sb2.append(R8.f10557a);
                                } else if (uq5.this.f20411a.f13365a.f9693a.f16732a.b != 0) {
                                    fm9 S72 = uq5.this.x0().S7(Long.valueOf(uq5.this.f20411a.f13365a.f9693a.f16732a.b));
                                    sb2.append(S72.f5602a);
                                    sb2.append("\n");
                                    if (!TextUtils.isEmpty(S72.f5611b)) {
                                        sb2.append("@");
                                        sb2.append(S72.f5611b);
                                        sb2.append("\n");
                                    }
                                    sb2.append(S72.f5600a);
                                }
                            } else if (!TextUtils.isEmpty(uq5.this.f20411a.f13365a.f9693a.f16733a)) {
                                sb2.append(uq5.this.f20411a.f13365a.f9693a.f16733a);
                            }
                            xu9Var.a("Forward from", sb2.toString(), z);
                            return;
                        } else if (i == uq5.this.l) {
                            xu9Var.a("File name", uq5.this.f20415b, z);
                            return;
                        } else if (i == uq5.this.m) {
                            xu9Var.a("File path", uq5.this.f20409a, z);
                            return;
                        } else if (i == uq5.this.n) {
                            xu9Var.a("File size", org.telegram.messenger.a.t0(uq5.this.f20411a.o1()), z);
                            return;
                        } else if (i == uq5.this.o) {
                            if (uq5.this.f20411a.f13365a.f9694a.f17403a != null && uq5.this.f20411a.f13365a.f9694a.f17403a.c > 0) {
                                i2 = uq5.this.f20411a.f13365a.f9694a.f17403a.c;
                            } else if (uq5.this.f20411a.f13365a.f9694a.f17408a != null && uq5.this.f20411a.f13365a.f9694a.f17408a.d > 0) {
                                i2 = uq5.this.f20411a.f13365a.f9694a.f17408a.d;
                            } else {
                                i2 = 0;
                            }
                            xu9Var.a("DC", String.format(Locale.US, "%d, %s", Integer.valueOf(i2), uq5.this.w0().r(i2)), z);
                            return;
                        } else {
                            return;
                        }
                    } else {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(uq5.this.f20408a.f5602a);
                        sb3.append("\n");
                        if (!TextUtils.isEmpty(uq5.this.f20408a.f5611b)) {
                            sb3.append("@");
                            sb3.append(uq5.this.f20408a.f5611b);
                            sb3.append("\n");
                        }
                        sb3.append(uq5.this.f20408a.f5600a);
                        if (i == uq5.this.f) {
                            str = "Channel";
                        } else {
                            str = "Group";
                        }
                        xu9Var.a(str, sb3.toString(), z);
                        return;
                    }
                }
                return;
            }
            d0Var.itemView.setBackground(l.u2(this.a, g68.g2, "windowBackgroundGrayShadow"));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View sz8Var;
            if (i != 1) {
                if (i != 2) {
                    sz8Var = null;
                } else {
                    sz8Var = new xu9(this.a);
                    sz8Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                }
            } else {
                sz8Var = new sz8(this.a);
            }
            sz8Var.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(sz8Var);
        }
    }

    public uq5(x xVar) {
        tm9 tm9Var;
        dp9 dp9Var;
        this.f20411a = xVar;
        dp9 dp9Var2 = xVar.f13365a.f9699b;
        if (dp9Var2 != null) {
            if (dp9Var2.c != 0) {
                this.f20408a = x0().S7(Long.valueOf(xVar.f13365a.f9699b.c));
            } else if (dp9Var2.b != 0) {
                this.f20408a = x0().S7(Long.valueOf(xVar.f13365a.f9699b.b));
            }
        }
        po9 po9Var = xVar.f13365a.f9693a;
        if (po9Var != null && (dp9Var = po9Var.f16732a) != null) {
            if (dp9Var.c != 0) {
                this.f20417c = x0().S7(Long.valueOf(xVar.f13365a.f9693a.f16732a.c));
            } else if (dp9Var.b != 0) {
                this.f20417c = x0().S7(Long.valueOf(xVar.f13365a.f9693a.f16732a.b));
            } else if (dp9Var.a != 0) {
                this.f20416b = x0().R8(Long.valueOf(xVar.f13365a.f9693a.f16732a.a));
            }
        }
        dp9 dp9Var3 = xVar.f13365a.f9685a;
        if (dp9Var3.a != 0) {
            this.f20410a = x0().R8(Long.valueOf(xVar.f13365a.f9685a.a));
        } else if (dp9Var3.c != 0) {
            this.f20414b = x0().S7(Long.valueOf(xVar.f13365a.f9685a.c));
        }
        String str = xVar.f13365a.f9707d;
        this.f20409a = str;
        if (!TextUtils.isEmpty(str) && !new File(this.f20409a).exists()) {
            this.f20409a = null;
        }
        if (TextUtils.isEmpty(this.f20409a)) {
            this.f20409a = k.r0(tla.o).B0(xVar.f13365a).toString();
            if (!new File(this.f20409a).exists()) {
                this.f20409a = null;
            }
        }
        if (TextUtils.isEmpty(this.f20409a)) {
            this.f20409a = k.r0(tla.o).A0(xVar.o0(), true).toString();
            if (!new File(this.f20409a).isFile()) {
                this.f20409a = null;
            }
        }
        qo9 qo9Var = xVar.f13365a.f9694a;
        if (qo9Var != null && (tm9Var = qo9Var.f17408a) != null) {
            if (TextUtils.isEmpty(tm9Var.f19566a)) {
                for (int i = 0; i < xVar.f13365a.f9694a.f17408a.f19575c.size(); i++) {
                    if (xVar.f13365a.f9694a.f17408a.f19575c.get(i) instanceof TLRPC$TL_documentAttributeFilename) {
                        this.f20415b = ((um9) xVar.f13365a.f9694a.f17408a.f19575c.get(i)).f20339b;
                    }
                }
                return;
            }
            this.f20415b = xVar.f13365a.f9694a.f17408a.f19566a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I2(View view, int i, float f, float f2) {
        if (i != this.p) {
            try {
                org.telegram.messenger.a.B(((xu9) view).getValueTextView().getText());
                q.p0(this).n(u.d0("TextCopied", e78.te0, new Object[0])).T();
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J2() {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("application/octet-stream");
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                Activity E0 = E0();
                intent.putExtra("android.intent.extra.STREAM", FileProvider.getUriForFile(E0, org.telegram.messenger.b.h() + ".provider", new File(this.f20409a)));
                intent.setFlags(1);
            } catch (Exception unused) {
                intent.putExtra("android.intent.extra.STREAM", Uri.fromFile(new File(this.f20409a)));
            }
        } else {
            intent.putExtra("android.intent.extra.STREAM", Uri.fromFile(new File(this.f20409a)));
        }
        i2(Intent.createChooser(intent, u.B0("ShareFile", e78.J80)), Constants.DEFAULT_WRITE_DELAY);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean K2(View view, int i) {
        if (i == this.m) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: tq5
                @Override // java.lang.Runnable
                public final void run() {
                    uq5.this.J2();
                }
            });
            return true;
        } else if (i != this.f && i != this.e) {
            if (i == this.g) {
                if (this.f20410a != null) {
                    Bundle bundle = new Bundle();
                    bundle.putLong("user_id", this.f20410a.f10557a);
                    z1(new ProfileActivity(bundle));
                    return true;
                } else if (this.f20414b != null) {
                    Bundle bundle2 = new Bundle();
                    bundle2.putLong("chat_id", this.f20414b.f5600a);
                    z1(new ProfileActivity(bundle2));
                    return true;
                } else {
                    return true;
                }
            } else if (i == this.k) {
                if (this.f20416b != null) {
                    Bundle bundle3 = new Bundle();
                    bundle3.putLong("user_id", this.f20416b.f10557a);
                    z1(new ProfileActivity(bundle3));
                    return true;
                } else if (this.f20417c != null) {
                    Bundle bundle4 = new Bundle();
                    bundle4.putLong("chat_id", this.f20417c.f5600a);
                    z1(new ProfileActivity(bundle4));
                    return true;
                } else {
                    return true;
                }
            } else {
                return false;
            }
        } else if (this.f20408a != null) {
            Bundle bundle5 = new Bundle();
            bundle5.putLong("chat_id", this.f20408a.f5600a);
            z1(new ProfileActivity(bundle5));
            return true;
        } else {
            return true;
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new m(this.f20412a, m.i, new Class[]{kt2.class, uw9.class, ru9.class, nu3.class, xu9.class, tl6.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.fragmentView, m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new m(this.actionBar, m.e, null, null, null, null, "avatar_backgroundActionBarBlue"));
        arrayList.add(new m(this.f20412a, m.t, null, null, null, null, "avatar_backgroundActionBarBlue"));
        arrayList.add(new m(this.actionBar, m.k, null, null, null, null, "avatar_actionBarIconBlue"));
        arrayList.add(new m(this.actionBar, m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new m(this.actionBar, m.m, null, null, null, null, "avatar_actionBarSelectorBlue"));
        arrayList.add(new m(this.actionBar, m.J, null, null, null, null, "actionBarDefaultSubmenuBackground"));
        arrayList.add(new m(this.actionBar, m.I, null, null, null, null, "actionBarDefaultSubmenuItem"));
        arrayList.add(new m(this.f20412a, m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new m(this.f20412a, 0, new Class[]{View.class}, l.f15835b, null, null, "divider"));
        arrayList.add(new m(this.f20412a, m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new m(this.f20412a, 0, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.f20412a, 0, new Class[]{uw9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteValueText"));
        arrayList.add(new m(this.f20412a, 0, new Class[]{tl6.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.f20412a, 0, new Class[]{tl6.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new m(this.f20412a, 0, new Class[]{tl6.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrack"));
        arrayList.add(new m(this.f20412a, 0, new Class[]{tl6.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackChecked"));
        arrayList.add(new m(this.f20412a, 0, new Class[]{ru9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.f20412a, 0, new Class[]{ru9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new m(this.f20412a, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrack"));
        arrayList.add(new m(this.f20412a, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackChecked"));
        arrayList.add(new m(this.f20412a, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new m(this.f20412a, 0, new Class[]{xu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.f20412a, 0, new Class[]{xu9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        return arrayList;
    }

    public final void L2() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        kp9 kp9Var;
        tm9 tm9Var;
        this.a = 0 + 1;
        this.b = 0;
        if (TextUtils.isEmpty(this.f20411a.f13359a)) {
            i = -1;
        } else {
            i = this.a;
            this.a = i + 1;
        }
        this.c = i;
        if (TextUtils.isEmpty(this.f20411a.f13408e)) {
            i2 = -1;
        } else {
            i2 = this.a;
            this.a = i2 + 1;
        }
        this.d = i2;
        fm9 fm9Var = this.f20408a;
        if (fm9Var != null && !fm9Var.g) {
            i3 = this.a;
            this.a = i3 + 1;
        } else {
            i3 = -1;
        }
        this.e = i3;
        if (fm9Var != null && fm9Var.g) {
            i4 = this.a;
            this.a = i4 + 1;
        } else {
            i4 = -1;
        }
        this.f = i4;
        mq9 mq9Var = this.f20410a;
        if (mq9Var == null && this.f20414b == null && this.f20411a.f13365a.f9704c == null) {
            i5 = -1;
        } else {
            i5 = this.a;
            this.a = i5 + 1;
        }
        this.g = i5;
        if (mq9Var != null && mq9Var.f10571e) {
            i6 = this.a;
            this.a = i6 + 1;
        } else {
            i6 = -1;
        }
        this.h = i6;
        x xVar = this.f20411a;
        lo9 lo9Var = xVar.f13365a;
        if (lo9Var.b != 0) {
            i7 = this.a;
            this.a = i7 + 1;
        } else {
            i7 = -1;
        }
        this.i = i7;
        if (lo9Var.f != 0) {
            i8 = this.a;
            this.a = i8 + 1;
        } else {
            i8 = -1;
        }
        this.j = i8;
        if (xVar.l2()) {
            i9 = this.a;
            this.a = i9 + 1;
        } else {
            i9 = -1;
        }
        this.k = i9;
        if (TextUtils.isEmpty(this.f20415b)) {
            i10 = -1;
        } else {
            i10 = this.a;
            this.a = i10 + 1;
        }
        this.l = i10;
        if (TextUtils.isEmpty(this.f20409a)) {
            i11 = -1;
        } else {
            i11 = this.a;
            this.a = i11 + 1;
        }
        this.m = i11;
        if (this.f20411a.o1() != 0) {
            i12 = this.a;
            this.a = i12 + 1;
        } else {
            i12 = -1;
        }
        this.n = i12;
        qo9 qo9Var = this.f20411a.f13365a.f9694a;
        if (qo9Var != null && (((kp9Var = qo9Var.f17403a) != null && kp9Var.c > 0) || ((tm9Var = qo9Var.f17408a) != null && tm9Var.d > 0))) {
            int i13 = this.a;
            this.a = i13 + 1;
            this.o = i13;
        } else {
            this.o = -1;
        }
        int i14 = this.a;
        this.a = i14 + 1;
        this.p = i14;
        b bVar = this.f20413a;
        if (bVar != null) {
            bVar.notifyDataSetChanged();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        this.actionBar.setBackButtonImage(g68.r2);
        this.actionBar.setTitle(u.B0("MessageDetails", e78.nI));
        if (org.telegram.messenger.a.Y1()) {
            this.actionBar.setOccupyStatusBar(false);
        }
        this.actionBar.setActionBarMenuOnItemClick(new a());
        this.f20413a = new b(context);
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        frameLayout.setBackgroundColor(l.B1("windowBackgroundGray"));
        v1 v1Var = new v1(context);
        this.f20412a = v1Var;
        v1Var.setVerticalScrollBarEnabled(false);
        this.f20412a.setLayoutManager(new androidx.recyclerview.widget.k(context, 1, false));
        ((FrameLayout) this.fragmentView).addView(this.f20412a, cn4.d(-1, -1, 51));
        this.f20412a.setAdapter(this.f20413a);
        this.f20412a.setOnItemClickListener(new v1.n() { // from class: rq5
            @Override // org.telegram.ui.Components.v1.n
            public final void a(View view, int i, float f, float f2) {
                uq5.this.I2(view, i, f, f2);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ void b(View view, int i, float f, float f2) {
                bc8.b(this, view, i, f, f2);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ boolean c(View view, int i) {
                return bc8.a(this, view, i);
            }
        });
        this.f20412a.setOnItemLongClickListener(new v1.o() { // from class: sq5
            @Override // org.telegram.ui.Components.v1.o
            public final boolean a(View view, int i) {
                boolean K2;
                K2 = uq5.this.K2(view, i);
                return K2;
            }
        });
        return this.fragmentView;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        v1 v1Var;
        if (i == a0.s2 && (v1Var = this.f20412a) != null) {
            v1Var.Q2();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        super.k1();
        a0.j().d(this, a0.s2);
        L2();
        return true;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        a0.j().v(this, a0.s2);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        b bVar = this.f20413a;
        if (bVar != null) {
            bVar.notifyDataSetChanged();
        }
    }
}
