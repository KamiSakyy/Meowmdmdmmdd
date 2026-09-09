package org.telegram.messenger;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.ContentProviderOperation;
import android.content.ContentProviderResult;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.provider.ContactsContract;
import android.text.TextUtils;
import android.util.SparseArray;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.dizitart.no2.Constants;
import org.telegram.messenger.e;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_accountDaysTTL;
import org.telegram.tgnet.TLRPC$TL_account_getPrivacy;
import org.telegram.tgnet.TLRPC$TL_account_privacyRules;
import org.telegram.tgnet.TLRPC$TL_contact;
import org.telegram.tgnet.TLRPC$TL_contactStatus;
import org.telegram.tgnet.TLRPC$TL_contacts_addContact;
import org.telegram.tgnet.TLRPC$TL_contacts_contactsNotModified;
import org.telegram.tgnet.TLRPC$TL_contacts_deleteContacts;
import org.telegram.tgnet.TLRPC$TL_contacts_getContacts;
import org.telegram.tgnet.TLRPC$TL_contacts_importContacts;
import org.telegram.tgnet.TLRPC$TL_contacts_importedContacts;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_globalPrivacySettings;
import org.telegram.tgnet.TLRPC$TL_help_inviteText;
import org.telegram.tgnet.TLRPC$TL_importedContact;
import org.telegram.tgnet.TLRPC$TL_inputPhoneContact;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyKeyAddedByPhone;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyKeyChatInvite;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyKeyForwards;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyKeyPhoneCall;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyKeyPhoneNumber;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyKeyPhoneP2P;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyKeyProfilePhoto;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyKeyStatusTimestamp;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyKeyVoiceMessages;
import org.telegram.tgnet.TLRPC$TL_popularContact;
import org.telegram.tgnet.TLRPC$TL_user;
import org.telegram.tgnet.TLRPC$TL_userStatusLastMonth;
import org.telegram.tgnet.TLRPC$TL_userStatusLastWeek;
import org.telegram.tgnet.TLRPC$TL_userStatusRecently;
import org.telegram.tgnet.a;
/* loaded from: classes2.dex */
public class e extends ow {
    public static volatile e[] a = new e[10];

    /* renamed from: a  reason: collision with other field name */
    public Account f12662a;

    /* renamed from: a  reason: collision with other field name */
    public ConcurrentHashMap f12663a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f12664a;

    /* renamed from: a  reason: collision with other field name */
    public String f12665a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f12666a;

    /* renamed from: a  reason: collision with other field name */
    public HashMap f12667a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_globalPrivacySettings f12668a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f12669a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f12670a;

    /* renamed from: a  reason: collision with other field name */
    public String[] f12671a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public final Object f12672b;

    /* renamed from: b  reason: collision with other field name */
    public String f12673b;

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f12674b;

    /* renamed from: b  reason: collision with other field name */
    public HashMap f12675b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f12676b;

    /* renamed from: b  reason: collision with other field name */
    public String[] f12677b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public ArrayList f12678c;

    /* renamed from: c  reason: collision with other field name */
    public HashMap f12679c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f12680c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public ArrayList f12681d;

    /* renamed from: d  reason: collision with other field name */
    public HashMap f12682d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f12683d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public ArrayList f12684e;

    /* renamed from: e  reason: collision with other field name */
    public HashMap f12685e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f12686e;
    public ArrayList f;

    /* renamed from: f  reason: collision with other field name */
    public HashMap f12687f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f12688f;
    public ArrayList g;

    /* renamed from: g  reason: collision with other field name */
    public HashMap f12689g;

    /* renamed from: g  reason: collision with other field name */
    public boolean f12690g;
    public ArrayList h;

    /* renamed from: h  reason: collision with other field name */
    public HashMap f12691h;

    /* renamed from: h  reason: collision with other field name */
    public boolean f12692h;
    public ArrayList i;
    public ArrayList j;
    public ArrayList k;
    public ArrayList l;
    public ArrayList m;
    public ArrayList n;
    public ArrayList o;

    /* loaded from: classes2.dex */
    public static class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public String f12693a;

        /* renamed from: a  reason: collision with other field name */
        public mq9 f12695a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f12696a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public String f12697b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f12699b;
        public String c;
        public String d;

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f12694a = new ArrayList(4);

        /* renamed from: b  reason: collision with other field name */
        public ArrayList f12698b = new ArrayList(4);

        /* renamed from: c  reason: collision with other field name */
        public ArrayList f12700c = new ArrayList(4);

        /* renamed from: d  reason: collision with other field name */
        public ArrayList f12701d = new ArrayList(4);

        public static String b(String str, String str2) {
            if (!TextUtils.isEmpty(str)) {
                return str.substring(0, 1);
            }
            if (!TextUtils.isEmpty(str2)) {
                return str2.substring(0, 1);
            }
            return "#";
        }

