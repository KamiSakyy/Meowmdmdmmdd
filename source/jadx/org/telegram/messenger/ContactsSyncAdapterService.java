package org.telegram.messenger;

import android.accounts.Account;
import android.accounts.OperationCanceledException;
import android.app.Service;
import android.content.AbstractThreadedSyncAdapter;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.content.SyncResult;
import android.os.Bundle;
import android.os.IBinder;
/* loaded from: classes2.dex */
public class ContactsSyncAdapterService extends Service {
    public static a a;

    /* loaded from: classes2.dex */
    public static class a extends AbstractThreadedSyncAdapter {
        public Context a;

        public a(Context context) {
            super(context, true);
            this.a = context;
        }

        @Override // android.content.AbstractThreadedSyncAdapter
        public void onPerformSync(Account account, Bundle bundle, String str, ContentProviderClient contentProviderClient, SyncResult syncResult) {
            try {
                ContactsSyncAdapterService.c(this.a, account, bundle, str, contentProviderClient, syncResult);
            } catch (OperationCanceledException e) {
                l.p(e);
            }
        }
    }

    public static void c(Context context, Account account, Bundle bundle, String str, ContentProviderClient contentProviderClient, SyncResult syncResult) {
        if (s60.f18613b) {
            l.k("performSync: " + account.toString());
        }
    }

    public final a b() {
        if (a == null) {
            a = new a(this);
        }
        return a;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return b().getSyncAdapterBinder();
    }
}
