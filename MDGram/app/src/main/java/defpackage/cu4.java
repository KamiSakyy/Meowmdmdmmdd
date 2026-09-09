package defpackage;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.location.Location;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Locale;
import org.telegram.messenger.u;
import org.telegram.messenger.v;
import org.telegram.messenger.x;
import org.telegram.tgnet.TLRPC$TL_channelLocation;
import org.telegram.tgnet.TLRPC$TL_geoPoint;
import org.telegram.tgnet.TLRPC$TL_messageMediaVenue;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.v1;
import org.telegram.ui.d0;
/* renamed from: cu4  reason: default package */
/* loaded from: classes2.dex */
public class cu4 extends cx implements v.c {
    private String addressName;
    private TLRPC$TL_channelLocation chatLocation;
    private x currentMessageObject;
    private Location customLocation;
    private long dialogId;
    private FrameLayout emptyCell;
    private boolean fetchingLocation;
    private nb3 globalGradientView;
    private Location gpsLocation;
    private int locationType;
    private Context mContext;
    private boolean needEmptyView;
    private int overScrollHeight;
    private Location previousFetchedLocation;
    private final l.r resourcesProvider;
    private tr8 sendLocationCell;
    private Runnable updateRunnable;
    private int currentAccount = tla.o;
    private int shareLiveLocationPotistion = -1;
    private ArrayList<d0.p> currentLiveLocations = new ArrayList<>();
    private boolean myLocationDenied = false;

