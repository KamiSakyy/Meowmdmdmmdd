package org.telegram.ui.Components;

import android.app.Activity;
import android.content.Context;
import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSet;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.o2;
import org.telegram.ui.Components.p;
import org.telegram.ui.LaunchActivity;
/* loaded from: classes3.dex */
public class o2 extends p.q {
    public o2(Context context, org.telegram.tgnet.a aVar, int i) {
        this(context, aVar, 1, i, null, null);
    }

    public static /* synthetic */ void B(Context context) {
        Activity l0 = org.telegram.messenger.a.l0(context);
        if (l0 instanceof LaunchActivity) {
            ((LaunchActivity) l0).H4(new ho7(qo4.w2(10)));
        }
    }

    public static /* synthetic */ void C(Context context) {
        Activity l0 = org.telegram.messenger.a.l0(context);
        if (l0 instanceof LaunchActivity) {
            ((LaunchActivity) l0).H4(new ho7(qo4.w2(9)));
        }
    }

    public o2(Context context, org.telegram.tgnet.a aVar, int i, tm9 tm9Var, l.r rVar) {
        this(context, aVar, 1, i, tm9Var, rVar);
    }

    public o2(final Context context, org.telegram.tgnet.a aVar, int i, int i2, tm9 tm9Var, l.r rVar) {
        super(context, rVar);
        tm9 tm9Var2;
        eq9 eq9Var;
        int i3;
        org.telegram.messenger.t m;
        TLRPC$TL_messages_stickerSet m5;
        boolean z = aVar instanceof TLRPC$TL_messages_stickerSet;
        if (z) {
            TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = (TLRPC$TL_messages_stickerSet) aVar;
            eq9Var = ((hs9) tLRPC$TL_messages_stickerSet).a;
            ArrayList arrayList = tLRPC$TL_messages_stickerSet.c;
            if (arrayList != null && !arrayList.isEmpty()) {
                tm9Var2 = (tm9) arrayList.get(0);
            }
            tm9Var2 = null;
        } else if (aVar instanceof fq9) {
            fq9 fq9Var = (fq9) aVar;
            eq9Var = fq9Var.a;
            tm9 tm9Var3 = fq9Var.f5664a;
            if (tm9Var3 != null) {
                tm9Var2 = tm9Var3;
            } else {
                if (!fq9Var.f5663a.isEmpty()) {
                    tm9Var2 = (tm9) fq9Var.f5663a.get(0);
                }
                tm9Var2 = null;
            }
        } else if (tm9Var == null && aVar != null && s60.f18611a) {
            throw new IllegalArgumentException("Invalid type of the given setObject: " + aVar.getClass());
        } else {
            tm9Var2 = tm9Var;
            eq9Var = null;
        }
        if (eq9Var == null && tm9Var2 != null && (m5 = org.telegram.messenger.w.R4(tla.o).m5(org.telegram.messenger.x.H0(tm9Var2), true)) != null) {
            eq9Var = ((hs9) m5).a;
        }
        eq9 eq9Var2 = eq9Var;
        if (tm9Var2 != null) {
            lp9 e0 = eq9Var2 != null ? org.telegram.messenger.k.e0(eq9Var2.f5055a, 90) : null;
            e0 = e0 == null ? tm9Var2 : e0;
            boolean z2 = e0 instanceof tm9;
            if (z2) {
                m = org.telegram.messenger.t.c(org.telegram.messenger.k.e0(tm9Var2.f19567a, 90), tm9Var2);
            } else {
                lp9 lp9Var = e0;
                if (aVar instanceof fq9) {
                    i3 = ((fq9) aVar).a.f;
                } else {
                    i3 = z ? ((hs9) ((TLRPC$TL_messages_stickerSet) aVar)).a.f : 0;
                }
                m = org.telegram.messenger.t.m(lp9Var, tm9Var2, i3);
            }
            org.telegram.messenger.t tVar = m;
            if ((!z2 || !org.telegram.messenger.x.Z1(tm9Var2, true)) && !org.telegram.messenger.x.N3(tm9Var2) && !org.telegram.messenger.x.v2(tm9Var2)) {
                if (tVar != null && tVar.c == 1) {
                    this.imageView.o(tVar, "50_50", "tgs", null, aVar);
                } else {
                    this.imageView.o(tVar, "50_50", "webp", null, aVar);
                }
            } else {
                this.imageView.p(org.telegram.messenger.t.b(tm9Var2), "50_50", tVar, null, 0, aVar);
            }
        } else {
            this.imageView.o(null, null, "webp", null, aVar);
        }
        switch (i2) {
            case 0:
                if (eq9Var2 != null) {
                    if (eq9Var2.f5063e) {
                        this.titleTextView.setText(org.telegram.messenger.u.B0("MasksRemoved", org.telegram.mdgram.R.string.MasksRemoved));
                        this.subtitleTextView.setText(org.telegram.messenger.u.d0("MasksRemovedInfo", org.telegram.mdgram.R.string.MasksRemovedInfo, eq9Var2.f5054a));
                        return;
                    } else if (eq9Var2.g) {
                        this.titleTextView.setText(org.telegram.messenger.u.B0("EmojiRemoved", org.telegram.mdgram.R.string.EmojiRemoved));
                        if (i > 1) {
                            this.subtitleTextView.setText(org.telegram.messenger.u.U("EmojiRemovedMultipleInfo", i, new Object[0]));
                            return;
                        } else {
                            this.subtitleTextView.setText(org.telegram.messenger.u.d0("EmojiRemovedInfo", org.telegram.mdgram.R.string.EmojiRemovedInfo, eq9Var2.f5054a));
                            return;
                        }
                    } else {
                        this.titleTextView.setText(org.telegram.messenger.u.B0("StickersRemoved", org.telegram.mdgram.R.string.StickersRemoved));
                        this.subtitleTextView.setText(org.telegram.messenger.u.d0("StickersRemovedInfo", org.telegram.mdgram.R.string.StickersRemovedInfo, eq9Var2.f5054a));
                        return;
                    }
                }
                return;
            case 1:
                if (eq9Var2 != null) {
                    if (eq9Var2.f5063e) {
                        this.titleTextView.setText(org.telegram.messenger.u.B0("MasksArchived", org.telegram.mdgram.R.string.MasksArchived));
                        this.subtitleTextView.setText(org.telegram.messenger.u.d0("MasksArchivedInfo", org.telegram.mdgram.R.string.MasksArchivedInfo, eq9Var2.f5054a));
                        return;
                    }
                    this.titleTextView.setText(org.telegram.messenger.u.B0("StickersArchived", org.telegram.mdgram.R.string.StickersArchived));
                    this.subtitleTextView.setText(org.telegram.messenger.u.d0("StickersArchivedInfo", org.telegram.mdgram.R.string.StickersArchivedInfo, eq9Var2.f5054a));
                    return;
                }
                return;
            case 2:
                if (eq9Var2 != null) {
                    if (eq9Var2.f5063e) {
                        this.titleTextView.setText(org.telegram.messenger.u.B0("AddMasksInstalled", org.telegram.mdgram.R.string.AddMasksInstalled));
                        this.subtitleTextView.setText(org.telegram.messenger.u.d0("AddMasksInstalledInfo", org.telegram.mdgram.R.string.AddMasksInstalledInfo, eq9Var2.f5054a));
                        return;
                    } else if (eq9Var2.g) {
                        this.titleTextView.setText(org.telegram.messenger.u.B0("AddEmojiInstalled", org.telegram.mdgram.R.string.AddEmojiInstalled));
                        if (i > 1) {
                            this.subtitleTextView.setText(org.telegram.messenger.u.U("AddEmojiMultipleInstalledInfo", i, new Object[0]));
                            return;
                        } else {
                            this.subtitleTextView.setText(org.telegram.messenger.u.d0("AddEmojiInstalledInfo", org.telegram.mdgram.R.string.AddEmojiInstalledInfo, eq9Var2.f5054a));
                            return;
                        }
                    } else {
                        this.titleTextView.setText(org.telegram.messenger.u.B0("AddStickersInstalled", org.telegram.mdgram.R.string.AddStickersInstalled));
                        this.subtitleTextView.setText(org.telegram.messenger.u.d0("AddStickersInstalledInfo", org.telegram.mdgram.R.string.AddStickersInstalledInfo, eq9Var2.f5054a));
                        return;
                    }
                }
                return;
            case 3:
                this.titleTextView.setText(org.telegram.messenger.u.B0("RemovedFromRecent", org.telegram.mdgram.R.string.RemovedFromRecent));
                this.subtitleTextView.setVisibility(8);
                return;
            case 4:
                this.titleTextView.setText(org.telegram.messenger.u.B0("RemovedFromFavorites", org.telegram.mdgram.R.string.RemovedFromFavorites));
                this.subtitleTextView.setVisibility(8);
                return;
            case 5:
                this.titleTextView.setText(org.telegram.messenger.u.B0("AddedToFavorites", org.telegram.mdgram.R.string.AddedToFavorites));
                this.subtitleTextView.setVisibility(8);
                return;
            case 6:
                if (!tla.p(tla.o).x() && !org.telegram.messenger.y.u8(tla.o).f13499M) {
                    this.titleTextView.setText(org.telegram.messenger.u.d0("LimitReachedFavoriteStickers", org.telegram.mdgram.R.string.LimitReachedFavoriteStickers, Integer.valueOf(org.telegram.messenger.y.u8(tla.o).a0)));
                    this.subtitleTextView.setText(org.telegram.messenger.a.Z2(org.telegram.messenger.u.d0("LimitReachedFavoriteStickersSubtitle", org.telegram.mdgram.R.string.LimitReachedFavoriteStickersSubtitle, Integer.valueOf(org.telegram.messenger.y.u8(tla.o).b0)), new Runnable() { // from class: ae9
                        @Override // java.lang.Runnable
                        public final void run() {
                            o2.B(context);
                        }
                    }));
                    return;
                }
                this.titleTextView.setText(org.telegram.messenger.u.d0("LimitReachedFavoriteStickers", org.telegram.mdgram.R.string.LimitReachedFavoriteStickers, Integer.valueOf(org.telegram.messenger.y.u8(tla.o).b0)));
                this.subtitleTextView.setText(org.telegram.messenger.u.d0("LimitReachedFavoriteStickersSubtitlePremium", org.telegram.mdgram.R.string.LimitReachedFavoriteStickersSubtitlePremium, new Object[0]));
                return;
            case 7:
                if (!tla.p(tla.o).x() && !org.telegram.messenger.y.u8(tla.o).f13499M) {
                    this.titleTextView.setText(org.telegram.messenger.u.d0("LimitReachedFavoriteGifs", org.telegram.mdgram.R.string.LimitReachedFavoriteGifs, Integer.valueOf(org.telegram.messenger.y.u8(tla.o).Y)));
                    this.subtitleTextView.setText(org.telegram.messenger.a.Z2(org.telegram.messenger.u.d0("LimitReachedFavoriteGifsSubtitle", org.telegram.mdgram.R.string.LimitReachedFavoriteGifsSubtitle, Integer.valueOf(org.telegram.messenger.y.u8(tla.o).Z)), new Runnable() { // from class: be9
                        @Override // java.lang.Runnable
                        public final void run() {
                            o2.C(context);
                        }
                    }));
                    return;
                }
                this.titleTextView.setText(org.telegram.messenger.u.d0("LimitReachedFavoriteGifs", org.telegram.mdgram.R.string.LimitReachedFavoriteGifs, Integer.valueOf(org.telegram.messenger.y.u8(tla.o).Z)));
                this.subtitleTextView.setText(org.telegram.messenger.u.d0("LimitReachedFavoriteGifsSubtitlePremium", org.telegram.mdgram.R.string.LimitReachedFavoriteGifsSubtitlePremium, new Object[0]));
                return;
            default:
                return;
        }
    }
}
