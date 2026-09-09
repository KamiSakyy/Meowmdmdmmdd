package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.util.Log;
import android.util.Xml;
import defpackage.aj;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.Executor;
import org.xmlpull.v1.XmlSerializer;
/* renamed from: aj  reason: default package */
/* loaded from: classes.dex */
public abstract class aj {

    /* renamed from: aj$a */
    /* loaded from: classes.dex */
    public static class a implements Executor {

        /* renamed from: a  reason: collision with other field name */
        public Runnable f341a;

        /* renamed from: a  reason: collision with other field name */
        public final Executor f343a;
        public final Object a = new Object();

        /* renamed from: a  reason: collision with other field name */
        public final Queue f342a = new ArrayDeque();

        public a(Executor executor) {
            this.f343a = executor;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(Runnable runnable) {
            try {
                runnable.run();
            } finally {
                c();
            }
        }

        public void c() {
            synchronized (this.a) {
                Runnable runnable = (Runnable) this.f342a.poll();
                this.f341a = runnable;
                if (runnable != null) {
                    this.f343a.execute(runnable);
                }
            }
        }

        @Override // java.util.concurrent.Executor
        public void execute(final Runnable runnable) {
            synchronized (this.a) {
                this.f342a.add(new Runnable() { // from class: zi
                    @Override // java.lang.Runnable
                    public final void run() {
                        aj.a.this.b(runnable);
                    }
                });
                if (this.f341a == null) {
                    c();
                }
            }
        }
    }

    /* renamed from: aj$b */
    /* loaded from: classes.dex */
    public static class b implements Executor {
        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            new Thread(runnable).start();
        }
    }

    public static void a(Context context, String str) {
        if (str.equals("")) {
            context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
            return;
        }
        try {
            FileOutputStream openFileOutput = context.openFileOutput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file", 0);
            XmlSerializer newSerializer = Xml.newSerializer();
            try {
                try {
                    newSerializer.setOutput(openFileOutput, null);
                    newSerializer.startDocument("UTF-8", Boolean.TRUE);
                    newSerializer.startTag(null, "locales");
                    newSerializer.attribute(null, "application_locales", str);
                    newSerializer.endTag(null, "locales");
                    newSerializer.endDocument();
                    StringBuilder sb = new StringBuilder();
                    sb.append("Storing App Locales : app-locales: ");
                    sb.append(str);
                    sb.append(" persisted successfully.");
                    if (openFileOutput == null) {
                        return;
                    }
                } catch (Exception e) {
                    Log.w("AppLocalesStorageHelper", "Storing App Locales : Failed to persist app-locales: " + str, e);
                    if (openFileOutput == null) {
                        return;
                    }
                }
                try {
                    openFileOutput.close();
                } catch (IOException unused) {
                }
            } catch (Throwable th) {
                if (openFileOutput != null) {
                    try {
                        openFileOutput.close();
                    } catch (IOException unused2) {
                    }
                }
                throw th;
            }
        } catch (FileNotFoundException unused3) {
            Log.w("AppLocalesStorageHelper", String.format("Storing App Locales : FileNotFoundException: Cannot open file %s for writing ", "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0040, code lost:
        r2 = r4.getAttributeValue(null, "application_locales");
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0041, code lost:
        if (r3 != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
        r3.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
        if (r3 == null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String b(android.content.Context r9) {
        /*
            java.lang.String r0 = "AppLocalesStorageHelper"
            java.lang.String r1 = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            java.lang.String r2 = ""
            java.io.FileInputStream r3 = r9.openFileInput(r1)     // Catch: java.io.FileNotFoundException -> L71
            org.xmlpull.v1.XmlPullParser r4 = android.util.Xml.newPullParser()     // Catch: java.lang.Throwable -> L49 java.lang.Throwable -> L4b
            java.lang.String r5 = "UTF-8"
            r4.setInput(r3, r5)     // Catch: java.lang.Throwable -> L49 java.lang.Throwable -> L4b
            int r5 = r4.getDepth()     // Catch: java.lang.Throwable -> L49 java.lang.Throwable -> L4b
        L17:
            int r6 = r4.next()     // Catch: java.lang.Throwable -> L49 java.lang.Throwable -> L4b
            r7 = 1
            if (r6 == r7) goto L41
            r7 = 3
            if (r6 != r7) goto L27
            int r8 = r4.getDepth()     // Catch: java.lang.Throwable -> L49 java.lang.Throwable -> L4b
            if (r8 <= r5) goto L41
        L27:
            if (r6 == r7) goto L17
            r7 = 4
            if (r6 != r7) goto L2d
            goto L17
        L2d:
            java.lang.String r6 = r4.getName()     // Catch: java.lang.Throwable -> L49 java.lang.Throwable -> L4b
            java.lang.String r7 = "locales"
            boolean r6 = r6.equals(r7)     // Catch: java.lang.Throwable -> L49 java.lang.Throwable -> L4b
            if (r6 == 0) goto L17
            r5 = 0
            java.lang.String r6 = "application_locales"
            java.lang.String r0 = r4.getAttributeValue(r5, r6)     // Catch: java.lang.Throwable -> L49 java.lang.Throwable -> L4b
            r2 = r0
        L41:
            if (r3 == 0) goto L53
        L43:
            r3.close()     // Catch: java.io.IOException -> L47
            goto L53
        L47:
            goto L53
        L49:
            r9 = move-exception
            goto L6b
        L4b:
            java.lang.String r4 = "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            android.util.Log.w(r0, r4)     // Catch: java.lang.Throwable -> L49
            if (r3 == 0) goto L53
            goto L43
        L53:
            boolean r0 = r2.isEmpty()
            if (r0 != 0) goto L67
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r0 = "Reading app Locales : Locales read from file: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file , appLocales: "
            r9.append(r0)
            r9.append(r2)
            goto L6a
        L67:
            r9.deleteFile(r1)
        L6a:
            return r2
        L6b:
            if (r3 == 0) goto L70
            r3.close()     // Catch: java.io.IOException -> L70
        L70:
            throw r9
        L71:
            java.lang.String r9 = "Reading app Locales : Locales record file not found: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            android.util.Log.w(r0, r9)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aj.b(android.content.Context):java.lang.String");
    }

    public static void c(Context context) {
        ComponentName componentName = new ComponentName(context, "androidx.appcompat.app.AppLocalesMetadataHolderService");
        if (context.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
            mg.O(context);
            if (mg.o().f()) {
                mg.P(yr4.c(b(context)));
            }
            context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
        }
    }
}
