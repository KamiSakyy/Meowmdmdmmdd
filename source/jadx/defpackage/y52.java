package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import java.io.File;
import java.util.ArrayList;
import org.telegram.messenger.e0;
import org.telegram.messenger.h;
import org.telegram.messenger.s;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.v1;
/* renamed from: y52  reason: default package */
/* loaded from: classes2.dex */
public class y52 extends f {
    private int autoplayGifsRow;
    private int autoplayHeaderRow;
    private int autoplaySectionRow;
    private int autoplayVideoRow;
    private int callsSection2Row;
    private int callsSectionRow;
    private int clearDraftsRow;
    private int clearDraftsSectionRow;
    private int dataUsageRow;
    private int enableAllStreamInfoRow;
    private int enableAllStreamRow;
    private int enableCacheStreamRow;
    private int enableMkvRow;
    private int enableStreamRow;
    private k layoutManager;
    private b listAdapter;
    private v1 listView;
    private int mediaDownloadSection2Row;
    private int mediaDownloadSectionRow;
    private int mobileRow;
    private int proxyRow;
    private int proxySection2Row;
    private int proxySectionRow;
    private int quickRepliesRow;
    private int resetDownloadRow;
    private int roamingRow;
    private int rowCount;
    private int saveToGalleryChannelsRow;
    private int saveToGalleryDividerRow;
    private int saveToGalleryGroupsRow;
    private int saveToGalleryPeerRow;
    private int saveToGallerySectionRow;
    private ArrayList<File> storageDirs;
    private int storageNumRow;
    private int storageUsageRow;
    private int streamSectionRow;
    private boolean updateVoipUseLessData;
    private int usageSection2Row;
    private int usageSectionRow;
    private int useLessDataForCallsRow;
    private int wifiRow;

