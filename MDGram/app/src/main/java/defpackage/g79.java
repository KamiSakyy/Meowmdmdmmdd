package defpackage;

import android.graphics.RectF;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.util.zip.Deflater;
import java.util.zip.Inflater;
import org.telegram.messenger.b;
import org.telegram.messenger.l;
/* renamed from: g79  reason: default package */
/* loaded from: classes3.dex */
public class g79 {
    public RectF a;

    /* renamed from: a  reason: collision with other field name */
    public File f5956a;

    public g79(ByteBuffer byteBuffer, RectF rectF, fi2 fi2Var) {
        this.a = rectF;
        try {
            this.f5956a = File.createTempFile("paint", ".bin", b.f12514a.getCacheDir());
        } catch (Exception e) {
            l.p(e);
        }
        if (this.f5956a == null) {
            return;
        }
        g(byteBuffer);
    }

    public void a() {
        File file = this.f5956a;
        if (file != null) {
            file.delete();
            this.f5956a = null;
        }
    }

    public ByteBuffer b() {
        try {
            byte[] bArr = new byte[1024];
            byte[] bArr2 = new byte[1024];
            FileInputStream fileInputStream = new FileInputStream(this.f5956a);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            Inflater inflater = new Inflater(true);
            while (true) {
                int read = fileInputStream.read(bArr);
                if (read != -1) {
                    inflater.setInput(bArr, 0, read);
                }
                while (true) {
                    int inflate = inflater.inflate(bArr2, 0, 1024);
                    if (inflate == 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr2, 0, inflate);
                }
                if (inflater.finished()) {
                    inflater.end();
                    ByteBuffer wrap = ByteBuffer.wrap(byteArrayOutputStream.toByteArray(), 0, byteArrayOutputStream.size());
                    byteArrayOutputStream.close();
                    fileInputStream.close();
                    return wrap;
                }
                inflater.needsInput();
            }
        } catch (Exception e) {
            l.p(e);
            return null;
        }
    }

    public int c() {
        return (int) this.a.height();
    }

    public int d() {
        return (int) this.a.width();
    }

    public int e() {
        return (int) this.a.left;
    }

    public int f() {
        return (int) this.a.top;
    }

    public final void g(ByteBuffer byteBuffer) {
        try {
            byte[] array = byteBuffer.array();
            FileOutputStream fileOutputStream = new FileOutputStream(this.f5956a);
            Deflater deflater = new Deflater(1, true);
            deflater.setInput(array, byteBuffer.arrayOffset(), byteBuffer.remaining());
            deflater.finish();
            byte[] bArr = new byte[1024];
            while (!deflater.finished()) {
                fileOutputStream.write(bArr, 0, deflater.deflate(bArr));
            }
            deflater.end();
            fileOutputStream.close();
        } catch (Exception e) {
            l.p(e);
        }
    }
}
