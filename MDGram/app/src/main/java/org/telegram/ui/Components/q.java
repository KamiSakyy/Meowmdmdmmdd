package org.telegram.ui.Components;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.List;
import org.telegram.messenger.Utilities;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSet;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.a1;
import org.telegram.ui.Components.p;
import org.telegram.ui.Components.q;
/* loaded from: classes3.dex */
public final class q {
    private final FrameLayout containerLayout;
    private final org.telegram.ui.ActionBar.f fragment;
    private final l.r resourcesProvider;

    /* loaded from: classes3.dex */
    public class a extends ClickableSpan {
        public final /* synthetic */ Runnable val$callback;

        public a(Runnable runnable) {
            this.val$callback = runnable;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            this.val$callback.run();
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(false);
        }
    }

    /* loaded from: classes3.dex */
    public class b extends ClickableSpan {
        public b() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            q.this.fragment.z1(new ho7("settings"));
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(false);
        }
    }

    public q(org.telegram.ui.ActionBar.f fVar) {
        this.fragment = fVar;
        this.containerLayout = null;
        this.resourcesProvider = fVar != null ? fVar.j() : null;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static org.telegram.ui.Components.p F(android.content.Context r4, android.widget.FrameLayout r5, int r6, long r7, int r9, int r10, int r11) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.q.F(android.content.Context, android.widget.FrameLayout, int, long, int, int, int):org.telegram.ui.Components.p");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static org.telegram.ui.Components.p G(android.content.Context r3, android.widget.FrameLayout r4, int r5, long r6, int r8, int r9, int r10) {
        /*
            org.telegram.ui.Components.p$l r8 = new org.telegram.ui.Components.p$l
            r0 = 0
            r8.<init>(r3, r0, r9, r10)
            r3 = 300(0x12c, float:4.2E-43)
            r9 = 1
            r10 = 30
            r0 = 0
            if (r5 > r9) goto L81
            int r5 = defpackage.tla.o
            tla r5 = defpackage.tla.p(r5)
            long r1 = r5.f19522a
            int r5 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r5 != 0) goto L2f
            int r3 = defpackage.org.telegram.mdgram.R.string.InvLinkToSavedMessages
            java.lang.String r5 = "InvLinkToSavedMessages"
            java.lang.String r3 = org.telegram.messenger.u.B0(r5, r3)
            android.text.SpannableStringBuilder r3 = org.telegram.messenger.a.b3(r3)
            int r5 = defpackage.org.telegram.mdgram.R.raw.saved_messages
            java.lang.String[] r6 = new java.lang.String[r0]
            r8.z(r5, r10, r10, r6)
            r5 = -1
            goto La3
        L2f:
            boolean r5 = defpackage.ic2.h(r6)
            if (r5 == 0) goto L57
            int r5 = defpackage.tla.o
            org.telegram.messenger.y r5 = org.telegram.messenger.y.u8(r5)
            long r6 = -r6
            java.lang.Long r6 = java.lang.Long.valueOf(r6)
            fm9 r5 = r5.S7(r6)
            int r6 = defpackage.org.telegram.mdgram.R.string.InvLinkToGroup
            java.lang.Object[] r7 = new java.lang.Object[r9]
            java.lang.String r5 = r5.f5602a
            r7[r0] = r5
            java.lang.String r5 = "InvLinkToGroup"
            java.lang.String r5 = org.telegram.messenger.u.d0(r5, r6, r7)
            android.text.SpannableStringBuilder r5 = org.telegram.messenger.a.b3(r5)
            goto L79
        L57:
            int r5 = defpackage.tla.o
            org.telegram.messenger.y r5 = org.telegram.messenger.y.u8(r5)
            java.lang.Long r6 = java.lang.Long.valueOf(r6)
            mq9 r5 = r5.R8(r6)
            int r6 = defpackage.org.telegram.mdgram.R.string.InvLinkToUser
            java.lang.Object[] r7 = new java.lang.Object[r9]
            java.lang.String r5 = defpackage.xla.a(r5)
            r7[r0] = r5
            java.lang.String r5 = "InvLinkToUser"
            java.lang.String r5 = org.telegram.messenger.u.d0(r5, r6, r7)
            android.text.SpannableStringBuilder r5 = org.telegram.messenger.a.b3(r5)
        L79:
            int r6 = defpackage.org.telegram.mdgram.R.raw.forward
            java.lang.String[] r7 = new java.lang.String[r0]
            r8.z(r6, r10, r10, r7)
            goto La0
        L81:
            int r6 = defpackage.org.telegram.mdgram.R.string.InvLinkToChats
            java.lang.Object[] r7 = new java.lang.Object[r9]
            java.lang.Object[] r9 = new java.lang.Object[r0]
            java.lang.String r1 = "Chats"
            java.lang.String r5 = org.telegram.messenger.u.U(r1, r5, r9)
            r7[r0] = r5
            java.lang.String r5 = "InvLinkToChats"
            java.lang.String r5 = org.telegram.messenger.u.d0(r5, r6, r7)
            android.text.SpannableStringBuilder r5 = org.telegram.messenger.a.b3(r5)
            int r6 = defpackage.org.telegram.mdgram.R.raw.forward
            java.lang.String[] r7 = new java.lang.String[r0]
            r8.z(r6, r10, r10, r7)
        La0:
            r3 = r5
            r5 = 300(0x12c, float:4.2E-43)
        La3:
            org.telegram.ui.Components.a1$c r6 = r8.textView
            r6.setText(r3)
            if (r5 <= 0) goto Lb3
            c80 r3 = new c80
            r3.<init>()
            long r5 = (long) r5
            r8.postDelayed(r3, r5)
        Lb3:
            r3 = 1500(0x5dc, float:2.102E-42)
            org.telegram.ui.Components.p r3 = org.telegram.ui.Components.p.M(r4, r8, r3)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.q.G(android.content.Context, android.widget.FrameLayout, int, long, int, int, int):org.telegram.ui.Components.p");
    }

    public static p H(org.telegram.ui.ActionBar.f fVar, int i) {
        return I(fVar, i, 0, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static org.telegram.ui.Components.p I(org.telegram.ui.ActionBar.f r6, int r7, int r8, org.telegram.ui.ActionBar.l.r r9) {
        /*
            org.telegram.ui.Components.p$l r0 = new org.telegram.ui.Components.p$l
            android.app.Activity r1 = r6.E0()
            r0.<init>(r1, r9)
            java.lang.String r9 = "Hours"
            java.lang.String r1 = "NotificationsMutedForHint"
            r2 = 0
            r3 = 1
            if (r7 == 0) goto L6e
            if (r7 == r3) goto L5b
            r9 = 2
            if (r7 == r9) goto L48
            r9 = 3
            if (r7 == r9) goto L3f
            r9 = 4
            if (r7 == r9) goto L35
            r9 = 5
            if (r7 != r9) goto L2f
            int r7 = defpackage.org.telegram.mdgram.R.string.NotificationsMutedForHint
            java.lang.Object[] r9 = new java.lang.Object[r3]
            java.lang.String r8 = org.telegram.messenger.u.g0(r8)
            r9[r2] = r8
            java.lang.String r7 = org.telegram.messenger.u.d0(r1, r7, r9)
            r8 = 1
            goto L80
        L2f:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r6.<init>()
            throw r6
        L35:
            int r7 = defpackage.org.telegram.mdgram.R.string.NotificationsUnmutedHint
            java.lang.String r8 = "NotificationsUnmutedHint"
            java.lang.String r7 = org.telegram.messenger.u.B0(r8, r7)
            r8 = 0
            goto L7f
        L3f:
            int r7 = defpackage.org.telegram.mdgram.R.string.NotificationsMutedHint
            java.lang.String r8 = "NotificationsMutedHint"
            java.lang.String r7 = org.telegram.messenger.u.B0(r8, r7)
            goto L7e
        L48:
            int r7 = defpackage.org.telegram.mdgram.R.string.NotificationsMutedForHint
            java.lang.Object[] r8 = new java.lang.Object[r3]
            java.lang.Object[] r4 = new java.lang.Object[r2]
            java.lang.String r5 = "Days"
            java.lang.String r9 = org.telegram.messenger.u.U(r5, r9, r4)
            r8[r2] = r9
            java.lang.String r7 = org.telegram.messenger.u.d0(r1, r7, r8)
            goto L7e
        L5b:
            int r7 = defpackage.org.telegram.mdgram.R.string.NotificationsMutedForHint
            java.lang.Object[] r8 = new java.lang.Object[r3]
            r4 = 8
            java.lang.Object[] r5 = new java.lang.Object[r2]
            java.lang.String r9 = org.telegram.messenger.u.U(r9, r4, r5)
            r8[r2] = r9
            java.lang.String r7 = org.telegram.messenger.u.d0(r1, r7, r8)
            goto L7e
        L6e:
            int r7 = defpackage.org.telegram.mdgram.R.string.NotificationsMutedForHint
            java.lang.Object[] r8 = new java.lang.Object[r3]
            java.lang.Object[] r4 = new java.lang.Object[r2]
            java.lang.String r9 = org.telegram.messenger.u.U(r9, r3, r4)
            r8[r2] = r9
            java.lang.String r7 = org.telegram.messenger.u.d0(r1, r7, r8)
        L7e:
            r8 = 1
        L7f:
            r3 = 0
        L80:
            if (r3 == 0) goto L8a
            int r8 = defpackage.org.telegram.mdgram.R.raw.mute_for
            java.lang.String[] r9 = new java.lang.String[r2]
            r0.A(r8, r9)
            goto Lb1
        L8a:
            if (r8 == 0) goto La0
            int r8 = defpackage.org.telegram.mdgram.R.raw.ic_mute
            java.lang.String r9 = "Body Main"
            java.lang.String r1 = "Body Top"
            java.lang.String r2 = "Line"
            java.lang.String r3 = "Curve Big"
            java.lang.String r4 = "Curve Small"
            java.lang.String[] r9 = new java.lang.String[]{r9, r1, r2, r3, r4}
            r0.A(r8, r9)
            goto Lb1
        La0:
            int r8 = defpackage.org.telegram.mdgram.R.raw.ic_unmute
            java.lang.String r9 = "BODY"
            java.lang.String r1 = "Wibe Big"
            java.lang.String r2 = "Wibe Big 3"
            java.lang.String r3 = "Wibe Small"
            java.lang.String[] r9 = new java.lang.String[]{r9, r1, r2, r3}
            r0.A(r8, r9)
        Lb1:
            org.telegram.ui.Components.a1$c r8 = r0.textView
            r8.setText(r7)
            r7 = 1500(0x5dc, float:2.102E-42)
            org.telegram.ui.Components.p r6 = org.telegram.ui.Components.p.N(r6, r0, r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.q.I(org.telegram.ui.ActionBar.f, int, int, org.telegram.ui.ActionBar.l$r):org.telegram.ui.Components.p");
    }

    public static p J(org.telegram.ui.ActionBar.f fVar, boolean z, l.r rVar) {
        return I(fVar, z ? 3 : 4, 0, rVar);
    }

    public static p K(org.telegram.ui.ActionBar.f fVar, l.r rVar) {
        return L(fVar, true, null, null, rVar);
    }

    public static p L(org.telegram.ui.ActionBar.f fVar, boolean z, Runnable runnable, Runnable runnable2, l.r rVar) {
        int i;
        String str;
        int i2;
        int i3;
        p.l lVar = new p.l(fVar.E0(), rVar);
        if (z) {
            i = org.telegram.mdgram.R.raw.ic_pin;
        } else {
            i = org.telegram.mdgram.R.raw.ic_unpin;
        }
        lVar.z(i, 28, 28, "Pin", "Line");
        a1.c cVar = lVar.textView;
        if (z) {
            str = "MessagePinnedHint";
        } else {
            str = "MessageUnpinnedHint";
        }
        if (z) {
            i2 = org.telegram.mdgram.R.string.MessagePinnedHint;
        } else {
            i2 = org.telegram.mdgram.R.string.MessageUnpinnedHint;
        }
        cVar.setText(org.telegram.messenger.u.B0(str, i2));
        if (!z) {
            lVar.setButton(new p.s(fVar.E0(), true, rVar).p(runnable).n(runnable2));
        }
        if (z) {
            i3 = 1500;
        } else {
            i3 = 5000;
        }
        return p.N(fVar, lVar, i3);
    }

    public static p M(org.telegram.ui.ActionBar.f fVar, String str) {
        p.l lVar = new p.l(fVar.E0(), fVar.j());
        lVar.A(org.telegram.mdgram.R.raw.ic_admin, "Shield");
        lVar.textView.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("UserSetAsAdminHint", org.telegram.mdgram.R.string.UserSetAsAdminHint, str)));
        return p.N(fVar, lVar, 1500);
    }

    public static p N(org.telegram.ui.ActionBar.f fVar, mq9 mq9Var, String str) {
        String str2;
        p.l lVar = new p.l(fVar.E0(), fVar.j());
        lVar.A(org.telegram.mdgram.R.raw.ic_ban, "Hand");
        if (mq9Var.f10570d) {
            str2 = org.telegram.messenger.u.d0("HiddenName", org.telegram.mdgram.R.string.HiddenName, new Object[0]);
        } else {
            str2 = mq9Var.f10558a;
        }
        lVar.textView.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("UserRemovedFromChatHint", org.telegram.mdgram.R.string.UserRemovedFromChatHint, str2, str)));
        return p.N(fVar, lVar, 1500);
    }

    public static p Q(FrameLayout frameLayout, int i, boolean z, int i2, int i3) {
        return o0(frameLayout, null).w(z ? i > 1 ? c.VIDEOS : c.VIDEO : i > 1 ? c.PHOTOS : c.PHOTO, i, i2, i3);
    }

    public static p R(FrameLayout frameLayout, boolean z, int i, int i2) {
        return o0(frameLayout, null).w(z ? c.VIDEO : c.PHOTO, 1, i, i2);
    }

    public static p S(org.telegram.ui.ActionBar.f fVar, boolean z, l.r rVar) {
        return p0(fVar).z(z ? c.VIDEO : c.PHOTO, rVar);
    }

    public static p Y(org.telegram.ui.ActionBar.f fVar, int i, l.r rVar) {
        String B0;
        p.l lVar = new p.l(fVar.E0(), rVar);
        boolean z = true;
        if (i != 0) {
            if (i == 1) {
                B0 = org.telegram.messenger.u.B0("SoundOffHint", org.telegram.mdgram.R.string.SoundOffHint);
                z = false;
            } else {
                throw new IllegalArgumentException();
            }
        } else {
            B0 = org.telegram.messenger.u.B0("SoundOnHint", org.telegram.mdgram.R.string.SoundOnHint);
        }
        if (z) {
            lVar.A(org.telegram.mdgram.R.raw.sound_on, new String[0]);
        } else {
            lVar.A(org.telegram.mdgram.R.raw.sound_off, new String[0]);
        }
        lVar.textView.setText(B0);
        return p.N(fVar, lVar, 1500);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static p c0(org.telegram.ui.ActionBar.f fVar, int i, boolean z, Runnable runnable, Runnable runnable2, l.r rVar) {
        p.l lVar;
        if (fVar.E0() == null) {
            if (runnable2 != null) {
                runnable2.run();
                return null;
            }
            return null;
        }
        if (z) {
            p.r rVar2 = new p.r(fVar.E0(), rVar);
            rVar2.z(org.telegram.mdgram.R.raw.ic_unpin, 28, 28, "Pin", "Line");
            rVar2.titleTextView.setText(org.telegram.messenger.u.B0("PinnedMessagesHidden", org.telegram.mdgram.R.string.PinnedMessagesHidden));
            rVar2.subtitleTextView.setText(org.telegram.messenger.u.B0("PinnedMessagesHiddenInfo", org.telegram.mdgram.R.string.PinnedMessagesHiddenInfo));
            lVar = rVar2;
        } else {
            p.l lVar2 = new p.l(fVar.E0(), rVar);
            lVar2.z(org.telegram.mdgram.R.raw.ic_unpin, 28, 28, "Pin", "Line");
            lVar2.textView.setText(org.telegram.messenger.u.U("MessagesUnpinned", i, new Object[0]));
            lVar = lVar2;
        }
        lVar.setButton(new p.s(fVar.E0(), true, rVar).p(runnable).n(runnable2));
        return p.N(fVar, lVar, 5000);
    }

    public static p d0(org.telegram.ui.ActionBar.f fVar, Runnable runnable, Runnable runnable2, l.r rVar) {
        return L(fVar, false, runnable, runnable2, rVar);
    }

    public static boolean h(org.telegram.ui.ActionBar.f fVar) {
        return (fVar == null || fVar.E0() == null || fVar.s0() == null) ? false : true;
    }

    public static p j(org.telegram.ui.ActionBar.f fVar, String str) {
        p.l lVar = new p.l(fVar.E0(), fVar.j());
        lVar.A(org.telegram.mdgram.R.raw.ic_admin, "Shield");
        lVar.textView.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("UserAddedAsAdminHint", org.telegram.mdgram.R.string.UserAddedAsAdminHint, str)));
        return p.N(fVar, lVar, 1500);
    }

    public static p k(org.telegram.ui.ActionBar.f fVar, boolean z) {
        String B0;
        p.l lVar = new p.l(fVar.E0(), fVar.j());
        if (z) {
            lVar.A(org.telegram.mdgram.R.raw.ic_ban, "Hand");
            B0 = org.telegram.messenger.u.B0("UserBlocked", org.telegram.mdgram.R.string.UserBlocked);
        } else {
            lVar.A(org.telegram.mdgram.R.raw.ic_unban, "Main", "Finger 1", "Finger 2", "Finger 3", "Finger 4");
            B0 = org.telegram.messenger.u.B0("UserUnblocked", org.telegram.mdgram.R.string.UserUnblocked);
        }
        lVar.textView.setText(org.telegram.messenger.a.b3(B0));
        return p.N(fVar, lVar, 1500);
    }

    public static /* synthetic */ void k0(boolean z, final p pVar, long j, TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet) {
        final CharSequence B0;
        eq9 eq9Var;
        if (tLRPC$TL_messages_stickerSet != null && (eq9Var = ((hs9) tLRPC$TL_messages_stickerSet).a) != null) {
            if (z) {
                B0 = org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("TopicContainsEmojiPackSingle", org.telegram.mdgram.R.string.TopicContainsEmojiPackSingle, eq9Var.f5054a));
            } else {
                B0 = org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("MessageContainsEmojiPackSingle", org.telegram.mdgram.R.string.MessageContainsEmojiPackSingle, eq9Var.f5054a));
            }
        } else {
            B0 = org.telegram.messenger.u.B0("AddEmojiNotFound", org.telegram.mdgram.R.string.AddEmojiNotFound);
        }
        org.telegram.messenger.a.n3(new Runnable() { // from class: a80
            @Override // java.lang.Runnable
            public final void run() {
                p.this.O(B0);
            }
        }, Math.max(1L, 750 - (System.currentTimeMillis() - j)));
    }

    public static q o0(FrameLayout frameLayout, l.r rVar) {
        return new q(frameLayout, rVar);
    }

    public static q p0(org.telegram.ui.ActionBar.f fVar) {
        return new q(fVar);
    }

    public static p r(FrameLayout frameLayout) {
        return o0(frameLayout, null).q();
    }

    public static p t(org.telegram.ui.ActionBar.f fVar) {
        return p0(fVar).q();
    }

    public p A(tm9 tm9Var, CharSequence charSequence, CharSequence charSequence2, Runnable runnable) {
        p.l lVar = new p.l(h0(), this.resourcesProvider);
        if (org.telegram.messenger.x.C3(tm9Var)) {
            lVar.imageView.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("undo_infoColor"), PorterDuff.Mode.SRC_IN));
        }
        lVar.B(tm9Var, 36, 36, new String[0]);
        lVar.textView.setText(charSequence);
        lVar.textView.setTextSize(1, 14.0f);
        lVar.textView.setSingleLine(false);
        lVar.textView.setMaxLines(3);
        lVar.setButton(new p.s(h0(), true, this.resourcesProvider).o(charSequence2).p(runnable));
        return i(lVar, 2750);
    }

    public p B(tm9 tm9Var, CharSequence charSequence, CharSequence charSequence2, Runnable runnable) {
        p.k kVar = new p.k(h0(), this.resourcesProvider);
        if (org.telegram.messenger.x.C3(tm9Var)) {
            kVar.imageView.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("undo_infoColor"), PorterDuff.Mode.SRC_IN));
        }
        kVar.B(tm9Var, 36, 36, new String[0]);
        kVar.textView.setTextSize(1, 14.0f);
        kVar.textView.setSingleLine(false);
        kVar.textView.setMaxLines(3);
        kVar.textLoadingView.setText(charSequence);
        kVar.textLoadingView.setTextSize(1, 14.0f);
        kVar.textLoadingView.setSingleLine(false);
        kVar.textLoadingView.setMaxLines(3);
        kVar.setButton(new p.s(h0(), true, this.resourcesProvider).o(charSequence2).p(runnable));
        return i(kVar, 2750);
    }

    public p C(CharSequence charSequence) {
        return D(charSequence, null);
    }

    public p D(CharSequence charSequence, l.r rVar) {
        p.l lVar = new p.l(h0(), rVar);
        lVar.A(org.telegram.mdgram.R.raw.chats_infotip, new String[0]);
        lVar.textView.setText(charSequence);
        lVar.textView.setSingleLine(false);
        lVar.textView.setMaxLines(2);
        return i(lVar, 1500);
    }

    public p E(CharSequence charSequence, CharSequence charSequence2, l.r rVar) {
        p.r rVar2 = new p.r(h0(), rVar);
        rVar2.A(org.telegram.mdgram.R.raw.chats_infotip, new String[0]);
        rVar2.titleTextView.setText(charSequence);
        rVar2.subtitleTextView.setText(charSequence2);
        return i(rVar2, 1500);
    }

    public p O(l.r rVar) {
        p.l lVar = new p.l(h0(), rVar);
        lVar.A(org.telegram.mdgram.R.raw.chats_infotip, new String[0]);
        lVar.textView.setText(org.telegram.messenger.u.B0("ReportChatSent", org.telegram.mdgram.R.string.ReportChatSent));
        return i(lVar, 1500);
    }

    public p P() {
        p.l lVar = new p.l(h0(), null);
        lVar.A(org.telegram.mdgram.R.raw.voip_muted, new String[0]);
        String z0 = org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.PrivacyVoiceMessagesPremiumOnly);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(z0);
        int indexOf = z0.indexOf(42);
        int lastIndexOf = z0.lastIndexOf(42);
        spannableStringBuilder.replace(indexOf, lastIndexOf + 1, (CharSequence) z0.substring(indexOf + 1, lastIndexOf));
        spannableStringBuilder.setSpan(new b(), indexOf, lastIndexOf - 1, 33);
        lVar.textView.setText(spannableStringBuilder);
        lVar.textView.setSingleLine(false);
        lVar.textView.setMaxLines(2);
        return i(lVar, 2750);
    }

    public p T(int i, CharSequence charSequence) {
        return X(i, charSequence, false);
    }

    public p U(int i, CharSequence charSequence, CharSequence charSequence2) {
        int i2;
        p.r rVar = new p.r(h0(), this.resourcesProvider);
        rVar.z(i, 36, 36, new String[0]);
        rVar.titleTextView.setText(charSequence);
        rVar.subtitleTextView.setText(charSequence2);
        if (charSequence.length() + charSequence2.length() < 20) {
            i2 = 1500;
        } else {
            i2 = 2750;
        }
        return i(rVar, i2);
    }

    public p V(int i, CharSequence charSequence, CharSequence charSequence2, int i2, Runnable runnable) {
        p.l lVar = new p.l(h0(), this.resourcesProvider);
        lVar.z(i, 36, 36, new String[0]);
        lVar.textView.setTextSize(1, 14.0f);
        lVar.textView.setSingleLine(false);
        lVar.textView.setMaxLines(3);
        lVar.textView.setText(charSequence);
        lVar.setButton(new p.s(h0(), true, this.resourcesProvider).o(charSequence2).p(runnable));
        return i(lVar, i2);
    }

    public p W(int i, CharSequence charSequence, CharSequence charSequence2, Runnable runnable) {
        return V(i, charSequence, charSequence2, charSequence.length() < 20 ? 1500 : 2750, runnable);
    }

    public p X(int i, CharSequence charSequence, boolean z) {
        int i2;
        p.l lVar = new p.l(h0(), this.resourcesProvider);
        lVar.z(i, 36, 36, new String[0]);
        lVar.textView.setText(charSequence);
        lVar.textView.setSingleLine(false);
        lVar.textView.setMaxLines(2);
        if (charSequence.length() < 20) {
            i2 = 1500;
        } else {
            i2 = 2750;
        }
        return i(lVar, i2);
    }

    public p Z(CharSequence charSequence) {
        return a0(charSequence, null);
    }

    public p a0(CharSequence charSequence, l.r rVar) {
        p.l lVar = new p.l(h0(), rVar);
        lVar.A(org.telegram.mdgram.R.raw.contact_check, new String[0]);
        lVar.textView.setText(charSequence);
        lVar.textView.setSingleLine(false);
        lVar.textView.setMaxLines(2);
        return i(lVar, 1500);
    }

    public p b0(CharSequence charSequence, Runnable runnable, Runnable runnable2) {
        p.l lVar = new p.l(h0(), this.resourcesProvider);
        lVar.textView.setText(charSequence);
        lVar.textView.setSingleLine(false);
        lVar.textView.setMaxLines(2);
        lVar.y();
        lVar.setButton(new p.s(h0(), true, this.resourcesProvider).o(org.telegram.messenger.u.B0("Undo", org.telegram.mdgram.R.string.Undo)).p(runnable).n(runnable2));
        return i(lVar, 5000);
    }

    public p e0(ArrayList arrayList, fm9 fm9Var) {
        SpannableStringBuilder spannableStringBuilder;
        if (arrayList != null && arrayList.size() != 0) {
            if (arrayList.size() == 1) {
                if (org.telegram.messenger.d.O(fm9Var)) {
                    int i = org.telegram.mdgram.R.string.HasBeenAddedToChannel;
                    spannableStringBuilder = org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("HasBeenAddedToChannel", i, "**" + xla.a((mq9) arrayList.get(0)) + "**"));
                } else {
                    int i2 = org.telegram.mdgram.R.string.HasBeenAddedToGroup;
                    spannableStringBuilder = org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("HasBeenAddedToGroup", i2, "**" + xla.a((mq9) arrayList.get(0)) + "**"));
                }
            } else if (org.telegram.messenger.d.O(fm9Var)) {
                spannableStringBuilder = org.telegram.messenger.a.b3(org.telegram.messenger.u.U("AddedMembersToChannel", arrayList.size(), new Object[0]));
            } else {
                spannableStringBuilder = org.telegram.messenger.a.b3(org.telegram.messenger.u.U("AddedMembersToGroup", arrayList.size(), new Object[0]));
            }
        } else {
            spannableStringBuilder = null;
        }
        return f0(arrayList, spannableStringBuilder);
    }

    public p f0(List list, CharSequence charSequence) {
        return g0(list, charSequence, null);
    }

    public p g0(List list, CharSequence charSequence, CharSequence charSequence2) {
        boolean z;
        int i;
        Context h0 = h0();
        if (charSequence2 != null) {
            z = true;
        } else {
            z = false;
        }
        p.t tVar = new p.t(h0, z, this.resourcesProvider);
        if (list != null) {
            i = 0;
            for (int i2 = 0; i2 < list.size() && i < 3; i2++) {
                mq9 mq9Var = (mq9) list.get(i2);
                if (mq9Var != null) {
                    i++;
                    tVar.avatarsImageView.setCount(i);
                    tVar.avatarsImageView.c(i - 1, tla.o, mq9Var);
                }
            }
            if (list.size() == 1) {
                tVar.avatarsImageView.setTranslationX(org.telegram.messenger.a.e0(4.0f));
                tVar.avatarsImageView.setScaleX(1.2f);
                tVar.avatarsImageView.setScaleY(1.2f);
            } else {
                tVar.avatarsImageView.setScaleX(1.0f);
                tVar.avatarsImageView.setScaleY(1.0f);
            }
        } else {
            i = 0;
        }
        tVar.avatarsImageView.a(false);
        if (charSequence2 != null) {
            tVar.textView.setSingleLine(true);
            tVar.textView.setMaxLines(1);
            tVar.textView.setText(charSequence);
            tVar.subtitleView.setText(charSequence2);
            tVar.subtitleView.setSingleLine(true);
            tVar.subtitleView.setMaxLines(1);
            if (tVar.linearLayout.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                int e0 = org.telegram.messenger.a.e0(70 - ((3 - i) * 12));
                if (org.telegram.messenger.u.d) {
                    ((ViewGroup.MarginLayoutParams) tVar.linearLayout.getLayoutParams()).rightMargin = e0;
                } else {
                    ((ViewGroup.MarginLayoutParams) tVar.linearLayout.getLayoutParams()).leftMargin = e0;
                }
            }
        } else {
            tVar.textView.setSingleLine(false);
            tVar.textView.setMaxLines(2);
            tVar.textView.setText(charSequence);
            if (tVar.textView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                int e02 = org.telegram.messenger.a.e0(70 - ((3 - i) * 12));
                if (org.telegram.messenger.u.d) {
                    ((ViewGroup.MarginLayoutParams) tVar.textView.getLayoutParams()).rightMargin = e02;
                } else {
                    ((ViewGroup.MarginLayoutParams) tVar.textView.getLayoutParams()).leftMargin = e02;
                }
            }
        }
        return i(tVar, 5000);
    }

    public final Context h0() {
        Context context;
        org.telegram.ui.ActionBar.f fVar = this.fragment;
        if (fVar != null) {
            context = fVar.E0();
            if (context == null && this.fragment.s0() != null) {
                context = this.fragment.s0().getContext();
            }
        } else {
            FrameLayout frameLayout = this.containerLayout;
            context = frameLayout != null ? frameLayout.getContext() : null;
        }
        if (context == null) {
            return org.telegram.messenger.b.f12514a;
        }
        return context;
    }

    public final p i(p.i iVar, int i) {
        org.telegram.ui.ActionBar.f fVar = this.fragment;
        if (fVar != null) {
            return p.N(fVar, iVar, i);
        }
        return p.M(this.containerLayout, iVar, i);
    }

    public p l(int i, Runnable runnable) {
        p.l lVar = new p.l(h0(), null);
        lVar.A(org.telegram.mdgram.R.raw.caption_limit, new String[0]);
        String U = org.telegram.messenger.u.U("ChannelCaptionLimitPremiumPromo", i, new Object[0]);
        SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf(org.telegram.messenger.a.b3(U));
        int indexOf = U.indexOf(42);
        int i2 = indexOf + 1;
        int indexOf2 = U.indexOf(42, i2);
        valueOf.replace(indexOf, indexOf2 + 1, (CharSequence) U.substring(i2, indexOf2));
        valueOf.setSpan(new a(runnable), indexOf, indexOf2 - 1, 33);
        lVar.textView.setText(valueOf);
        lVar.textView.setSingleLine(false);
        lVar.textView.setMaxLines(3);
        return i(lVar, 5000);
    }

    public p m(tm9 tm9Var, final boolean z, final Utilities.b bVar) {
        SpannableStringBuilder spannableStringBuilder;
        er4 er4Var;
        eq9 eq9Var;
        CharSequence b3;
        final bo9 H0 = org.telegram.messenger.x.H0(tm9Var);
        if (H0 == null) {
            return null;
        }
        TLRPC$TL_messages_stickerSet m5 = org.telegram.messenger.w.R4(tla.o).m5(H0, true);
        if (m5 != null && (eq9Var = ((hs9) m5).a) != null) {
            if (z) {
                b3 = org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("TopicContainsEmojiPackSingle", org.telegram.mdgram.R.string.TopicContainsEmojiPackSingle, eq9Var.f5054a));
            } else {
                b3 = org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("MessageContainsEmojiPackSingle", org.telegram.mdgram.R.string.MessageContainsEmojiPackSingle, eq9Var.f5054a));
            }
            return A(tm9Var, b3, org.telegram.messenger.u.B0("ViewAction", org.telegram.mdgram.R.string.ViewAction), new Runnable() { // from class: z70
                @Override // java.lang.Runnable
                public final void run() {
                    Utilities.b.this.a(H0);
                }
            });
        }
        if (z) {
            spannableStringBuilder = new SpannableStringBuilder(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("TopicContainsEmojiPackSingle", org.telegram.mdgram.R.string.TopicContainsEmojiPackSingle, "<{LOADING}>")));
        } else {
            spannableStringBuilder = new SpannableStringBuilder(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("MessageContainsEmojiPackSingle", org.telegram.mdgram.R.string.MessageContainsEmojiPackSingle, "<{LOADING}>")));
        }
        int indexOf = spannableStringBuilder.toString().indexOf("<{LOADING}>");
        if (indexOf >= 0) {
            er4Var = new er4(null, org.telegram.messenger.a.e0(100.0f));
            spannableStringBuilder.setSpan(er4Var, indexOf, indexOf + 11, 33);
            er4Var.a(jq1.p(org.telegram.ui.ActionBar.l.C1("undo_infoColor", this.resourcesProvider), 32), jq1.p(org.telegram.ui.ActionBar.l.C1("undo_infoColor", this.resourcesProvider), 72));
        } else {
            er4Var = null;
        }
        final long currentTimeMillis = System.currentTimeMillis();
        final p T = B(tm9Var, spannableStringBuilder, org.telegram.messenger.u.B0("ViewAction", org.telegram.mdgram.R.string.ViewAction), new Runnable() { // from class: x70
            @Override // java.lang.Runnable
            public final void run() {
                Utilities.b.this.a(H0);
            }
        }).T();
        if (er4Var != null && (T.w() instanceof p.k)) {
            er4Var.b(((p.k) T.w()).textLoadingView);
        }
        org.telegram.messenger.w.R4(tla.o).l5(H0, null, false, new Utilities.b() { // from class: y70
            @Override // org.telegram.messenger.Utilities.b
            public final void a(Object obj) {
                q.k0(z, T, currentTimeMillis, (TLRPC$TL_messages_stickerSet) obj);
            }
        });
        return T;
    }

    public p n(String str) {
        return p(str, null);
    }

    public p o(String str, int i, int i2) {
        p.l lVar;
        if (!org.telegram.messenger.a.L3()) {
            return new p.h();
        }
        if (i != 0 && i2 != 0) {
            lVar = new p.l(h0(), this.resourcesProvider, i, i2);
        } else {
            lVar = new p.l(h0(), this.resourcesProvider);
        }
        lVar.z(org.telegram.mdgram.R.raw.copy, 36, 36, "NULL ROTATION", "Back", "Front");
        lVar.textView.setText(str);
        return i(lVar, 1500);
    }

    public p p(String str, l.r rVar) {
        if (!org.telegram.messenger.a.L3()) {
            return new p.h();
        }
        p.l lVar = new p.l(h0(), null);
        lVar.z(org.telegram.mdgram.R.raw.copy, 36, 36, "NULL ROTATION", "Back", "Front");
        lVar.textView.setText(str);
        return i(lVar, 1500);
    }

    public p q() {
        return u(false, this.resourcesProvider);
    }

    public p s(String str, l.r rVar) {
        if (!org.telegram.messenger.a.L3()) {
            return new p.h();
        }
        p.l lVar = new p.l(h0(), rVar);
        lVar.z(org.telegram.mdgram.R.raw.voip_invite, 36, 36, "Wibe", "Circle");
        lVar.textView.setText(str);
        return i(lVar, 1500);
    }

    public p u(boolean z, l.r rVar) {
        if (!org.telegram.messenger.a.L3()) {
            return new p.h();
        }
        if (z) {
            p.r rVar2 = new p.r(h0(), rVar);
            rVar2.z(org.telegram.mdgram.R.raw.voip_invite, 36, 36, "Wibe", "Circle");
            rVar2.titleTextView.setText(org.telegram.messenger.u.B0("LinkCopied", org.telegram.mdgram.R.string.LinkCopied));
            rVar2.subtitleTextView.setText(org.telegram.messenger.u.B0("LinkCopiedPrivateInfo", org.telegram.mdgram.R.string.LinkCopiedPrivateInfo));
            return i(rVar2, 2750);
        }
        p.l lVar = new p.l(h0(), rVar);
        lVar.z(org.telegram.mdgram.R.raw.voip_invite, 36, 36, "Wibe", "Circle");
        lVar.textView.setText(org.telegram.messenger.u.B0("LinkCopied", org.telegram.mdgram.R.string.LinkCopied));
        return i(lVar, 1500);
    }

    public p v(c cVar) {
        return z(cVar, this.resourcesProvider);
    }

    public p w(c cVar, int i, int i2, int i3) {
        return x(cVar, i, i2, i3, null);
    }

    public p x(c cVar, int i, int i2, int i3, l.r rVar) {
        p.l lVar;
        if (i2 != 0 && i3 != 0) {
            lVar = new p.l(h0(), rVar, i2, i3);
        } else {
            lVar = new p.l(h0(), rVar);
        }
        lVar.A(cVar.icon.resId, cVar.icon.layers);
        lVar.textView.setText(cVar.c(i));
        if (cVar.icon.paddingBottom != 0) {
            lVar.setIconPaddingBottom(cVar.icon.paddingBottom);
        }
        return i(lVar, 1500);
    }

    public p y(c cVar, int i, l.r rVar) {
        return x(cVar, i, 0, 0, rVar);
    }

    public p z(c cVar, l.r rVar) {
        return y(cVar, 1, rVar);
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum PHOTO uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes3.dex */
    public static final class c {
        private static final /* synthetic */ c[] $VALUES;
        public static final c AUDIO;
        public static final c AUDIOS;
        public static final c GIF;
        public static final c GIF_TO_DOWNLOADS;
        public static final c MEDIA;
        public static final c PHOTO;
        public static final c PHOTOS;
        public static final c PHOTO_TO_DOWNLOADS;
        public static final c UNKNOWN;
        public static final c UNKNOWNS;
        public static final c VIDEO;
        public static final c VIDEOS;
        public static final c VIDEO_TO_DOWNLOADS;
        private final a icon;
        private final String localeKey;
        private final int localeRes;
        private final boolean plural;

        /* loaded from: classes3.dex */
        public enum a {
            SAVED_TO_DOWNLOADS(org.telegram.mdgram.R.raw.ic_download, 2, "Box", "Arrow"),
            SAVED_TO_GALLERY(org.telegram.mdgram.R.raw.ic_save_to_gallery, 0, "Box", "Arrow", "Mask", "Arrow 2", "Splash"),
            SAVED_TO_MUSIC(org.telegram.mdgram.R.raw.ic_save_to_music, 2, "Box", "Arrow"),
            SAVED_TO_GIFS(org.telegram.mdgram.R.raw.ic_save_to_gifs, 0, "gif");
            
            private final String[] layers;
            private final int paddingBottom;
            private final int resId;

            a(int i, int i2, String... strArr) {
                this.resId = i;
                this.paddingBottom = i2;
                this.layers = strArr;
            }
        }

        static {
            int i = org.telegram.mdgram.R.string.PhotoSavedHint;
            a aVar = a.SAVED_TO_GALLERY;
            c cVar = new c("PHOTO", 0, "PhotoSavedHint", i, aVar);
            PHOTO = cVar;
            c cVar2 = new c("PHOTOS", 1, "PhotosSavedHint", aVar);
            PHOTOS = cVar2;
            c cVar3 = new c("VIDEO", 2, "VideoSavedHint", org.telegram.mdgram.R.string.VideoSavedHint, aVar);
            VIDEO = cVar3;
            c cVar4 = new c("VIDEOS", 3, "VideosSavedHint", aVar);
            VIDEOS = cVar4;
            c cVar5 = new c("MEDIA", 4, "MediaSavedHint", aVar);
            MEDIA = cVar5;
            int i2 = org.telegram.mdgram.R.string.PhotoSavedToDownloadsHint;
            a aVar2 = a.SAVED_TO_DOWNLOADS;
            c cVar6 = new c("PHOTO_TO_DOWNLOADS", 5, "PhotoSavedToDownloadsHint", i2, aVar2);
            PHOTO_TO_DOWNLOADS = cVar6;
            c cVar7 = new c("VIDEO_TO_DOWNLOADS", 6, "VideoSavedToDownloadsHint", org.telegram.mdgram.R.string.VideoSavedToDownloadsHint, aVar2);
            VIDEO_TO_DOWNLOADS = cVar7;
            c cVar8 = new c("GIF", 7, "GifSavedHint", org.telegram.mdgram.R.string.GifSavedHint, a.SAVED_TO_GIFS);
            GIF = cVar8;
            c cVar9 = new c("GIF_TO_DOWNLOADS", 8, "GifSavedToDownloadsHint", org.telegram.mdgram.R.string.GifSavedToDownloadsHint, aVar2);
            GIF_TO_DOWNLOADS = cVar9;
            int i3 = org.telegram.mdgram.R.string.AudioSavedHint;
            a aVar3 = a.SAVED_TO_MUSIC;
            c cVar10 = new c("AUDIO", 9, "AudioSavedHint", i3, aVar3);
            AUDIO = cVar10;
            c cVar11 = new c("AUDIOS", 10, "AudiosSavedHint", aVar3);
            AUDIOS = cVar11;
            c cVar12 = new c("UNKNOWN", 11, "FileSavedHint", org.telegram.mdgram.R.string.FileSavedHint, aVar2);
            UNKNOWN = cVar12;
            c cVar13 = new c("UNKNOWNS", 12, "FilesSavedHint", aVar2);
            UNKNOWNS = cVar13;
            $VALUES = new c[]{cVar, cVar2, cVar3, cVar4, cVar5, cVar6, cVar7, cVar8, cVar9, cVar10, cVar11, cVar12, cVar13};
        }

        public c(String str, int i, String str2, int i2, a aVar) {
            this.localeKey = str2;
            this.localeRes = i2;
            this.icon = aVar;
            this.plural = false;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) $VALUES.clone();
        }

        public final String c(int i) {
            if (this.plural) {
                return org.telegram.messenger.u.U(this.localeKey, i, new Object[0]);
            }
            return org.telegram.messenger.u.B0(this.localeKey, this.localeRes);
        }

        public c(String str, int i, String str2, a aVar) {
            this.localeKey = str2;
            this.icon = aVar;
            this.localeRes = 0;
            this.plural = true;
        }
    }

    public q(FrameLayout frameLayout, l.r rVar) {
        this.containerLayout = frameLayout;
        this.fragment = null;
        this.resourcesProvider = rVar;
    }
}
