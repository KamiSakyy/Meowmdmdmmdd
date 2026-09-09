package defpackage;

import android.app.Activity;
import android.graphics.Canvas;
import android.view.View;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Random;
import org.h2.mvstore.DataUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.e0;
import org.telegram.messenger.l;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.messenger.w;
import org.telegram.messenger.x;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_dataJSON;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messages_getStickerSet;
import org.telegram.tgnet.TLRPC$TL_messages_setTyping;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSet;
import org.telegram.tgnet.TLRPC$TL_sendMessageEmojiInteraction;
import org.telegram.tgnet.TLRPC$TL_stickerPack;
import org.telegram.tgnet.a;
import org.telegram.ui.Components.o2;
import org.telegram.ui.Components.p;
import org.telegram.ui.Components.p2;
import org.telegram.ui.Components.v1;
import org.telegram.ui.j;
/* renamed from: bp2  reason: default package */
/* loaded from: classes2.dex */
public abstract class bp2 implements a0.d {
    private static final HashSet<String> excludeEmojiFromPack;
    private static final HashSet<String> supportedEmoji = new HashSet<>();
    private boolean attached;
    public j chatActivity;
    public FrameLayout contentLayout;
    public int currentAccount;
    public long dialogId;
    public Runnable hintRunnable;
    public String lastTappedEmoji;
    public v1 listView;
    private HashMap<Long, Boolean> preloaded;
    public Runnable sentInteractionsRunnable;
    public TLRPC$TL_messages_stickerSet set;
    public int threadMsgId;
    private final int ANIMATION_JSON_VERSION = 1;
    private final String INTERACTIONS_STICKER_PACK = "EmojiAnimations";
    public boolean inited = false;
    public HashMap<String, ArrayList<tm9>> emojiInteractionsStickersMap = new HashMap<>();
    public HashMap<Long, Integer> lastAnimationIndex = new HashMap<>();
    public Random random = new Random();
    public int lastTappedMsgId = -1;
    public long lastTappedTime = 0;
    public ArrayList<Long> timeIntervals = new ArrayList<>();
    public ArrayList<Integer> animationIndexes = new ArrayList<>();
    public ArrayList<d> drawingObjects = new ArrayList<>();

    /* renamed from: bp2$a */
    /* loaded from: classes2.dex */
    public class a implements Runnable {
        public final /* synthetic */ int val$animation;
        public final /* synthetic */ int val$messageId;

        public a(int i, int i2) {
            this.val$messageId = i;
            this.val$animation = i2;
        }

        @Override // java.lang.Runnable
        public void run() {
            bp2.this.l(this.val$messageId, this.val$animation);
        }
    }

    /* renamed from: bp2$b */
    /* loaded from: classes2.dex */
    public class b implements Runnable {
        public final /* synthetic */ p val$bulletin;

        public b(p pVar) {
            this.val$bulletin = pVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.val$bulletin.T();
            bp2.this.hintRunnable = null;
        }
    }

    /* renamed from: bp2$c */
    /* loaded from: classes2.dex */
    public class c implements ImageReceiver.c {
        public final /* synthetic */ x val$messageObject;
        public final /* synthetic */ boolean val$sendTap;
        public final /* synthetic */ qf1 val$view;

        public c(boolean z, x xVar, qf1 qf1Var) {
            this.val$sendTap = z;
            this.val$messageObject = xVar;
            this.val$view = qf1Var;
        }

        @Override // org.telegram.messenger.ImageReceiver.c
        public void d(ImageReceiver imageReceiver) {
            if (this.val$sendTap && this.val$messageObject.T1() && imageReceiver.L() != null && !imageReceiver.L().X()) {
                this.val$view.performHapticFeedback(3, 1);
            }
        }

        @Override // org.telegram.messenger.ImageReceiver.c
        public void f(ImageReceiver imageReceiver, boolean z, boolean z2, boolean z3) {
        }
    }

    /* renamed from: bp2$d */
    /* loaded from: classes2.dex */
    public class d {
        public tm9 document;
        public ImageReceiver imageReceiver;
        public boolean isOut;
        public boolean isPremiumSticker;
        public float lastH;
        public float lastW;
        public float lastX;
        public float lastY;
        public int messageId;
        public float randomOffsetX;
        public float randomOffsetY;
        public float removeProgress;
        public boolean removing;
        public boolean viewFound;
        public boolean wasPlayed;

        public d() {
            this.imageReceiver = new ImageReceiver();
        }
    }

    static {
        HashSet<String> hashSet = new HashSet<>();
        excludeEmojiFromPack = hashSet;
        hashSet.add("0⃣");
        hashSet.add("1⃣");
        hashSet.add("2⃣");
        hashSet.add("3⃣");
        hashSet.add("4⃣");
        hashSet.add("5⃣");
        hashSet.add("6⃣");
        hashSet.add("7⃣");
        hashSet.add("8⃣");
        hashSet.add("9⃣");
    }