    public cu4(Context context, int i, long j, boolean z, l.r rVar) {
        this.mContext = context;
        this.locationType = i;
        this.dialogId = j;
        this.needEmptyView = z;
        this.resourcesProvider = rVar;
        nb3 nb3Var = new nb3(context);
        this.globalGradientView = nb3Var;
        nb3Var.setIsSingleCell(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(View view) {
        E();
    }

    public void B() {
        if (this.locationType == 4) {
            Location location = this.customLocation;
            if (location != null || (location = this.gpsLocation) != null) {
                Location location2 = this.previousFetchedLocation;
                if (location2 == null || location2.distanceTo(location) > 100.0f) {
                    this.addressName = null;
                }
                this.fetchingLocation = true;
                N();
                v.S(location, this);
                return;
            }
            return;
        }
        Location location3 = this.customLocation;
        if (location3 != null) {
            Location location4 = this.previousFetchedLocation;
            if (location4 == null || location4.distanceTo(location3) > 20.0f) {
                this.addressName = null;
            }
            this.fetchingLocation = true;
            N();
            v.S(location3, this);
        }
    }

    public final int C(String str) {
        Integer num;
        l.r rVar = this.resourcesProvider;
        if (rVar != null) {
            num = rVar.i(str);
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return l.B1(str);
    }

    public void E() {
    }

    public void F(TLRPC$TL_channelLocation tLRPC$TL_channelLocation) {
        this.chatLocation = tLRPC$TL_channelLocation;
    }

    public void G(Location location) {
        this.customLocation = location;
        B();
        N();
    }

    public void H(Location location) {
        boolean z;
        int i;
        if (this.gpsLocation == null) {
            z = true;
        } else {
            z = false;
        }
        this.gpsLocation = location;
        if (this.customLocation == null) {
            B();
        }
        if (z && (i = this.shareLiveLocationPotistion) > 0) {
            notifyItemChanged(i);
        }
        if (this.currentMessageObject != null) {
            notifyItemChanged(1, new Object());
            P();
        } else if (this.locationType != 2) {
            N();
        } else {
            P();
        }
    }

    public void I(ArrayList arrayList) {
        this.currentLiveLocations = new ArrayList<>(arrayList);
        long k = tla.p(this.currentAccount).k();
        for (int i = 0; i < this.currentLiveLocations.size(); i++) {
            if (this.currentLiveLocations.get(i).id == k || this.currentLiveLocations.get(i).object.f9705c) {
                this.currentLiveLocations.remove(i);
                break;
            }
        }
        notifyDataSetChanged();
    }

    public void J(x xVar) {
        this.currentMessageObject = xVar;
        notifyDataSetChanged();
    }

    public void K(boolean z) {
        if (this.myLocationDenied == z) {
            return;
        }
        this.myLocationDenied = z;
        notifyDataSetChanged();
    }

    public void L(int i) {
        this.overScrollHeight = i;
        FrameLayout frameLayout = this.emptyCell;
        if (frameLayout != null) {
            RecyclerView.p pVar = (RecyclerView.p) frameLayout.getLayoutParams();
            if (pVar == null) {
                pVar = new RecyclerView.p(-1, this.overScrollHeight);
            } else {
                ((ViewGroup.MarginLayoutParams) pVar).height = this.overScrollHeight;
            }
            this.emptyCell.setLayoutParams(pVar);
            this.emptyCell.forceLayout();
        }
    }

    public void M(Runnable runnable) {
        this.updateRunnable = runnable;
    }

    public final void N() {
        tr8 tr8Var = this.sendLocationCell;
        if (tr8Var != null) {
            String str = "";
            if (this.locationType != 4 && this.customLocation == null) {
                if (this.gpsLocation != null) {
                    tr8Var.f(u.B0("SendLocation", org.telegram.mdgram.R.string.SendLocation), u.d0("AccurateTo", org.telegram.mdgram.R.string.AccurateTo, u.U("Meters", (int) this.gpsLocation.getAccuracy(), new Object[0])));
                    this.sendLocationCell.setHasLocation(true);
                    return;
                }
                String B0 = u.B0("SendLocation", org.telegram.mdgram.R.string.SendLocation);
                if (!this.myLocationDenied) {
                    str = u.B0("Loading", org.telegram.mdgram.R.string.Loading);
                }
                tr8Var.f(B0, str);
                this.sendLocationCell.setHasLocation(!this.myLocationDenied);
                return;
            }
            if (!TextUtils.isEmpty(this.addressName)) {
                str = this.addressName;
            } else {
                Location location = this.customLocation;
                if ((location == null && this.gpsLocation == null) || this.fetchingLocation) {
                    str = u.B0("Loading", org.telegram.mdgram.R.string.Loading);
                } else if (location != null) {
                    str = String.format(Locale.US, "(%f,%f)", Double.valueOf(location.getLatitude()), Double.valueOf(this.customLocation.getLongitude()));
                } else {
                    Location location2 = this.gpsLocation;
                    if (location2 != null) {
                        str = String.format(Locale.US, "(%f,%f)", Double.valueOf(location2.getLatitude()), Double.valueOf(this.gpsLocation.getLongitude()));
                    } else if (!this.myLocationDenied) {
                        str = u.B0("Loading", org.telegram.mdgram.R.string.Loading);
                    }
                }
            }
            if (this.locationType == 4) {
                this.sendLocationCell.f(u.B0("ChatSetThisLocation", org.telegram.mdgram.R.string.ChatSetThisLocation), str);
            } else {
                this.sendLocationCell.f(u.B0("SendSelectedLocation", org.telegram.mdgram.R.string.SendSelectedLocation), str);
            }
            this.sendLocationCell.setHasLocation(true);
        }
    }

    public void O() {
        int i = this.shareLiveLocationPotistion;
        if (i > 0) {
            notifyItemChanged(i);
        }
    }

    public void P() {
        if (!this.currentLiveLocations.isEmpty()) {
            notifyItemRangeChanged(2, this.currentLiveLocations.size(), new Object());
        }
    }

    @Override // org.telegram.ui.Components.v1.s
    public boolean e(RecyclerView.d0 d0Var) {
        int itemViewType = d0Var.getItemViewType();
        if (itemViewType == 6) {
            if (v.W(this.currentAccount).Z(this.dialogId) == null && this.gpsLocation == null) {
                return false;
            }
            return true;
        } else if (itemViewType != 1 && itemViewType != 3 && itemViewType != 7) {
            return false;
        } else {
            return true;
        }
    }

    public Object getItem(int i) {
        int i2 = this.locationType;
        if (i2 == 4) {
            if (this.addressName == null) {
                return null;
            }
            TLRPC$TL_messageMediaVenue tLRPC$TL_messageMediaVenue = new TLRPC$TL_messageMediaVenue();
            ((qo9) tLRPC$TL_messageMediaVenue).f17419e = this.addressName;
            TLRPC$TL_geoPoint tLRPC$TL_geoPoint = new TLRPC$TL_geoPoint();
            ((qo9) tLRPC$TL_messageMediaVenue).f17401a = tLRPC$TL_geoPoint;
            Location location = this.customLocation;
            if (location != null) {
                ((gn9) tLRPC$TL_geoPoint).b = location.getLatitude();
                ((qo9) tLRPC$TL_messageMediaVenue).f17401a.a = this.customLocation.getLongitude();
            } else {
                Location location2 = this.gpsLocation;
                if (location2 != null) {
                    ((gn9) tLRPC$TL_geoPoint).b = location2.getLatitude();
                    ((qo9) tLRPC$TL_messageMediaVenue).f17401a.a = this.gpsLocation.getLongitude();
                }
            }
            return tLRPC$TL_messageMediaVenue;
        }
        x xVar = this.currentMessageObject;
        if (xVar != null) {
            if (i == 1) {
                return xVar;
            }
            if (i > 4 && i < this.places.size() + 4) {
                return this.currentLiveLocations.get(i - 5);
            }
        } else if (i2 == 2) {
            if (i < 2) {
                return null;
            }
            return this.currentLiveLocations.get(i - 2);
        } else if (i2 == 1) {
            if (i > 4 && i < this.places.size() + 5) {
                return this.places.get(i - 5);
            }
        } else if (i > 3 && i < this.places.size() + 4) {
            return this.places.get(i - 4);
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public int getItemCount() {
        int i;
        int i2 = this.locationType;
        int i3 = 6;
        int i4 = 2;
        if (i2 == 6 || i2 == 5 || i2 == 4) {
            return 2;
        }
        int i5 = 1;
        if (this.currentMessageObject != null) {
            if (!this.currentLiveLocations.isEmpty()) {
                i5 = this.currentLiveLocations.size() + 3;
            }
            return i5 + 2;
        } else if (i2 == 2) {
            return this.currentLiveLocations.size() + 2;
        } else {
            if (!this.searching && this.searched && !this.places.isEmpty()) {
                if (this.locationType != 1) {
                    i3 = 5;
                }
                return i3 + this.places.size() + (this.needEmptyView ? 1 : 0);
            }
            if (this.locationType == 0) {
                i3 = 5;
            }
            boolean z = this.myLocationDenied;
            if (!z && (this.searching || !this.searched)) {
                i = 2;
            } else {
                i = 0;
            }
            int i6 = i3 + i + (this.needEmptyView ? 1 : 0);
            if (!z) {
                i4 = 0;
            }
            return i6 - i4;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public int getItemViewType(int i) {
        if (i == 0) {
            return 0;
        }
        if (this.locationType == 6) {
            return 7;
        }
        if (this.needEmptyView && i == getItemCount() - 1) {
            return 10;
        }
        int i2 = this.locationType;
        if (i2 == 5) {
            return 7;
        }
        if (i2 == 4) {
            return 1;
        }
        if (this.currentMessageObject != null) {
            if (this.currentLiveLocations.isEmpty()) {
                if (i == 2) {
                    return 8;
                }
            } else if (i == 2) {
                return 9;
            } else {
                if (i == 3) {
                    return 2;
                }
                if (i == 4) {
                    this.shareLiveLocationPotistion = i;
                    return 6;
                }
            }
            return 7;
        } else if (i2 == 2) {
            if (i != 1) {
                return 7;
            }
            this.shareLiveLocationPotistion = i;
            return 6;
        } else {
            if (i2 == 1) {
                if (i == 1) {
                    return 1;
                }
                if (i == 2) {
                    this.shareLiveLocationPotistion = i;
                    return 6;
                } else if (i == 3) {
                    return 9;
                } else {
                    if (i == 4) {
                        return 2;
                    }
                    if (!this.searching && !this.places.isEmpty() && this.searched) {
                        if (i == this.places.size() + 5) {
                            return 5;
                        }
                    } else if (i > 7 || ((!this.searching && this.searched) || this.myLocationDenied)) {
                        return 4;
                    } else {
                        return 3;
                    }
                }
            } else if (i == 1) {
                return 1;
            } else {
                if (i == 2) {
                    return 9;
                }
                if (i == 3) {
                    return 2;
                }
                if (!this.searching && !this.places.isEmpty()) {
                    if (i == this.places.size() + 4) {
                        return 5;
                    }
                } else if (i > 6 || ((!this.searching && this.searched) || this.myLocationDenied)) {
                    return 4;
                } else {
                    return 3;
                }
            }
            return 3;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        int i2;
        TLRPC$TL_messageMediaVenue tLRPC$TL_messageMediaVenue;
        String str;
        int itemViewType = d0Var.getItemViewType();
        if (itemViewType != 0) {
            boolean z = true;
            if (itemViewType != 1) {
                int i3 = 2;
                if (itemViewType != 2) {
                    if (itemViewType != 3) {
                        if (itemViewType != 4) {
                            if (itemViewType != 6) {
                                if (itemViewType != 7) {
                                    if (itemViewType == 10) {
                                        View view = d0Var.itemView;
                                        if (this.myLocationDenied) {
                                            str = "dialogBackgroundGray";
                                        } else {
                                            str = "dialogBackground";
                                        }
                                        view.setBackgroundColor(l.B1(str));
                                        return;
                                    }
                                    return;
                                }
                                c49 c49Var = (c49) d0Var.itemView;
                                if (this.locationType == 6) {
                                    c49Var.e(this.currentMessageObject, this.gpsLocation, this.myLocationDenied);
                                    return;
                                }
                                TLRPC$TL_channelLocation tLRPC$TL_channelLocation = this.chatLocation;
                                if (tLRPC$TL_channelLocation != null) {
                                    c49Var.d(this.dialogId, tLRPC$TL_channelLocation);
                                    return;
                                }
                                x xVar = this.currentMessageObject;
                                if (xVar != null && i == 1) {
                                    c49Var.e(xVar, this.gpsLocation, this.myLocationDenied);
                                    return;
                                }
                                ArrayList<d0.p> arrayList = this.currentLiveLocations;
                                if (xVar != null) {
                                    i3 = 5;
                                }
                                c49Var.f(arrayList.get(i - i3), this.gpsLocation);
                                return;
                            }
                            tr8 tr8Var = (tr8) d0Var.itemView;
                            if (this.gpsLocation == null) {
                                z = false;
                            }
                            tr8Var.setHasLocation(z);
                            return;
                        }
                        ((rv4) d0Var.itemView).setLoading(this.searching);
                        return;
                    }
                    gu4 gu4Var = (gu4) d0Var.itemView;
                    if (this.locationType == 0) {
                        i2 = i - 4;
                    } else {
                        i2 = i - 5;
                    }
                    String str2 = null;
                    if (i2 >= 0 && i2 < this.places.size() && this.searched) {
                        tLRPC$TL_messageMediaVenue = this.places.get(i2);
                    } else {
                        tLRPC$TL_messageMediaVenue = null;
                    }
                    if (i2 >= 0 && i2 < this.iconUrls.size() && this.searched) {
                        str2 = this.iconUrls.get(i2);
                    }
                    gu4Var.e(tLRPC$TL_messageMediaVenue, str2, i2, true);
                    return;
                }
                nu3 nu3Var = (nu3) d0Var.itemView;
                if (this.currentMessageObject != null) {
                    nu3Var.setText(u.B0("LiveLocations", org.telegram.mdgram.R.string.LiveLocations));
                    return;
                } else {
                    nu3Var.setText(u.B0("NearbyVenue", org.telegram.mdgram.R.string.NearbyVenue));
                    return;
                }
            }
            this.sendLocationCell = (tr8) d0Var.itemView;
            N();
            return;
        }
        RecyclerView.p pVar = (RecyclerView.p) d0Var.itemView.getLayoutParams();
        if (pVar == null) {
            pVar = new RecyclerView.p(-1, this.overScrollHeight);
        } else {
            ((ViewGroup.MarginLayoutParams) pVar).height = this.overScrollHeight;
        }
        d0Var.itemView.setLayoutParams(pVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        View tr8Var;
        View view;
        int i2;
        switch (i) {
            case 0:
                FrameLayout frameLayout = new FrameLayout(this.mContext);
                this.emptyCell = frameLayout;
                frameLayout.setLayoutParams(new RecyclerView.p(-1, this.overScrollHeight));
                view = frameLayout;
                break;
            case 1:
                tr8Var = new tr8(this.mContext, false, this.resourcesProvider);
                view = tr8Var;
                break;
            case 2:
                view = new nu3(this.mContext, this.resourcesProvider);
                break;
            case 3:
                tr8Var = new gu4(this.mContext, false, this.resourcesProvider);
                view = tr8Var;
                break;
            case 4:
                view = new rv4(this.mContext, this.resourcesProvider);
                break;
            case 5:
                view = new sv4(this.mContext, this.resourcesProvider);
                break;
            case 6:
                tr8 tr8Var2 = new tr8(this.mContext, true, this.resourcesProvider);
                tr8Var2.setDialogId(this.dialogId);
                view = tr8Var2;
                break;
            case 7:
                Context context = this.mContext;
                int i3 = this.locationType;
                if (i3 != 4 && i3 != 5) {
                    i2 = 54;
                } else {
                    i2 = 16;
                }
                view = new c49(context, true, i2, this.resourcesProvider);
                break;
            case 8:
                qv4 qv4Var = new qv4(this.mContext, this.resourcesProvider);
                qv4Var.setOnButtonClick(new View.OnClickListener() { // from class: bu4
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        cu4.this.D(view2);
                    }
                });
                view = qv4Var;
                break;
            case 9:
                View sz8Var = new sz8(this.mContext);
                nq1 nq1Var = new nq1(new ColorDrawable(C("windowBackgroundGray")), l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider_bottom, "windowBackgroundGrayShadow"));
                nq1Var.e(true);
                sz8Var.setBackgroundDrawable(nq1Var);
                view = sz8Var;
                break;
            default:
                view = new View(this.mContext);
                break;
        }
        return new v1.j(view);
    }

    @Override // org.telegram.messenger.v.c
    public void q(String str, String str2, Location location) {
        this.fetchingLocation = false;
        this.previousFetchedLocation = location;
        this.addressName = str;
        N();
    }
}
