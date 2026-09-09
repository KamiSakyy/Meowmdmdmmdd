package defpackage;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import org.telegram.messenger.e;
import org.telegram.messenger.l;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.TLRPC$TL_contact;
import org.telegram.ui.Components.v1;
/* renamed from: dw1  reason: default package */
/* loaded from: classes2.dex */
public abstract class dw1 extends v1.r {
    private j45 checkedMap;
    private int currentAccount = tla.o;
    private boolean disableSections;
    private boolean hasGps;
    private j45 ignoreUsers;
    private boolean isAdmin;
    private boolean isChannel;
    private boolean isEmpty;
    private Context mContext;
    private boolean needPhonebook;
    private ArrayList<TLRPC$TL_contact> onlineContacts;
    private int onlyUsers;
    private boolean scrolling;
    private int sortType;

    /* renamed from: dw1$a */
    /* loaded from: classes2.dex */
    public class a extends FrameLayout {
        public final /* synthetic */ ViewGroup a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, ViewGroup viewGroup) {
            super(context);
            this.a = viewGroup;
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int e0;
            int size = View.MeasureSpec.getSize(i2);
            if (size == 0) {
                size = this.a.getMeasuredHeight();
            }
            if (size == 0) {
                size = (org.telegram.messenger.a.f12447a.y - org.telegram.ui.ActionBar.a.getCurrentActionBarHeight()) - org.telegram.messenger.a.f12472b;
            }
            int e02 = org.telegram.messenger.a.e0(50.0f);
            int i3 = 0;
            if (dw1.this.onlyUsers != 0) {
                e0 = 0;
            } else {
                e0 = org.telegram.messenger.a.e0(30.0f) + e02;
            }
            if (dw1.this.hasGps) {
                e0 += e02;
            }
            if (!dw1.this.isAdmin && !dw1.this.needPhonebook) {
                e0 += e02;
            }
            if (e0 < size) {
                i3 = size - e0;
            }
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(i3, MemoryConstants.GB));
        }
    }

    public dw1(Context context, int i, boolean z, j45 j45Var, int i2, boolean z2) {
        boolean z3;
        this.mContext = context;
        this.onlyUsers = i;
        this.needPhonebook = z;
        this.ignoreUsers = j45Var;
        if (i2 != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.isAdmin = z3;
        this.isChannel = i2 == 2;
        this.hasGps = z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0048 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0053 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x005c A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ int I(org.telegram.messenger.y r2, int r3, org.telegram.tgnet.TLRPC$TL_contact r4, org.telegram.tgnet.TLRPC$TL_contact r5) {
        /*
            long r0 = r5.f14161a
            java.lang.Long r5 = java.lang.Long.valueOf(r0)
            mq9 r5 = r2.R8(r5)
            long r0 = r4.f14161a
            java.lang.Long r4 = java.lang.Long.valueOf(r0)
            mq9 r2 = r2.R8(r4)
            r4 = 50000(0xc350, float:7.0065E-41)
            r0 = 0
            if (r5 == 0) goto L28
            boolean r1 = r5.f10563a
            if (r1 == 0) goto L21
            int r5 = r3 + r4
            goto L29
        L21:
            pq9 r5 = r5.f10561a
            if (r5 == 0) goto L28
            int r5 = r5.a
            goto L29
        L28:
            r5 = 0
        L29:
            if (r2 == 0) goto L38
            boolean r1 = r2.f10563a
            if (r1 == 0) goto L31
            int r3 = r3 + r4
            goto L39
        L31:
            pq9 r2 = r2.f10561a
            if (r2 == 0) goto L38
            int r3 = r2.a
            goto L39
        L38:
            r3 = 0
        L39:
            r2 = -1
            r4 = 1
            if (r5 <= 0) goto L46
            if (r3 <= 0) goto L46
            if (r5 <= r3) goto L42
            return r4
        L42:
            if (r5 >= r3) goto L45
            return r2
        L45:
            return r0
        L46:
            if (r5 >= 0) goto L51
            if (r3 >= 0) goto L51
            if (r5 <= r3) goto L4d
            return r4
        L4d:
            if (r5 >= r3) goto L50
            return r2
        L50:
            return r0
        L51:
            if (r5 >= 0) goto L55
            if (r3 > 0) goto L59
        L55:
            if (r5 != 0) goto L5a
            if (r3 == 0) goto L5a
        L59:
            return r2
        L5a:
            if (r3 >= 0) goto L5e
            if (r5 > 0) goto L62
        L5e:
            if (r3 != 0) goto L63
            if (r5 == 0) goto L63
        L62:
            return r4
        L63:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dw1.I(org.telegram.messenger.y, int, org.telegram.tgnet.TLRPC$TL_contact, org.telegram.tgnet.TLRPC$TL_contact):int");
    }

    @Override // org.telegram.ui.Components.v1.r
    public void B(int i, int i2, RecyclerView.d0 d0Var) {
        int i3;
        HashMap hashMap;
        ArrayList arrayList;
        int i4;
        ArrayList<TLRPC$TL_contact> arrayList2;
        int itemViewType = d0Var.getItemViewType();
        boolean z = false;
        if (itemViewType != 0) {
            if (itemViewType != 1) {
                if (itemViewType == 2) {
                    fl3 fl3Var = (fl3) d0Var.itemView;
                    int i5 = this.sortType;
                    if (i5 == 0) {
                        fl3Var.setText(u.B0("Contacts", org.telegram.mdgram.R.string.Contacts));
                        return;
                    } else if (i5 == 1) {
                        fl3Var.setText(u.B0("SortedByName", org.telegram.mdgram.R.string.SortedByName));
                        return;
                    } else {
                        fl3Var.setText(u.B0("SortedByLastSeen", org.telegram.mdgram.R.string.SortedByLastSeen));
                        return;
                    }
                }
                return;
            }
            pu9 pu9Var = (pu9) d0Var.itemView;
            if (i == 0) {
                if (this.needPhonebook) {
                    if (i2 == 0) {
                        pu9Var.i(u.B0("InviteFriends", org.telegram.mdgram.R.string.InviteFriends), org.telegram.mdgram.R.drawable.msg_invite, false);
                        return;
                    } else if (i2 == 1) {
                        pu9Var.i(u.B0("AddPeopleNearby", org.telegram.mdgram.R.string.AddPeopleNearby), org.telegram.mdgram.R.drawable.msg_location, false);
                        return;
                    } else {
                        return;
                    }
                } else if (this.isAdmin) {
                    if (this.isChannel) {
                        pu9Var.i(u.B0("ChannelInviteViaLink", org.telegram.mdgram.R.string.ChannelInviteViaLink), org.telegram.mdgram.R.drawable.msg_link2, false);
                        return;
                    } else {
                        pu9Var.i(u.B0("InviteToGroupByLink", org.telegram.mdgram.R.string.InviteToGroupByLink), org.telegram.mdgram.R.drawable.msg_link2, false);
                        return;
                    }
                } else if (i2 == 0) {
                    pu9Var.i(u.B0("NewGroup", org.telegram.mdgram.R.string.NewGroup), org.telegram.mdgram.R.drawable.msg_groups, false);
                    return;
                } else if (i2 == 1) {
                    pu9Var.i(u.B0("NewSecretChat", org.telegram.mdgram.R.string.NewSecretChat), org.telegram.mdgram.R.drawable.msg_secret, false);
                    return;
                } else if (i2 == 2) {
                    pu9Var.i(u.B0("NewChannel", org.telegram.mdgram.R.string.NewChannel), org.telegram.mdgram.R.drawable.msg_channel, false);
                    return;
                } else {
                    return;
                }
            }
            e.a aVar = (e.a) e.K0(this.currentAccount).k.get(i2);
            String str = aVar.c;
            if (str != null && aVar.d != null) {
                pu9Var.f(aVar.c + " " + aVar.d, false);
                return;
            } else if (str != null && aVar.d == null) {
                pu9Var.f(str, false);
                return;
            } else {
                pu9Var.f(aVar.d, false);
                return;
            }
        }
        nla nlaVar = (nla) d0Var.itemView;
        if (this.sortType != 2 && !this.disableSections) {
            i3 = 58;
        } else {
            i3 = 6;
        }
        nlaVar.setAvatarPadding(i3);
        if (this.sortType == 2) {
            arrayList2 = this.onlineContacts;
        } else {
            if (this.onlyUsers == 2) {
                hashMap = e.K0(this.currentAccount).f12687f;
            } else {
                hashMap = e.K0(this.currentAccount).f12685e;
            }
            if (this.onlyUsers == 2) {
                arrayList = e.K0(this.currentAccount).o;
            } else {
                arrayList = e.K0(this.currentAccount).n;
            }
            if (this.onlyUsers != 0 && !this.isAdmin) {
                i4 = 0;
            } else {
                i4 = 1;
            }
            arrayList2 = (ArrayList) hashMap.get(arrayList.get(i - i4));
        }
        mq9 R8 = y.u8(this.currentAccount).R8(Long.valueOf(arrayList2.get(i2).f14161a));
        nlaVar.c(R8, null, null, 0);
        j45 j45Var = this.checkedMap;
        if (j45Var != null) {
            if (j45Var.k(R8.f10557a) >= 0) {
                z = true;
            }
            nlaVar.a(z, !this.scrolling);
        }
        j45 j45Var2 = this.ignoreUsers;
        if (j45Var2 != null) {
            if (j45Var2.k(R8.f10557a) >= 0) {
                nlaVar.setAlpha(0.5f);
            } else {
                nlaVar.setAlpha(1.0f);
            }
        }
    }

    public void J(boolean z) {
        this.disableSections = z;
    }

    public void K(int i, boolean z) {
        this.sortType = i;
        if (i == 2) {
            if (this.onlineContacts == null || z) {
                this.onlineContacts = new ArrayList<>(e.K0(this.currentAccount).m);
                long j = tla.p(this.currentAccount).f19522a;
                int i2 = 0;
                int size = this.onlineContacts.size();
                while (true) {
                    if (i2 >= size) {
                        break;
                    } else if (this.onlineContacts.get(i2).f14161a == j) {
                        this.onlineContacts.remove(i2);
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            L();
            return;
        }
        notifyDataSetChanged();
    }

    public void L() {
        if (this.onlineContacts == null) {
            return;
        }
        try {
            final int currentTime = ConnectionsManager.getInstance(this.currentAccount).getCurrentTime();
            final y u8 = y.u8(this.currentAccount);
            Collections.sort(this.onlineContacts, new Comparator() { // from class: cw1
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int I;
                    I = dw1.I(y.this, currentTime, (TLRPC$TL_contact) obj, (TLRPC$TL_contact) obj2);
                    return I;
                }
            });
            notifyDataSetChanged();
        } catch (Exception e) {
            l.p(e);
        }
    }

    @Override // org.telegram.ui.Components.v1.h
    public String g(int i) {
        ArrayList arrayList;
        if (this.sortType != 2 && !this.isEmpty) {
            if (this.onlyUsers == 2) {
                arrayList = e.K0(this.currentAccount).o;
            } else {
                arrayList = e.K0(this.currentAccount).n;
            }
            int v = v(i);
            if (v == -1) {
                v = arrayList.size() - 1;
            }
            if (this.onlyUsers != 0 && !this.isAdmin) {
                if (v >= 0 && v < arrayList.size()) {
                    return (String) arrayList.get(v);
                }
            } else if (v > 0 && v <= arrayList.size()) {
                return (String) arrayList.get(v - 1);
            }
        }
        return null;
    }

    @Override // org.telegram.ui.Components.v1.h
    public void h(v1 v1Var, float f, int[] iArr) {
        iArr[0] = (int) (getItemCount() * f);
        iArr[1] = 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        View nlaVar;
        float f;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            nlaVar = new sz8(this.mContext);
                            nq1 nq1Var = new nq1(new ColorDrawable(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray")), org.telegram.ui.ActionBar.l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider, "windowBackgroundGrayShadow"));
                            nq1Var.e(true);
                            nlaVar.setBackgroundDrawable(nq1Var);
                        } else {
                            a aVar = new a(this.mContext, viewGroup);
                            aVar.addView(new qy1(this.mContext), cn4.d(-2, -2, 17));
                            nlaVar = aVar;
                        }
                    } else {
                        nlaVar = new ui2(this.mContext);
                        float f2 = 28.0f;
                        if (u.d) {
                            f = 28.0f;
                        } else {
                            f = 72.0f;
                        }
                        int e0 = org.telegram.messenger.a.e0(f);
                        int e02 = org.telegram.messenger.a.e0(8.0f);
                        if (u.d) {
                            f2 = 72.0f;
                        }
                        nlaVar.setPadding(e0, e02, org.telegram.messenger.a.e0(f2), org.telegram.messenger.a.e0(8.0f));
                    }
                } else {
                    nlaVar = new fl3(this.mContext);
                }
            } else {
                nlaVar = new pu9(this.mContext);
            }
        } else {
            nlaVar = new nla(this.mContext, 58, 1, false);
        }
        return new v1.j(nlaVar);
    }

    @Override // org.telegram.ui.Components.v1.r
    public int p(int i) {
        HashMap hashMap;
        ArrayList arrayList;
        if (this.onlyUsers == 2) {
            hashMap = e.K0(this.currentAccount).f12687f;
        } else {
            hashMap = e.K0(this.currentAccount).f12685e;
        }
        if (this.onlyUsers == 2) {
            arrayList = e.K0(this.currentAccount).o;
        } else {
            arrayList = e.K0(this.currentAccount).n;
        }
        if (this.onlyUsers != 0 && !this.isAdmin) {
            if (this.isEmpty) {
                return 1;
            }
            if (i < arrayList.size()) {
                int size = ((ArrayList) hashMap.get(arrayList.get(i))).size();
                if (i != arrayList.size() - 1 || this.needPhonebook) {
                    return size + 1;
                }
                return size;
            }
        } else if (i == 0) {
            if (this.isAdmin) {
                return 2;
            }
            if (this.needPhonebook) {
                if (!this.hasGps) {
                    return 2;
                }
                return 3;
            }
            return 4;
        } else if (this.isEmpty) {
            return 1;
        } else {
            if (this.sortType == 2) {
                if (i == 1) {
                    if (this.onlineContacts.isEmpty()) {
                        return 0;
                    }
                    return this.onlineContacts.size() + 1;
                }
            } else {
                int i2 = i - 1;
                if (i2 < arrayList.size()) {
                    int size2 = ((ArrayList) hashMap.get(arrayList.get(i2))).size();
                    if (i2 != arrayList.size() - 1 || this.needPhonebook) {
                        return size2 + 1;
                    }
                    return size2;
                }
            }
        }
        if (!this.needPhonebook) {
            return 0;
        }
        return e.K0(this.currentAccount).k.size();
    }

    @Override // org.telegram.ui.Components.v1.r
    public Object r(int i, int i2) {
        HashMap hashMap;
        ArrayList arrayList;
        if (this.onlyUsers == 2) {
            hashMap = e.K0(this.currentAccount).f12687f;
        } else {
            hashMap = e.K0(this.currentAccount).f12685e;
        }
        if (this.onlyUsers == 2) {
            arrayList = e.K0(this.currentAccount).o;
        } else {
            arrayList = e.K0(this.currentAccount).n;
        }
        if (this.onlyUsers != 0 && !this.isAdmin) {
            if (i < arrayList.size()) {
                ArrayList arrayList2 = (ArrayList) hashMap.get(arrayList.get(i));
                if (i2 < arrayList2.size()) {
                    return y.u8(this.currentAccount).R8(Long.valueOf(((TLRPC$TL_contact) arrayList2.get(i2)).f14161a));
                }
            }
            return null;
        } else if (i == 0) {
            return null;
        } else {
            if (this.sortType == 2) {
                if (i == 1) {
                    if (i2 >= this.onlineContacts.size()) {
                        return null;
                    }
                    return y.u8(this.currentAccount).R8(Long.valueOf(this.onlineContacts.get(i2).f14161a));
                }
            } else {
                int i3 = i - 1;
                if (i3 < arrayList.size()) {
                    ArrayList arrayList3 = (ArrayList) hashMap.get(arrayList.get(i3));
                    if (i2 >= arrayList3.size()) {
                        return null;
                    }
                    return y.u8(this.currentAccount).R8(Long.valueOf(((TLRPC$TL_contact) arrayList3.get(i2)).f14161a));
                }
            }
            if (!this.needPhonebook || i2 < 0 || i2 >= e.K0(this.currentAccount).k.size()) {
                return null;
            }
            return e.K0(this.currentAccount).k.get(i2);
        }
    }

    @Override // org.telegram.ui.Components.v1.r
    public int s(int i, int i2) {
        HashMap hashMap;
        ArrayList arrayList;
        if (this.onlyUsers == 2) {
            hashMap = e.K0(this.currentAccount).f12687f;
        } else {
            hashMap = e.K0(this.currentAccount).f12685e;
        }
        if (this.onlyUsers == 2) {
            arrayList = e.K0(this.currentAccount).o;
        } else {
            arrayList = e.K0(this.currentAccount).n;
        }
        if (this.onlyUsers != 0 && !this.isAdmin) {
            if (this.isEmpty) {
                return 4;
            }
            if (i2 < ((ArrayList) hashMap.get(arrayList.get(i))).size()) {
                return 0;
            }
            return 3;
        }
        if (i == 0) {
            if (this.isAdmin) {
                if (i2 == 1) {
                    return 2;
                }
            } else if (this.needPhonebook) {
                boolean z = this.hasGps;
                if ((z && i2 == 2) || (!z && i2 == 1)) {
                    if (!this.isEmpty) {
                        return 2;
                    }
                    return 5;
                }
            } else if (i2 == 3) {
                if (!this.isEmpty) {
                    return 2;
                }
                return 5;
            }
        } else if (this.isEmpty) {
            return 4;
        } else {
            if (this.sortType == 2) {
                if (i == 1) {
                    if (i2 < this.onlineContacts.size()) {
                        return 0;
                    }
                    return 3;
                }
            } else {
                int i3 = i - 1;
                if (i3 < arrayList.size()) {
                    if (i2 < ((ArrayList) hashMap.get(arrayList.get(i3))).size()) {
                        return 0;
                    }
                    return 3;
                }
            }
        }
        return 1;
    }

    @Override // org.telegram.ui.Components.v1.r
    public int u() {
        ArrayList arrayList;
        this.isEmpty = false;
        int i = 1;
        if (this.sortType == 2) {
            this.isEmpty = this.onlineContacts.isEmpty();
        } else {
            if (this.onlyUsers == 2) {
                arrayList = e.K0(this.currentAccount).o;
            } else {
                arrayList = e.K0(this.currentAccount).n;
            }
            int size = arrayList.size();
            if (size == 0) {
                this.isEmpty = true;
            } else {
                i = size;
            }
        }
        if (this.onlyUsers == 0) {
            i++;
        }
        if (this.isAdmin) {
            return i + 1;
        }
        return i;
    }

    @Override // org.telegram.ui.Components.v1.r
    public View w(int i, View view) {
        ArrayList arrayList;
        if (this.onlyUsers == 2) {
            HashMap hashMap = e.K0(this.currentAccount).f12687f;
        } else {
            HashMap hashMap2 = e.K0(this.currentAccount).f12685e;
        }
        if (this.onlyUsers == 2) {
            arrayList = e.K0(this.currentAccount).o;
        } else {
            arrayList = e.K0(this.currentAccount).n;
        }
        if (view == null) {
            view = new pn4(this.mContext);
        }
        pn4 pn4Var = (pn4) view;
        if (this.sortType != 2 && !this.disableSections && !this.isEmpty) {
            if (this.onlyUsers != 0 && !this.isAdmin) {
                if (i < arrayList.size()) {
                    pn4Var.setLetter((String) arrayList.get(i));
                } else {
                    pn4Var.setLetter("");
                }
            } else if (i == 0) {
                pn4Var.setLetter("");
            } else {
                int i2 = i - 1;
                if (i2 < arrayList.size()) {
                    pn4Var.setLetter((String) arrayList.get(i2));
                } else {
                    pn4Var.setLetter("");
                }
            }
        } else {
            pn4Var.setLetter("");
        }
        return view;
    }

    @Override // org.telegram.ui.Components.v1.r
    public boolean z(RecyclerView.d0 d0Var, int i, int i2) {
        HashMap hashMap;
        ArrayList arrayList;
        if (this.onlyUsers == 2) {
            hashMap = e.K0(this.currentAccount).f12687f;
        } else {
            hashMap = e.K0(this.currentAccount).f12685e;
        }
        if (this.onlyUsers == 2) {
            arrayList = e.K0(this.currentAccount).o;
        } else {
            arrayList = e.K0(this.currentAccount).n;
        }
        if (this.onlyUsers != 0 && !this.isAdmin) {
            if (this.isEmpty || i2 >= ((ArrayList) hashMap.get(arrayList.get(i))).size()) {
                return false;
            }
            return true;
        } else if (i == 0) {
            if (this.isAdmin) {
                if (i2 == 1) {
                    return false;
                }
                return true;
            } else if (this.needPhonebook) {
                boolean z = this.hasGps;
                if ((!z || i2 == 2) && (z || i2 == 1)) {
                    return false;
                }
                return true;
            } else if (i2 == 3) {
                return false;
            } else {
                return true;
            }
        } else if (this.isEmpty) {
            return false;
        } else {
            if (this.sortType == 2) {
                if (i == 1 && i2 >= this.onlineContacts.size()) {
                    return false;
                }
                return true;
            }
            int i3 = i - 1;
            if (i3 < arrayList.size() && i2 >= ((ArrayList) hashMap.get(arrayList.get(i3))).size()) {
                return false;
            }
            return true;
            return true;
        }
    }
}
