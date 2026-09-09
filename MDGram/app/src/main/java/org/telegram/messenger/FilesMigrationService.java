package org.telegram.messenger;

import android.app.Activity;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Environment;
import android.os.IBinder;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import j$.util.function.Consumer;
import j$.util.stream.Stream;
import java.io.File;
import java.nio.file.CopyOption;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.util.ArrayList;
import org.telegram.messenger.FilesMigrationService;
import org.telegram.ui.ActionBar.l;
/* loaded from: classes2.dex */
public class FilesMigrationService extends Service {
    public static b a = null;

    /* renamed from: a  reason: collision with other field name */
    public static boolean f12174a = false;
    public static boolean b = false;
    public static boolean c = false;

    /* renamed from: a  reason: collision with other field name */
    public int f12175a;

    /* renamed from: a  reason: collision with other field name */
    public long f12176a;

    /* renamed from: b  reason: collision with other field name */
    public int f12177b;

    /* loaded from: classes2.dex */
    public class a extends Thread {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            FilesMigrationService.b = false;
            FilesMigrationService.this.stopForeground(true);
            FilesMigrationService.this.stopSelf();
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            FilesMigrationService.this.g();
            org.telegram.messenger.a.m3(new Runnable() { // from class: i53
                @Override // java.lang.Runnable
                public final void run() {
                    FilesMigrationService.a.this.b();
                }
            });
        }
    }

    /* loaded from: classes2.dex */
    public static class b extends org.telegram.ui.ActionBar.g {
        public org.telegram.ui.ActionBar.f a;

        public b(org.telegram.ui.ActionBar.f fVar) {
            super(fVar.E0(), false);
            this.a = fVar;
            setCanceledOnTouchOutside(false);
            Activity E0 = fVar.E0();
            LinearLayout linearLayout = new LinearLayout(E0);
            linearLayout.setOrientation(1);
            nd9 nd9Var = new nd9(E0, this.currentAccount);
            nd9Var.setStickerNum(7);
            nd9Var.getImageReceiver().M0(1);
            linearLayout.addView(nd9Var, cn4.n(144, 144, 1, 0, 16, 0, 0));
            TextView textView = new TextView(E0);
            textView.setGravity(8388611);
            textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
            textView.setTextSize(1, 20.0f);
            textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            textView.setText(u.B0("MigrateOldFolderTitle", org.telegram.mdgram.R.string.MigrateOldFolderTitle));
            linearLayout.addView(textView, cn4.c(-1, -2.0f, 0, 21.0f, 30.0f, 21.0f, 0.0f));
            TextView textView2 = new TextView(E0);
            textView2.setGravity(8388611);
            textView2.setTextSize(1, 15.0f);
            textView2.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
            textView2.setText(org.telegram.messenger.a.b3(u.B0("MigrateOldFolderDescription", org.telegram.mdgram.R.string.MigrateOldFolderDescription)));
            linearLayout.addView(textView2, cn4.c(-1, -2.0f, 0, 21.0f, 15.0f, 21.0f, 16.0f));
            TextView textView3 = new TextView(E0);
            textView3.setPadding(org.telegram.messenger.a.e0(34.0f), 0, org.telegram.messenger.a.e0(34.0f), 0);
            textView3.setGravity(17);
            textView3.setTextSize(1, 14.0f);
            textView3.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            textView3.setText(u.B0("MigrateOldFolderButton", org.telegram.mdgram.R.string.MigrateOldFolderButton));
            textView3.setTextColor(org.telegram.ui.ActionBar.l.B1("featuredStickers_buttonText"));
            textView3.setBackground(l.m.k("featuredStickers_addButton", 6.0f));
            linearLayout.addView(textView3, cn4.c(-1, 48.0f, 0, 16.0f, 15.0f, 16.0f, 16.0f));
            textView3.setOnClickListener(new View.OnClickListener() { // from class: k53
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    FilesMigrationService.b.this.t1(view);
                }
            });
            ScrollView scrollView = new ScrollView(E0);
            scrollView.addView(linearLayout);
            b1(scrollView);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t1(View view) {
            u1();
        }

        @Override // org.telegram.ui.ActionBar.g
        public boolean Y() {
            return false;
        }

        @Override // org.telegram.ui.ActionBar.g
        public boolean Z() {
            return false;
        }

        @Override // org.telegram.ui.ActionBar.g, android.app.Dialog, android.content.DialogInterface
        public void dismiss() {
            super.dismiss();
            FilesMigrationService.a = null;
        }

        public void u1() {
            int checkSelfPermission;
            boolean z;
            int checkSelfPermission2;
            Activity E0 = this.a.E0();
            checkSelfPermission = E0.checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE");
            boolean z2 = true;
            if (checkSelfPermission == 0) {
                z = true;
            } else {
                z = false;
            }
            checkSelfPermission2 = E0.checkSelfPermission("android.permission.READ_EXTERNAL_STORAGE");
            if (checkSelfPermission2 != 0) {
                z2 = false;
            }
            if (z2 && z) {
                FilesMigrationService.i();
                dismiss();
                return;
            }
            ArrayList arrayList = new ArrayList();
            if (!z2) {
                arrayList.add("android.permission.READ_EXTERNAL_STORAGE");
            }
            if (!z) {
                arrayList.add("android.permission.WRITE_EXTERNAL_STORAGE");
            }
            E0.requestPermissions((String[]) arrayList.toArray(new String[arrayList.size()]), 4);
        }
    }

    public static void c(org.telegram.ui.ActionBar.f fVar) {
        boolean isExternalStorageLegacy;
        ArrayList h1;
        SharedPreferences sharedPreferences = org.telegram.messenger.b.f12514a.getSharedPreferences("systemConfig", 0);
        isExternalStorageLegacy = Environment.isExternalStorageLegacy();
        if (isExternalStorageLegacy && !sharedPreferences.getBoolean("migration_to_scoped_storage_finished", false) && sharedPreferences.getInt("migration_to_scoped_storage_count", 0) < 5 && !c && a == null && !b) {
            if (Build.VERSION.SDK_INT >= 30) {
                File externalStorageDirectory = Environment.getExternalStorageDirectory();
                if (!TextUtils.isEmpty(e0.f12734f) && (h1 = org.telegram.messenger.a.h1()) != null) {
                    int size = h1.size();
                    int i = 0;
                    while (true) {
                        if (i >= size) {
                            break;
                        }
                        File file = (File) h1.get(i);
                        if (file.getAbsolutePath().startsWith(e0.f12734f)) {
                            externalStorageDirectory = file;
                            break;
                        }
                        i++;
                    }
                }
                f12174a = new File(externalStorageDirectory, "Telegram").exists();
            }
            if (f12174a) {
                b bVar = new b(fVar);
                a = bVar;
                bVar.show();
                c = true;
                sharedPreferences.edit().putInt("migration_to_scoped_storage_count", sharedPreferences.getInt("migration_to_scoped_storage_count", 0) + 1).apply();
                return;
            }
            sharedPreferences.edit().putBoolean("migration_to_scoped_storage_finished", true).apply();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(File file, Path path) {
        Path path2;
        File file2 = new File(file, path.getFileName().toString());
        if (Files.isDirectory(path, new LinkOption[0])) {
            h(path.toFile(), file2);
            return;
        }
        try {
            path2 = file2.toPath();
            Files.move(path, path2, new CopyOption[0]);
        } catch (Exception e) {
            l.q(e, false);
            try {
                path.toFile().delete();
            } catch (Exception e2) {
                l.p(e2);
            }
        }
        this.f12177b++;
        j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(int i) {
        ((NotificationManager) getSystemService("notification")).notify(301, new Notification.Builder(this, rn6.b).setContentTitle(getText(org.telegram.mdgram.R.string.MigratingFiles)).setContentText(String.format("%s/%s", Integer.valueOf(i), Integer.valueOf(this.f12175a))).setSmallIcon(org.telegram.mdgram.R.drawable.notification).setAutoCancel(false).setProgress(this.f12175a, i, false).build());
    }

    public static void i() {
        org.telegram.messenger.b.f12514a.startService(new Intent(org.telegram.messenger.b.f12514a, FilesMigrationService.class));
    }

    public final int d(File file) {
        File[] listFiles;
        if (!file.exists() || (listFiles = file.listFiles()) == null) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < listFiles.length; i2++) {
            if (listFiles[i2].isDirectory()) {
                i += d(listFiles[i2]);
            } else {
                i++;
            }
        }
        return i;
    }

    public void g() {
        ArrayList h1;
        File externalStorageDirectory = Environment.getExternalStorageDirectory();
        if (!TextUtils.isEmpty(e0.f12734f) && (h1 = org.telegram.messenger.a.h1()) != null) {
            int size = h1.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    break;
                }
                File file = (File) h1.get(i);
                if (file.getAbsolutePath().startsWith(e0.f12734f)) {
                    externalStorageDirectory = file;
                    break;
                }
                i++;
            }
        }
        File file2 = new File(org.telegram.messenger.b.f12514a.getExternalFilesDir(null), "Telegram");
        File file3 = new File(externalStorageDirectory, "Telegram");
        this.f12175a = d(file3);
        long currentTimeMillis = System.currentTimeMillis();
        if (file3.canRead() && file3.canWrite()) {
            h(file3, file2);
        }
        l.k("move time = " + (System.currentTimeMillis() - currentTimeMillis));
        org.telegram.messenger.b.f12514a.getSharedPreferences("systemConfig", 0).edit().putBoolean("migration_to_scoped_storage_finished", true).apply();
    }

    public final void h(File file, final File file2) {
        Path path;
        Stream convert;
        if (file.exists()) {
            if (file2.exists() || file2.mkdir()) {
                try {
                    path = file.toPath();
                    convert = Stream.VivifiedWrapper.convert(Files.list(path));
                    convert.forEach(new Consumer() { // from class: g53
                        @Override // j$.util.function.Consumer
                        public final void accept(Object obj) {
                            FilesMigrationService.this.e(file2, (Path) obj);
                        }

                        @Override // j$.util.function.Consumer
                        public /* synthetic */ Consumer andThen(Consumer consumer) {
                            return Consumer.CC.$default$andThen(this, consumer);
                        }
                    });
                    convert.close();
                } catch (Exception e) {
                    l.p(e);
                }
                try {
                    file.delete();
                } catch (Exception e2) {
                    l.p(e2);
                }
            }
        }
    }

    public final void j() {
        if (System.currentTimeMillis() - this.f12176a > 20 || this.f12177b >= this.f12175a - 1) {
            final int i = this.f12177b;
            org.telegram.messenger.a.m3(new Runnable() { // from class: h53
                @Override // java.lang.Runnable
                public final void run() {
                    FilesMigrationService.this.f(i);
                }
            });
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        rn6.V();
        Notification build = new Notification.Builder(this, rn6.b).setContentTitle(getText(org.telegram.mdgram.R.string.MigratingFiles)).setAutoCancel(false).setSmallIcon(org.telegram.mdgram.R.drawable.notification).build();
        b = true;
        new a().start();
        startForeground(301, build);
        return super.onStartCommand(intent, i, i2);
    }
}