    public bp2(j jVar, FrameLayout frameLayout, v1 v1Var, int i, long j, int i2) {
        this.chatActivity = jVar;
        this.contentLayout = frameLayout;
        this.listView = v1Var;
        this.currentAccount = i;
        this.dialogId = j;
        this.threadMsgId = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0029, code lost:
        if (r8.charAt(r3) <= 57343) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0043, code lost:
        if (r8.charAt(r3) != 9794) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.lang.CharSequence] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String D(java.lang.String r8) {
        /*
            int r0 = r8.length()
            r1 = 0
            r2 = 0
        L6:
            if (r2 >= r0) goto L88
            int r3 = r0 + (-1)
            r4 = 2
            r5 = 1
            if (r2 >= r3) goto L60
            char r3 = r8.charAt(r2)
            r6 = 55356(0xd83c, float:7.757E-41)
            if (r3 != r6) goto L2b
            int r3 = r2 + 1
            char r6 = r8.charAt(r3)
            r7 = 57339(0xdffb, float:8.0349E-41)
            if (r6 < r7) goto L2b
            char r3 = r8.charAt(r3)
            r6 = 57343(0xdfff, float:8.0355E-41)
            if (r3 <= r6) goto L45
        L2b:
            char r3 = r8.charAt(r2)
            r6 = 8205(0x200d, float:1.1498E-41)
            if (r3 != r6) goto L60
            int r3 = r2 + 1
            char r6 = r8.charAt(r3)
            r7 = 9792(0x2640, float:1.3722E-41)
            if (r6 == r7) goto L45
            char r3 = r8.charAt(r3)
            r6 = 9794(0x2642, float:1.3724E-41)
            if (r3 != r6) goto L60
        L45:
            java.lang.CharSequence[] r3 = new java.lang.CharSequence[r4]
            java.lang.CharSequence r4 = r8.subSequence(r1, r2)
            r3[r1] = r4
            int r4 = r2 + 2
            int r6 = r8.length()
            java.lang.CharSequence r8 = r8.subSequence(r4, r6)
            r3[r5] = r8
            java.lang.CharSequence r8 = android.text.TextUtils.concat(r3)
            int r0 = r0 + (-2)
            goto L83
        L60:
            char r3 = r8.charAt(r2)
            r6 = 65039(0xfe0f, float:9.1139E-41)
            if (r3 != r6) goto L85
            java.lang.CharSequence[] r3 = new java.lang.CharSequence[r4]
            java.lang.CharSequence r4 = r8.subSequence(r1, r2)
            r3[r1] = r4
            int r4 = r2 + 1
            int r6 = r8.length()
            java.lang.CharSequence r8 = r8.subSequence(r4, r6)
            r3[r5] = r8
            java.lang.CharSequence r8 = android.text.TextUtils.concat(r3)
            int r0 = r0 + (-1)
        L83:
            int r2 = r2 + (-1)
        L85:
            int r2 = r2 + r5
            goto L6
        L88:
            java.lang.String r8 = r8.toString()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bp2.D(java.lang.String):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(final x xVar, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: ap2
            @Override // java.lang.Runnable
            public final void run() {
                bp2.this.n(aVar, xVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p() {
        y();
        this.sentInteractionsRunnable = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(x xVar) {
        Activity E0 = this.chatActivity.E0();
        j jVar = this.chatActivity;
        bo9 G0 = xVar.G0();
        j jVar2 = this.chatActivity;
        p2 p2Var = new p2(E0, jVar, G0, null, jVar2.chatActivityEnterView, jVar2.j());
        p2Var.Y0(this.chatActivity.il());
        this.chatActivity.f2(p2Var);
    }

    public final boolean A(qf1 qf1Var, int i, boolean z, boolean z2) {
        ArrayList<tm9> arrayList;
        tm9 tm9Var;
        rq9 rq9Var;
        Boolean bool;
        int intValue;
        Runnable runnable;
        int intValue2;
        TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet;
        boolean z3;
        int i2 = i;
        boolean z4 = false;
        if (this.drawingObjects.size() > 12 || !qf1Var.getPhotoImage().l0()) {
            return false;
        }
        final x messageObject = qf1Var.getMessageObject();
        String q1 = messageObject.q1();
        if (q1 == null) {
            q1 = messageObject.f13365a.f9686a;
        }
        if (q1 == null) {
            return false;
        }
        float C = qf1Var.getPhotoImage().C();
        float F = qf1Var.getPhotoImage().F();
        if (C > 0.0f && F > 0.0f) {
            String D = D(q1);
            boolean f3 = messageObject.f3();
            if ((!supportedEmoji.contains(D) && !f3) || (((arrayList = this.emojiInteractionsStickersMap.get(D)) == null || arrayList.isEmpty()) && !f3)) {
                return false;
            }
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (i3 < this.drawingObjects.size()) {
                if (this.drawingObjects.get(i3).messageId == qf1Var.getMessageObject().D0()) {
                    i4++;
                    if (this.drawingObjects.get(i3).imageReceiver.L() == null || this.drawingObjects.get(i3).imageReceiver.L().Z()) {
                        return z4;
                    }
                }
                if (this.drawingObjects.get(i3).document != null && qf1Var.getMessageObject().o0() != null) {
                    z3 = f3;
                    if (this.drawingObjects.get(i3).document.f19565a == qf1Var.getMessageObject().o0().f19565a) {
                        i5++;
                    }
                } else {
                    z3 = f3;
                }
                i3++;
                f3 = z3;
                z4 = false;
            }
            boolean z5 = f3;
            if (z && z5 && i4 > 0) {
                if (p.x() != null && p.x().hash == messageObject.D0()) {
                    return false;
                }
                bo9 G0 = messageObject.G0();
                if (G0.f2144a != null) {
                    tLRPC$TL_messages_stickerSet = w.R4(this.currentAccount).p5(G0.f2144a);
                } else {
                    tLRPC$TL_messages_stickerSet = null;
                }
                if (tLRPC$TL_messages_stickerSet == null) {
                    tLRPC$TL_messages_stickerSet = w.R4(this.currentAccount).o5(G0.a);
                }
                if (tLRPC$TL_messages_stickerSet == null) {
                    TLRPC$TL_messages_getStickerSet tLRPC$TL_messages_getStickerSet = new TLRPC$TL_messages_getStickerSet();
                    tLRPC$TL_messages_getStickerSet.f14644a = G0;
                    ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_getStickerSet, new RequestDelegate() { // from class: xo2
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                            bp2.this.o(messageObject, aVar, tLRPC$TL_error);
                        }
                    });
                    return false;
                }
                n(tLRPC$TL_messages_stickerSet, messageObject);
                return false;
            } else if (i4 >= 4) {
                return false;
            } else {
                if (z5) {
                    rq9Var = messageObject.b1();
                    tm9Var = null;
                } else {
                    if (messageObject.T1()) {
                        if (i2 < 0 || i2 > arrayList.size() - 1) {
                            ArrayList arrayList2 = new ArrayList();
                            for (int i6 = 0; i6 < arrayList.size(); i6++) {
                                tm9 tm9Var2 = arrayList.get(i6);
                                if (tm9Var2 != null) {
                                    HashMap<Long, Boolean> hashMap = this.preloaded;
                                    if (hashMap != null) {
                                        bool = hashMap.get(Long.valueOf(tm9Var2.f19565a));
                                    } else {
                                        bool = null;
                                    }
                                    if (bool != null && bool.booleanValue()) {
                                        arrayList2.add(Integer.valueOf(i6));
                                    }
                                }
                            }
                            if (arrayList2.isEmpty()) {
                                i2 = Math.abs(this.random.nextInt()) % arrayList.size();
                            } else {
                                i2 = ((Integer) arrayList2.get(Math.abs(this.random.nextInt()) % arrayList2.size())).intValue();
                            }
                        }
                        tm9Var = arrayList.get(i2);
                    } else {
                        if (i2 < 0 || i2 > arrayList.size() - 1) {
                            i2 = Math.abs(this.random.nextInt()) % arrayList.size();
                        }
                        tm9Var = arrayList.get(i2);
                    }
                    rq9Var = null;
                }
                if (tm9Var == null && rq9Var == null) {
                    return false;
                }
                d dVar = new d();
                dVar.isPremiumSticker = messageObject.f3();
                dVar.randomOffsetX = (F / 4.0f) * ((this.random.nextInt() % DataUtils.ERROR_TRANSACTION_LOCKED) / 100.0f);
                dVar.randomOffsetY = (C / 4.0f) * ((this.random.nextInt() % DataUtils.ERROR_TRANSACTION_LOCKED) / 100.0f);
                dVar.messageId = qf1Var.getMessageObject().D0();
                dVar.document = tm9Var;
                dVar.isOut = qf1Var.getMessageObject().Y2();
                dVar.imageReceiver.J0(true);
                dVar.imageReceiver.I0(z);
                if (tm9Var != null) {
                    int i7 = (int) ((F * 2.0f) / org.telegram.messenger.a.b);
                    Integer num = this.lastAnimationIndex.get(Long.valueOf(tm9Var.f19565a));
                    if (num == null) {
                        intValue2 = 0;
                    } else {
                        intValue2 = num.intValue();
                    }
                    int i8 = (intValue2 + 1) % 4;
                    this.lastAnimationIndex.put(Long.valueOf(tm9Var.f19565a), Integer.valueOf(i8));
                    t b2 = t.b(tm9Var);
                    ImageReceiver imageReceiver = dVar.imageReceiver;
                    imageReceiver.S1(i8 + "_" + dVar.messageId + "_");
                    ImageReceiver imageReceiver2 = dVar.imageReceiver;
                    imageReceiver2.l1(b2, i7 + "_" + i7 + "_pcache_compress", null, "tgs", this.set, 1);
                    dVar.imageReceiver.X0(new c(z, messageObject, qf1Var));
                    if (dVar.imageReceiver.L() != null) {
                        dVar.imageReceiver.L().A0(0, false, true);
                    }
                } else {
                    int i9 = (int) ((F * 1.5f) / org.telegram.messenger.a.b);
                    if (i5 > 0) {
                        Integer num2 = this.lastAnimationIndex.get(Long.valueOf(messageObject.o0().f19565a));
                        if (num2 == null) {
                            intValue = 0;
                        } else {
                            intValue = num2.intValue();
                        }
                        this.lastAnimationIndex.put(Long.valueOf(messageObject.o0().f19565a), Integer.valueOf((intValue + 1) % 4));
                        ImageReceiver imageReceiver3 = dVar.imageReceiver;
                        imageReceiver3.S1(intValue + "_" + dVar.messageId + "_");
                    }
                    dVar.document = messageObject.o0();
                    ImageReceiver imageReceiver4 = dVar.imageReceiver;
                    t d2 = t.d(rq9Var, messageObject.o0());
                    imageReceiver4.l1(d2, i9 + "_" + i9, null, "tgs", this.set, 1);
                }
                dVar.imageReceiver.B1(Integer.MAX_VALUE);
                dVar.imageReceiver.M0(0);
                if (dVar.imageReceiver.L() != null) {
                    if (dVar.isPremiumSticker) {
                        dVar.imageReceiver.L().A0(0, false, true);
                    }
                    dVar.imageReceiver.L().start();
                }
                this.drawingObjects.add(dVar);
                dVar.imageReceiver.C0();
                dVar.imageReceiver.H1(this.contentLayout);
                this.contentLayout.invalidate();
                if (z && !z5 && tla.p(this.currentAccount).f19522a != this.dialogId) {
                    int i10 = this.lastTappedMsgId;
                    if (i10 != 0 && i10 != qf1Var.getMessageObject().D0() && (runnable = this.sentInteractionsRunnable) != null) {
                        org.telegram.messenger.a.H(runnable);
                        this.sentInteractionsRunnable.run();
                    }
                    this.lastTappedMsgId = qf1Var.getMessageObject().D0();
                    this.lastTappedEmoji = D;
                    if (this.lastTappedTime == 0) {
                        this.lastTappedTime = System.currentTimeMillis();
                        this.timeIntervals.clear();
                        this.animationIndexes.clear();
                        this.timeIntervals.add(0L);
                        this.animationIndexes.add(Integer.valueOf(i2));
                    } else {
                        this.timeIntervals.add(Long.valueOf(System.currentTimeMillis() - this.lastTappedTime));
                        this.animationIndexes.add(Integer.valueOf(i2));
                    }
                    Runnable runnable2 = this.sentInteractionsRunnable;
                    if (runnable2 != null) {
                        org.telegram.messenger.a.H(runnable2);
                        this.sentInteractionsRunnable = null;
                    }
                    Runnable runnable3 = new Runnable() { // from class: yo2
                        @Override // java.lang.Runnable
                        public final void run() {
                            bp2.this.p();
                        }
                    };
                    this.sentInteractionsRunnable = runnable3;
                    org.telegram.messenger.a.n3(runnable3, 500L);
                }
                if (z2) {
                    y.u8(this.currentAccount).Oi(this.dialogId, this.threadMsgId, 11, D, 0);
                }
                return true;
            }
        }
        return false;
    }

    /* renamed from: B */
    public final void n(TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet, final x xVar) {
        if (!y.u8(this.currentAccount).f13499M && this.chatActivity.E0() != null) {
            o2 o2Var = new o2(this.contentLayout.getContext(), null, -1, xVar.o0(), this.chatActivity.j());
            o2Var.titleTextView.setText(((hs9) tLRPC$TL_messages_stickerSet).a.f5054a);
            o2Var.subtitleTextView.setText(u.B0("PremiumStickerTooltip", org.telegram.mdgram.R.string.PremiumStickerTooltip));
            p.s sVar = new p.s(this.chatActivity.E0(), true, this.chatActivity.j());
            o2Var.setButton(sVar);
            sVar.p(new Runnable() { // from class: zo2
                @Override // java.lang.Runnable
                public final void run() {
                    bp2.this.q(xVar);
                }
            });
            sVar.o(u.B0("ViewAction", org.telegram.mdgram.R.string.ViewAction));
            p N = p.N(this.chatActivity, o2Var, 2750);
            N.hash = xVar.D0();
            N.T();
        }
    }

    public boolean C(String str) {
        return this.emojiInteractionsStickersMap.containsKey(D(str));
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        Integer D8;
        if (i == a0.k0) {
            if ("EmojiAnimations".equals((String) objArr[0])) {
                i();
            }
        } else if (i == a0.b3) {
            long longValue = ((Long) objArr[0]).longValue();
            TLRPC$TL_sendMessageEmojiInteraction tLRPC$TL_sendMessageEmojiInteraction = (TLRPC$TL_sendMessageEmojiInteraction) objArr[1];
            if (longValue == this.dialogId && supportedEmoji.contains(tLRPC$TL_sendMessageEmojiInteraction.a)) {
                int i3 = tLRPC$TL_sendMessageEmojiInteraction.b;
                if (tLRPC$TL_sendMessageEmojiInteraction.f15188a.f14199a != null) {
                    try {
                        JSONArray jSONArray = new JSONObject(tLRPC$TL_sendMessageEmojiInteraction.f15188a.f14199a).getJSONArray("a");
                        for (int i4 = 0; i4 < jSONArray.length(); i4++) {
                            JSONObject jSONObject = jSONArray.getJSONObject(i4);
                            org.telegram.messenger.a.n3(new a(i3, jSONObject.optInt("i", 1) - 1), (long) (jSONObject.optDouble("t", 0.0d) * 1000.0d));
                        }
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                }
            }
        } else if (i == a0.h && (D8 = y.u8(this.currentAccount).D8(this.dialogId, this.threadMsgId)) != null && D8.intValue() == 5) {
            g();
        }
    }

    public void f() {
        for (int i = 0; i < this.drawingObjects.size(); i++) {
            this.drawingObjects.get(i).removing = true;
        }
    }

    public void g() {
        Runnable runnable = this.hintRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
        }
        this.hintRunnable = null;
    }

    public boolean h(qf1 qf1Var, float f, int i) {
        float y = qf1Var.getY() + qf1Var.getPhotoImage().u();
        return y > f && y < ((float) i);
    }

    public void i() {
        if (this.inited) {
            return;
        }
        TLRPC$TL_messages_stickerSet p5 = w.R4(this.currentAccount).p5("EmojiAnimations");
        this.set = p5;
        if (p5 == null) {
            this.set = w.R4(this.currentAccount).n5("EmojiAnimations");
        }
        if (this.set == null) {
            w.R4(this.currentAccount).ra("EmojiAnimations", false, true);
        }
        if (this.set != null) {
            HashMap hashMap = new HashMap();
            for (int i = 0; i < this.set.c.size(); i++) {
                hashMap.put(Long.valueOf(((tm9) this.set.c.get(i)).f19565a), (tm9) this.set.c.get(i));
            }
            for (int i2 = 0; i2 < ((hs9) this.set).f7070a.size(); i2++) {
                TLRPC$TL_stickerPack tLRPC$TL_stickerPack = (TLRPC$TL_stickerPack) ((hs9) this.set).f7070a.get(i2);
                if (!excludeEmojiFromPack.contains(tLRPC$TL_stickerPack.f15241a) && tLRPC$TL_stickerPack.f15242a.size() > 0) {
                    supportedEmoji.add(tLRPC$TL_stickerPack.f15241a);
                    ArrayList<tm9> arrayList = new ArrayList<>();
                    this.emojiInteractionsStickersMap.put(tLRPC$TL_stickerPack.f15241a, arrayList);
                    for (int i3 = 0; i3 < tLRPC$TL_stickerPack.f15242a.size(); i3++) {
                        arrayList.add((tm9) hashMap.get(tLRPC$TL_stickerPack.f15242a.get(i3)));
                    }
                    if (tLRPC$TL_stickerPack.f15241a.equals("❤")) {
                        String[] strArr = {"🧡", "💛", "💚", "💙", "💜", "🖤", "🤍", "🤎"};
                        for (int i4 = 0; i4 < 8; i4++) {
                            String str = strArr[i4];
                            supportedEmoji.add(str);
                            this.emojiInteractionsStickersMap.put(str, arrayList);
                        }
                    }
                }
            }
            this.inited = true;
        }
    }

    public final void j() {
        this.lastTappedMsgId = 0;
        this.lastTappedEmoji = null;
        this.lastTappedTime = 0L;
        this.timeIntervals.clear();
        this.animationIndexes.clear();
    }

    public void k(Canvas canvas) {
        float f;
        ImageReceiver imageReceiver;
        float f2;
        if (!this.drawingObjects.isEmpty()) {
            int i = 0;
            while (i < this.drawingObjects.size()) {
                d dVar = this.drawingObjects.get(i);
                dVar.viewFound = false;
                int i2 = 0;
                while (true) {
                    if (i2 < this.listView.getChildCount()) {
                        View childAt = this.listView.getChildAt(i2);
                        x xVar = null;
                        if (childAt instanceof qf1) {
                            qf1 qf1Var = (qf1) childAt;
                            xVar = qf1Var.getMessageObject();
                            imageReceiver = qf1Var.getPhotoImage();
                        } else if (childAt instanceof jl0) {
                            jl0 jl0Var = (jl0) childAt;
                            xVar = jl0Var.getMessageObject();
                            imageReceiver = jl0Var.getPhotoImage();
                        } else {
                            imageReceiver = null;
                        }
                        if (xVar != null && xVar.D0() == dVar.messageId) {
                            dVar.viewFound = true;
                            float x = this.listView.getX() + childAt.getX();
                            float y = this.listView.getY() + childAt.getY();
                            f = childAt.getY();
                            if (dVar.isPremiumSticker) {
                                dVar.lastX = x + imageReceiver.G();
                                dVar.lastY = y + imageReceiver.I();
                            } else {
                                float G = x + imageReceiver.G();
                                float I = y + imageReceiver.I();
                                if (dVar.isOut) {
                                    f2 = ((-imageReceiver.F()) * 2.0f) + org.telegram.messenger.a.e0(24.0f);
                                } else {
                                    f2 = -org.telegram.messenger.a.e0(24.0f);
                                }
                                dVar.lastX = G + f2;
                                dVar.lastY = I - imageReceiver.F();
                            }
                            dVar.lastW = imageReceiver.F();
                            dVar.lastH = imageReceiver.C();
                        } else {
                            i2++;
                        }
                    } else {
                        f = 0.0f;
                        break;
                    }
                }
                if (!dVar.viewFound || dVar.lastH + f < this.chatActivity.kk() || f > this.listView.getMeasuredHeight() - this.chatActivity.blurredViewBottomOffset) {
                    dVar.removing = true;
                }
                if (dVar.removing) {
                    float f3 = dVar.removeProgress;
                    if (f3 != 1.0f) {
                        float i3 = Utilities.i(f3 + 0.10666667f, 1.0f, 0.0f);
                        dVar.removeProgress = i3;
                        dVar.imageReceiver.setAlpha(1.0f - i3);
                        this.chatActivity.contentView.invalidate();
                    }
                }
                if (dVar.isPremiumSticker) {
                    float f4 = dVar.lastH;
                    float f5 = 1.49926f * f4;
                    float f6 = 0.0546875f * f5;
                    float f7 = ((dVar.lastY + (f4 / 2.0f)) - (f5 / 2.0f)) - (0.00279f * f5);
                    if (!dVar.isOut) {
                        dVar.imageReceiver.v1(dVar.lastX - f6, f7, f5, f5);
                    } else {
                        dVar.imageReceiver.v1(((dVar.lastX + dVar.lastW) - f5) + f6, f7, f5, f5);
                    }
                    if (!dVar.isOut) {
                        canvas.save();
                        canvas.scale(-1.0f, 1.0f, dVar.imageReceiver.t(), dVar.imageReceiver.u());
                        dVar.imageReceiver.g(canvas);
                        canvas.restore();
                    } else {
                        dVar.imageReceiver.g(canvas);
                    }
                } else {
                    ImageReceiver imageReceiver2 = dVar.imageReceiver;
                    float f8 = dVar.lastX + dVar.randomOffsetX;
                    float f9 = dVar.lastY + dVar.randomOffsetY;
                    float f10 = dVar.lastW;
                    imageReceiver2.v1(f8, f9, f10 * 3.0f, f10 * 3.0f);
                    if (!dVar.isOut) {
                        canvas.save();
                        canvas.scale(-1.0f, 1.0f, dVar.imageReceiver.t(), dVar.imageReceiver.u());
                        dVar.imageReceiver.g(canvas);
                        canvas.restore();
                    } else {
                        dVar.imageReceiver.g(canvas);
                    }
                }
                if (dVar.removeProgress != 1.0f && (!dVar.wasPlayed || dVar.imageReceiver.L() == null || dVar.imageReceiver.L().P() < dVar.imageReceiver.L().S() - 2)) {
                    if (dVar.imageReceiver.L() != null && dVar.imageReceiver.L().isRunning()) {
                        dVar.wasPlayed = true;
                    } else if (dVar.imageReceiver.L() != null && !dVar.imageReceiver.L().isRunning()) {
                        dVar.imageReceiver.L().z0(0, true);
                        dVar.imageReceiver.L().start();
                    }
                } else {
                    this.drawingObjects.remove(i);
                    i--;
                }
                i++;
            }
            if (this.drawingObjects.isEmpty()) {
                r();
            }
            this.contentLayout.invalidate();
        }
    }

    public final void l(int i, int i2) {
        if (!this.attached) {
            return;
        }
        qf1 qf1Var = null;
        int i3 = 0;
        while (true) {
            if (i3 >= this.listView.getChildCount()) {
                break;
            }
            View childAt = this.listView.getChildAt(i3);
            if (childAt instanceof qf1) {
                qf1 qf1Var2 = (qf1) childAt;
                String q1 = qf1Var2.getMessageObject().q1();
                if (q1 == null) {
                    q1 = qf1Var2.getMessageObject().f13365a.f9686a;
                }
                if (qf1Var2.getPhotoImage().l0() && q1 != null && qf1Var2.getMessageObject().D0() == i) {
                    qf1Var = qf1Var2;
                    break;
                }
            }
            i3++;
        }
        if (qf1Var != null) {
            this.chatActivity.Kr(qf1Var);
            if (!ep2.a(qf1Var.getMessageObject().q1()) && !qf1Var.getMessageObject().f3() && !qf1Var.getMessageObject().T1()) {
                qf1Var.performHapticFeedback(3);
            }
            A(qf1Var, i2, false, true);
        }
    }

    public boolean m() {
        return this.drawingObjects.isEmpty();
    }

    public abstract void r();

    public void s() {
        this.attached = true;
        i();
        a0.k(this.currentAccount).d(this, a0.k0);
        a0.k(this.currentAccount).d(this, a0.b3);
        a0.k(this.currentAccount).d(this, a0.h);
    }

    public void t() {
        this.attached = false;
        a0.k(this.currentAccount).v(this, a0.k0);
        a0.k(this.currentAccount).v(this, a0.b3);
        a0.k(this.currentAccount).v(this, a0.h);
    }

    public void u(int i) {
        for (int i2 = 0; i2 < this.drawingObjects.size(); i2++) {
            if (!this.drawingObjects.get(i2).viewFound) {
                this.drawingObjects.get(i2).lastY -= i;
            }
        }
    }

    public boolean v(qf1 qf1Var, j jVar, boolean z) {
        boolean z2;
        tm9 C4;
        if (jVar.ll() || qf1Var.getMessageObject() == null || qf1Var.getMessageObject().D0() < 0) {
            return false;
        }
        if (!qf1Var.getMessageObject().f3() && jVar.currentUser == null) {
            return false;
        }
        boolean A = A(qf1Var, -1, z, false);
        if (z && A && !ep2.a(qf1Var.getMessageObject().q1()) && !qf1Var.getMessageObject().f3() && !qf1Var.getMessageObject().T1()) {
            qf1Var.performHapticFeedback(3);
        }
        if (!qf1Var.getMessageObject().f3() && (z || !qf1Var.getMessageObject().W1())) {
            Integer D8 = y.u8(this.currentAccount).D8(this.dialogId, this.threadMsgId);
            if (D8 != null && D8.intValue() == 5) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z2 && this.hintRunnable == null && A && ((p.x() == null || !p.x().E()) && e0.w > 0 && tla.p(this.currentAccount).k() != jVar.currentUser.f10557a)) {
                e0.L0(e0.w - 1);
                if (qf1Var.getMessageObject().T1()) {
                    C4 = qf1Var.getMessageObject().o0();
                } else {
                    C4 = w.R4(this.currentAccount).C4(qf1Var.getMessageObject().q1());
                }
                o2 o2Var = new o2(jVar.E0(), null, -1, C4, jVar.j());
                o2Var.subtitleTextView.setVisibility(8);
                o2Var.titleTextView.setText(org.telegram.messenger.a.b3(u.d0("EmojiInteractionTapHint", org.telegram.mdgram.R.string.EmojiInteractionTapHint, jVar.currentUser.f10558a)));
                o2Var.titleTextView.setTypeface(null);
                o2Var.titleTextView.setMaxLines(3);
                o2Var.titleTextView.setSingleLine(false);
                b bVar = new b(p.N(jVar, o2Var, 2750));
                this.hintRunnable = bVar;
                org.telegram.messenger.a.n3(bVar, 1500L);
            }
            return A;
        }
        qf1Var.getMessageObject().f13433k = false;
        qf1Var.getMessageObject().f13365a.s = true;
        jVar.y0().rb(this.dialogId, qf1Var.getMessageObject().f13365a);
        return A;
    }

