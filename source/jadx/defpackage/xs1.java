package defpackage;

import android.content.Context;
import com.google.firebase.remoteconfig.internal.a;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: xs1  reason: default package */
/* loaded from: classes.dex */
public class xs1 {
    public static final Map a = new HashMap();

    /* renamed from: a  reason: collision with other field name */
    public final Context f22448a;

    /* renamed from: a  reason: collision with other field name */
    public final String f22449a;

    public xs1(Context context, String str) {
        this.f22448a = context;
        this.f22449a = str;
    }

    public static synchronized xs1 c(Context context, String str) {
        xs1 xs1Var;
        synchronized (xs1.class) {
            Map map = a;
            if (!map.containsKey(str)) {
                map.put(str, new xs1(context, str));
            }
            xs1Var = (xs1) map.get(str);
        }
        return xs1Var;
    }

    public synchronized Void a() {
        this.f22448a.deleteFile(this.f22449a);
        return null;
    }

    public String b() {
        return this.f22449a;
    }

    public synchronized a d() {
        FileInputStream fileInputStream;
        Throwable th;
        try {
            fileInputStream = this.f22448a.openFileInput(this.f22449a);
            try {
                int available = fileInputStream.available();
                byte[] bArr = new byte[available];
                fileInputStream.read(bArr, 0, available);
                a b = a.b(new JSONObject(new String(bArr, "UTF-8")));
                fileInputStream.close();
                return b;
            } catch (FileNotFoundException | JSONException unused) {
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                return null;
            } catch (Throwable th2) {
                th = th2;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                throw th;
            }
        } catch (FileNotFoundException | JSONException unused2) {
            fileInputStream = null;
        } catch (Throwable th3) {
            fileInputStream = null;
            th = th3;
        }
    }

    public synchronized Void e(a aVar) {
        FileOutputStream openFileOutput = this.f22448a.openFileOutput(this.f22449a, 0);
        openFileOutput.write(aVar.toString().getBytes("UTF-8"));
        openFileOutput.close();
        return null;
    }
}