    /* renamed from: y52$a */
    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                y52.this.b0();
            }
        }
    }

    /* renamed from: y52$b */
    /* loaded from: classes2.dex */
    public class b extends v1.s {
        private Context mContext;

        public b(Context context) {
            this.mContext = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return f(d0Var.getAdapterPosition());
        }

        public boolean f(int i) {
            if (i == y52.this.resetDownloadRow) {
                h K = h.K(y52.this.currentAccount);
                if (K.f12832a.a(K.I()) && K.f12832a.b() == K.f12849f.d && K.f12837b.a(K.H()) && K.f12837b.b() == K.f12844d.d && K.f12841c.a(K.J()) && K.f12841c.b() == K.f12847e.d) {
                    return false;
                }
                return true;
            } else if (i != y52.this.mobileRow && i != y52.this.roamingRow && i != y52.this.wifiRow && i != y52.this.storageUsageRow && i != y52.this.useLessDataForCallsRow && i != y52.this.dataUsageRow && i != y52.this.proxyRow && i != y52.this.clearDraftsRow && i != y52.this.enableCacheStreamRow && i != y52.this.enableStreamRow && i != y52.this.enableAllStreamRow && i != y52.this.enableMkvRow && i != y52.this.quickRepliesRow && i != y52.this.autoplayVideoRow && i != y52.this.autoplayGifsRow && i != y52.this.storageNumRow && i != y52.this.saveToGalleryGroupsRow && i != y52.this.saveToGalleryPeerRow && i != y52.this.saveToGalleryChannelsRow) {
                return false;
            } else {
                return true;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return y52.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i != y52.this.mediaDownloadSection2Row && i != y52.this.usageSection2Row && i != y52.this.callsSection2Row && i != y52.this.proxySection2Row && i != y52.this.autoplaySectionRow && i != y52.this.clearDraftsSectionRow && i != y52.this.saveToGalleryDividerRow) {
                if (i != y52.this.mediaDownloadSectionRow && i != y52.this.streamSectionRow && i != y52.this.callsSectionRow && i != y52.this.usageSectionRow && i != y52.this.proxySectionRow && i != y52.this.autoplayHeaderRow && i != y52.this.saveToGallerySectionRow) {
                    if (i != y52.this.enableCacheStreamRow && i != y52.this.enableStreamRow && i != y52.this.enableAllStreamRow && i != y52.this.enableMkvRow && i != y52.this.autoplayGifsRow && i != y52.this.autoplayVideoRow && i != y52.this.saveToGalleryGroupsRow && i != y52.this.saveToGalleryPeerRow && i != y52.this.saveToGalleryChannelsRow) {
                        if (i == y52.this.enableAllStreamInfoRow) {
                            return 4;
                        }
                        if (i != y52.this.mobileRow && i != y52.this.wifiRow && i != y52.this.roamingRow) {
                            return 1;
                        }
                        return 5;
                    }
                    return 3;
                }
                return 2;
            }
            return 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            String B0;
            boolean z;
            h.e I;
            tl6 tl6Var;
            boolean z2;
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType != 0) {
                boolean z3 = false;
                boolean z4 = true;
                if (itemViewType != 1) {
                    if (itemViewType != 2) {
                        if (itemViewType != 3) {
                            if (itemViewType != 4) {
                                if (itemViewType == 5) {
                                    tl6 tl6Var2 = (tl6) d0Var.itemView;
                                    StringBuilder sb = new StringBuilder();
                                    if (i == y52.this.mobileRow) {
                                        B0 = u.B0("WhenUsingMobileData", e78.Kp0);
                                        z = h.K(y52.this.currentAccount).f12844d.d;
                                        I = h.K(y52.this.currentAccount).H();
                                    } else if (i == y52.this.wifiRow) {
                                        B0 = u.B0("WhenConnectedOnWiFi", e78.Ip0);
                                        z = h.K(y52.this.currentAccount).f12847e.d;
                                        I = h.K(y52.this.currentAccount).J();
                                    } else {
                                        B0 = u.B0("WhenRoaming", e78.Jp0);
                                        z = h.K(y52.this.currentAccount).f12849f.d;
                                        I = h.K(y52.this.currentAccount).I();
                                    }
                                    String str = B0;
                                    int i2 = 0;
                                    boolean z5 = false;
                                    int i3 = 0;
                                    boolean z6 = false;
                                    boolean z7 = false;
                                    while (true) {
                                        int[] iArr = I.f12853a;
                                        if (i2 >= iArr.length) {
                                            break;
                                        }
                                        if (!z5 && (iArr[i2] & 1) != 0) {
                                            i3++;
                                            z5 = true;
                                        }
                                        if (!z6 && (iArr[i2] & 4) != 0) {
                                            i3++;
                                            z6 = true;
                                        }
                                        if (!z7 && (iArr[i2] & 8) != 0) {
                                            i3++;
                                            z7 = true;
                                        }
                                        i2++;
                                    }
                                    if (I.d && i3 != 0) {
                                        if (z5) {
                                            sb.append(u.B0("AutoDownloadPhotosOn", e78.wa));
                                        }
                                        if (z6) {
                                            if (sb.length() > 0) {
                                                sb.append(", ");
                                            }
                                            sb.append(u.B0("AutoDownloadVideosOn", e78.Ga));
                                            tl6Var = tl6Var2;
                                            sb.append(String.format(" (%1$s)", org.telegram.messenger.a.u0(I.f12854a[h.p0(4)], true)));
                                        } else {
                                            tl6Var = tl6Var2;
                                        }
                                        if (z7) {
                                            if (sb.length() > 0) {
                                                sb.append(", ");
                                            }
                                            sb.append(u.B0("AutoDownloadFilesOn", e78.ca));
                                            sb.append(String.format(" (%1$s)", org.telegram.messenger.a.u0(I.f12854a[h.p0(8)], true)));
                                        }
                                    } else {
                                        tl6Var = tl6Var2;
                                        sb.append(u.B0("NoMediaAutoDownload", e78.VK));
                                    }
                                    if ((z5 || z6 || z7) && z) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    tl6Var.d(str, sb, z2, 0, true, true);
                                    return;
                                }
                                return;
                            }
                            bv9 bv9Var = (bv9) d0Var.itemView;
                            if (i == y52.this.enableAllStreamInfoRow) {
                                bv9Var.setText(u.B0("EnableAllStreamingInfo", e78.Ds));
                                return;
                            }
                            return;
                        }
                        ru9 ru9Var = (ru9) d0Var.itemView;
                        if (i == y52.this.enableStreamRow) {
                            String B02 = u.B0("EnableStreaming", e78.Ms);
                            boolean z8 = e0.f12756z;
                            if (y52.this.enableAllStreamRow != -1) {
                                z3 = true;
                            }
                            ru9Var.i(B02, z8, z3);
                            return;
                        } else if (i != y52.this.enableCacheStreamRow) {
                            if (i == y52.this.enableMkvRow) {
                                ru9Var.i("(beta only) Show MKV as Video", e0.f12704B, true);
                                return;
                            } else if (i == y52.this.enableAllStreamRow) {
                                ru9Var.i("(beta only) Stream All Videos", e0.f12703A, false);
                                return;
                            } else if (i == y52.this.autoplayGifsRow) {
                                ru9Var.i(u.B0("AutoplayGIF", e78.pb), e0.f12747q, true);
                                return;
                            } else if (i == y52.this.autoplayVideoRow) {
                                ru9Var.i(u.B0("AutoplayVideo", e78.rb), e0.f12748r, false);
                                return;
                            } else if (i == y52.this.saveToGalleryPeerRow) {
                                String B03 = u.B0("SaveToGalleryPrivate", e78.P40);
                                if ((e0.p & 1) != 0) {
                                    z3 = true;
                                }
                                ru9Var.i(B03, z3, true);
                                return;
                            } else if (i == y52.this.saveToGalleryGroupsRow) {
                                String B04 = u.B0("SaveToGalleryGroups", e78.O40);
                                if ((e0.p & 2) != 0) {
                                    z3 = true;
                                }
                                ru9Var.i(B04, z3, true);
                                return;
                            } else if (i == y52.this.saveToGalleryChannelsRow) {
                                String B05 = u.B0("SaveToGalleryChannels", e78.N40);
                                if ((e0.p & 4) == 0) {
                                    z4 = false;
                                }
                                ru9Var.i(B05, z4, false);
                                return;
                            } else {
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                    nu3 nu3Var = (nu3) d0Var.itemView;
                    if (i == y52.this.mediaDownloadSectionRow) {
                        nu3Var.setText(u.B0("AutomaticMediaDownload", e78.nb));
                        return;
                    } else if (i == y52.this.usageSectionRow) {
                        nu3Var.setText(u.B0("DataUsage", e78.Jm));
                        return;
                    } else if (i == y52.this.callsSectionRow) {
                        nu3Var.setText(u.B0("Calls", e78.He));
                        return;
                    } else if (i == y52.this.proxySectionRow) {
                        nu3Var.setText(u.B0("Proxy", e78.BZ));
                        return;
                    } else if (i == y52.this.streamSectionRow) {
                        nu3Var.setText(u.B0("Streaming", e78.gc0));
                        return;
                    } else if (i == y52.this.autoplayHeaderRow) {
                        nu3Var.setText(u.B0("AutoplayMedia", e78.qb));
                        return;
                    } else if (i == y52.this.saveToGallerySectionRow) {
                        nu3Var.setText(u.B0("SaveToGallery", e78.M40));
                        return;
                    } else {
                        return;
                    }
                }
                uw9 uw9Var = (uw9) d0Var.itemView;
                uw9Var.setCanDisable(false);
                uw9Var.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
                if (i == y52.this.storageUsageRow) {
                    uw9Var.setIcon(g68.ob);
                    uw9Var.c(u.B0("StorageUsage", e78.bc0), true);
                } else if (i == y52.this.useLessDataForCallsRow) {
                    uw9Var.setIcon(0);
                    String str2 = null;
                    int i4 = y.g8().getInt("VoipDataSaving", pwa.z());
                    if (i4 != 0) {
                        if (i4 != 1) {
                            if (i4 != 2) {
                                if (i4 == 3) {
                                    str2 = u.B0("UseLessDataOnRoaming", e78.ni0);
                                }
                            } else {
                                str2 = u.B0("UseLessDataAlways", e78.ki0);
                            }
                        } else {
                            str2 = u.B0("UseLessDataOnMobile", e78.mi0);
                        }
                    } else {
                        str2 = u.B0("UseLessDataNever", e78.li0);
                    }
                    uw9Var.e(u.B0("VoipUseLessData", e78.qp0), str2, y52.this.updateVoipUseLessData, true);
                    y52.this.updateVoipUseLessData = false;
                } else if (i == y52.this.dataUsageRow) {
                    uw9Var.setIcon(g68.C6);
                    String B06 = u.B0("NetworkUsage", e78.KJ);
                    if (y52.this.storageNumRow != -1) {
                        z3 = true;
                    }
                    uw9Var.c(B06, z3);
                } else if (i == y52.this.storageNumRow) {
                    uw9Var.setIcon(g68.nb);
                    uw9Var.c(u.B0("StoragePath", e78.ac0), false);
                } else if (i == y52.this.proxyRow) {
                    uw9Var.setIcon(0);
                    uw9Var.c(u.B0("ProxySettings", e78.FZ), false);
                } else if (i == y52.this.resetDownloadRow) {
                    uw9Var.setIcon(0);
                    uw9Var.setCanDisable(true);
                    uw9Var.setTextColor(l.B1("windowBackgroundWhiteRedText"));
                    uw9Var.c(u.B0("ResetAutomaticMediaDownload", e78.m30), false);
                } else if (i == y52.this.quickRepliesRow) {
                    uw9Var.setIcon(0);
                    uw9Var.c(u.B0("VoipQuickReplies", e78.Uo0), false);
                } else if (i == y52.this.clearDraftsRow) {
                    uw9Var.setIcon(0);
                    uw9Var.c(u.B0("PrivacyDeleteCloudDrafts", e78.qY), false);
                }
            } else if (i == y52.this.clearDraftsSectionRow) {
                d0Var.itemView.setBackgroundDrawable(l.u2(this.mContext, g68.g2, "windowBackgroundGrayShadow"));
            } else {
                d0Var.itemView.setBackgroundDrawable(l.u2(this.mContext, g68.f2, "windowBackgroundGrayShadow"));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View sz8Var;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                sz8Var = new tl6(this.mContext);
                                sz8Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                            } else {
                                sz8Var = new bv9(this.mContext);
                                sz8Var.setBackgroundDrawable(l.u2(this.mContext, g68.f2, "windowBackgroundGrayShadow"));
                            }
                        } else {
                            sz8Var = new ru9(this.mContext);
                            sz8Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                        }
                    } else {
                        sz8Var = new nu3(this.mContext);
                        sz8Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    }
                } else {
                    sz8Var = new uw9(this.mContext);
                    sz8Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                }
            } else {
                sz8Var = new sz8(this.mContext);
            }
            sz8Var.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(sz8Var);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewAttachedToWindow(RecyclerView.d0 d0Var) {
            if (d0Var.getItemViewType() == 3) {
                ru9 ru9Var = (ru9) d0Var.itemView;
                int adapterPosition = d0Var.getAdapterPosition();
                if (adapterPosition == y52.this.enableCacheStreamRow) {
                    ru9Var.setChecked(e0.f12705C);
                } else if (adapterPosition == y52.this.enableStreamRow) {
                    ru9Var.setChecked(e0.f12756z);
                } else if (adapterPosition == y52.this.enableAllStreamRow) {
                    ru9Var.setChecked(e0.f12703A);
                } else if (adapterPosition == y52.this.enableMkvRow) {
                    ru9Var.setChecked(e0.f12704B);
                } else if (adapterPosition == y52.this.autoplayGifsRow) {
                    ru9Var.setChecked(e0.f12747q);
                } else if (adapterPosition == y52.this.autoplayVideoRow) {
                    ru9Var.setChecked(e0.f12748r);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j3(DialogInterface dialogInterface, int i) {
        h.e eVar;
        h.e eVar2;
        String str;
        SharedPreferences.Editor edit = y.v8(this.currentAccount).edit();
        for (int i2 = 0; i2 < 3; i2++) {
            if (i2 == 0) {
                eVar = h.K(this.currentAccount).f12844d;
                eVar2 = h.K(this.currentAccount).f12837b;
                str = "mobilePreset";
            } else if (i2 == 1) {
                eVar = h.K(this.currentAccount).f12847e;
                eVar2 = h.K(this.currentAccount).f12841c;
                str = "wifiPreset";
            } else {
                eVar = h.K(this.currentAccount).f12849f;
                eVar2 = h.K(this.currentAccount).f12832a;
                str = "roamingPreset";
            }
            eVar.c(eVar2);
            eVar.d = eVar2.b();
            h.K(this.currentAccount).d = 3;
            edit.putInt("currentMobilePreset", 3);
            h.K(this.currentAccount).e = 3;
            edit.putInt("currentWifiPreset", 3);
            h.K(this.currentAccount).f = 3;
            edit.putInt("currentRoamingPreset", 3);
            edit.putString(str, eVar.toString());
        }
        edit.commit();
        h.K(this.currentAccount).w();
        for (int i3 = 0; i3 < 3; i3++) {
            h.K(this.currentAccount).m0(i3);
        }
        this.listAdapter.notifyItemRangeChanged(this.mobileRow, 4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k3(SharedPreferences sharedPreferences, int i, DialogInterface dialogInterface, int i2) {
        int i3 = 3;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        i3 = -1;
                    } else {
                        i3 = 2;
                    }
                } else {
                    i3 = 1;
                }
            }
        } else {
            i3 = 0;
        }
        if (i3 != -1) {
            sharedPreferences.edit().putInt("VoipDataSaving", i3).commit();
            this.updateVoipUseLessData = true;
        }
        b bVar = this.listAdapter;
        if (bVar != null) {
            bVar.notifyItemChanged(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l3(String str, e.k kVar, View view) {
        e0.f12734f = str;
        e0.R();
        s.w0().b0();
        kVar.c().run();
        this.listAdapter.notifyItemChanged(this.storageNumRow);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m3() {
        v0().a4(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n3(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: x52
            @Override // java.lang.Runnable
            public final void run() {
                y52.this.m3();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o3(DialogInterface dialogInterface, int i) {
        i0().sendRequest(new org.telegram.tgnet.a() { // from class: org.telegram.tgnet.TLRPC$TL_messages_clearAllDrafts
            public static int a = 2119757468;

            @Override // org.telegram.tgnet.a
            public a a(b1 b1Var, int i2, boolean z) {
                return vl9.f(b1Var, i2, z);
            }

            @Override // org.telegram.tgnet.a
            public void e(b1 b1Var) {
                b1Var.writeInt32(a);
            }
        }, new RequestDelegate() { // from class: w52
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y52.this.n3(aVar, tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p3(Context context, View view, final int i, float f, float f2) {
        h.e eVar;
        String str;
        String str2;
        h.e eVar2;
        int i2;
        int i3 = this.saveToGalleryGroupsRow;
        int i4 = 4;
        int i5 = 2;
        boolean z = false;
        int i6 = 0;
        if (i != i3 && i != this.saveToGalleryChannelsRow && i != this.saveToGalleryPeerRow) {
            if (i != this.mobileRow && i != this.roamingRow && i != this.wifiRow) {
                if (i == this.resetDownloadRow) {
                    if (E0() != null && view.isEnabled()) {
                        e.k kVar = new e.k(E0());
                        kVar.x(u.B0("ResetAutomaticMediaDownloadAlertTitle", e78.o30));
                        kVar.n(u.B0("ResetAutomaticMediaDownloadAlert", e78.n30));
                        kVar.v(u.B0("Reset", e78.g30), new DialogInterface.OnClickListener() { // from class: s52
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i7) {
                                y52.this.j3(dialogInterface, i7);
                            }
                        });
                        kVar.p(u.B0("Cancel", e78.Le), null);
                        e a2 = kVar.a();
                        f2(a2);
                        TextView textView = (TextView) a2.J0(-1);
                        if (textView != null) {
                            textView.setTextColor(l.B1("dialogTextRed2"));
                            return;
                        }
                        return;
                    }
                    return;
                } else if (i == this.storageUsageRow) {
                    z1(new org.telegram.ui.e());
                    return;
                } else if (i == this.useLessDataForCallsRow) {
                    final SharedPreferences g8 = y.g8();
                    int i7 = g8.getInt("VoipDataSaving", pwa.z());
                    if (i7 != 0) {
                        if (i7 != 1) {
                            if (i7 != 2) {
                                if (i7 == 3) {
                                    i2 = 1;
                                }
                            } else {
                                i2 = 3;
                            }
                        } else {
                            i2 = 2;
                        }
                        Dialog K2 = org.telegram.ui.Components.b.K2(E0(), new String[]{u.B0("UseLessDataNever", e78.li0), u.B0("UseLessDataOnRoaming", e78.ni0), u.B0("UseLessDataOnMobile", e78.mi0), u.B0("UseLessDataAlways", e78.ki0)}, u.B0("VoipUseLessData", e78.qp0), i2, new DialogInterface.OnClickListener() { // from class: t52
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i8) {
                                y52.this.k3(g8, i, dialogInterface, i8);
                            }
                        });
                        c2(K2);
                        K2.show();
                        return;
                    }
                    i2 = 0;
                    Dialog K22 = org.telegram.ui.Components.b.K2(E0(), new String[]{u.B0("UseLessDataNever", e78.li0), u.B0("UseLessDataOnRoaming", e78.ni0), u.B0("UseLessDataOnMobile", e78.mi0), u.B0("UseLessDataAlways", e78.ki0)}, u.B0("VoipUseLessData", e78.qp0), i2, new DialogInterface.OnClickListener() { // from class: t52
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i8) {
                            y52.this.k3(g8, i, dialogInterface, i8);
                        }
                    });
                    c2(K22);
                    K22.show();
                    return;
                } else if (i == this.dataUsageRow) {
                    z1(new i62());
                    return;
                } else if (i == this.storageNumRow) {
                    final e.k kVar2 = new e.k(E0());
                    kVar2.x(u.B0("StoragePath", e78.ac0));
                    LinearLayout linearLayout = new LinearLayout(E0());
                    linearLayout.setOrientation(1);
                    kVar2.E(linearLayout);
                    String absolutePath = this.storageDirs.get(0).getAbsolutePath();
                    if (!TextUtils.isEmpty(e0.f12734f)) {
                        int size = this.storageDirs.size();
                        int i8 = 0;
                        while (true) {
                            if (i8 >= size) {
                                break;
                            }
                            String absolutePath2 = this.storageDirs.get(i8).getAbsolutePath();
                            if (absolutePath2.startsWith(e0.f12734f)) {
                                absolutePath = absolutePath2;
                                break;
                            }
                            i8++;
                        }
                    }
                    int size2 = this.storageDirs.size();
                    for (int i9 = 0; i9 < size2; i9++) {
                        final String absolutePath3 = this.storageDirs.get(i9).getAbsolutePath();
                        z88 z88Var = new z88(context);
                        z88Var.setPadding(org.telegram.messenger.a.e0(4.0f), 0, org.telegram.messenger.a.e0(4.0f), 0);
                        z88Var.setTag(Integer.valueOf(i9));
                        z88Var.b(l.B1("radioBackground"), l.B1("dialogRadioBackgroundChecked"));
                        z88Var.e(absolutePath3, absolutePath3.startsWith(absolutePath));
                        linearLayout.addView(z88Var);
                        z88Var.setOnClickListener(new View.OnClickListener() { // from class: u52
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                y52.this.l3(absolutePath3, kVar2, view2);
                            }
                        });
                    }
                    kVar2.p(u.B0("Cancel", e78.Le), null);
                    f2(kVar2.a());
                    return;
                } else if (i == this.proxyRow) {
                    z1(new a28());
                    return;
                } else if (i == this.enableStreamRow) {
                    e0.F0();
                    ((ru9) view).setChecked(e0.f12756z);
                    return;
                } else if (i == this.enableAllStreamRow) {
                    e0.E0();
                    ((ru9) view).setChecked(e0.f12703A);
                    return;
                } else if (i == this.enableMkvRow) {
                    e0.G0();
                    ((ru9) view).setChecked(e0.f12704B);
                    return;
                } else if (i == this.enableCacheStreamRow) {
                    e0.z0();
                    ((ru9) view).setChecked(e0.f12705C);
                    return;
                } else if (i == this.quickRepliesRow) {
                    z1(new o58());
                    return;
                } else if (i == this.autoplayGifsRow) {
                    e0.j0();
                    if (view instanceof ru9) {
                        ((ru9) view).setChecked(e0.f12747q);
                        return;
                    }
                    return;
                } else if (i == this.autoplayVideoRow) {
                    e0.k0();
                    if (view instanceof ru9) {
                        ((ru9) view).setChecked(e0.f12748r);
                        return;
                    }
                    return;
                } else if (i == this.clearDraftsRow) {
                    e.k kVar3 = new e.k(E0());
                    kVar3.x(u.B0("AreYouSureClearDraftsTitle", e78.n7));
                    kVar3.n(u.B0("AreYouSureClearDrafts", e78.m7));
                    kVar3.v(u.B0("Delete", e78.Kn), new DialogInterface.OnClickListener() { // from class: v52
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i10) {
                            y52.this.o3(dialogInterface, i10);
                        }
                    });
                    kVar3.p(u.B0("Cancel", e78.Le), null);
                    e a3 = kVar3.a();
                    f2(a3);
                    TextView textView2 = (TextView) a3.J0(-1);
                    if (textView2 != null) {
                        textView2.setTextColor(l.B1("dialogTextRed2"));
                        return;
                    }
                    return;
                } else {
                    return;
                }
            } else if ((u.d && f <= org.telegram.messenger.a.e0(76.0f)) || (!u.d && f >= view.getMeasuredWidth() - org.telegram.messenger.a.e0(76.0f))) {
                boolean f3 = this.listAdapter.f(this.resetDownloadRow);
                tl6 tl6Var = (tl6) view;
                boolean a4 = tl6Var.a();
                if (i == this.mobileRow) {
                    eVar = h.K(this.currentAccount).f12844d;
                    eVar2 = h.K(this.currentAccount).f12837b;
                    str = "mobilePreset";
                    str2 = "currentMobilePreset";
                } else if (i == this.wifiRow) {
                    eVar = h.K(this.currentAccount).f12847e;
                    eVar2 = h.K(this.currentAccount).f12841c;
                    str = "wifiPreset";
                    str2 = "currentWifiPreset";
                    i6 = 1;
                } else {
                    eVar = h.K(this.currentAccount).f12849f;
                    str = "roamingPreset";
                    str2 = "currentRoamingPreset";
                    eVar2 = h.K(this.currentAccount).f12832a;
                    i6 = 2;
                }
                if (!a4 && eVar.d) {
                    eVar.c(eVar2);
                } else {
                    eVar.d = !eVar.d;
                }
                SharedPreferences.Editor edit = y.v8(this.currentAccount).edit();
                edit.putString(str, eVar.toString());
                edit.putInt(str2, 3);
                edit.commit();
                tl6Var.setChecked(!a4);
                RecyclerView.d0 U = this.listView.U(view);
                if (U != null) {
                    this.listAdapter.onBindViewHolder(U, i);
                }
                h.K(this.currentAccount).w();
                h.K(this.currentAccount).m0(i6);
                if (f3 != this.listAdapter.f(this.resetDownloadRow)) {
                    this.listAdapter.notifyItemChanged(this.resetDownloadRow);
                    return;
                }
                return;
            } else {
                if (i == this.mobileRow) {
                    i5 = 0;
                } else if (i == this.wifiRow) {
                    i5 = 1;
                }
                z1(new t42(i5));
                return;
            }
        }
        if (i == i3) {
            i4 = 2;
        } else if (i != this.saveToGalleryChannelsRow) {
            i4 = 1;
        }
        e0.A0(i4);
        ru9 ru9Var = (ru9) view;
        if ((e0.p & i4) != 0) {
            z = true;
        }
        ru9Var.setChecked(z);
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new m(this.listView, m.i, new Class[]{uw9.class, ru9.class, nu3.class, tl6.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.fragmentView, m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new m(this.actionBar, m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new m(this.listView, m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new m(this.actionBar, m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new m(this.actionBar, m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new m(this.actionBar, m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new m(this.listView, 0, new Class[]{tl6.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.listView, 0, new Class[]{tl6.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new m(this.listView, 0, new Class[]{tl6.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrack"));
        arrayList.add(new m(this.listView, 0, new Class[]{tl6.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackChecked"));
        arrayList.add(new m(this.listView, m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new m(this.listView, 0, new Class[]{View.class}, l.f15835b, null, null, "divider"));
        arrayList.add(new m(this.listView, m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new m(this.listView, 0, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.listView, 0, new Class[]{uw9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteValueText"));
        arrayList.add(new m(this.listView, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new m(this.listView, 0, new Class[]{ru9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.listView, 0, new Class[]{ru9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new m(this.listView, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrack"));
        arrayList.add(new m(this.listView, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackChecked"));
        arrayList.add(new m(this.listView, m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new m(this.listView, 0, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        return arrayList;
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(final Context context) {
        this.actionBar.setBackButtonImage(g68.r2);
        this.actionBar.setTitle(u.B0("DataSettings", e78.Im));
        if (org.telegram.messenger.a.Y1()) {
            this.actionBar.setOccupyStatusBar(false);
        }
        this.actionBar.setAllowOverlayTitle(true);
        this.actionBar.setActionBarMenuOnItemClick(new a());
        this.listAdapter = new b(context);
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        frameLayout.setBackgroundColor(l.B1("windowBackgroundGray"));
        v1 v1Var = new v1(context);
        this.listView = v1Var;
        v1Var.setVerticalScrollBarEnabled(false);
        v1 v1Var2 = this.listView;
        k kVar = new k(context, 1, false);
        this.layoutManager = kVar;
        v1Var2.setLayoutManager(kVar);
        ((FrameLayout) this.fragmentView).addView(this.listView, cn4.d(-1, -1, 51));
        this.listView.setAdapter(this.listAdapter);
        this.listView.setOnItemClickListener(new v1.n() { // from class: r52
            @Override // org.telegram.ui.Components.v1.n
            public final void a(View view, int i, float f, float f2) {
                y52.this.p3(context, view, i, f, f2);
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
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void j1(Dialog dialog) {
        h.K(this.currentAccount).w();
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        super.k1();
        h.K(this.currentAccount).d0(true);
        int i = 0 + 1;
        this.usageSectionRow = 0;
        int i2 = i + 1;
        this.storageUsageRow = i;
        this.rowCount = i2 + 1;
        this.dataUsageRow = i2;
        this.storageNumRow = -1;
        ArrayList<File> h1 = org.telegram.messenger.a.h1();
        this.storageDirs = h1;
        if (h1.size() > 1) {
            int i3 = this.rowCount;
            this.rowCount = i3 + 1;
            this.storageNumRow = i3;
        }
        int i4 = this.rowCount;
        int i5 = i4 + 1;
        this.usageSection2Row = i4;
        int i6 = i5 + 1;
        this.mediaDownloadSectionRow = i5;
        int i7 = i6 + 1;
        this.mobileRow = i6;
        int i8 = i7 + 1;
        this.wifiRow = i7;
        int i9 = i8 + 1;
        this.roamingRow = i8;
        int i10 = i9 + 1;
        this.resetDownloadRow = i9;
        int i11 = i10 + 1;
        this.mediaDownloadSection2Row = i10;
        int i12 = i11 + 1;
        this.saveToGallerySectionRow = i11;
        int i13 = i12 + 1;
        this.saveToGalleryPeerRow = i12;
        int i14 = i13 + 1;
        this.saveToGalleryGroupsRow = i13;
        int i15 = i14 + 1;
        this.saveToGalleryChannelsRow = i14;
        int i16 = i15 + 1;
        this.saveToGalleryDividerRow = i15;
        int i17 = i16 + 1;
        this.autoplayHeaderRow = i16;
        int i18 = i17 + 1;
        this.autoplayGifsRow = i17;
        int i19 = i18 + 1;
        this.autoplayVideoRow = i18;
        int i20 = i19 + 1;
        this.autoplaySectionRow = i19;
        int i21 = i20 + 1;
        this.streamSectionRow = i20;
        int i22 = i21 + 1;
        this.enableStreamRow = i21;
        int i23 = i22 + 1;
        this.enableMkvRow = i22;
        int i24 = i23 + 1;
        this.enableAllStreamRow = i23;
        int i25 = i24 + 1;
        this.enableAllStreamInfoRow = i24;
        this.enableCacheStreamRow = -1;
        int i26 = i25 + 1;
        this.callsSectionRow = i25;
        int i27 = i26 + 1;
        this.useLessDataForCallsRow = i26;
        int i28 = i27 + 1;
        this.quickRepliesRow = i27;
        int i29 = i28 + 1;
        this.callsSection2Row = i28;
        int i30 = i29 + 1;
        this.proxySectionRow = i29;
        int i31 = i30 + 1;
        this.proxyRow = i30;
        int i32 = i31 + 1;
        this.proxySection2Row = i31;
        int i33 = i32 + 1;
        this.clearDraftsRow = i32;
        this.rowCount = i33 + 1;
        this.clearDraftsSectionRow = i33;
        return true;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        b bVar = this.listAdapter;
        if (bVar != null) {
            bVar.notifyDataSetChanged();
        }
    }
}