    public void w(qf1 qf1Var) {
        ArrayList<tm9> arrayList;
        x messageObject = qf1Var.getMessageObject();
        if (messageObject.f3()) {
            return;
        }
        String q1 = messageObject.q1();
        if (q1 == null) {
            q1 = messageObject.f13365a.f9686a;
        }
        String D = D(q1);
        if (supportedEmoji.contains(D) && (arrayList = this.emojiInteractionsStickersMap.get(D)) != null && !arrayList.isEmpty()) {
            int F = (int) ((qf1Var.getPhotoImage().F() * 2.0f) / org.telegram.messenger.a.b);
            int min = Math.min(1, arrayList.size());
            for (int i = 0; i < min; i++) {
                x(arrayList.get(i), F);
            }
        }
    }

    public final void x(tm9 tm9Var, int i) {
        if (tm9Var == null) {
            return;
        }
        HashMap<Long, Boolean> hashMap = this.preloaded;
        if (hashMap != null && hashMap.containsKey(Long.valueOf(tm9Var.f19565a))) {
            return;
        }
        if (this.preloaded == null) {
            this.preloaded = new HashMap<>();
        }
        this.preloaded.put(Long.valueOf(tm9Var.f19565a), Boolean.TRUE);
        ImageReceiver imageReceiver = new ImageReceiver();
        t b2 = t.b(tm9Var);
        imageReceiver.l1(b2, i + "_" + i, null, "tgs", this.set, 1);
    }

