package defpackage;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.lm8;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Timer;
import java.util.TimerTask;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.d;
import org.telegram.messenger.e;
import org.telegram.messenger.l;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.tgnet.TLRPC$TL_contact;
import org.telegram.ui.Components.v1;
/* renamed from: am8  reason: default package */
/* loaded from: classes2.dex */
public abstract class am8 extends v1.s {
    private ArrayList<c> allUnregistredContacts;
    private boolean allowBots;
    private boolean allowChats;
    private boolean allowPhoneNumbers;
    private boolean allowSelf;
    private boolean allowUsernameSearch;
    private long channelId;
    private j45 checkedMap;
    private j45 ignoreUsers;
    private Context mContext;
    private boolean onlyMutual;
    private lm8 searchAdapterHelper;
    private boolean searchInProgress;
    private int searchPointer;
    private int searchReqId;
    private Timer searchTimer;
    public int unregistredContactsHeaderRow;
    private boolean useUserCell;
    private ArrayList<Object> searchResult = new ArrayList<>();
    private ArrayList<CharSequence> searchResultNames = new ArrayList<>();
    private ArrayList<e.a> unregistredContacts = new ArrayList<>();

    /* renamed from: am8$a */
    /* loaded from: classes2.dex */
    public class a implements lm8.b {
        public a() {
        }

        @Override // defpackage.lm8.b
        public /* synthetic */ j45 a() {
            return mm8.b(this);
        }

        @Override // defpackage.lm8.b
        public j45 b() {
            return am8.this.ignoreUsers;
        }

        @Override // defpackage.lm8.b
        public /* synthetic */ void c(ArrayList arrayList, HashMap hashMap) {
            mm8.d(this, arrayList, hashMap);
        }

        @Override // defpackage.lm8.b
        public void d(int i) {
            am8.this.notifyDataSetChanged();
            if (i != 0) {
                am8.this.r();
            }
        }

        @Override // defpackage.lm8.b
        public /* synthetic */ boolean e(int i) {
            return mm8.a(this, i);
        }
    }

    /* renamed from: am8$b */
    /* loaded from: classes2.dex */
    public class b extends TimerTask {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ String f401a;

        public b(String str) {
            this.f401a = str;
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            try {
                am8.this.searchTimer.cancel();
                am8.this.searchTimer = null;
            } catch (Exception e) {
                l.p(e);
            }
            am8.this.s(this.f401a);
        }
    }

    /* renamed from: am8$c */
    /* loaded from: classes2.dex */
    public static class c {
        public String a;

        /* renamed from: a  reason: collision with other field name */
        public e.a f402a;
        public String b;

        public c() {
        }
    }