        public String a() {
            return b(this.c, this.d);
        }
    }

    /* loaded from: classes2.dex */
    public class b extends ContentObserver {
        public Runnable a;

        public b() {
            super(null);
            this.a = new Runnable() { // from class: py1
                @Override // java.lang.Runnable
                public final void run() {
                    e.b.b();
                }
            };
        }

        public static /* synthetic */ void b() {
            for (int i = 0; i < 10; i++) {
                if (tla.p(i).u()) {
                    ConnectionsManager.getInstance(i).resumeNetworkMaybe();
                    e.K0(i).t0();
                }
            }
        }

        @Override // android.database.ContentObserver
        public boolean deliverSelfNotifications() {
            return false;
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z) {
            super.onChange(z);
            synchronized (e.this.f12672b) {
                if (e.this.f12676b) {
                    return;
                }
                Utilities.b.b(this.a);
                Utilities.b.k(this.a, 500L);
            }
        }
    }

    public e(int i) {
        super(i);
        this.f12664a = new Object();
        this.f12672b = new Object();
        this.f12665a = "";
        this.f12666a = new ArrayList();
        this.f12667a = new HashMap();
        this.f12670a = new int[9];
        this.f12671a = new String[]{"lookup", "data1", "data2", "data3", "display_name", "account_type"};
        this.f12677b = new String[]{"lookup", "data2", "data3", "data5"};
        this.f12675b = new HashMap();
        this.f12679c = new HashMap();
        this.k = new ArrayList();
        this.f12682d = new HashMap();
        this.l = new ArrayList();
        this.m = new ArrayList();
        this.f12663a = new ConcurrentHashMap(20, 1.0f, 2);
        this.f12685e = new HashMap();
        this.n = new ArrayList();
        this.f12687f = new HashMap();
        this.o = new ArrayList();
        this.f12689g = new HashMap();
        this.f12691h = new HashMap();
        if (y.v8(((ow) this).a).getBoolean("needGetStatuses", false)) {
            r2();
        }
        this.f12667a.put("À", "A");
        this.f12667a.put("Á", "A");
        this.f12667a.put("Ä", "A");
        this.f12667a.put("Ù", "U");
        this.f12667a.put("Ú", "U");
        this.f12667a.put("Ü", "U");
        this.f12667a.put("Ì", "I");
        this.f12667a.put("Í", "I");
        this.f12667a.put("Ï", "I");
        this.f12667a.put("È", "E");
        this.f12667a.put("É", "E");
        this.f12667a.put("Ê", "E");
        this.f12667a.put("Ë", "E");
        this.f12667a.put("Ò", "O");
        this.f12667a.put("Ó", "O");
        this.f12667a.put("Ö", "O");
        this.f12667a.put("Ç", "C");
        this.f12667a.put("Ñ", "N");
        this.f12667a.put("Ÿ", "Y");
        this.f12667a.put("Ý", "Y");
        this.f12667a.put("Ţ", "Y");
        if (i == 0) {
            Utilities.b.j(new Runnable() { // from class: ew1
                @Override // java.lang.Runnable
                public final void run() {
                    e.this.B1();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A1(SparseArray sparseArray) {
        if (this.f12690g) {
            return;
        }
        this.f12690g = true;
        HashMap hashMap = new HashMap();
        HashMap q2 = q2();
        HashMap hashMap2 = new HashMap();
        Iterator it = q2.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            a aVar = (a) ((Map.Entry) it.next()).getValue();
            for (int i = 0; i < aVar.f12700c.size(); i++) {
                hashMap2.put((String) aVar.f12700c.get(i), aVar.f12693a);
            }
        }
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            a aVar2 = (a) sparseArray.valueAt(i2);
            int i3 = 0;
            while (true) {
                if (i3 >= aVar2.f12700c.size()) {
                    break;
                }
                String str = (String) hashMap2.get((String) aVar2.f12700c.get(i3));
                if (str != null) {
                    aVar2.f12693a = str;
                    hashMap.put(str, aVar2);
                    break;
                }
                i3++;
            }
        }
        if (s60.f18613b) {
            l.k("migrated contacts " + hashMap.size() + " of " + sparseArray.size());
        }
        getMessagesStorage().U9(hashMap, true, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B1() {
        try {
            if (Q0()) {
                org.telegram.messenger.b.f12514a.getContentResolver().registerContentObserver(ContactsContract.Contacts.CONTENT_URI, true, new b());
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C1(int i, HashMap hashMap, boolean z, boolean z2) {
        getNotificationCenter().s(a0.D, Integer.valueOf(i), hashMap, Boolean.valueOf(z), Boolean.valueOf(z2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D1(HashMap hashMap, ArrayList arrayList, HashMap hashMap2) {
        L1(hashMap, arrayList, hashMap2);
        y2();
        getNotificationCenter().s(a0.A, new Object[0]);
        getNotificationCenter().s(a0.C, new Object[0]);
    }

    public static String E0(String str, String str2) {
        return F0(str, str2, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E1(HashMap hashMap, HashMap hashMap2, boolean z, final HashMap hashMap3, final ArrayList arrayList, final HashMap hashMap4) {
        this.f12679c = hashMap;
        this.f12675b = hashMap2;
        this.f12680c = false;
        this.f12688f = true;
        if (z) {
            this.f12683d = true;
        }
        if (!this.f12666a.isEmpty() && this.f12683d) {
            q0(this.f12666a, null, null, null);
            this.f12666a.clear();
        }
        getMessagesStorage().U9(hashMap2, false, false);
        org.telegram.messenger.a.m3(new Runnable() { // from class: gx1
            @Override // java.lang.Runnable
            public final void run() {
                e.this.D1(hashMap3, arrayList, hashMap4);
            }
        });
    }

    public static String F0(String str, String str2, int i) {
        int i2;
        int i3;
        if (str != null) {
            str = str.trim();
        }
        if (str2 != null) {
            str2 = str2.trim();
        }
        if (str != null) {
            i2 = str.length();
        } else {
            i2 = 0;
        }
        if (str2 != null) {
            i3 = str2.length();
        } else {
            i3 = 0;
        }
        StringBuilder sb = new StringBuilder(i2 + i3 + 1);
        if (u.a == 1) {
            if (str != null && str.length() > 0) {
                if (i > 0 && str.length() > i + 2) {
                    return str.substring(0, i);
                }
                sb.append(str);
                if (str2 != null && str2.length() > 0) {
                    sb.append(" ");
                    if (i > 0 && sb.length() + str2.length() > i) {
                        sb.append(str2.charAt(0));
                    } else {
                        sb.append(str2);
                    }
                }
            } else if (str2 != null && str2.length() > 0) {
                if (i > 0 && str2.length() > i + 2) {
                    return str2.substring(0, i);
                }
                sb.append(str2);
            }
        } else if (str2 != null && str2.length() > 0) {
            if (i > 0 && str2.length() > i + 2) {
                return str2.substring(0, i);
            }
            sb.append(str2);
            if (str != null && str.length() > 0) {
                sb.append(" ");
                if (i > 0 && sb.length() + str.length() > i) {
                    sb.append(str.charAt(0));
                } else {
                    sb.append(str);
                }
            }
        } else if (str != null && str.length() > 0) {
            if (i > 0 && str.length() > i + 2) {
                return str.substring(0, i);
            }
            sb.append(str);
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F1(HashMap hashMap, ArrayList arrayList, HashMap hashMap2) {
        L1(hashMap, arrayList, hashMap2);
        getNotificationCenter().s(a0.C, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G1() {
        getMessagesStorage().e4(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H1(HashMap hashMap, HashMap hashMap2, boolean z, final HashMap hashMap3, final ArrayList arrayList, final HashMap hashMap4, boolean[] zArr) {
        this.f12679c = hashMap;
        this.f12675b = hashMap2;
        this.f12680c = false;
        this.f12688f = true;
        if (z) {
            this.f12683d = true;
        }
        if (!this.f12666a.isEmpty() && this.f12683d) {
            q0(this.f12666a, null, null, null);
            this.f12666a.clear();
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: rx1
            @Override // java.lang.Runnable
            public final void run() {
                e.this.F1(hashMap3, arrayList, hashMap4);
            }
        });
        if (zArr[0]) {
            Utilities.b.k(new Runnable() { // from class: sx1
                @Override // java.lang.Runnable
                public final void run() {
                    e.this.G1();
                }
            }, 300000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I1(HashMap hashMap, SparseArray sparseArray, final boolean[] zArr, final HashMap hashMap2, TLRPC$TL_contacts_importContacts tLRPC$TL_contacts_importContacts, int i, final HashMap hashMap3, final boolean z, final HashMap hashMap4, final ArrayList arrayList, final HashMap hashMap5, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        this.e++;
        if (tLRPC$TL_error == null) {
            if (s60.f18613b) {
                l.k("contacts imported");
            }
            TLRPC$TL_contacts_importedContacts tLRPC$TL_contacts_importedContacts = (TLRPC$TL_contacts_importedContacts) aVar;
            if (!tLRPC$TL_contacts_importedContacts.c.isEmpty()) {
                for (int i2 = 0; i2 < tLRPC$TL_contacts_importedContacts.c.size(); i2++) {
                    hashMap.remove(sparseArray.get((int) ((Long) tLRPC$TL_contacts_importedContacts.c.get(i2)).longValue()));
                }
                zArr[0] = true;
                if (s60.f18613b) {
                    l.k("result has retry contacts");
                }
            }
            for (int i3 = 0; i3 < tLRPC$TL_contacts_importedContacts.b.size(); i3++) {
                TLRPC$TL_popularContact tLRPC$TL_popularContact = (TLRPC$TL_popularContact) tLRPC$TL_contacts_importedContacts.b.get(i3);
                a aVar2 = (a) hashMap2.get(sparseArray.get((int) tLRPC$TL_popularContact.f15114a));
                if (aVar2 != null) {
                    aVar2.b = tLRPC$TL_popularContact.a;
                }
            }
            getMessagesStorage().ja(tLRPC$TL_contacts_importedContacts.d, null, true, true);
            ArrayList arrayList2 = new ArrayList();
            for (int i4 = 0; i4 < tLRPC$TL_contacts_importedContacts.f14186a.size(); i4++) {
                TLRPC$TL_contact tLRPC$TL_contact = new TLRPC$TL_contact();
                tLRPC$TL_contact.f14161a = ((TLRPC$TL_importedContact) tLRPC$TL_contacts_importedContacts.f14186a.get(i4)).f14335a;
                arrayList2.add(tLRPC$TL_contact);
            }
            o2(arrayList2, tLRPC$TL_contacts_importedContacts.d, 2);
        } else {
            for (int i5 = 0; i5 < tLRPC$TL_contacts_importContacts.f14185a.size(); i5++) {
                hashMap.remove(sparseArray.get((int) ((TLRPC$TL_inputPhoneContact) tLRPC$TL_contacts_importContacts.f14185a.get(i5)).f14362a));
            }
            zArr[0] = true;
            if (s60.f18613b) {
                l.k("import contacts error " + tLRPC$TL_error.f14225a);
            }
        }
        if (this.e == i) {
            if (!hashMap.isEmpty()) {
                getMessagesStorage().U9(hashMap, false, false);
            }
            Utilities.a.j(new Runnable() { // from class: kx1
                @Override // java.lang.Runnable
                public final void run() {
                    e.this.H1(hashMap3, hashMap2, z, hashMap4, arrayList, hashMap5, zArr);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J1(HashMap hashMap, ArrayList arrayList, HashMap hashMap2) {
        L1(hashMap, arrayList, hashMap2);
        y2();
        getNotificationCenter().s(a0.A, new Object[0]);
        getNotificationCenter().s(a0.C, new Object[0]);
    }

    public static e K0(int i) {
        e eVar = a[i];
        if (eVar == null) {
            synchronized (e.class) {
                eVar = a[i];
                if (eVar == null) {
                    e[] eVarArr = a;
                    e eVar2 = new e(i);
                    eVarArr[i] = eVar2;
                    eVar = eVar2;
                }
            }
        }
        return eVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K1(HashMap hashMap, HashMap hashMap2, boolean z, final HashMap hashMap3, final ArrayList arrayList, final HashMap hashMap4) {
        this.f12679c = hashMap;
        this.f12675b = hashMap2;
        this.f12680c = false;
        this.f12688f = true;
        if (z) {
            this.f12683d = true;
        }
        if (!this.f12666a.isEmpty() && this.f12683d) {
            q0(this.f12666a, null, null, null);
            this.f12666a.clear();
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: hx1
            @Override // java.lang.Runnable
            public final void run() {
                e.this.J1(hashMap3, arrayList, hashMap4);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M1(HashMap hashMap, HashMap hashMap2, boolean z, final HashMap hashMap3, final ArrayList arrayList, final HashMap hashMap4) {
        this.f12679c = hashMap;
        this.f12675b = hashMap2;
        this.f12680c = false;
        this.f12688f = true;
        if (z) {
            this.f12683d = true;
        }
        if (!this.f12666a.isEmpty() && this.f12683d) {
            q0(this.f12666a, null, null, null);
            this.f12666a.clear();
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: ix1
            @Override // java.lang.Runnable
            public final void run() {
                e.this.L1(hashMap3, arrayList, hashMap4);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0306, code lost:
        if (r0 != false) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x030e, code lost:
        if (r13.f12689g.containsKey(r8) == false) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0310, code lost:
        r16 = r16 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0313, code lost:
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0315, code lost:
        r8 = new org.telegram.tgnet.TLRPC$TL_inputPhoneContact();
        r8.f14362a = r4.a | (r5 << 32);
        r8.b = r4.c;
        r8.c = r4.d;
        r8.f14363a = (java.lang.String) r4.f12694a.get(r5);
        r9.add(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x04be, code lost:
        if ((r14.f12689g.size() - r0) > ((r14.f12689g.size() / 3) * 2)) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0134, code lost:
        if (r2.c.equals(r4.c) != false) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0149, code lost:
        if (r2.d.equals(r4.d) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x014b, code lost:
        r0 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x04f2  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0504  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void N1(final java.util.HashMap r29, final boolean r30, boolean r31, final boolean r32, boolean r33, boolean r34, boolean r35) {
        /*
            Method dump skipped, instructions count: 1551
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.e.N1(java.util.HashMap, boolean, boolean, boolean, boolean, boolean, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P1() {
        this.f12686e = true;
        getNotificationCenter().s(a0.A, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q1() {
        this.f12686e = true;
        getNotificationCenter().s(a0.A, new Object[0]);
    }

    public static /* synthetic */ int R1(j45 j45Var, TLRPC$TL_contact tLRPC$TL_contact, TLRPC$TL_contact tLRPC$TL_contact2) {
        return xla.a((mq9) j45Var.i(tLRPC$TL_contact.f14161a)).compareTo(xla.a((mq9) j45Var.i(tLRPC$TL_contact2.f14161a)));
    }

    public static /* synthetic */ int S1(String str, String str2) {
        char charAt = str.charAt(0);
        char charAt2 = str2.charAt(0);
        if (charAt == '#') {
            return 1;
        }
        if (charAt2 == '#') {
            return -1;
        }
        return str.compareTo(str2);
    }

    public static /* synthetic */ int T1(String str, String str2) {
        char charAt = str.charAt(0);
        char charAt2 = str2.charAt(0);
        if (charAt == '#') {
            return 1;
        }
        if (charAt2 == '#') {
            return -1;
        }
        return str.compareTo(str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U0(mq9 mq9Var) {
        p0(mq9Var, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U1(ArrayList arrayList, ConcurrentHashMap concurrentHashMap, HashMap hashMap, HashMap hashMap2, ArrayList arrayList2, ArrayList arrayList3, int i, boolean z) {
        this.m = arrayList;
        this.f12663a = concurrentHashMap;
        this.f12685e = hashMap;
        this.f12687f = hashMap2;
        this.n = arrayList2;
        this.o = arrayList3;
        this.f12686e = true;
        if (i != 2) {
            synchronized (this.f12664a) {
                this.f12669a = false;
            }
        }
        l2();
        y2();
        getNotificationCenter().s(a0.A, new Object[0]);
        if (i != 1 && !z) {
            u2();
        } else {
            s2();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V0(kq9 kq9Var) {
        for (int i = 0; i < kq9Var.f9062b.size(); i++) {
            mq9 mq9Var = (mq9) kq9Var.f9062b.get(i);
            if (mq9Var.f10567b && this.f12663a.get(Long.valueOf(mq9Var.f10557a)) == null) {
                TLRPC$TL_contact tLRPC$TL_contact = new TLRPC$TL_contact();
                tLRPC$TL_contact.f14161a = mq9Var.f10557a;
                this.m.add(tLRPC$TL_contact);
                this.f12663a.put(Long.valueOf(tLRPC$TL_contact.f14161a), tLRPC$TL_contact);
            }
        }
        r0(true);
        getNotificationCenter().s(a0.A, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V1(HashMap hashMap, HashMap hashMap2) {
        this.f12689g = hashMap;
        this.f12691h = hashMap2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W0(mq9 mq9Var, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        int indexOf;
        if (tLRPC$TL_error != null) {
            return;
        }
        final kq9 kq9Var = (kq9) aVar;
        oq9 oq9Var = mq9Var.f10560a;
        if (oq9Var != null && oq9Var.f12122b) {
            for (int i = 0; i < kq9Var.f9062b.size(); i++) {
                if (((mq9) kq9Var.f9062b.get(i)).f10557a == mq9Var.f10557a) {
                    ((mq9) kq9Var.f9062b.get(i)).f10560a = mq9Var.f10560a;
                }
            }
        }
        getMessagesController().Vh(kq9Var, false);
        for (int i2 = 0; i2 < kq9Var.f9062b.size(); i2++) {
            final mq9 mq9Var2 = (mq9) kq9Var.f9062b.get(i2);
            if (mq9Var2.f10557a == mq9Var.f10557a) {
                Utilities.e.j(new Runnable() { // from class: cx1
                    @Override // java.lang.Runnable
                    public final void run() {
                        e.this.U0(mq9Var2);
                    }
                });
                TLRPC$TL_contact tLRPC$TL_contact = new TLRPC$TL_contact();
                tLRPC$TL_contact.f14161a = mq9Var2.f10557a;
                ArrayList arrayList = new ArrayList();
                arrayList.add(tLRPC$TL_contact);
                getMessagesStorage().Y9(arrayList, false);
                if (!TextUtils.isEmpty(mq9Var2.d)) {
                    E0(mq9Var2.f10558a, mq9Var2.f10565b);
                    getMessagesStorage().l3(mq9Var2.d, "");
                    a aVar2 = (a) this.f12679c.get(mq9Var2.d);
                    if (aVar2 != null && (indexOf = aVar2.f12700c.indexOf(mq9Var2.d)) != -1) {
                        aVar2.f12701d.set(indexOf, 0);
                    }
                }
            }
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: dx1
            @Override // java.lang.Runnable
            public final void run() {
                e.this.V0(kq9Var);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W1(final HashMap hashMap, final HashMap hashMap2) {
        Utilities.b.j(new Runnable() { // from class: gy1
            @Override // java.lang.Runnable
            public final void run() {
                e.this.V1(hashMap, hashMap2);
            }
        });
        if (this.f12680c) {
            return;
        }
        this.f12680c = true;
        getMessagesStorage().e4(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X0(Long l) {
        B0(l.longValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X1(final int i, final ArrayList arrayList, j45 j45Var, ArrayList arrayList2, final boolean z) {
        final HashMap hashMap;
        final HashMap hashMap2;
        int i2;
        String upperCase;
        String str;
        boolean z2;
        ArrayList arrayList3 = arrayList;
        final j45 j45Var2 = j45Var;
        if (s60.f18613b) {
            l.k("done loading contacts");
        }
        if (i == 1 && (arrayList.isEmpty() || Math.abs((System.currentTimeMillis() / 1000) - getUserConfig().e) >= 86400)) {
            f2(false, H0(arrayList3));
            if (arrayList.isEmpty()) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: vx1
                    @Override // java.lang.Runnable
                    public final void run() {
                        e.this.P1();
                    }
                });
                return;
            }
        }
        if (i == 0) {
            getUserConfig().e = (int) (System.currentTimeMillis() / 1000);
            getUserConfig().G(false);
        }
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            TLRPC$TL_contact tLRPC$TL_contact = (TLRPC$TL_contact) arrayList3.get(i3);
            if (j45Var2.i(tLRPC$TL_contact.f14161a) == null && tLRPC$TL_contact.f14161a != getUserConfig().k()) {
                f2(false, 0L);
                if (s60.f18613b) {
                    l.k("contacts are broken, load from server");
                }
                org.telegram.messenger.a.m3(new Runnable() { // from class: xx1
                    @Override // java.lang.Runnable
                    public final void run() {
                        e.this.Q1();
                    }
                });
                return;
            }
        }
        if (i != 1) {
            getMessagesStorage().ja(arrayList2, null, true, true);
            z messagesStorage = getMessagesStorage();
            if (i != 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            messagesStorage.Y9(arrayList3, z2);
        }
        Collections.sort(arrayList3, new Comparator() { // from class: yx1
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int R1;
                R1 = e.R1(j45.this, (TLRPC$TL_contact) obj, (TLRPC$TL_contact) obj2);
                return R1;
            }
        });
        final ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(20, 1.0f, 2);
        final HashMap hashMap3 = new HashMap();
        final HashMap hashMap4 = new HashMap();
        final ArrayList arrayList4 = new ArrayList();
        final ArrayList arrayList5 = new ArrayList();
        if (!this.f12688f) {
            HashMap hashMap5 = new HashMap();
            hashMap2 = new HashMap();
            hashMap = hashMap5;
        } else {
            hashMap = null;
            hashMap2 = null;
        }
        int i4 = 0;
        while (i4 < arrayList.size()) {
            TLRPC$TL_contact tLRPC$TL_contact2 = (TLRPC$TL_contact) arrayList3.get(i4);
            mq9 mq9Var = (mq9) j45Var2.i(tLRPC$TL_contact2.f14161a);
            if (mq9Var != null) {
                concurrentHashMap.put(Long.valueOf(tLRPC$TL_contact2.f14161a), tLRPC$TL_contact2);
                if (hashMap != null && !TextUtils.isEmpty(mq9Var.d)) {
                    hashMap.put(mq9Var.d, tLRPC$TL_contact2);
                    i2 = 0;
                    hashMap2.put(mq9Var.d.substring(Math.max(0, str.length() - 7)), tLRPC$TL_contact2);
                } else {
                    i2 = 0;
                }
                String a2 = xla.a(mq9Var);
                if (a2.length() > 1) {
                    a2 = a2.substring(i2, 1);
                }
                if (a2.length() == 0) {
                    upperCase = "#";
                } else {
                    upperCase = a2.toUpperCase();
                }
                String str2 = (String) this.f12667a.get(upperCase);
                if (str2 != null) {
                    upperCase = str2;
                }
                ArrayList arrayList6 = (ArrayList) hashMap3.get(upperCase);
                if (arrayList6 == null) {
                    arrayList6 = new ArrayList();
                    hashMap3.put(upperCase, arrayList6);
                    arrayList4.add(upperCase);
                }
                arrayList6.add(tLRPC$TL_contact2);
                if (mq9Var.f10569c) {
                    ArrayList arrayList7 = (ArrayList) hashMap4.get(upperCase);
                    if (arrayList7 == null) {
                        arrayList7 = new ArrayList();
                        hashMap4.put(upperCase, arrayList7);
                        arrayList5.add(upperCase);
                    }
                    arrayList7.add(tLRPC$TL_contact2);
                }
            }
            i4++;
            arrayList3 = arrayList;
            j45Var2 = j45Var;
        }
        Collections.sort(arrayList4, new Comparator() { // from class: zx1
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int S1;
                S1 = e.S1((String) obj, (String) obj2);
                return S1;
            }
        });
        Collections.sort(arrayList5, new Comparator() { // from class: ay1
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int T1;
                T1 = e.T1((String) obj, (String) obj2);
                return T1;
            }
        });
        org.telegram.messenger.a.m3(new Runnable() { // from class: by1
            @Override // java.lang.Runnable
            public final void run() {
                e.this.U1(arrayList, concurrentHashMap, hashMap3, hashMap4, arrayList4, arrayList5, i, z);
            }
        });
        if (!this.f12666a.isEmpty() && this.f12683d && this.f12688f) {
            q0(this.f12666a, null, null, null);
            this.f12666a.clear();
        }
        if (hashMap != null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: cy1
                @Override // java.lang.Runnable
                public final void run() {
                    e.this.W1(hashMap, hashMap2);
                }
            });
        } else {
            this.f12683d = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y0() {
        f2(false, 0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y1(final ArrayList arrayList, final int i, final ArrayList arrayList2) {
        boolean z;
        y messagesController = getMessagesController();
        if (i == 1) {
            z = true;
        } else {
            z = false;
        }
        messagesController.ji(arrayList, z);
        final j45 j45Var = new j45();
        final boolean isEmpty = arrayList2.isEmpty();
        if (i == 2 && !this.m.isEmpty()) {
            int i2 = 0;
            while (i2 < arrayList2.size()) {
                if (this.f12663a.get(Long.valueOf(((TLRPC$TL_contact) arrayList2.get(i2)).f14161a)) != null) {
                    arrayList2.remove(i2);
                    i2--;
                }
                i2++;
            }
            arrayList2.addAll(this.m);
        }
        for (int i3 = 0; i3 < arrayList2.size(); i3++) {
            mq9 R8 = getMessagesController().R8(Long.valueOf(((TLRPC$TL_contact) arrayList2.get(i3)).f14161a));
            if (R8 != null) {
                j45Var.q(R8.f10557a, R8);
            }
        }
        Utilities.a.j(new Runnable() { // from class: px1
            @Override // java.lang.Runnable
            public final void run() {
                e.this.X1(i, arrayList2, j45Var, arrayList, isEmpty);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z0(ArrayList arrayList, ArrayList arrayList2) {
        for (int i = 0; i < arrayList.size(); i++) {
            TLRPC$TL_contact tLRPC$TL_contact = (TLRPC$TL_contact) arrayList.get(i);
            if (this.f12663a.get(Long.valueOf(tLRPC$TL_contact.f14161a)) == null) {
                this.m.add(tLRPC$TL_contact);
                this.f12663a.put(Long.valueOf(tLRPC$TL_contact.f14161a), tLRPC$TL_contact);
            }
        }
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            Long l = (Long) arrayList2.get(i2);
            TLRPC$TL_contact tLRPC$TL_contact2 = (TLRPC$TL_contact) this.f12663a.get(l);
            if (tLRPC$TL_contact2 != null) {
                this.m.remove(tLRPC$TL_contact2);
                this.f12663a.remove(l);
            }
        }
        if (!arrayList.isEmpty()) {
            y2();
            l2();
        }
        k2(G0(this.f12675b), false, false, false, false, true, false);
        r0(!arrayList.isEmpty());
        getNotificationCenter().s(a0.A, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z1() {
        if (this.m.isEmpty() && !this.f12683d) {
            f2(true, 0L);
            return;
        }
        synchronized (this.f12664a) {
            this.f12669a = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ int a1(TLRPC$TL_contact tLRPC$TL_contact, TLRPC$TL_contact tLRPC$TL_contact2) {
        return xla.a(getMessagesController().R8(Long.valueOf(tLRPC$TL_contact.f14161a))).compareTo(xla.a(getMessagesController().R8(Long.valueOf(tLRPC$TL_contact2.f14161a))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a2(SharedPreferences.Editor editor, org.telegram.tgnet.a aVar) {
        editor.remove("needGetStatuses").commit();
        org.telegram.tgnet.b bVar = (org.telegram.tgnet.b) aVar;
        if (!bVar.a.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            Iterator it = bVar.a.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                TLRPC$TL_user tLRPC$TL_user = new TLRPC$TL_user();
                TLRPC$TL_contactStatus tLRPC$TL_contactStatus = (TLRPC$TL_contactStatus) next;
                if (tLRPC$TL_contactStatus != null) {
                    pq9 pq9Var = tLRPC$TL_contactStatus.f14164a;
                    if (pq9Var instanceof TLRPC$TL_userStatusRecently) {
                        pq9Var.a = -100;
                    } else if (pq9Var instanceof TLRPC$TL_userStatusLastWeek) {
                        pq9Var.a = -101;
                    } else if (pq9Var instanceof TLRPC$TL_userStatusLastMonth) {
                        pq9Var.a = -102;
                    }
                    mq9 R8 = getMessagesController().R8(Long.valueOf(tLRPC$TL_contactStatus.f14163a));
                    if (R8 != null) {
                        R8.f10561a = tLRPC$TL_contactStatus.f14164a;
                    }
                    ((mq9) tLRPC$TL_user).f10561a = tLRPC$TL_contactStatus.f14164a;
                    arrayList.add(tLRPC$TL_user);
                }
            }
            getMessagesStorage().Kb(arrayList, true, true, true);
        }
        getNotificationCenter().s(a0.h, Integer.valueOf(y.D0));
    }

    public static /* synthetic */ int b1(String str, String str2) {
        char charAt = str.charAt(0);
        char charAt2 = str2.charAt(0);
        if (charAt == '#') {
            return 1;
        }
        if (charAt2 == '#') {
            return -1;
        }
        return str.compareTo(str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b2(final SharedPreferences.Editor editor, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: fw1
                @Override // java.lang.Runnable
                public final void run() {
                    e.this.a2(editor, aVar);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c1() {
        if (u0()) {
            if (s60.f18613b) {
                l.k("detected contacts change");
            }
            k2(G0(this.f12675b), true, false, true, false, true, false);
        }
    }

    public static /* synthetic */ void c2(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d1(TLRPC$TL_help_inviteText tLRPC$TL_help_inviteText) {
        this.f12692h = false;
        SharedPreferences.Editor edit = y.v8(((ow) this).a).edit();
        String str = tLRPC$TL_help_inviteText.f14314a;
        this.f12673b = str;
        edit.putString("invitelink", str);
        edit.putInt("invitelinktime", (int) (System.currentTimeMillis() / 1000));
        edit.commit();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d2(HashMap hashMap, boolean z, boolean z2, boolean z3) {
        if (s60.f18613b) {
            l.k("sync contacts by alert");
        }
        k2(hashMap, true, z, z2, false, false, z3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e1(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            final TLRPC$TL_help_inviteText tLRPC$TL_help_inviteText = (TLRPC$TL_help_inviteText) aVar;
            if (tLRPC$TL_help_inviteText.f14314a.length() != 0) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: ex1
                    @Override // java.lang.Runnable
                    public final void run() {
                        e.this.d1(tLRPC$TL_help_inviteText);
                    }
                });
            }
        }
    }

    public static /* synthetic */ int e2(a aVar, a aVar2) {
        String str = aVar.c;
        if (str.length() == 0) {
            str = aVar.d;
        }
        String str2 = aVar2.c;
        if (str2.length() == 0) {
            str2 = aVar2.d;
        }
        return str.compareTo(str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f1() {
        this.f12690g = false;
        this.e = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g1(Runnable runnable) {
        mq9 l;
        AccountManager accountManager = AccountManager.get(org.telegram.messenger.b.f12514a);
        try {
            Account[] accountsByType = accountManager.getAccountsByType("org.telegram.mdgram");
            this.f12662a = null;
            for (Account account : accountsByType) {
                int i = 0;
                while (true) {
                    if (i >= 10) {
                        break;
                    }
                    if (tla.p(i).l() != null) {
                        if (account.name.equals("" + l.f10557a)) {
                            accountManager.removeAccount(account, null, null);
                            break;
                        }
                    }
                    i++;
                }
            }
        } catch (Throwable unused) {
        }
        try {
            Account account2 = new Account("" + getUserConfig().k(), "org.telegram.mdgram");
            this.f12662a = account2;
            accountManager.addAccountExplicitly(account2, "", null);
        } catch (Exception unused2) {
        }
        getMessagesStorage().U9(new HashMap(), false, true);
        getMessagesStorage().Y9(new ArrayList(), true);
        this.k.clear();
        this.m.clear();
        this.f12663a.clear();
        this.f12685e.clear();
        this.f12687f.clear();
        this.n.clear();
        this.f12682d.clear();
        this.l.clear();
        this.f12666a.clear();
        this.o.clear();
        this.f12689g.clear();
        this.f12691h.clear();
        getNotificationCenter().s(a0.A, new Object[0]);
        f2(false, 0L);
        runnable.run();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h1(final Runnable runnable, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            this.f12679c.clear();
            this.f12675b.clear();
            this.e = 0;
            this.f12690g = false;
            this.f12680c = false;
            this.f12683d = false;
            this.f12669a = false;
            this.f12688f = false;
            this.f12665a = "";
            org.telegram.messenger.a.m3(new Runnable() { // from class: nx1
                @Override // java.lang.Runnable
                public final void run() {
                    e.this.g1(runnable);
                }
            });
            return;
        }
        org.telegram.messenger.a.m3(runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i1(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            B0(((mq9) it.next()).f10557a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j1(ArrayList arrayList, boolean z, String str) {
        Iterator it = arrayList.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            mq9 mq9Var = (mq9) it.next();
            TLRPC$TL_contact tLRPC$TL_contact = (TLRPC$TL_contact) this.f12663a.get(Long.valueOf(mq9Var.f10557a));
            if (tLRPC$TL_contact != null) {
                this.m.remove(tLRPC$TL_contact);
                this.f12663a.remove(Long.valueOf(mq9Var.f10557a));
                z2 = true;
            }
        }
        if (z2) {
            r0(false);
        }
        getNotificationCenter().s(a0.h, Integer.valueOf(y.B0));
        getNotificationCenter().s(a0.A, new Object[0]);
        if (z) {
            a0.j().s(a0.Y2, 1, u.d0("DeletedFromYourContacts", org.telegram.mdgram.R.string.DeletedFromYourContacts, str));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k1(ArrayList arrayList, final ArrayList arrayList2, final boolean z, final String str, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        int indexOf;
        if (tLRPC$TL_error != null) {
            return;
        }
        getMessagesController().Vh((kq9) aVar, false);
        getMessagesStorage().K3(arrayList);
        Utilities.e.j(new Runnable() { // from class: uw1
            @Override // java.lang.Runnable
            public final void run() {
                e.this.i1(arrayList2);
            }
        });
        for (int i = 0; i < arrayList2.size(); i++) {
            mq9 mq9Var = (mq9) arrayList2.get(i);
            if (!TextUtils.isEmpty(mq9Var.d)) {
                getMessagesStorage().l3(mq9Var.d, "");
                a aVar2 = (a) this.f12679c.get(mq9Var.d);
                if (aVar2 != null && (indexOf = aVar2.f12700c.indexOf(mq9Var.d)) != -1) {
                    aVar2.f12701d.set(indexOf, 1);
                }
            }
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: vw1
            @Override // java.lang.Runnable
            public final void run() {
                e.this.j1(arrayList2, z, str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l1() {
        if (s60.f18613b) {
            l.k("force import contacts");
        }
        k2(new HashMap(), true, true, true, true, false, false);
    }

    public static /* synthetic */ int m1(TLRPC$TL_contact tLRPC$TL_contact, TLRPC$TL_contact tLRPC$TL_contact2) {
        long j = tLRPC$TL_contact.f14161a;
        long j2 = tLRPC$TL_contact2.f14161a;
        if (j > j2) {
            return 1;
        }
        return j < j2 ? -1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n1() {
        synchronized (this.f12664a) {
            this.f12669a = false;
        }
        getNotificationCenter().s(a0.A, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o1(long j, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            jr9 jr9Var = (jr9) aVar;
            if (j != 0 && (jr9Var instanceof TLRPC$TL_contacts_contactsNotModified)) {
                this.f12683d = true;
                if (!this.f12666a.isEmpty() && this.f12688f) {
                    q0(this.f12666a, null, null, null);
                    this.f12666a.clear();
                }
                getUserConfig().e = (int) (System.currentTimeMillis() / 1000);
                getUserConfig().G(false);
                org.telegram.messenger.a.m3(new Runnable() { // from class: tw1
                    @Override // java.lang.Runnable
                    public final void run() {
                        e.this.n1();
                    }
                });
                if (s60.f18613b) {
                    l.k("load contacts don't change");
                    return;
                }
                return;
            }
            getUserConfig().d = jr9Var.a;
            getUserConfig().G(false);
            o2(jr9Var.f8341a, jr9Var.b, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p1(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
        if (tLRPC$TL_error == null) {
            this.d = ((TLRPC$TL_accountDaysTTL) aVar).a;
            this.c = 2;
        } else {
            this.c = 0;
        }
        getNotificationCenter().s(a0.X, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q1(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: iw1
            @Override // java.lang.Runnable
            public final void run() {
                e.this.p1(tLRPC$TL_error, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r1(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
        if (tLRPC$TL_error == null) {
            this.f12668a = (TLRPC$TL_globalPrivacySettings) aVar;
            this.b = 2;
        } else {
            this.b = 0;
        }
        getNotificationCenter().s(a0.X, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s1(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: lw1
            @Override // java.lang.Runnable
            public final void run() {
                e.this.r1(tLRPC$TL_error, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t1(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, int i) {
        if (tLRPC$TL_error == null) {
            TLRPC$TL_account_privacyRules tLRPC$TL_account_privacyRules = (TLRPC$TL_account_privacyRules) aVar;
            getMessagesController().ji(tLRPC$TL_account_privacyRules.c, false);
            getMessagesController().bi(tLRPC$TL_account_privacyRules.b, false);
            switch (i) {
                case 0:
                    this.f12674b = tLRPC$TL_account_privacyRules.f13807a;
                    break;
                case 1:
                    this.f12678c = tLRPC$TL_account_privacyRules.f13807a;
                    break;
                case 2:
                    this.f12681d = tLRPC$TL_account_privacyRules.f13807a;
                    break;
                case 3:
                    this.f12684e = tLRPC$TL_account_privacyRules.f13807a;
                    break;
                case 4:
                    this.f = tLRPC$TL_account_privacyRules.f13807a;
                    break;
                case 5:
                    this.g = tLRPC$TL_account_privacyRules.f13807a;
                    break;
                case 6:
                    this.h = tLRPC$TL_account_privacyRules.f13807a;
                    break;
                case 7:
                default:
                    this.i = tLRPC$TL_account_privacyRules.f13807a;
                    break;
                case 8:
                    this.j = tLRPC$TL_account_privacyRules.f13807a;
                    break;
            }
            this.f12670a[i] = 2;
        } else {
            this.f12670a[i] = 0;
        }
        getNotificationCenter().s(a0.X, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u1(final int i, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: kw1
            @Override // java.lang.Runnable
            public final void run() {
                e.this.t1(tLRPC$TL_error, aVar, i);
            }
        });
    }

    public static /* synthetic */ void v1(String str) {
        Uri parse = Uri.parse(str);
        ContentValues contentValues = new ContentValues();
        contentValues.put("last_time_contacted", Long.valueOf(System.currentTimeMillis()));
        org.telegram.messenger.b.f12514a.getContentResolver().update(parse, contentValues, null, null);
    }

    public static /* synthetic */ int w1(Object obj, Object obj2) {
        String str;
        String E0;
        String str2 = "";
        if (obj instanceof mq9) {
            mq9 mq9Var = (mq9) obj;
            str = E0(mq9Var.f10558a, mq9Var.f10565b);
        } else if (!(obj instanceof a)) {
            str = "";
        } else {
            a aVar = (a) obj;
            mq9 mq9Var2 = aVar.f12695a;
            if (mq9Var2 != null) {
                str = E0(mq9Var2.f10558a, mq9Var2.f10565b);
            } else {
                str = E0(aVar.c, aVar.d);
            }
        }
        if (obj2 instanceof mq9) {
            mq9 mq9Var3 = (mq9) obj2;
            str2 = E0(mq9Var3.f10558a, mq9Var3.f10565b);
        } else if (obj2 instanceof a) {
            a aVar2 = (a) obj2;
            mq9 mq9Var4 = aVar2.f12695a;
            if (mq9Var4 != null) {
                E0 = E0(mq9Var4.f10558a, mq9Var4.f10565b);
            } else {
                E0 = E0(aVar2.c, aVar2.d);
            }
            str2 = E0;
        }
        return str.compareTo(str2);
    }

    public static /* synthetic */ int x1(String str, String str2) {
        char charAt = str.charAt(0);
        char charAt2 = str2.charAt(0);
        if (charAt == '#') {
            return 1;
        }
        if (charAt2 == '#') {
            return -1;
        }
        return str.compareTo(str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y1(ArrayList arrayList, HashMap hashMap) {
        this.l = arrayList;
        this.f12682d = hashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z1(ArrayList arrayList, HashMap hashMap, final HashMap hashMap2, final ArrayList arrayList2) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            mq9 R8 = getMessagesController().R8(Long.valueOf(((TLRPC$TL_contact) arrayList.get(i)).f14161a));
            if (R8 != null && !TextUtils.isEmpty(R8.d)) {
                String str = R8.d;
                a aVar = (a) hashMap.get(str.substring(Math.max(0, str.length() - 7)));
                if (aVar != null) {
                    if (aVar.f12695a == null) {
                        aVar.f12695a = R8;
                    }
                } else {
                    String b2 = a.b(R8.f10558a, R8.f10565b);
                    ArrayList arrayList3 = (ArrayList) hashMap2.get(b2);
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                        hashMap2.put(b2, arrayList3);
                        arrayList2.add(b2);
                    }
                    arrayList3.add(R8);
                }
            }
        }
        for (ArrayList arrayList4 : hashMap2.values()) {
            Collections.sort(arrayList4, new Comparator() { // from class: iy1
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int w1;
                    w1 = e.w1(obj, obj2);
                    return w1;
                }
            });
        }
        Collections.sort(arrayList2, new Comparator() { // from class: jy1
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int x1;
                x1 = e.x1((String) obj, (String) obj2);
                return x1;
            }
        });
        org.telegram.messenger.a.m3(new Runnable() { // from class: ky1
            @Override // java.lang.Runnable
            public final void run() {
                e.this.y1(arrayList2, hashMap2);
            }
        });
    }

    public void A0(final ArrayList arrayList, final boolean z) {
        if (arrayList != null && !arrayList.isEmpty()) {
            TLRPC$TL_contacts_deleteContacts tLRPC$TL_contacts_deleteContacts = new TLRPC$TL_contacts_deleteContacts();
            final ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                mq9 mq9Var = (mq9) arrayList.get(i);
                fo9 t8 = getMessagesController().t8(mq9Var);
                if (t8 != null) {
                    mq9Var.f10567b = false;
                    arrayList2.add(Long.valueOf(mq9Var.f10557a));
                    tLRPC$TL_contacts_deleteContacts.f14174a.add(t8);
                }
            }
            final String str = ((mq9) arrayList.get(0)).f10558a;
            getConnectionsManager().sendRequest(tLRPC$TL_contacts_deleteContacts, new RequestDelegate() { // from class: mw1
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    e.this.k1(arrayList2, arrayList, z, str, aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public final void B0(long j) {
        if (!Q0()) {
            return;
        }
        synchronized (this.f12672b) {
            this.f12676b = true;
        }
        try {
            ContentResolver contentResolver = org.telegram.messenger.b.f12514a.getContentResolver();
            Uri build = ContactsContract.RawContacts.CONTENT_URI.buildUpon().appendQueryParameter("caller_is_syncadapter", "true").appendQueryParameter("account_name", this.f12662a.name).appendQueryParameter("account_type", this.f12662a.type).build();
            contentResolver.delete(build, "sync2 = " + j, null);
        } catch (Exception e) {
            l.p(e);
        }
        synchronized (this.f12672b) {
            this.f12676b = false;
        }
    }

    public void C0() {
        boolean z;
        try {
            this.f12662a = null;
            AccountManager accountManager = AccountManager.get(org.telegram.messenger.b.f12514a);
            Account[] accountsByType = accountManager.getAccountsByType("org.telegram.mdgram");
            for (int i = 0; i < accountsByType.length; i++) {
                Account account = accountsByType[i];
                int i2 = 0;
                while (true) {
                    if (i2 < 10) {
                        mq9 l = tla.p(i2).l();
                        if (l != null) {
                            String str = account.name;
                            if (str.equals("" + l.f10557a)) {
                                z = true;
                                break;
                            }
                        }
                        i2++;
                    } else {
                        z = false;
                        break;
                    }
                }
                if (!z) {
                    try {
                        accountManager.removeAccount(accountsByType[i], null, null);
                    } catch (Exception unused) {
                    }
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void D0() {
        Utilities.b.j(new Runnable() { // from class: ny1
            @Override // java.lang.Runnable
            public final void run() {
                e.this.l1();
            }
        });
    }

    public HashMap G0(HashMap hashMap) {
        HashMap hashMap2 = new HashMap();
        for (Map.Entry entry : hashMap.entrySet()) {
            a aVar = new a();
            a aVar2 = (a) entry.getValue();
            aVar.f12701d.addAll(aVar2.f12701d);
            aVar.f12694a.addAll(aVar2.f12694a);
            aVar.f12698b.addAll(aVar2.f12698b);
            aVar.f12700c.addAll(aVar2.f12700c);
            aVar.c = aVar2.c;
            aVar.d = aVar2.d;
            aVar.a = aVar2.a;
            String str = aVar2.f12693a;
            aVar.f12693a = str;
            hashMap2.put(str, aVar);
        }
        return hashMap2;
    }

    public final long H0(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(arrayList);
        Collections.sort(arrayList2, new Comparator() { // from class: fy1
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int m1;
                m1 = e.m1((TLRPC$TL_contact) obj, (TLRPC$TL_contact) obj2);
                return m1;
            }
        });
        int size = arrayList2.size();
        long j = 0;
        for (int i = -1; i < size; i++) {
            if (i == -1) {
                j = w.D3(j, getUserConfig().d);
            } else {
                j = w.D3(j, ((TLRPC$TL_contact) arrayList2.get(i)).f14161a);
            }
        }
        return j;
    }

    public int I0() {
        return this.d;
    }

    public TLRPC$TL_globalPrivacySettings J0() {
        return this.f12668a;
    }

    public String L0(int i) {
        String str = this.f12673b;
        if (str == null) {
            str = "https://telegram.org/dl";
        }
        if (i <= 1) {
            return u.d0("InviteText2", org.telegram.mdgram.R.string.InviteText2, str);
        }
        try {
            return String.format(u.x0("InviteTextNum", i), Integer.valueOf(i), str);
        } catch (Exception unused) {
            return u.d0("InviteText2", org.telegram.mdgram.R.string.InviteText2, str);
        }
    }

    public boolean M0() {
        return this.c != 2;
    }

    public boolean N0() {
        return this.b != 2;
    }

    public boolean O0(int i) {
        return this.f12670a[i] != 2;
    }

    public ArrayList P0(int i) {
        switch (i) {
            case 0:
                return this.f12674b;
            case 1:
                return this.f12678c;
            case 2:
                return this.f12681d;
            case 3:
                return this.f12684e;
            case 4:
                return this.f;
            case 5:
                return this.g;
            case 6:
                return this.h;
            case 7:
                return this.i;
            case 8:
                return this.j;
            default:
                return null;
        }
    }

    public final boolean Q0() {
        Cursor query;
        int checkSelfPermission;
        if (Build.VERSION.SDK_INT >= 23) {
            checkSelfPermission = org.telegram.messenger.b.f12514a.checkSelfPermission("android.permission.READ_CONTACTS");
            if (checkSelfPermission == 0) {
                return true;
            }
            return false;
        }
        try {
            query = org.telegram.messenger.b.f12514a.getContentResolver().query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, this.f12671a, null, null, null);
        } catch (Exception e) {
            l.p(e);
        }
        if (query != null && query.getCount() != 0) {
            query.close();
            return true;
        }
        if (query != null) {
            try {
                query.close();
            } catch (Exception e2) {
                l.p(e2);
            }
        }
        return false;
    }

    public boolean R0(long j) {
        return this.f12663a.get(Long.valueOf(j)) != null;
    }

    public boolean S0() {
        boolean z;
        synchronized (this.f12664a) {
            z = this.f12669a;
        }
        return z;
    }

    public final boolean T0(String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char charAt = str.charAt(i2);
            if (charAt >= '0' && charAt <= '9') {
                i++;
            }
        }
        if (i > 3) {
            return true;
        }
        return false;
    }

    public void f2(boolean z, final long j) {
        synchronized (this.f12664a) {
            this.f12669a = true;
        }
        if (z) {
            if (s60.f18613b) {
                l.k("load contacts from cache");
            }
            getMessagesStorage().j4();
            return;
        }
        if (s60.f18613b) {
            l.k("load contacts from server");
        }
        TLRPC$TL_contacts_getContacts tLRPC$TL_contacts_getContacts = new TLRPC$TL_contacts_getContacts();
        tLRPC$TL_contacts_getContacts.f14176a = j;
        getConnectionsManager().sendRequest(tLRPC$TL_contacts_getContacts, new RequestDelegate() { // from class: jw1
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                e.this.o1(j, aVar, tLRPC$TL_error);
            }
        });
    }

    public void g2() {
        if (this.c == 0) {
            this.c = 1;
            getConnectionsManager().sendRequest(new org.telegram.tgnet.a() { // from class: org.telegram.tgnet.TLRPC$TL_account_getAccountTTL
                public static int a = 150761757;

                @Override // org.telegram.tgnet.a
                public a a(b1 b1Var, int i, boolean z) {
                    return TLRPC$TL_accountDaysTTL.f(b1Var, i, z);
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var) {
                    b1Var.writeInt32(a);
                }
            }, new RequestDelegate() { // from class: wx1
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    e.this.q1(aVar, tLRPC$TL_error);
                }
            });
        }
        if (this.b == 0) {
            this.b = 1;
            getConnectionsManager().sendRequest(new org.telegram.tgnet.a() { // from class: org.telegram.tgnet.TLRPC$TL_account_getGlobalPrivacySettings
                public static int a = -349483786;

                @Override // org.telegram.tgnet.a
                public a a(b1 b1Var, int i, boolean z) {
                    return TLRPC$TL_globalPrivacySettings.f(b1Var, i, z);
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var) {
                    b1Var.writeInt32(a);
                }
            }, new RequestDelegate() { // from class: hy1
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    e.this.s1(aVar, tLRPC$TL_error);
                }
            });
        }
        final int i = 0;
        while (true) {
            int[] iArr = this.f12670a;
            if (i < iArr.length) {
                if (iArr[i] == 0) {
                    iArr[i] = 1;
                    TLRPC$TL_account_getPrivacy tLRPC$TL_account_getPrivacy = new TLRPC$TL_account_getPrivacy();
                    switch (i) {
                        case 0:
                            tLRPC$TL_account_getPrivacy.f13784a = new TLRPC$TL_inputPrivacyKeyStatusTimestamp();
                            break;
                        case 1:
                            tLRPC$TL_account_getPrivacy.f13784a = new TLRPC$TL_inputPrivacyKeyChatInvite();
                            break;
                        case 2:
                            tLRPC$TL_account_getPrivacy.f13784a = new TLRPC$TL_inputPrivacyKeyPhoneCall();
                            break;
                        case 3:
                            tLRPC$TL_account_getPrivacy.f13784a = new TLRPC$TL_inputPrivacyKeyPhoneP2P();
                            break;
                        case 4:
                            tLRPC$TL_account_getPrivacy.f13784a = new TLRPC$TL_inputPrivacyKeyProfilePhoto();
                            break;
                        case 5:
                            tLRPC$TL_account_getPrivacy.f13784a = new TLRPC$TL_inputPrivacyKeyForwards();
                            break;
                        case 6:
                            tLRPC$TL_account_getPrivacy.f13784a = new TLRPC$TL_inputPrivacyKeyPhoneNumber();
                            break;
                        case 7:
                        default:
                            tLRPC$TL_account_getPrivacy.f13784a = new TLRPC$TL_inputPrivacyKeyAddedByPhone();
                            break;
                        case 8:
                            tLRPC$TL_account_getPrivacy.f13784a = new TLRPC$TL_inputPrivacyKeyVoiceMessages();
                            break;
                    }
                    getConnectionsManager().sendRequest(tLRPC$TL_account_getPrivacy, new RequestDelegate() { // from class: ly1
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                            e.this.u1(i, aVar, tLRPC$TL_error);
                        }
                    });
                }
                i++;
            } else {
                getNotificationCenter().s(a0.X, new Object[0]);
                return;
            }
        }
    }

    public void h2(final String str) {
        if (str == null) {
            return;
        }
        Utilities.e.j(new Runnable() { // from class: my1
            @Override // java.lang.Runnable
            public final void run() {
                e.v1(str);
            }
        });
    }

    /* renamed from: i2 */
    public final void L1(final HashMap hashMap, final ArrayList arrayList, final HashMap hashMap2) {
        final ArrayList arrayList2 = new ArrayList(this.m);
        Utilities.b.j(new Runnable() { // from class: dy1
            @Override // java.lang.Runnable
            public final void run() {
                e.this.z1(arrayList2, hashMap2, hashMap, arrayList);
            }
        });
    }

    public void j2(final SparseArray sparseArray) {
        Utilities.b.j(new Runnable() { // from class: ey1
            @Override // java.lang.Runnable
            public final void run() {
                e.this.A1(sparseArray);
            }
        });
    }

    public void k2(final HashMap hashMap, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final boolean z6) {
        if (!z2 && !this.f12688f) {
            return;
        }
        Utilities.b.j(new Runnable() { // from class: hw1
            @Override // java.lang.Runnable
            public final void run() {
                e.this.N1(hashMap, z3, z, z2, z4, z5, z6);
            }
        });
    }

    public final void l2() {
        final ArrayList arrayList = new ArrayList(this.m);
        Utilities.e.j(new Runnable() { // from class: mx1
            @Override // java.lang.Runnable
            public final void run() {
                e.this.O1(arrayList);
            }
        });
    }

    /* renamed from: m2 */
    public final void O1(ArrayList arrayList) {
        Cursor cursor = null;
        try {
            try {
            } catch (Exception e) {
                e = e;
            }
            if (!Q0()) {
                return;
            }
            SharedPreferences v8 = y.v8(((ow) this).a);
            boolean z = !v8.getBoolean("contacts_updated_v7", false);
            if (z) {
                v8.edit().putBoolean("contacts_updated_v7", true).commit();
            }
            Cursor query = org.telegram.messenger.b.f12514a.getContentResolver().query(ContactsContract.RawContacts.CONTENT_URI.buildUpon().appendQueryParameter("account_name", this.f12662a.name).appendQueryParameter("account_type", this.f12662a.type).build(), new String[]{Constants.DOC_ID, "sync2"}, null, null, null);
            try {
                j45 j45Var = new j45();
                if (query != null) {
                    while (query.moveToNext()) {
                        j45Var.q(query.getLong(1), Long.valueOf(query.getLong(0)));
                    }
                    query.close();
                    for (int i = 0; i < arrayList.size(); i++) {
                        TLRPC$TL_contact tLRPC$TL_contact = (TLRPC$TL_contact) arrayList.get(i);
                        if (z || j45Var.k(tLRPC$TL_contact.f14161a) < 0) {
                            p0(getMessagesController().R8(Long.valueOf(tLRPC$TL_contact.f14161a)), z);
                        }
                    }
                } else {
                    cursor = query;
                }
                if (cursor == null) {
                    return;
                }
            } catch (Exception e2) {
                e = e2;
                cursor = query;
                l.p(e);
                if (cursor == null) {
                    return;
                }
                cursor.close();
            } catch (Throwable th) {
                th = th;
                cursor = query;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
            cursor.close();
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public void n2(ArrayList arrayList, ConcurrentHashMap concurrentHashMap) {
        int indexOf;
        int indexOf2;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Long l = (Long) it.next();
            if (l.longValue() > 0) {
                TLRPC$TL_contact tLRPC$TL_contact = new TLRPC$TL_contact();
                tLRPC$TL_contact.f14161a = l.longValue();
                arrayList2.add(tLRPC$TL_contact);
                if (!this.f12666a.isEmpty() && (indexOf = this.f12666a.indexOf(Long.valueOf(-l.longValue()))) != -1) {
                    this.f12666a.remove(indexOf);
                }
            } else if (l.longValue() < 0) {
                arrayList3.add(Long.valueOf(-l.longValue()));
                if (!this.f12666a.isEmpty() && (indexOf2 = this.f12666a.indexOf(Long.valueOf(-l.longValue()))) != -1) {
                    this.f12666a.remove(indexOf2);
                }
            }
        }
        if (!arrayList3.isEmpty()) {
            getMessagesStorage().K3(arrayList3);
        }
        if (!arrayList2.isEmpty()) {
            getMessagesStorage().Y9(arrayList2, false);
        }
        if (this.f12683d && this.f12688f) {
            q0(arrayList, concurrentHashMap, arrayList2, arrayList3);
            return;
        }
        this.f12666a.addAll(arrayList);
        if (s60.f18613b) {
            l.k("delay update - contacts add = " + arrayList2.size() + " delete = " + arrayList3.size());
        }
    }

    public void o0(final mq9 mq9Var, boolean z) {
        if (mq9Var == null) {
            return;
        }
        TLRPC$TL_contacts_addContact tLRPC$TL_contacts_addContact = new TLRPC$TL_contacts_addContact();
        tLRPC$TL_contacts_addContact.f14166a = getMessagesController().t8(mq9Var);
        tLRPC$TL_contacts_addContact.f14167a = mq9Var.f10558a;
        tLRPC$TL_contacts_addContact.f14169b = mq9Var.f10565b;
        String str = mq9Var.d;
        tLRPC$TL_contacts_addContact.c = str;
        tLRPC$TL_contacts_addContact.f14168a = z;
        if (str == null) {
            tLRPC$TL_contacts_addContact.c = "";
        } else if (str.length() > 0 && !tLRPC$TL_contacts_addContact.c.startsWith("+")) {
            tLRPC$TL_contacts_addContact.c = "+" + tLRPC$TL_contacts_addContact.c;
        }
        getConnectionsManager().sendRequest(tLRPC$TL_contacts_addContact, new RequestDelegate() { // from class: oy1
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                e.this.W0(mq9Var, aVar, tLRPC$TL_error);
            }
        }, 6);
    }

    public void o2(final ArrayList arrayList, final ArrayList arrayList2, final int i) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: jx1
            @Override // java.lang.Runnable
            public final void run() {
                e.this.Y1(arrayList2, i, arrayList);
            }
        });
    }

    public long p0(mq9 mq9Var, boolean z) {
        String str;
        String str2;
        Uri uri;
        long j = -1;
        if (this.f12662a == null || mq9Var == null || !Q0()) {
            return -1L;
        }
        synchronized (this.f12672b) {
            this.f12676b = true;
        }
        ContentResolver contentResolver = org.telegram.messenger.b.f12514a.getContentResolver();
        if (z) {
            try {
                contentResolver.delete(ContactsContract.RawContacts.CONTENT_URI.buildUpon().appendQueryParameter("caller_is_syncadapter", "true").appendQueryParameter("account_name", this.f12662a.name).appendQueryParameter("account_type", this.f12662a.type).build(), "sync2 = " + mq9Var.f10557a, null);
            } catch (Exception unused) {
            }
        }
        ArrayList<ContentProviderOperation> arrayList = new ArrayList<>();
        ContentProviderOperation.Builder newInsert = ContentProviderOperation.newInsert(ContactsContract.RawContacts.CONTENT_URI);
        newInsert.withValue("account_name", this.f12662a.name);
        newInsert.withValue("account_type", this.f12662a.type);
        if (TextUtils.isEmpty(mq9Var.d)) {
            str = "";
        } else {
            str = mq9Var.d;
        }
        newInsert.withValue("sync1", str);
        newInsert.withValue("sync2", Long.valueOf(mq9Var.f10557a));
        arrayList.add(newInsert.build());
        ContentProviderOperation.Builder newInsert2 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
        newInsert2.withValueBackReference("raw_contact_id", 0);
        newInsert2.withValue("mimetype", "vnd.android.cursor.item/name");
        newInsert2.withValue("data2", mq9Var.f10558a);
        newInsert2.withValue("data3", mq9Var.f10565b);
        arrayList.add(newInsert2.build());
        if (TextUtils.isEmpty(mq9Var.d)) {
            str2 = E0(mq9Var.f10558a, mq9Var.f10565b);
        } else {
            str2 = "+" + mq9Var.d;
        }
        ContentProviderOperation.Builder newInsert3 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
        newInsert3.withValueBackReference("raw_contact_id", 0);
        newInsert3.withValue("mimetype", "vnd.android.cursor.item/vnd.org.telegram.mdgram.android.profile");
        newInsert3.withValue("data1", Long.valueOf(mq9Var.f10557a));
        newInsert3.withValue("data2", "Telegram Profile");
        newInsert3.withValue("data3", u.d0("ContactShortcutMessage", org.telegram.mdgram.R.string.ContactShortcutMessage, str2));
        newInsert3.withValue("data4", Long.valueOf(mq9Var.f10557a));
        arrayList.add(newInsert3.build());
        ContentProviderOperation.Builder newInsert4 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
        newInsert4.withValueBackReference("raw_contact_id", 0);
        newInsert4.withValue("mimetype", "vnd.android.cursor.item/vnd.org.telegram.mdgram.android.call");
        newInsert4.withValue("data1", Long.valueOf(mq9Var.f10557a));
        newInsert4.withValue("data2", "Telegram Voice Call");
        newInsert4.withValue("data3", u.d0("ContactShortcutVoiceCall", org.telegram.mdgram.R.string.ContactShortcutVoiceCall, str2));
        newInsert4.withValue("data4", Long.valueOf(mq9Var.f10557a));
        arrayList.add(newInsert4.build());
        ContentProviderOperation.Builder newInsert5 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
        newInsert5.withValueBackReference("raw_contact_id", 0);
        newInsert5.withValue("mimetype", "vnd.android.cursor.item/vnd.org.telegram.mdgram.android.call.video");
        newInsert5.withValue("data1", Long.valueOf(mq9Var.f10557a));
        newInsert5.withValue("data2", "Telegram Video Call");
        newInsert5.withValue("data3", u.d0("ContactShortcutVideoCall", org.telegram.mdgram.R.string.ContactShortcutVideoCall, str2));
        newInsert5.withValue("data4", Long.valueOf(mq9Var.f10557a));
        arrayList.add(newInsert5.build());
        try {
            ContentProviderResult[] applyBatch = contentResolver.applyBatch("com.android.contacts", arrayList);
            if (applyBatch != null && applyBatch.length > 0 && (uri = applyBatch[0].uri) != null) {
                j = Long.parseLong(uri.getLastPathSegment());
            }
        } catch (Exception unused2) {
        }
        synchronized (this.f12672b) {
            this.f12676b = false;
        }
        return j;
    }

    public void p2() {
        synchronized (this.f12664a) {
            if (this.f12669a) {
                return;
            }
            this.f12669a = true;
            Utilities.a.j(new Runnable() { // from class: lx1
                @Override // java.lang.Runnable
                public final void run() {
                    e.this.Z1();
                }
            });
        }
    }

    public final void q0(ArrayList arrayList, ConcurrentHashMap concurrentHashMap, final ArrayList arrayList2, final ArrayList arrayList3) {
        mq9 mq9Var;
        int indexOf;
        int indexOf2;
        if (arrayList2 == null || arrayList3 == null) {
            arrayList2 = new ArrayList();
            arrayList3 = new ArrayList();
            for (int i = 0; i < arrayList.size(); i++) {
                Long l = (Long) arrayList.get(i);
                if (l.longValue() > 0) {
                    TLRPC$TL_contact tLRPC$TL_contact = new TLRPC$TL_contact();
                    tLRPC$TL_contact.f14161a = l.longValue();
                    arrayList2.add(tLRPC$TL_contact);
                } else if (l.longValue() < 0) {
                    arrayList3.add(Long.valueOf(-l.longValue()));
                }
            }
        }
        if (s60.f18613b) {
            l.k("process update - contacts add = " + arrayList2.size() + " delete = " + arrayList3.size());
        }
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        int i2 = 0;
        boolean z = false;
        while (true) {
            mq9 mq9Var2 = null;
            if (i2 >= arrayList2.size()) {
                break;
            }
            TLRPC$TL_contact tLRPC$TL_contact2 = (TLRPC$TL_contact) arrayList2.get(i2);
            if (concurrentHashMap != null) {
                mq9Var2 = (mq9) concurrentHashMap.get(Long.valueOf(tLRPC$TL_contact2.f14161a));
            }
            if (mq9Var2 == null) {
                mq9Var2 = getMessagesController().R8(Long.valueOf(tLRPC$TL_contact2.f14161a));
            } else {
                getMessagesController().hi(mq9Var2, true);
            }
            if (mq9Var2 != null && !TextUtils.isEmpty(mq9Var2.d)) {
                a aVar = (a) this.f12679c.get(mq9Var2.d);
                if (aVar != null && (indexOf2 = aVar.f12700c.indexOf(mq9Var2.d)) != -1) {
                    aVar.f12701d.set(indexOf2, 0);
                }
                if (sb.length() != 0) {
                    sb.append(",");
                }
                sb.append(mq9Var2.d);
            } else {
                z = true;
            }
            i2++;
        }
        for (int i3 = 0; i3 < arrayList3.size(); i3++) {
            final Long l2 = (Long) arrayList3.get(i3);
            Utilities.e.j(new Runnable() { // from class: qw1
                @Override // java.lang.Runnable
                public final void run() {
                    e.this.X0(l2);
                }
            });
            if (concurrentHashMap != null) {
                mq9Var = (mq9) concurrentHashMap.get(l2);
            } else {
                mq9Var = null;
            }
            if (mq9Var == null) {
                mq9Var = getMessagesController().R8(l2);
            } else {
                getMessagesController().hi(mq9Var, true);
            }
            if (mq9Var == null) {
                z = true;
            } else if (!TextUtils.isEmpty(mq9Var.d)) {
                a aVar2 = (a) this.f12679c.get(mq9Var.d);
                if (aVar2 != null && (indexOf = aVar2.f12700c.indexOf(mq9Var.d)) != -1) {
                    aVar2.f12701d.set(indexOf, 1);
                }
                if (sb2.length() != 0) {
                    sb2.append(",");
                }
                sb2.append(mq9Var.d);
            }
        }
        if (sb.length() != 0 || sb2.length() != 0) {
            getMessagesStorage().l3(sb.toString(), sb2.toString());
        }
        if (z) {
            Utilities.a.j(new Runnable() { // from class: rw1
                @Override // java.lang.Runnable
                public final void run() {
                    e.this.Y0();
                }
            });
        } else {
            org.telegram.messenger.a.m3(new Runnable() { // from class: sw1
                @Override // java.lang.Runnable
                public final void run() {
                    e.this.Z0(arrayList2, arrayList3);
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:216:0x04ab A[Catch: all -> 0x04c3, TRY_LEAVE, TryCatch #1 {all -> 0x04c3, blocks: (B:214:0x04a6, B:216:0x04ab), top: B:238:0x04a6 }] */
    /* JADX WARN: Removed duplicated region for block: B:225:0x04bd  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x04b0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:277:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.HashMap q2() {
        /*
            Method dump skipped, instructions count: 1233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.e.q2():java.util.HashMap");
    }

    public final void r0(boolean z) {
        String upperCase;
        if (z) {
            Collections.sort(this.m, new Comparator() { // from class: tx1
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int a1;
                    a1 = e.this.a1((TLRPC$TL_contact) obj, (TLRPC$TL_contact) obj2);
                    return a1;
                }
            });
        }
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.m.size(); i++) {
            TLRPC$TL_contact tLRPC$TL_contact = (TLRPC$TL_contact) this.m.get(i);
            mq9 R8 = getMessagesController().R8(Long.valueOf(tLRPC$TL_contact.f14161a));
            if (R8 != null) {
                String a2 = xla.a(R8);
                if (a2.length() > 1) {
                    a2 = a2.substring(0, 1);
                }
                if (a2.length() == 0) {
                    upperCase = "#";
                } else {
                    upperCase = a2.toUpperCase();
                }
                String str = (String) this.f12667a.get(upperCase);
                if (str != null) {
                    upperCase = str;
                }
                ArrayList arrayList2 = (ArrayList) hashMap.get(upperCase);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                    hashMap.put(upperCase, arrayList2);
                    arrayList.add(upperCase);
                }
                arrayList2.add(tLRPC$TL_contact);
            }
        }
        Collections.sort(arrayList, new Comparator() { // from class: ux1
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int b1;
                b1 = e.b1((String) obj, (String) obj2);
                return b1;
            }
        });
        this.f12685e = hashMap;
        this.n = arrayList;
    }

    public final void r2() {
        u2();
        getMessagesController().Z6();
        final SharedPreferences.Editor edit = y.v8(((ow) this).a).edit();
        edit.putBoolean("needGetStatuses", true).commit();
        getConnectionsManager().sendRequest(new org.telegram.tgnet.a() { // from class: org.telegram.tgnet.TLRPC$TL_contacts_getStatuses
            public static int a = -995929106;

            @Override // org.telegram.tgnet.a
            public a a(b1 b1Var, int i, boolean z) {
                b bVar = new b();
                int readInt32 = b1Var.readInt32(z);
                for (int i2 = 0; i2 < readInt32; i2++) {
                    TLRPC$TL_contactStatus f = TLRPC$TL_contactStatus.f(b1Var, b1Var.readInt32(z), z);
                    if (f == null) {
                        return bVar;
                    }
                    bVar.a.add(f);
                }
                return bVar;
            }

            @Override // org.telegram.tgnet.a
            public void e(b1 b1Var) {
                b1Var.writeInt32(a);
            }
        }, new RequestDelegate() { // from class: ax1
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                e.this.b2(edit, aVar, tLRPC$TL_error);
            }
        });
    }

    public void s0() {
        boolean z;
        AccountManager accountManager = AccountManager.get(org.telegram.messenger.b.f12514a);
        try {
            Account[] accountsByType = accountManager.getAccountsByType("org.telegram.mdgram");
            this.f12662a = null;
            for (int i = 0; i < accountsByType.length; i++) {
                Account account = accountsByType[i];
                int i2 = 0;
                while (true) {
                    if (i2 < 10) {
                        mq9 l = tla.p(i2).l();
                        if (l != null) {
                            String str = account.name;
                            if (str.equals("" + l.f10557a)) {
                                if (i2 == ((ow) this).a) {
                                    this.f12662a = account;
                                }
                                z = true;
                            }
                        }
                        i2++;
                    } else {
                        z = false;
                        break;
                    }
                }
                if (!z) {
                    try {
                        accountManager.removeAccount(accountsByType[i], null, null);
                    } catch (Exception unused) {
                    }
                }
            }
        } catch (Throwable unused2) {
        }
        if (getUserConfig().u()) {
            p2();
            if (this.f12662a == null) {
                try {
                    Account account2 = new Account("" + getUserConfig().k(), "org.telegram.mdgram");
                    this.f12662a = account2;
                    accountManager.addAccountExplicitly(account2, "", null);
                } catch (Exception unused3) {
                }
            }
        }
    }

    public void s2() {
        try {
            if (y.v8(((ow) this).a).getLong("lastReloadStatusTime", 0L) < System.currentTimeMillis() - 10800000) {
                r2();
            }
        } catch (Exception e) {
            l.p(e);
        }
    }

    public void t0() {
        Utilities.b.j(new Runnable() { // from class: pw1
            @Override // java.lang.Runnable
            public final void run() {
                e.this.c1();
            }
        });
    }

    public void t2() {
        getConnectionsManager().sendRequest(new org.telegram.tgnet.a() { // from class: org.telegram.tgnet.TLRPC$TL_contacts_resetSaved
            public static int a = -2020263951;

            @Override // org.telegram.tgnet.a
            public a a(b1 b1Var, int i, boolean z) {
                return vl9.f(b1Var, i, z);
            }

            @Override // org.telegram.tgnet.a
            public void e(b1 b1Var) {
                b1Var.writeInt32(a);
            }
        }, new RequestDelegate() { // from class: ox1
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                e.c2(aVar, tLRPC$TL_error);
            }
        });
    }

    public final boolean u0() {
        boolean z = false;
        try {
        } catch (Exception e) {
            l.p(e);
        }
        if (!Q0()) {
            return false;
        }
        try {
            Cursor query = org.telegram.messenger.b.f12514a.getContentResolver().query(ContactsContract.RawContacts.CONTENT_URI, new String[]{"version"}, null, null, null);
            if (query != null) {
                StringBuilder sb = new StringBuilder();
                while (query.moveToNext()) {
                    sb.append(query.getString(query.getColumnIndex("version")));
                }
                String sb2 = sb.toString();
                if (this.f12665a.length() != 0 && !this.f12665a.equals(sb2)) {
                    z = true;
                }
                this.f12665a = sb2;
            }
            if (query != null) {
                query.close();
            }
        } catch (Exception e2) {
            l.p(e2);
        }
        return z;
    }

    public final void u2() {
        try {
            y.v8(((ow) this).a).edit().putLong("lastReloadStatusTime", System.currentTimeMillis()).commit();
        } catch (Exception e) {
            l.p(e);
        }
    }

    public void v0() {
        SharedPreferences v8 = y.v8(((ow) this).a);
        this.f12673b = v8.getString("invitelink", null);
        int i = v8.getInt("invitelinktime", 0);
        if (!this.f12692h) {
            if (this.f12673b == null || Math.abs((System.currentTimeMillis() / 1000) - i) >= 86400) {
                this.f12692h = true;
                getConnectionsManager().sendRequest(new org.telegram.tgnet.a() { // from class: org.telegram.tgnet.TLRPC$TL_help_getInviteText
                    public static int a = 1295590211;

                    @Override // org.telegram.tgnet.a
                    public a a(b1 b1Var, int i2, boolean z) {
                        return TLRPC$TL_help_inviteText.f(b1Var, i2, z);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var) {
                        b1Var.writeInt32(a);
                    }
                }, new RequestDelegate() { // from class: ow1
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        e.this.e1(aVar, tLRPC$TL_error);
                    }
                }, 2);
            }
        }
    }

    public void v2(int i) {
        this.d = i;
    }

    public void w0() {
        this.f12675b.clear();
        this.f12679c.clear();
        this.k.clear();
        this.m.clear();
        this.f12663a.clear();
        this.f12685e.clear();
        this.f12687f.clear();
        this.n.clear();
        this.o.clear();
        this.f12666a.clear();
        this.f12689g.clear();
        this.f12691h.clear();
        this.f12682d.clear();
        this.l.clear();
        this.f12669a = false;
        this.f12680c = false;
        this.f12686e = false;
        this.f12683d = false;
        this.f12688f = false;
        this.f12665a = "";
        this.b = 0;
        this.c = 0;
        this.d = 0;
        Arrays.fill(this.f12670a, 0);
        this.f12674b = null;
        this.f12678c = null;
        this.f12681d = null;
        this.f12684e = null;
        this.f = null;
        this.g = null;
        this.h = null;
        Utilities.b.j(new Runnable() { // from class: nw1
            @Override // java.lang.Runnable
            public final void run() {
                e.this.f1();
            }
        });
    }

    public void w2(ArrayList arrayList, int i) {
        switch (i) {
            case 0:
                this.f12674b = arrayList;
                break;
            case 1:
                this.f12678c = arrayList;
                break;
            case 2:
                this.f12681d = arrayList;
                break;
            case 3:
                this.f12684e = arrayList;
                break;
            case 4:
                this.f = arrayList;
                break;
            case 5:
                this.g = arrayList;
                break;
            case 6:
                this.h = arrayList;
                break;
            case 7:
                this.i = arrayList;
                break;
            case 8:
                this.j = arrayList;
                break;
        }
        getNotificationCenter().s(a0.X, new Object[0]);
        r2();
    }

    public void x0(long j, String str, String str2) {
        String str3;
        String str4;
        int parseInt;
        Cursor cursor;
        ArrayList<ContentProviderOperation> arrayList;
        if (!Q0()) {
            return;
        }
        try {
            ContentResolver contentResolver = org.telegram.messenger.b.f12514a.getContentResolver();
            ArrayList<ContentProviderOperation> arrayList2 = new ArrayList<>();
            Uri build = ContactsContract.Groups.CONTENT_URI.buildUpon().appendQueryParameter("caller_is_syncadapter", "true").build();
            Uri build2 = ContactsContract.RawContacts.CONTENT_URI.buildUpon().appendQueryParameter("caller_is_syncadapter", "true").build();
            String[] strArr = {Constants.DOC_ID};
            Account account = this.f12662a;
            Cursor query = contentResolver.query(build, strArr, "title=? AND account_type=? AND account_name=?", new String[]{"TelegramConnectionService", account.type, account.name}, null);
            if (query != null && query.moveToFirst()) {
                parseInt = query.getInt(0);
                str4 = "account_name";
                str3 = "account_type";
            } else {
                ContentValues contentValues = new ContentValues();
                contentValues.put("account_type", this.f12662a.type);
                contentValues.put("account_name", this.f12662a.name);
                str3 = "account_type";
                contentValues.put("group_visible", (Integer) 0);
                str4 = "account_name";
                contentValues.put("group_is_read_only", (Integer) 1);
                contentValues.put("title", "TelegramConnectionService");
                parseInt = Integer.parseInt(contentResolver.insert(build, contentValues).getLastPathSegment());
            }
            if (query != null) {
                query.close();
            }
            String[] strArr2 = {"vnd.android.cursor.item/group_membership", parseInt + ""};
            String str5 = str3;
            Cursor query2 = contentResolver.query(ContactsContract.Data.CONTENT_URI, new String[]{"raw_contact_id"}, "mimetype=? AND data1=?", strArr2, null);
            int size = arrayList2.size();
            int i = parseInt;
            if (query2 != null && query2.moveToFirst()) {
                int i2 = query2.getInt(0);
                ContentProviderOperation.Builder newUpdate = ContentProviderOperation.newUpdate(build2);
                cursor = query2;
                arrayList = arrayList2;
                arrayList.add(newUpdate.withSelection("_id=?", new String[]{i2 + ""}).withValue("deleted", 0).build());
                ContentProviderOperation.Builder newUpdate2 = ContentProviderOperation.newUpdate(ContactsContract.Data.CONTENT_URI);
                ContentProviderOperation.Builder withSelection = newUpdate2.withSelection("raw_contact_id=? AND mimetype=?", new String[]{i2 + "", "vnd.android.cursor.item/phone_v2"});
                arrayList.add(withSelection.withValue("data1", "+99084" + j).build());
                ContentProviderOperation.Builder newUpdate3 = ContentProviderOperation.newUpdate(ContactsContract.Data.CONTENT_URI);
                arrayList.add(newUpdate3.withSelection("raw_contact_id=? AND mimetype=?", new String[]{i2 + "", "vnd.android.cursor.item/name"}).withValue("data2", str).withValue("data3", str2).build());
            } else {
                cursor = query2;
                arrayList = arrayList2;
                arrayList.add(ContentProviderOperation.newInsert(build2).withValue(str5, this.f12662a.type).withValue(str4, this.f12662a.name).withValue("raw_contact_is_read_only", 1).withValue("aggregation_mode", 3).build());
                arrayList.add(ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI).withValueBackReference("raw_contact_id", size).withValue("mimetype", "vnd.android.cursor.item/name").withValue("data2", str).withValue("data3", str2).build());
                ContentProviderOperation.Builder withValue = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI).withValueBackReference("raw_contact_id", size).withValue("mimetype", "vnd.android.cursor.item/phone_v2");
                arrayList.add(withValue.withValue("data1", "+99084" + j).build());
                arrayList.add(ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI).withValueBackReference("raw_contact_id", size).withValue("mimetype", "vnd.android.cursor.item/group_membership").withValue("data1", Integer.valueOf(i)).build());
            }
            if (cursor != null) {
                cursor.close();
            }
            contentResolver.applyBatch("com.android.contacts", arrayList);
        } catch (Exception e) {
            l.p(e);
        }
    }

    public void x2(final HashMap hashMap, final boolean z, final boolean z2, final boolean z3) {
        Utilities.b.j(new Runnable() { // from class: gw1
            @Override // java.lang.Runnable
            public final void run() {
                e.this.d2(hashMap, z, z2, z3);
            }
        });
    }

    public void y0(final Runnable runnable) {
        t2();
        TLRPC$TL_contacts_deleteContacts tLRPC$TL_contacts_deleteContacts = new TLRPC$TL_contacts_deleteContacts();
        int size = this.m.size();
        for (int i = 0; i < size; i++) {
            tLRPC$TL_contacts_deleteContacts.f14174a.add(getMessagesController().r8(((TLRPC$TL_contact) this.m.get(i)).f14161a));
        }
        getConnectionsManager().sendRequest(tLRPC$TL_contacts_deleteContacts, new RequestDelegate() { // from class: fx1
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                e.this.h1(runnable, aVar, tLRPC$TL_error);
            }
        });
    }

    public final void y2() {
        boolean z;
        HashMap hashMap = new HashMap();
        int size = this.m.size();
        for (int i = 0; i < size; i++) {
            TLRPC$TL_contact tLRPC$TL_contact = (TLRPC$TL_contact) this.m.get(i);
            mq9 R8 = getMessagesController().R8(Long.valueOf(tLRPC$TL_contact.f14161a));
            if (R8 != null && !TextUtils.isEmpty(R8.d)) {
                hashMap.put(R8.d, tLRPC$TL_contact);
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.f12675b.entrySet()) {
            a aVar = (a) entry.getValue();
            int i2 = 0;
            while (true) {
                z = true;
                if (i2 < aVar.f12694a.size()) {
                    if (hashMap.containsKey((String) aVar.f12700c.get(i2)) || ((Integer) aVar.f12701d.get(i2)).intValue() == 1) {
                        break;
                    }
                    i2++;
                } else {
                    z = false;
                    break;
                }
            }
            if (!z) {
                arrayList.add(aVar);
            }
        }
        Collections.sort(arrayList, new Comparator() { // from class: qx1
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int e2;
                e2 = e.e2((e.a) obj, (e.a) obj2);
                return e2;
            }
        });
        this.k = arrayList;
    }

    public void z0() {
        if (!Q0()) {
            return;
        }
        try {
            ContentResolver contentResolver = org.telegram.messenger.b.f12514a.getContentResolver();
            Uri uri = ContactsContract.Groups.CONTENT_URI;
            String[] strArr = {Constants.DOC_ID};
            Account account = this.f12662a;
            Cursor query = contentResolver.query(uri, strArr, "title=? AND account_type=? AND account_name=?", new String[]{"TelegramConnectionService", account.type, account.name}, null);
            if (query != null && query.moveToFirst()) {
                int i = query.getInt(0);
                query.close();
                Cursor query2 = contentResolver.query(ContactsContract.Data.CONTENT_URI, new String[]{"raw_contact_id"}, "mimetype=? AND data1=?", new String[]{"vnd.android.cursor.item/group_membership", i + ""}, null);
                if (query2 != null && query2.moveToFirst()) {
                    int i2 = query2.getInt(0);
                    query2.close();
                    Uri uri2 = ContactsContract.RawContacts.CONTENT_URI;
                    contentResolver.delete(uri2, "_id=?", new String[]{i2 + ""});
                } else if (query2 != null) {
                    query2.close();
                }
            } else if (query != null) {
                query.close();
            }
        } catch (Exception e) {
            l.p(e);
        }
    }
}