    public final void y() {
        if (this.lastTappedMsgId == 0) {
            return;
        }
        TLRPC$TL_sendMessageEmojiInteraction tLRPC$TL_sendMessageEmojiInteraction = new TLRPC$TL_sendMessageEmojiInteraction();
        tLRPC$TL_sendMessageEmojiInteraction.b = this.lastTappedMsgId;
        tLRPC$TL_sendMessageEmojiInteraction.a = this.lastTappedEmoji;
        tLRPC$TL_sendMessageEmojiInteraction.f15188a = new TLRPC$TL_dataJSON();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("v", 1);
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < this.timeIntervals.size(); i++) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("i", this.animationIndexes.get(i).intValue() + 1);
                jSONObject2.put("t", ((float) this.timeIntervals.get(i).longValue()) / 1000.0f);
                jSONArray.put(i, jSONObject2);
            }
            jSONObject.put("a", jSONArray);
            tLRPC$TL_sendMessageEmojiInteraction.f15188a.f14199a = jSONObject.toString();
            TLRPC$TL_messages_setTyping tLRPC$TL_messages_setTyping = new TLRPC$TL_messages_setTyping();
            int i2 = this.threadMsgId;
            if (i2 != 0) {
                tLRPC$TL_messages_setTyping.b = i2;
                tLRPC$TL_messages_setTyping.a |= 1;
            }
            tLRPC$TL_messages_setTyping.f14830a = tLRPC$TL_sendMessageEmojiInteraction;
            tLRPC$TL_messages_setTyping.f14831a = y.u8(this.currentAccount).n8(this.dialogId);
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_setTyping, null);
            j();
        } catch (JSONException e) {
            j();
            l.p(e);
        }
    }

    public boolean z(jl0 jl0Var, tm9 tm9Var, rq9 rq9Var) {
        int intValue;
        if (this.drawingObjects.size() > 12 || !jl0Var.getPhotoImage().l0()) {
            return false;
        }
        float C = jl0Var.getPhotoImage().C();
        float F = jl0Var.getPhotoImage().F();
        if (C <= 0.0f || F <= 0.0f) {
            return false;
        }
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < this.drawingObjects.size(); i3++) {
            if (this.drawingObjects.get(i3).messageId == jl0Var.getMessageObject().D0()) {
                i++;
                if (this.drawingObjects.get(i3).imageReceiver.L() == null || this.drawingObjects.get(i3).imageReceiver.L().Z()) {
                    return false;
                }
            }
            if (this.drawingObjects.get(i3).document != null && tm9Var != null && this.drawingObjects.get(i3).document.f19565a == tm9Var.f19565a) {
                i2++;
            }
        }
        if (i >= 4) {
            return false;
        }
        d dVar = new d();
        dVar.isPremiumSticker = true;
        dVar.randomOffsetX = (F / 4.0f) * ((this.random.nextInt() % DataUtils.ERROR_TRANSACTION_LOCKED) / 100.0f);
        dVar.randomOffsetY = (C / 4.0f) * ((this.random.nextInt() % DataUtils.ERROR_TRANSACTION_LOCKED) / 100.0f);
        dVar.messageId = jl0Var.getMessageObject().D0();
        dVar.isOut = true;
        dVar.imageReceiver.J0(true);
        int i4 = (int) ((F * 1.5f) / org.telegram.messenger.a.b);
        if (i2 > 0) {
            Integer num = this.lastAnimationIndex.get(Long.valueOf(tm9Var.f19565a));
            if (num == null) {
                intValue = 0;
            } else {
                intValue = num.intValue();
            }
            this.lastAnimationIndex.put(Long.valueOf(tm9Var.f19565a), Integer.valueOf((intValue + 1) % 4));
            ImageReceiver imageReceiver = dVar.imageReceiver;
            imageReceiver.S1(intValue + "_" + dVar.messageId + "_");
        }
        dVar.document = tm9Var;
        ImageReceiver imageReceiver2 = dVar.imageReceiver;
        t d2 = t.d(rq9Var, tm9Var);
        imageReceiver2.l1(d2, i4 + "_" + i4, null, "tgs", this.set, 1);
        dVar.imageReceiver.B1(Integer.MAX_VALUE);
        dVar.imageReceiver.M0(0);
        if (dVar.imageReceiver.L() != null) {
            if (dVar.isPremiumSticker) {
                dVar.imageReceiver.L().A0(0, false, true);
            }
            dVar.imageReceiver.L().start();
        }
        this.drawingObjects.add(dVar);
        dVar.imageReceiver.C0();
        dVar.imageReceiver.H1(this.contentLayout);
        this.contentLayout.invalidate();
        return true;
    }
}
