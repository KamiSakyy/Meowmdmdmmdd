package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.core.content.FileProvider;
import defpackage.fr5;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.d0;
import org.telegram.messenger.k;
import org.telegram.messenger.u;
import org.telegram.messenger.w;
import org.telegram.messenger.x;
import org.telegram.messenger.y;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_document;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_forumTopic;
import org.telegram.tgnet.TLRPC$TL_inputMessageEntityMentionName;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterEmpty;
import org.telegram.tgnet.TLRPC$TL_keyboardButtonRow;
import org.telegram.tgnet.TLRPC$TL_messageEntityBankCard;
import org.telegram.tgnet.TLRPC$TL_messageEntityBold;
import org.telegram.tgnet.TLRPC$TL_messageEntityBotCommand;
import org.telegram.tgnet.TLRPC$TL_messageEntityCashtag;
import org.telegram.tgnet.TLRPC$TL_messageEntityCode;
import org.telegram.tgnet.TLRPC$TL_messageEntityEmail;
import org.telegram.tgnet.TLRPC$TL_messageEntityHashtag;
import org.telegram.tgnet.TLRPC$TL_messageEntityItalic;
import org.telegram.tgnet.TLRPC$TL_messageEntityMention;
import org.telegram.tgnet.TLRPC$TL_messageEntityMentionName;
import org.telegram.tgnet.TLRPC$TL_messageEntityPhone;
import org.telegram.tgnet.TLRPC$TL_messageEntityPre;
import org.telegram.tgnet.TLRPC$TL_messageEntityStrike;
import org.telegram.tgnet.TLRPC$TL_messageEntityTextUrl;
import org.telegram.tgnet.TLRPC$TL_messageEntityUnderline;
import org.telegram.tgnet.TLRPC$TL_messageEntityUrl;
import org.telegram.tgnet.TLRPC$TL_messageMediaEmpty;
import org.telegram.tgnet.TLRPC$TL_messageMediaGame;
import org.telegram.tgnet.TLRPC$TL_messageMediaGeo;
import org.telegram.tgnet.TLRPC$TL_messageMediaInvoice;
import org.telegram.tgnet.TLRPC$TL_messageMediaPoll;
import org.telegram.tgnet.TLRPC$TL_messageMediaVenue;
import org.telegram.tgnet.TLRPC$TL_messageMediaWebPage;
import org.telegram.tgnet.TLRPC$TL_messages_messagesNotModified;
import org.telegram.tgnet.TLRPC$TL_messages_search;
import org.telegram.tgnet.TLRPC$TL_photo;
import org.telegram.tgnet.TLRPC$TL_pollAnswer;
import org.telegram.tgnet.TLRPC$TL_userContact_old2;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.p;
/* renamed from: fr5  reason: default package */
/* loaded from: classes2.dex */
public class fr5 extends ow {
    public static Drawable a;

    /* renamed from: a  reason: collision with other field name */
    public static SpannableStringBuilder f5667a;

    /* renamed from: a  reason: collision with other field name */
    public static final fr5[] f5668a = new fr5[10];

