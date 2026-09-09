package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: o77  reason: default package */
/* loaded from: classes.dex */
public class o77 {
    public File a;

    /* renamed from: a  reason: collision with other field name */
    public final x83 f11745a;

    /* renamed from: o77$a */
    /* loaded from: classes.dex */
    public enum a {
        ATTEMPT_MIGRATION,
        NOT_GENERATED,
        UNREGISTERED,
        REGISTERED,
        REGISTER_ERROR
    }

    public o77(x83 x83Var) {
        this.f11745a = x83Var;
    }

    public final File a() {
        if (this.a == null) {
            synchronized (this) {
                if (this.a == null) {
                    File filesDir = this.f11745a.j().getFilesDir();
                    this.a = new File(filesDir, "PersistedInstallation." + this.f11745a.n() + ".json");
                }
            }
        }
        return this.a;
    }

    public p77 b(p77 p77Var) {
        File createTempFile;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", p77Var.d());
            jSONObject.put("Status", p77Var.g().ordinal());
            jSONObject.put("AuthToken", p77Var.b());
            jSONObject.put("RefreshToken", p77Var.f());
            jSONObject.put("TokenCreationEpochInSecs", p77Var.h());
            jSONObject.put("ExpiresInSecs", p77Var.c());
            jSONObject.put("FisError", p77Var.e());
            createTempFile = File.createTempFile("PersistedInstallation", "tmp", this.f11745a.j().getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
        } catch (IOException | JSONException unused) {
        }
        if (!createTempFile.renameTo(a())) {
            throw new IOException("unable to rename the tmpfile to PersistedInstallation");
        }
        return p77Var;
    }

    public final JSONObject c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(a());
            while (true) {
                int read = fileInputStream.read(bArr, 0, 16384);
                if (read < 0) {
                    JSONObject jSONObject = new JSONObject(byteArrayOutputStream.toString());
                    fileInputStream.close();
                    return jSONObject;
                }
                byteArrayOutputStream.write(bArr, 0, read);
            }
        } catch (IOException | JSONException unused) {
            return new JSONObject();
        }
    }

    public p77 d() {
        JSONObject c = c();
        String optString = c.optString("Fid", null);
        int optInt = c.optInt("Status", a.ATTEMPT_MIGRATION.ordinal());
        String optString2 = c.optString("AuthToken", null);
        String optString3 = c.optString("RefreshToken", null);
        long optLong = c.optLong("TokenCreationEpochInSecs", 0L);
        long optLong2 = c.optLong("ExpiresInSecs", 0L);
        return p77.a().d(optString).g(a.values()[optInt]).b(optString2).f(optString3).h(optLong).c(optLong2).e(c.optString("FisError", null)).a();
    }
}