    public am8(Context context, j45 j45Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i) {
        this.mContext = context;
        this.ignoreUsers = j45Var;
        this.onlyMutual = z2;
        this.allowUsernameSearch = z;
        this.allowChats = z3;
        this.allowBots = z4;
        this.channelId = i;
        this.allowSelf = z5;
        this.allowPhoneNumbers = z6;
        lm8 lm8Var = new lm8(true);
        this.searchAdapterHelper = lm8Var;
        lm8Var.P(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(String str, int i, ArrayList arrayList, int i2) {
        int i3;
        j45 j45Var;
        int i4;
        String[] strArr;
        String[] strArr2;
        String lowerCase = str.trim().toLowerCase();
        if (lowerCase.length() == 0) {
            v(i, new ArrayList(), new ArrayList(), this.unregistredContacts);
            return;
        }
        String H0 = u.p0().H0(lowerCase);
        H0 = (lowerCase.equals(H0) || H0.length() == 0) ? null : null;
        if (H0 != null) {
            i3 = 1;
        } else {
            i3 = 0;
        }
        int i5 = i3 + 1;
        String[] strArr3 = new String[i5];
        strArr3[0] = lowerCase;
        if (H0 != null) {
            strArr3[1] = H0;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        int i6 = 0;
        while (i6 < arrayList.size()) {
            TLRPC$TL_contact tLRPC$TL_contact = (TLRPC$TL_contact) arrayList.get(i6);
            int i7 = i5;
            mq9 R8 = y.u8(i2).R8(Long.valueOf(tLRPC$TL_contact.f14161a));
            if ((!this.allowSelf && R8.f10563a) || ((this.onlyMutual && !R8.f10569c) || ((j45Var = this.ignoreUsers) != null && j45Var.k(tLRPC$TL_contact.f14161a) >= 0))) {
                strArr = strArr3;
                i4 = i7;
            } else {
                String[] strArr4 = new String[3];
                strArr4[0] = e.E0(R8.f10558a, R8.f10565b).toLowerCase();
                String H02 = u.p0().H0(strArr4[0]);
                strArr4[1] = H02;
                if (strArr4[0].equals(H02)) {
                    strArr4[1] = null;
                }
                if (xla.k(R8)) {
                    strArr4[2] = u.B0("RepliesTitle", e78.a20).toLowerCase();
                } else if (R8.f10563a) {
                    strArr4[2] = u.B0("SavedMessages", e78.T40).toLowerCase();
                }
                int i8 = i7;
                int i9 = 0;
                char c2 = 0;
                while (true) {
                    i4 = i8;
                    if (i9 < i8) {
                        String str2 = strArr3[i9];
                        strArr = strArr3;
                        int i10 = 0;
                        while (i10 < 3) {
                            String str3 = strArr4[i10];
                            if (str3 != null) {
                                if (!str3.startsWith(str2)) {
                                    strArr2 = strArr4;
                                    if (str3.contains(" " + str2)) {
                                    }
                                } else {
                                    strArr2 = strArr4;
                                }
                                c2 = 1;
                                break;
                            }
                            strArr2 = strArr4;
                            i10++;
                            strArr4 = strArr2;
                        }
                        strArr2 = strArr4;
                        String c3 = xla.c(R8);
                        if (c2 == 0 && c3 != null && c3.startsWith(str2)) {
                            c2 = 2;
                        }
                        if (c2 != 0) {
                            if (c2 == 1) {
                                arrayList3.add(org.telegram.messenger.a.H0(R8.f10558a, R8.f10565b, str2));
                            } else {
                                arrayList3.add(org.telegram.messenger.a.H0("@" + xla.c(R8), null, "@" + str2));
                            }
                            arrayList2.add(R8);
                        } else {
                            i9++;
                            i8 = i4;
                            strArr3 = strArr;
                            strArr4 = strArr2;
                        }
                    } else {
                        strArr = strArr3;
                        break;
                    }
                }
            }
            i6++;
            i5 = i4;
            strArr3 = strArr;
        }
        if (this.allUnregistredContacts == null) {
            this.allUnregistredContacts = new ArrayList<>();
            Iterator it = e.K0(i2).k.iterator();
            while (it.hasNext()) {
                e.a aVar = (e.a) it.next();
                c cVar = new c();
                cVar.f402a = aVar;
                cVar.a = (aVar.c + " " + aVar.d).toLowerCase();
                cVar.b = (aVar.d + " " + aVar.c).toLowerCase();
                this.allUnregistredContacts.add(cVar);
            }
        }
        for (int i11 = 0; i11 < this.allUnregistredContacts.size(); i11++) {
            c cVar2 = this.allUnregistredContacts.get(i11);
            if ((H0 != null && (cVar2.a.toLowerCase().contains(H0) || cVar2.a.toLowerCase().contains(H0))) || cVar2.a.toLowerCase().contains(lowerCase) || cVar2.a.toLowerCase().contains(lowerCase)) {
                arrayList4.add(cVar2.f402a);
            }
        }
        v(i, arrayList2, arrayList3, arrayList4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(final String str) {
        if (this.allowUsernameSearch) {
            this.searchAdapterHelper.J(str, true, this.allowChats, this.allowBots, this.allowSelf, false, this.channelId, this.allowPhoneNumbers, -1, 1);
        }
        final int i = tla.o;
        final ArrayList arrayList = new ArrayList(e.K0(i).m);
        this.searchInProgress = true;
        final int i2 = this.searchPointer;
        this.searchPointer = i2 + 1;
        this.searchReqId = i2;
        Utilities.d.j(new Runnable() { // from class: yl8
            @Override // java.lang.Runnable
            public final void run() {
                am8.this.n(str, i2, arrayList, i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(int i, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        if (i == this.searchReqId) {
            this.searchResult = arrayList;
            this.searchResultNames = arrayList2;
            this.unregistredContacts = arrayList3;
            this.searchAdapterHelper.G(arrayList);
            this.searchInProgress = false;
            notifyDataSetChanged();
            r();
        }
    }

    @Override // org.telegram.ui.Components.v1.s
    public boolean e(RecyclerView.d0 d0Var) {
        int itemViewType = d0Var.getItemViewType();
        return itemViewType == 0 || itemViewType == 2 || itemViewType == 3;
    }

    public Object getItem(int i) {
        int size = this.searchResult.size();
        int size2 = this.unregistredContacts.size();
        int size3 = this.searchAdapterHelper.n().size();
        int size4 = this.searchAdapterHelper.t().size();
        if (i >= 0 && i < size) {
            return this.searchResult.get(i);
        }
        int i2 = i - size;
        if (size2 > 0) {
            if (i2 == 0) {
                return null;
            }
            if (i2 > 0 && i2 <= size2) {
                return this.unregistredContacts.get(i2 - 1);
            }
            i2 -= size2 + 1;
        }
        if (i2 >= 0 && i2 < size4) {
            return this.searchAdapterHelper.t().get(i2);
        }
        int i3 = i2 - size4;
        if (i3 <= 0 || i3 > size3) {
            return null;
        }
        return this.searchAdapterHelper.n().get(i3 - 1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public int getItemCount() {
        this.unregistredContactsHeaderRow = -1;
        int size = this.searchResult.size();
        this.unregistredContactsHeaderRow = size;
        if (!this.unregistredContacts.isEmpty()) {
            size += this.unregistredContacts.size() + 1;
        }
        int size2 = this.searchAdapterHelper.n().size();
        if (size2 != 0) {
            size += size2 + 1;
        }
        int size3 = this.searchAdapterHelper.t().size();
        if (size3 != 0) {
            return size + size3;
        }
        return size;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public int getItemViewType(int i) {
        Object item = getItem(i);
        if (item == null) {
            return 1;
        }
        if (item instanceof String) {
            if ("section".equals((String) item)) {
                return 1;
            }
            return 2;
        } else if (item instanceof e.a) {
            return 3;
        } else {
            return 0;
        }
    }

    public boolean m(int i) {
        int size = this.searchResult.size();
        int size2 = this.unregistredContacts.size();
        int size3 = this.searchAdapterHelper.n().size();
        int size4 = this.searchAdapterHelper.t().size();
        if (i >= 0 && i < size) {
            return false;
        }
        if (i > size && i < size + size2 + 1) {
            return false;
        }
        if ((i > size + size2 + 1 && i < size + size4 + size2 + 1) || i <= size + size4 + size2 + 1 || i > size3 + size4 + size + size2 + 1) {
            return false;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        String str;
        boolean z;
        SpannableStringBuilder spannableStringBuilder;
        int F1;
        String str2;
        int itemViewType = d0Var.getItemViewType();
        String str3 = null;
        boolean z2 = false;
        boolean z3 = true;
        if (itemViewType != 0) {
            if (itemViewType != 1) {
                if (itemViewType != 2) {
                    if (itemViewType == 3) {
                        zz7 zz7Var = (zz7) d0Var.itemView;
                        e.a aVar = (e.a) getItem(i);
                        zz7Var.useSeparator = getItem(i + 1) instanceof e.a;
                        zz7Var.C(aVar, null, e.E0(aVar.c, aVar.d), z77.d().c("+" + ((String) aVar.f12700c.get(0))), false, false);
                        return;
                    }
                    return;
                }
                pu9 pu9Var = (pu9) d0Var.itemView;
                pu9Var.c(null, "windowBackgroundWhiteBlueText2");
                pu9Var.f(u.d0("AddContactByPhone", e78.E4, z77.d().c("+" + ((String) getItem(i)))), false);
                return;
            }
            fl3 fl3Var = (fl3) d0Var.itemView;
            if (i == this.unregistredContactsHeaderRow) {
                fl3Var.setText(u.B0("InviteToTelegramShort", e78.iD));
                return;
            } else if (getItem(i) == null) {
                fl3Var.setText(u.B0("GlobalSearch", e78.Mz));
                return;
            } else {
                fl3Var.setText(u.B0("PhoneNumberSearch", e78.bW));
                return;
            }
        }
        org.telegram.tgnet.a aVar2 = (org.telegram.tgnet.a) getItem(i);
        if (aVar2 != null) {
            long j = 0;
            if (aVar2 instanceof mq9) {
                mq9 mq9Var = (mq9) aVar2;
                str = mq9Var.f10568c;
                j = mq9Var.f10557a;
                z = mq9Var.f10563a;
            } else {
                if (aVar2 instanceof fm9) {
                    fm9 fm9Var = (fm9) aVar2;
                    str = d.A(fm9Var);
                    j = fm9Var.f5600a;
                } else {
                    str = null;
                }
                z = false;
            }
            if (i < this.searchResult.size()) {
                CharSequence charSequence = this.searchResultNames.get(i);
                if (charSequence != null && str != null && str.length() > 0) {
                    if (charSequence.toString().startsWith("@" + str)) {
                        spannableStringBuilder = charSequence;
                    }
                }
                spannableStringBuilder = null;
                str3 = charSequence;
            } else if (i > this.searchResult.size() && str != null) {
                String r = this.searchAdapterHelper.r();
                if (r != null && r.startsWith("@")) {
                    r = r.substring(1);
                }
                try {
                    SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
                    spannableStringBuilder2.append((CharSequence) "@");
                    spannableStringBuilder2.append((CharSequence) str);
                    if (r != null && (F1 = org.telegram.messenger.a.F1(str, r)) != -1) {
                        int length = r.length();
                        if (F1 == 0) {
                            length++;
                        } else {
                            F1++;
                        }
                        spannableStringBuilder2.setSpan(new gd3("windowBackgroundWhiteBlueText4"), F1, length + F1, 33);
                    }
                    spannableStringBuilder = spannableStringBuilder2;
                } catch (Exception e) {
                    l.p(e);
                    spannableStringBuilder = str;
                }
            } else {
                spannableStringBuilder = null;
            }
            if (this.useUserCell) {
                nla nlaVar = (nla) d0Var.itemView;
                nlaVar.c(aVar2, str3, spannableStringBuilder, 0);
                j45 j45Var = this.checkedMap;
                if (j45Var != null) {
                    if (j45Var.k(j) < 0) {
                        z3 = false;
                    }
                    nlaVar.a(z3, false);
                    return;
                }
                return;
            }
            zz7 zz7Var2 = (zz7) d0Var.itemView;
            if (z) {
                str2 = u.B0("SavedMessages", e78.T40);
            } else {
                str2 = str3;
            }
            zz7Var2.C(aVar2, null, str2, spannableStringBuilder, false, z);
            if (i != getItemCount() - 1 && i != this.searchResult.size() - 1) {
                z2 = true;
            }
            zz7Var2.useSeparator = z2;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        View zz7Var;
        if (i != 0) {
            if (i != 1) {
                if (i != 3) {
                    zz7Var = new pu9(this.mContext, 16, false);
                } else {
                    zz7Var = new zz7(this.mContext);
                }
            } else {
                zz7Var = new fl3(this.mContext);
            }
        } else if (this.useUserCell) {
            nla nlaVar = new nla(this.mContext, 1, 1, false);
            if (this.checkedMap != null) {
                nlaVar.a(false, false);
            }
            zz7Var = nlaVar;
        } else {
            zz7Var = new zz7(this.mContext);
        }
        return new v1.j(zz7Var);
    }

    public abstract void r();

    public final void s(final String str) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: xl8
            @Override // java.lang.Runnable
            public final void run() {
                am8.this.o(str);
            }
        });
    }

    public void t(String str) {
        try {
            Timer timer = this.searchTimer;
            if (timer != null) {
                timer.cancel();
            }
        } catch (Exception e) {
            l.p(e);
        }
        this.searchResult.clear();
        this.unregistredContacts.clear();
        this.searchResultNames.clear();
        if (this.allowUsernameSearch) {
            this.searchAdapterHelper.J(null, true, this.allowChats, this.allowBots, this.allowSelf, false, this.channelId, this.allowPhoneNumbers, 0, 0);
        }
        notifyDataSetChanged();
        if (!TextUtils.isEmpty(str)) {
            Timer timer2 = new Timer();
            this.searchTimer = timer2;
            timer2.schedule(new b(str), 200L, 300L);
        }
    }

    public boolean u() {
        return this.searchInProgress || this.searchAdapterHelper.u();
    }

    public final void v(final int i, final ArrayList arrayList, final ArrayList arrayList2, final ArrayList arrayList3) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: zl8
            @Override // java.lang.Runnable
            public final void run() {
                am8.this.p(i, arrayList, arrayList2, arrayList3);
            }
        });
    }
}