    /* renamed from: fr5$a */
    /* loaded from: classes2.dex */
    public class a extends FrameLayout {
        public final /* synthetic */ dl1 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, dl1 dl1Var) {
            super(context);
            this.a = dl1Var;
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            if (this.a != null) {
                setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + this.a.getMeasuredHeight() + org.telegram.messenger.a.e0(7.0f));
            }
        }
    }

    /* renamed from: fr5$b */
    /* loaded from: classes2.dex */
    public class b implements Runnable {
        public final /* synthetic */ long a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ArrayList f5671a;

        public b(ArrayList arrayList, long j) {
            this.f5671a = arrayList;
            this.a = j;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f5671a.iterator();
            while (it.hasNext()) {
                fr5.this.getMessagesController().l7((ArrayList) it.next(), null, null, this.a, true, false);
            }
        }
    }

    /* renamed from: fr5$c */
    /* loaded from: classes2.dex */
    public static class c {
        public final ArrayList a = new ArrayList();

        public c(ArrayList arrayList) {
            for (int i = 0; i < arrayList.size(); i++) {
                ArrayList arrayList2 = ((TLRPC$TL_keyboardButtonRow) arrayList.get(i)).f14422a;
                ArrayList arrayList3 = new ArrayList();
                for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                    arrayList3.add(((jo9) arrayList2.get(i2)).f8292a);
                }
                this.a.add(arrayList3);
            }
        }

        public void a(ArrayList arrayList) {
            for (int i = 0; i < arrayList.size(); i++) {
                ArrayList arrayList2 = ((TLRPC$TL_keyboardButtonRow) arrayList.get(i)).f14422a;
                ArrayList arrayList3 = (ArrayList) this.a.get(i);
                for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                    ((jo9) arrayList2.get(i2)).f8292a = (String) arrayList3.get(i2);
                }
            }
        }

        public ArrayList b() {
            return this.a;
        }
    }

    /* renamed from: fr5$d */
    /* loaded from: classes2.dex */
    public interface d {
        void a(int i, Runnable runnable);
    }

    public fr5(int i) {
        super(i);
    }

    public static /* synthetic */ void B(View view) {
        dl1 dl1Var = (dl1) view;
        dl1Var.e(!dl1Var.c(), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C(fm9 fm9Var) {
        getMessagesController().u7(fm9Var, getUserConfig().l(), null, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E(dl1 dl1Var, final f fVar, final fm9 fm9Var, final l.r rVar, TLRPC$TL_forumTopic tLRPC$TL_forumTopic, long j, DialogInterface dialogInterface, int i) {
        int i2 = 0;
        if (dl1Var != null && dl1Var.c()) {
            M(fVar, 0, false, new Runnable() { // from class: zq5
                @Override // java.lang.Runnable
                public final void run() {
                    fr5.this.C(fm9Var);
                }
            }, rVar);
            return;
        }
        long j2 = -fm9Var.f5600a;
        if (tLRPC$TL_forumTopic != null) {
            i2 = tLRPC$TL_forumTopic.b;
        }
        p(fVar, j2, i2, j, new d() { // from class: ar5
            @Override // defpackage.fr5.d
            public final void a(int i3, Runnable runnable) {
                fr5.M(f.this, i3, true, runnable, rVar);
            }
        });
    }

    public static /* synthetic */ void F(d dVar, ArrayList arrayList, b bVar) {
        dVar.a(arrayList.size(), bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [cr5] */
    public /* synthetic */ void G(long j, f fVar, int i, final d dVar, long j2) {
        final ArrayList arrayList = new ArrayList();
        CountDownLatch countDownLatch = new CountDownLatch(1);
        q(fVar, countDownLatch, arrayList, getMessagesController().n8(j), i, y.q8(getUserConfig().l()), Integer.MAX_VALUE, 0L);
        try {
            countDownLatch.await();
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (!arrayList.isEmpty()) {
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                int i3 = i2 + 100;
                arrayList2.add(new ArrayList(arrayList.subList(i2, Math.min(size, i3))));
                i2 = i3;
            }
            final b bVar = new b(arrayList2, j);
            if (dVar != null) {
                bVar = new Runnable() { // from class: cr5
                    @Override // java.lang.Runnable
                    public final void run() {
                        fr5.F(fr5.d.this, arrayList, bVar);
                    }
                };
            }
            org.telegram.messenger.a.m3(bVar);
        }
        if (j2 != 0) {
            p(fVar, j2, 0, 0L, null);
        }
    }

    public static /* synthetic */ void H(f fVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.ui.Components.b.U5(fVar, u.B0("ErrorOccurred", org.telegram.mdgram.R.string.ErrorOccurred) + "\n" + tLRPC$TL_error.f14225a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I(CountDownLatch countDownLatch, int i, ArrayList arrayList, final f fVar, wn9 wn9Var, int i2, wn9 wn9Var2, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        if (aVar instanceof bs9) {
            bs9 bs9Var = (bs9) aVar;
            if (!(aVar instanceof TLRPC$TL_messages_messagesNotModified) && !bs9Var.f2208a.isEmpty()) {
                Iterator it = bs9Var.f2208a.iterator();
                int i3 = i;
                while (it.hasNext()) {
                    lo9 lo9Var = (lo9) it.next();
                    i3 = Math.min(i3, lo9Var.a);
                    if (lo9Var.f9705c && !lo9Var.f9712f) {
                        arrayList.add(Integer.valueOf(lo9Var.a));
                    }
                }
                q(fVar, countDownLatch, arrayList, wn9Var, i2, wn9Var2, i3, m(bs9Var.f2208a));
                return;
            }
            countDownLatch.countDown();
            return;
        }
        if (tLRPC$TL_error != null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: er5
                @Override // java.lang.Runnable
                public final void run() {
                    fr5.H(f.this, tLRPC$TL_error);
                }
            });
        }
        countDownLatch.countDown();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void M(f fVar, int i, boolean z, Runnable runnable, l.r rVar) {
        p.l lVar;
        if (fVar.E0() == null) {
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        if (z) {
            p.r rVar2 = new p.r(fVar.E0(), rVar);
            rVar2.titleTextView.setText(u.B0("DeleteAllFromSelfDone", org.telegram.mdgram.R.string.DeleteAllFromSelfDone));
            rVar2.subtitleTextView.setText(u.U("MessagesDeletedHint", i, new Object[0]));
            rVar2.y();
            lVar = rVar2;
        } else {
            p.l lVar2 = new p.l(fVar.E0(), rVar);
            lVar2.textView.setText(u.B0("DeleteAllFromSelfDone", org.telegram.mdgram.R.string.DeleteAllFromSelfDone));
            lVar2.y();
            lVar = lVar2;
        }
        lVar.setButton(new p.s(fVar.E0(), true, rVar).n(runnable));
        p.N(fVar, lVar, 5000).T();
    }

    public static void k(File file, Runnable runnable) {
        try {
            Context context = org.telegram.messenger.b.f12514a;
            ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newUri(context.getContentResolver(), "label", FileProvider.getUriForFile(context, org.telegram.messenger.b.h() + ".provider", file)));
            runnable.run();
        } catch (Exception e) {
            org.telegram.messenger.l.p(e);
        }
    }

    public static CharSequence o(x xVar) {
        if (xVar.Q) {
            return u.B0("MessageTranslateProgress", org.telegram.mdgram.R.string.MessageTranslateProgress) + " " + u.p0().f13195a.a(xVar.f13365a.b * 1000);
        }
        sv6 sv6Var = xVar.f13375a;
        if (sv6Var != null && !TextUtils.isEmpty((CharSequence) sv6Var.a) && !TextUtils.isEmpty((CharSequence) sv6Var.b)) {
            if (a == null) {
                Drawable e = sz1.e(org.telegram.messenger.b.f12514a, org.telegram.mdgram.R.drawable.search_arrow);
                Objects.requireNonNull(e);
                a = e.mutate();
            }
            if (f5667a == null) {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("\u200b");
                f5667a = spannableStringBuilder;
                spannableStringBuilder.setSpan(new kq1(a), 0, 1, 0);
            }
            SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
            spannableStringBuilder2.append((CharSequence) tba.k((String) sv6Var.a)).append(' ').append((CharSequence) f5667a).append(' ').append((CharSequence) tba.k((String) sv6Var.b)).append(' ').append((CharSequence) u.p0().f13195a.a(xVar.f13365a.b * 1000));
            return spannableStringBuilder2;
        }
        return u.B0("MessageTranslated", org.telegram.mdgram.R.string.MessageTranslated) + " " + u.p0().f13195a.a(xVar.f13365a.b * 1000);
    }

    public static fr5 s(int i) {
        fr5[] fr5VarArr = f5668a;
        fr5 fr5Var = fr5VarArr[i];
        if (fr5Var == null) {
            synchronized (fr5.class) {
                fr5Var = fr5VarArr[i];
                if (fr5Var == null) {
                    fr5Var = new fr5(i);
                    fr5VarArr[i] = fr5Var;
                }
            }
        }
        return fr5Var;
    }

    public boolean A(x xVar) {
        if (xVar.b3()) {
            return true;
        }
        if (!TextUtils.isEmpty(xVar.f13365a.f9686a) && !y(xVar)) {
            return true;
        }
        return false;
    }

    public void J(ArrayList arrayList, long j, boolean z, int i) {
        ArrayList arrayList2;
        int i2;
        HashMap hashMap;
        long j2;
        vq9 vq9Var;
        boolean z2;
        Long valueOf;
        long j3 = j;
        HashMap hashMap2 = new HashMap();
        int i3 = 0;
        while (i3 < arrayList.size()) {
            x xVar = (x) arrayList.get(i3);
            ArrayList arrayList3 = xVar.f13365a.f9687a;
            HashMap hashMap3 = null;
            if (arrayList3 != null && !arrayList3.isEmpty()) {
                ArrayList arrayList4 = new ArrayList();
                for (int i4 = 0; i4 < xVar.f13365a.f9687a.size(); i4++) {
                    no9 no9Var = (no9) xVar.f13365a.f9687a.get(i4);
                    if ((no9Var instanceof TLRPC$TL_messageEntityBold) || (no9Var instanceof TLRPC$TL_messageEntityItalic) || (no9Var instanceof TLRPC$TL_messageEntityPre) || (no9Var instanceof TLRPC$TL_messageEntityCode) || (no9Var instanceof TLRPC$TL_messageEntityTextUrl) || (no9Var instanceof TLRPC$TL_messageEntityStrike) || (no9Var instanceof TLRPC$TL_messageEntityUnderline)) {
                        arrayList4.add(no9Var);
                    }
                    if (no9Var instanceof TLRPC$TL_messageEntityMentionName) {
                        TLRPC$TL_inputMessageEntityMentionName tLRPC$TL_inputMessageEntityMentionName = new TLRPC$TL_inputMessageEntityMentionName();
                        ((no9) tLRPC$TL_inputMessageEntityMentionName).b = no9Var.b;
                        ((no9) tLRPC$TL_inputMessageEntityMentionName).a = no9Var.a;
                        tLRPC$TL_inputMessageEntityMentionName.a = getMessagesController().r8(((TLRPC$TL_messageEntityMentionName) no9Var).a);
                        arrayList4.add(tLRPC$TL_inputMessageEntityMentionName);
                    }
                }
                arrayList2 = arrayList4;
            } else {
                arrayList2 = null;
            }
            lo9 lo9Var = xVar.f13365a;
            qo9 qo9Var = lo9Var.f9694a;
            if (qo9Var != null && !(qo9Var instanceof TLRPC$TL_messageMediaEmpty) && !(qo9Var instanceof TLRPC$TL_messageMediaWebPage) && !(qo9Var instanceof TLRPC$TL_messageMediaGame) && !(qo9Var instanceof TLRPC$TL_messageMediaInvoice)) {
                int i5 = (int) j3;
                if (i5 == 0 && lo9Var.f9699b != null && ((qo9Var.f17403a instanceof TLRPC$TL_photo) || (qo9Var.f17408a instanceof TLRPC$TL_document))) {
                    hashMap3 = new HashMap();
                    hashMap3.put("parentObject", "sent_" + xVar.f13365a.f9699b.c + "_" + xVar.D0());
                }
                long j4 = xVar.f13365a.f9698b;
                if (j4 != 0) {
                    if (hashMap3 == null) {
                        hashMap3 = new HashMap();
                    }
                    if (hashMap2.containsKey(Long.valueOf(j4))) {
                        valueOf = (Long) hashMap2.get(Long.valueOf(j4));
                    } else {
                        valueOf = Long.valueOf(Utilities.f12440a.nextLong());
                        hashMap2.put(Long.valueOf(j4), valueOf);
                    }
                    hashMap3.put("groupId", String.valueOf(valueOf));
                    if (i3 == arrayList.size() - 1) {
                        hashMap3.put("final", "true");
                    } else if (((x) arrayList.get(i3 + 1)).f13365a.f9698b != j4) {
                        hashMap3.put("final", "true");
                    }
                }
                HashMap hashMap4 = hashMap3;
                qo9 qo9Var2 = xVar.f13365a.f9694a;
                if (qo9Var2.f17403a instanceof TLRPC$TL_photo) {
                    d0 sendMessagesHelper = getSendMessagesHelper();
                    lo9 lo9Var2 = xVar.f13365a;
                    i2 = i3;
                    hashMap = hashMap2;
                    sendMessagesHelper.v4((TLRPC$TL_photo) lo9Var2.f9694a.f17403a, null, j, null, null, lo9Var2.f9686a, arrayList2, null, hashMap4, z, i, 0, xVar, false);
                } else {
                    i2 = i3;
                    hashMap = hashMap2;
                    if (qo9Var2.f17408a instanceof TLRPC$TL_document) {
                        d0 sendMessagesHelper2 = getSendMessagesHelper();
                        lo9 lo9Var3 = xVar.f13365a;
                        sendMessagesHelper2.q4((TLRPC$TL_document) lo9Var3.f9694a.f17408a, null, lo9Var3.f9707d, j, null, null, lo9Var3.f9686a, arrayList2, null, hashMap4, z, i, 0, xVar, null, false);
                    } else if (!(qo9Var2 instanceof TLRPC$TL_messageMediaVenue) && !(qo9Var2 instanceof TLRPC$TL_messageMediaGeo)) {
                        if (qo9Var2.i != null) {
                            TLRPC$TL_userContact_old2 tLRPC$TL_userContact_old2 = new TLRPC$TL_userContact_old2();
                            qo9 qo9Var3 = xVar.f13365a.f9694a;
                            ((mq9) tLRPC$TL_userContact_old2).d = qo9Var3.i;
                            ((mq9) tLRPC$TL_userContact_old2).f10558a = qo9Var3.j;
                            ((mq9) tLRPC$TL_userContact_old2).f10565b = qo9Var3.k;
                            ((mq9) tLRPC$TL_userContact_old2).f10557a = qo9Var3.f17412b;
                            getSendMessagesHelper().l4(tLRPC$TL_userContact_old2, j, null, null, null, null, z, i);
                        } else if (i5 != 0) {
                            ArrayList arrayList5 = new ArrayList();
                            arrayList5.add(xVar);
                            getSendMessagesHelper().i4(arrayList5, j, true, false, z, i);
                        }
                    } else {
                        getSendMessagesHelper().k4(xVar.f13365a.f9694a, j, null, null, null, null, z, i);
                    }
                }
            } else {
                i2 = i3;
                hashMap = hashMap2;
                if (lo9Var.f9686a != null) {
                    if (qo9Var instanceof TLRPC$TL_messageMediaWebPage) {
                        vq9Var = qo9Var.f17409a;
                    } else {
                        vq9Var = null;
                    }
                    d0 sendMessagesHelper3 = getSendMessagesHelper();
                    String str = xVar.f13365a.f9686a;
                    if (vq9Var != null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    sendMessagesHelper3.m4(str, j, null, null, vq9Var, z2, arrayList2, null, null, z, i, null, false);
                } else {
                    j2 = j;
                    if (((int) j2) != 0) {
                        ArrayList arrayList6 = new ArrayList();
                        arrayList6.add(xVar);
                        getSendMessagesHelper().i4(arrayList6, j, true, false, z, i);
                    }
                    i3 = i2 + 1;
                    j3 = j2;
                    hashMap2 = hashMap;
                }
            }
            j2 = j;
            i3 = i2 + 1;
            j3 = j2;
            hashMap2 = hashMap;
        }
    }

    public x K(long j, x xVar, boolean z, boolean z2) {
        x xVar2 = new x(((ow) this).a, xVar.f13365a, true, true);
        xVar2.f13361a = xVar.f13361a;
        xVar2.f13425h = xVar.f13425h;
        xVar2.f13356a = xVar.f13356a;
        xVar2.Q = false;
        xVar2.J = z;
        xVar2.f13375a = xVar.f13375a;
        xVar2.R = z2;
        if (xVar.v3()) {
            xVar2.f13378a = xVar.f13378a;
            xVar2.f13427i = xVar.f13427i;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(xVar2);
        getNotificationCenter().s(a0.Z, Long.valueOf(j), arrayList, Boolean.FALSE);
        return xVar2;
    }

    public x L(long j, x xVar, boolean z) {
        x xVar2 = new x(((ow) this).a, xVar.f13365a, true, true);
        xVar2.Q = z;
        ArrayList arrayList = new ArrayList();
        arrayList.add(xVar2);
        getNotificationCenter().s(a0.Z, Long.valueOf(j), arrayList, Boolean.FALSE);
        return xVar2;
    }

    public void l(x xVar, Runnable runnable) {
        String v = v(xVar);
        if (!TextUtils.isEmpty(v)) {
            k(new File(v), runnable);
        }
    }

    public final long m(ArrayList arrayList) {
        long j = 0;
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                j = w.D3(j, ((lo9) it.next()).a);
            }
        }
        return j;
    }

    public void n(final f fVar, final fm9 fm9Var, final TLRPC$TL_forumTopic tLRPC$TL_forumTopic, final long j, final l.r rVar) {
        final dl1 dl1Var;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        int e0;
        int e02;
        if (fVar != null && fVar.E0() != null && fm9Var != null) {
            Activity E0 = fVar.E0();
            e.k kVar = new e.k(E0, rVar);
            boolean z2 = true;
            if (tLRPC$TL_forumTopic == null && org.telegram.messenger.d.M(fm9Var) && org.telegram.messenger.d.u(fm9Var, 13)) {
                dl1Var = new dl1(E0, 1, rVar);
            } else {
                dl1Var = null;
            }
            TextView textView = new TextView(E0);
            textView.setTextColor(l.B1("dialogTextBlack"));
            textView.setTextSize(1, 16.0f);
            if (u.d) {
                i = 5;
            } else {
                i = 3;
            }
            textView.setGravity(i | 48);
            a aVar = new a(E0, dl1Var);
            kVar.E(aVar);
            mu muVar = new mu();
            muVar.y(org.telegram.messenger.a.e0(12.0f));
            muVar.r(fm9Var);
            sv svVar = new sv(E0);
            svVar.setRoundRadius(org.telegram.messenger.a.e0(20.0f));
            if (tLRPC$TL_forumTopic != null) {
                ud3.p(svVar, tLRPC$TL_forumTopic);
            } else {
                svVar.f(fm9Var, muVar);
            }
            if (u.d) {
                i2 = 5;
            } else {
                i2 = 3;
            }
            aVar.addView(svVar, cn4.c(40, 40.0f, i2 | 48, 22.0f, 5.0f, 22.0f, 0.0f));
            TextView textView2 = new TextView(E0);
            textView2.setTextColor(l.B1("actionBarDefaultSubmenuItem"));
            textView2.setTextSize(1, 20.0f);
            textView2.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            textView2.setLines(1);
            textView2.setMaxLines(1);
            textView2.setSingleLine(true);
            if (u.d) {
                i3 = 5;
            } else {
                i3 = 3;
            }
            textView2.setGravity(i3 | 16);
            textView2.setEllipsize(TextUtils.TruncateAt.END);
            textView2.setText(u.B0("DeleteAllFromSelf", org.telegram.mdgram.R.string.DeleteAllFromSelf));
            boolean z3 = u.d;
            if (z3) {
                i4 = 5;
            } else {
                i4 = 3;
            }
            int i7 = i4 | 48;
            int i8 = 21;
            if (z3) {
                i5 = 21;
            } else {
                i5 = 76;
            }
            float f = i5;
            if (z3) {
                i8 = 76;
            }
            aVar.addView(textView2, cn4.c(-1, -2.0f, i7, f, 11.0f, i8, 0.0f));
            if (u.d) {
                i6 = 5;
            } else {
                i6 = 3;
            }
            aVar.addView(textView, cn4.c(-2, -2.0f, i6 | 48, 24.0f, 57.0f, 24.0f, 9.0f));
            if (dl1Var != null) {
                if (org.telegram.messenger.d.D(fm9Var, getMessagesController().T7(fm9Var.f5600a), true) != getUserConfig().k()) {
                    z = true;
                } else {
                    z = false;
                }
                dl1Var.setBackground(l.e2(false));
                dl1Var.h(u.B0("DeleteAllFromSelfAdmin", org.telegram.mdgram.R.string.DeleteAllFromSelfAdmin), "", (org.telegram.messenger.d.c0(fm9Var) || z) ? false : false, false);
                if (u.d) {
                    e0 = org.telegram.messenger.a.e0(16.0f);
                } else {
                    e0 = org.telegram.messenger.a.e0(8.0f);
                }
                if (u.d) {
                    e02 = org.telegram.messenger.a.e0(8.0f);
                } else {
                    e02 = org.telegram.messenger.a.e0(16.0f);
                }
                dl1Var.setPadding(e0, 0, e02, 0);
                aVar.addView(dl1Var, cn4.c(-1, 48.0f, 83, 0.0f, 0.0f, 0.0f, 0.0f));
                dl1Var.setOnClickListener(new View.OnClickListener() { // from class: xq5
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        fr5.B(view);
                    }
                });
            }
            textView.setText(org.telegram.messenger.a.b3(u.B0("DeleteAllFromSelfAlert", org.telegram.mdgram.R.string.DeleteAllFromSelfAlert)));
            kVar.v(u.B0("DeleteAll", org.telegram.mdgram.R.string.DeleteAll), new DialogInterface.OnClickListener() { // from class: yq5
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i9) {
                    fr5.this.E(dl1Var, fVar, fm9Var, rVar, tLRPC$TL_forumTopic, j, dialogInterface, i9);
                }
            });
            kVar.p(u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
            e a2 = kVar.a();
            fVar.f2(a2);
            TextView textView3 = (TextView) a2.J0(-1);
            if (textView3 != null) {
                textView3.setTextColor(l.B1("dialogTextRed2"));
            }
        }
    }

    public void p(final f fVar, final long j, final int i, final long j2, final d dVar) {
        Utilities.b.j(new Runnable() { // from class: br5
            @Override // java.lang.Runnable
            public final void run() {
                fr5.this.G(j, fVar, i, dVar, j2);
            }
        });
    }

    public void q(final f fVar, final CountDownLatch countDownLatch, final ArrayList arrayList, final wn9 wn9Var, final int i, final wn9 wn9Var2, final int i2, long j) {
        TLRPC$TL_messages_search tLRPC$TL_messages_search = new TLRPC$TL_messages_search();
        tLRPC$TL_messages_search.f14742a = wn9Var;
        tLRPC$TL_messages_search.g = 100;
        tLRPC$TL_messages_search.f14740a = "";
        tLRPC$TL_messages_search.e = i2;
        tLRPC$TL_messages_search.f14743b = wn9Var2;
        tLRPC$TL_messages_search.a |= 1;
        tLRPC$TL_messages_search.f14741a = new TLRPC$TL_inputMessagesFilterEmpty();
        if (i != 0) {
            tLRPC$TL_messages_search.b = i;
            tLRPC$TL_messages_search.a |= 2;
        }
        tLRPC$TL_messages_search.f14739a = j;
        getConnectionsManager().sendRequest(tLRPC$TL_messages_search, new RequestDelegate() { // from class: dr5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                fr5.this.I(countDownLatch, i2, arrayList, fVar, wn9Var, i, wn9Var2, aVar, tLRPC$TL_error);
            }
        }, 2);
    }

    public String r(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "Unknown" : "Singapore" : "Amsterdam" : "Miami" : "Amsterdam" : "Miami";
    }

    public x t(x xVar, x.c cVar) {
        if (cVar != null && !cVar.c) {
            return x(cVar);
        }
        if (TextUtils.isEmpty(xVar.f13365a.f9686a) && !xVar.b2()) {
            return null;
        }
        return xVar;
    }

    public x u(x xVar, x.c cVar) {
        if (cVar != null && !cVar.c) {
            return x(cVar);
        }
        if (!xVar.b3() && TextUtils.isEmpty(xVar.f13365a.f9686a)) {
            return null;
        }
        return xVar;
    }

    public String v(x xVar) {
        String str = xVar.f13365a.f9707d;
        if (!TextUtils.isEmpty(str) && !new File(str).exists()) {
            str = null;
        }
        if (TextUtils.isEmpty(str)) {
            str = k.r0(tla.o).B0(xVar.f13365a).toString();
            if (!new File(str).exists()) {
                str = null;
            }
        }
        if (TextUtils.isEmpty(str)) {
            str = k.r0(tla.o).A0(xVar.o0(), true).toString();
            if (!new File(str).exists()) {
                return null;
            }
        }
        return str;
    }

    public String w(x xVar) {
        StringBuilder sb;
        if (xVar.f13381b == 17) {
            mp9 mp9Var = ((TLRPC$TL_messageMediaPoll) xVar.f13365a.f9694a).a;
            sb = new StringBuilder(mp9Var.f10537a);
            sb.append("\n");
            for (int i = 0; i < mp9Var.f10538a.size(); i++) {
                sb.append("\n");
                sb.append("🔘");
                sb.append(" ");
                sb.append(((TLRPC$TL_pollAnswer) mp9Var.f10538a.get(i)).f15109a);
            }
        } else {
            String str = xVar.f13365a.f9686a;
            if (str != null) {
                StringBuilder sb2 = new StringBuilder(str);
                if (xVar.f13365a.f9696a != null) {
                    sb2.append("\n");
                    for (int i2 = 0; i2 < xVar.f13365a.f9696a.f19692a.size(); i2++) {
                        TLRPC$TL_keyboardButtonRow tLRPC$TL_keyboardButtonRow = (TLRPC$TL_keyboardButtonRow) xVar.f13365a.f9696a.f19692a.get(i2);
                        for (int i3 = 0; i3 < tLRPC$TL_keyboardButtonRow.f14422a.size(); i3++) {
                            sb2.append("\n");
                            sb2.append("🔘");
                            sb2.append(" ");
                            sb2.append(((jo9) tLRPC$TL_keyboardButtonRow.f14422a.get(i3)).f8292a);
                        }
                    }
                }
                sb = sb2;
            } else {
                return null;
            }
        }
        return sb.toString();
    }

    public final x x(x.c cVar) {
        Iterator it = cVar.f13455a.iterator();
        x xVar = null;
        while (it.hasNext()) {
            x xVar2 = (x) it.next();
            if (!TextUtils.isEmpty(xVar2.f13365a.f9686a)) {
                if (xVar != null) {
                    return null;
                }
                xVar = xVar2;
            }
        }
        return xVar;
    }

    public boolean y(x xVar) {
        ArrayList arrayList = xVar.f13365a.f9687a;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                no9 no9Var = (no9) it.next();
                if ((no9Var instanceof TLRPC$TL_messageEntityBotCommand) || (no9Var instanceof TLRPC$TL_messageEntityEmail) || (no9Var instanceof TLRPC$TL_messageEntityUrl) || (no9Var instanceof TLRPC$TL_messageEntityMention) || (no9Var instanceof TLRPC$TL_messageEntityCashtag) || (no9Var instanceof TLRPC$TL_messageEntityHashtag) || (no9Var instanceof TLRPC$TL_messageEntityBankCard) || (no9Var instanceof TLRPC$TL_messageEntityPhone)) {
                    if (no9Var.a == 0 && no9Var.b == xVar.f13365a.f9686a.length()) {
                        return true;
                    }
                }
            }
        }
        return ou2.a(xVar.f13365a.f9686a);
    }

    public boolean z(x xVar) {
        if (!xVar.J && !xVar.Q && !xVar.Y2()) {
            String str = xVar.f13365a.f9686a;
            if (str == null || !ou2.a(str)) {
                return A(xVar);
            }
            return false;
        }
        return false;
    }
}
