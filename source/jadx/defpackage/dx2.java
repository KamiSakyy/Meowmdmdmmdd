package defpackage;

import android.content.res.AssetManager;
import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.OsConstants;
import android.util.Log;
import com.chad.library.adapter.base.BaseQuickAdapter;
import defpackage.ex2;
import j$.util.DesugarTimeZone;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import org.objenesis.instantiator.util.ClassDefinitionUtils;
/* renamed from: dx2  reason: default package */
/* loaded from: classes.dex */
public class dx2 {
    public static final d a;

    /* renamed from: a  reason: collision with other field name */
    public static final Charset f4483a;

    /* renamed from: a  reason: collision with other field name */
    public static SimpleDateFormat f4484a;

    /* renamed from: a  reason: collision with other field name */
    public static final HashMap f4485a;

    /* renamed from: a  reason: collision with other field name */
    public static final HashSet f4486a;

    /* renamed from: a  reason: collision with other field name */
    public static final Pattern f4488a;

    /* renamed from: a  reason: collision with other field name */
    public static final d[] f4490a;

    /* renamed from: a  reason: collision with other field name */
    public static final d[][] f4492a;
    public static SimpleDateFormat b;

    /* renamed from: b  reason: collision with other field name */
    public static final Pattern f4494b;

    /* renamed from: b  reason: collision with other field name */
    public static final d[] f4497b;

    /* renamed from: b  reason: collision with other field name */
    public static final HashMap[] f4498b;
    public static final Pattern c;

    /* renamed from: c  reason: collision with other field name */
    public static final d[] f4501c;

    /* renamed from: c  reason: collision with other field name */
    public static final HashMap[] f4502c;
    public static final Pattern d;

    /* renamed from: d  reason: collision with other field name */
    public static final d[] f4505d;

    /* renamed from: e  reason: collision with other field name */
    public static final d[] f4506e;

    /* renamed from: f  reason: collision with other field name */
    public static final d[] f4508f;

    /* renamed from: g  reason: collision with other field name */
    public static final d[] f4509g;

    /* renamed from: h  reason: collision with other field name */
    public static final d[] f4510h;

    /* renamed from: i  reason: collision with other field name */
    public static final d[] f4511i;

    /* renamed from: j  reason: collision with other field name */
    public static final d[] f4512j;
    public static final byte[] v;
    public static final byte[] w;

    /* renamed from: a  reason: collision with other field name */
    public int f4513a;

    /* renamed from: a  reason: collision with other field name */
    public AssetManager.AssetInputStream f4514a;

    /* renamed from: a  reason: collision with other field name */
    public FileDescriptor f4515a;

    /* renamed from: a  reason: collision with other field name */
    public String f4516a;

    /* renamed from: a  reason: collision with other field name */
    public ByteOrder f4517a;

    /* renamed from: a  reason: collision with other field name */
    public Set f4518a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f4519a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f4520a;

    /* renamed from: a  reason: collision with other field name */
    public final HashMap[] f4521a;

    /* renamed from: b  reason: collision with other field name */
    public int f4522b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f4523b;

    /* renamed from: c  reason: collision with other field name */
    public int f4524c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f4525c;

    /* renamed from: d  reason: collision with other field name */
    public int f4526d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f4527d;

    /* renamed from: e  reason: collision with other field name */
    public int f4528e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f4529e;

    /* renamed from: f  reason: collision with other field name */
    public int f4530f;

    /* renamed from: g  reason: collision with other field name */
    public int f4531g;

    /* renamed from: h  reason: collision with other field name */
    public int f4532h;
    public static final boolean f = Log.isLoggable("ExifInterface", 3);

    /* renamed from: a  reason: collision with other field name */
    public static final List f4487a = Arrays.asList(1, 6, 3, 8);

    /* renamed from: b  reason: collision with other field name */
    public static final List f4493b = Arrays.asList(2, 7, 4, 5);

    /* renamed from: a  reason: collision with other field name */
    public static final int[] f4489a = {8, 8, 8};

    /* renamed from: b  reason: collision with other field name */
    public static final int[] f4496b = {4};

    /* renamed from: c  reason: collision with other field name */
    public static final int[] f4500c = {8};

    /* renamed from: b  reason: collision with other field name */
    public static final byte[] f4495b = {-1, -40, -1};

    /* renamed from: c  reason: collision with other field name */
    public static final byte[] f4499c = {102, 116, 121, 112};

    /* renamed from: d  reason: collision with other field name */
    public static final byte[] f4503d = {109, 105, 102, 49};
    public static final byte[] e = {104, 101, 105, 99};

    /* renamed from: f  reason: collision with other field name */
    public static final byte[] f4507f = {79, 76, ClassDefinitionUtils.OPS_dup, 77, 80, 0};
    public static final byte[] g = {79, 76, ClassDefinitionUtils.OPS_dup, 77, 80, 85, 83, 0, 73, 73};
    public static final byte[] h = {-119, 80, 78, 71, 13, 10, 26, 10};
    public static final byte[] i = {101, 88, 73, 102};
    public static final byte[] j = {73, 72, 68, 82};
    public static final byte[] k = {73, 69, 78, 68};
    public static final byte[] l = {82, 73, 70, 70};
    public static final byte[] m = {87, 69, 66, 80};
    public static final byte[] n = {69, 88, 73, 70};
    public static final byte[] o = {-99, 1, ClassDefinitionUtils.OPS_aload_0};
    public static final byte[] p = "VP8X".getBytes(Charset.defaultCharset());
    public static final byte[] q = "VP8L".getBytes(Charset.defaultCharset());
    public static final byte[] r = "VP8 ".getBytes(Charset.defaultCharset());
    public static final byte[] s = "ANIM".getBytes(Charset.defaultCharset());
    public static final byte[] t = "ANMF".getBytes(Charset.defaultCharset());

    /* renamed from: a  reason: collision with other field name */
    public static final String[] f4491a = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};

    /* renamed from: d  reason: collision with other field name */
    public static final int[] f4504d = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
    public static final byte[] u = {65, 83, 67, 73, 73, 0, 0, 0};

    /* renamed from: dx2$a */
    /* loaded from: classes.dex */
    public class a extends MediaDataSource {
        public long a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ f f4533a;

        public a(f fVar) {
            this.f4533a = fVar;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        public long getSize() {
            return -1L;
        }

        public int readAt(long j, byte[] bArr, int i, int i2) {
            if (i2 == 0) {
                return 0;
            }
            if (j < 0) {
                return -1;
            }
            try {
                long j2 = this.a;
                if (j2 != j) {
                    if (j2 >= 0 && j >= j2 + this.f4533a.available()) {
                        return -1;
                    }
                    this.f4533a.g(j);
                    this.a = j;
                }
                if (i2 > this.f4533a.available()) {
                    i2 = this.f4533a.available();
                }
                int read = this.f4533a.read(bArr, i, i2);
                if (read >= 0) {
                    this.a += read;
                    return read;
                }
            } catch (IOException unused) {
            }
            this.a = -1L;
            return -1;
        }
    }

    /* renamed from: dx2$b */
    /* loaded from: classes.dex */
    public static class b extends InputStream implements DataInput {
        public static final ByteOrder b = ByteOrder.LITTLE_ENDIAN;
        public static final ByteOrder c = ByteOrder.BIG_ENDIAN;
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public final DataInputStream f4535a;

        /* renamed from: a  reason: collision with other field name */
        public ByteOrder f4536a;

        /* renamed from: a  reason: collision with other field name */
        public byte[] f4537a;

        public b(byte[] bArr) {
            this(new ByteArrayInputStream(bArr), ByteOrder.BIG_ENDIAN);
        }

        public int a() {
            return this.a;
        }

        @Override // java.io.InputStream
        public int available() {
            return this.f4535a.available();
        }

        public long b() {
            return readInt() & 4294967295L;
        }

        public void c(ByteOrder byteOrder) {
            this.f4536a = byteOrder;
        }

        public void d(int i) {
            int i2 = 0;
            while (i2 < i) {
                int i3 = i - i2;
                int skip = (int) this.f4535a.skip(i3);
                if (skip <= 0) {
                    if (this.f4537a == null) {
                        this.f4537a = new byte[8192];
                    }
                    skip = this.f4535a.read(this.f4537a, 0, Math.min(8192, i3));
                    if (skip == -1) {
                        throw new EOFException("Reached EOF while skipping " + i + " bytes.");
                    }
                }
                i2 += skip;
            }
            this.a += i2;
        }

        @Override // java.io.InputStream
        public void mark(int i) {
            throw new UnsupportedOperationException("Mark is currently unsupported");
        }

        @Override // java.io.InputStream
        public int read() {
            this.a++;
            return this.f4535a.read();
        }

        @Override // java.io.DataInput
        public boolean readBoolean() {
            this.a++;
            return this.f4535a.readBoolean();
        }

        @Override // java.io.DataInput
        public byte readByte() {
            this.a++;
            int read = this.f4535a.read();
            if (read >= 0) {
                return (byte) read;
            }
            throw new EOFException();
        }

        @Override // java.io.DataInput
        public char readChar() {
            this.a += 2;
            return this.f4535a.readChar();
        }

        @Override // java.io.DataInput
        public double readDouble() {
            return Double.longBitsToDouble(readLong());
        }

        @Override // java.io.DataInput
        public float readFloat() {
            return Float.intBitsToFloat(readInt());
        }

        @Override // java.io.DataInput
        public void readFully(byte[] bArr, int i, int i2) {
            this.a += i2;
            this.f4535a.readFully(bArr, i, i2);
        }

        @Override // java.io.DataInput
        public int readInt() {
            this.a += 4;
            int read = this.f4535a.read();
            int read2 = this.f4535a.read();
            int read3 = this.f4535a.read();
            int read4 = this.f4535a.read();
            if ((read | read2 | read3 | read4) >= 0) {
                ByteOrder byteOrder = this.f4536a;
                if (byteOrder == b) {
                    return (read4 << 24) + (read3 << 16) + (read2 << 8) + read;
                }
                if (byteOrder == c) {
                    return (read << 24) + (read2 << 16) + (read3 << 8) + read4;
                }
                throw new IOException("Invalid byte order: " + this.f4536a);
            }
            throw new EOFException();
        }

        @Override // java.io.DataInput
        public String readLine() {
            return null;
        }

        @Override // java.io.DataInput
        public long readLong() {
            this.a += 8;
            int read = this.f4535a.read();
            int read2 = this.f4535a.read();
            int read3 = this.f4535a.read();
            int read4 = this.f4535a.read();
            int read5 = this.f4535a.read();
            int read6 = this.f4535a.read();
            int read7 = this.f4535a.read();
            int read8 = this.f4535a.read();
            if ((read | read2 | read3 | read4 | read5 | read6 | read7 | read8) >= 0) {
                ByteOrder byteOrder = this.f4536a;
                if (byteOrder == b) {
                    return (read8 << 56) + (read7 << 48) + (read6 << 40) + (read5 << 32) + (read4 << 24) + (read3 << 16) + (read2 << 8) + read;
                }
                if (byteOrder == c) {
                    return (read << 56) + (read2 << 48) + (read3 << 40) + (read4 << 32) + (read5 << 24) + (read6 << 16) + (read7 << 8) + read8;
                }
                throw new IOException("Invalid byte order: " + this.f4536a);
            }
            throw new EOFException();
        }

        @Override // java.io.DataInput
        public short readShort() {
            this.a += 2;
            int read = this.f4535a.read();
            int read2 = this.f4535a.read();
            if ((read | read2) >= 0) {
                ByteOrder byteOrder = this.f4536a;
                if (byteOrder == b) {
                    return (short) ((read2 << 8) + read);
                }
                if (byteOrder == c) {
                    return (short) ((read << 8) + read2);
                }
                throw new IOException("Invalid byte order: " + this.f4536a);
            }
            throw new EOFException();
        }

        @Override // java.io.DataInput
        public String readUTF() {
            this.a += 2;
            return this.f4535a.readUTF();
        }

        @Override // java.io.DataInput
        public int readUnsignedByte() {
            this.a++;
            return this.f4535a.readUnsignedByte();
        }

        @Override // java.io.DataInput
        public int readUnsignedShort() {
            this.a += 2;
            int read = this.f4535a.read();
            int read2 = this.f4535a.read();
            if ((read | read2) >= 0) {
                ByteOrder byteOrder = this.f4536a;
                if (byteOrder == b) {
                    return (read2 << 8) + read;
                }
                if (byteOrder == c) {
                    return (read << 8) + read2;
                }
                throw new IOException("Invalid byte order: " + this.f4536a);
            }
            throw new EOFException();
        }

        @Override // java.io.InputStream
        public void reset() {
            throw new UnsupportedOperationException("Reset is currently unsupported");
        }

        @Override // java.io.DataInput
        public int skipBytes(int i) {
            throw new UnsupportedOperationException("skipBytes is currently unsupported");
        }

        public b(InputStream inputStream) {
            this(inputStream, ByteOrder.BIG_ENDIAN);
        }

        public b(InputStream inputStream, ByteOrder byteOrder) {
            this.f4536a = ByteOrder.BIG_ENDIAN;
            DataInputStream dataInputStream = new DataInputStream(inputStream);
            this.f4535a = dataInputStream;
            dataInputStream.mark(0);
            this.a = 0;
            this.f4536a = byteOrder;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) {
            int read = this.f4535a.read(bArr, i, i2);
            this.a += read;
            return read;
        }

        @Override // java.io.DataInput
        public void readFully(byte[] bArr) {
            this.a += bArr.length;
            this.f4535a.readFully(bArr);
        }
    }

    /* renamed from: dx2$c */
    /* loaded from: classes.dex */
    public static class c {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final long f4538a;

        /* renamed from: a  reason: collision with other field name */
        public final byte[] f4539a;
        public final int b;

        public c(int i, int i2, byte[] bArr) {
            this(i, i2, -1L, bArr);
        }

        public static c a(String str) {
            byte[] bytes = (str + (char) 0).getBytes(dx2.f4483a);
            return new c(2, bytes.length, bytes);
        }

        public static c b(long j, ByteOrder byteOrder) {
            return c(new long[]{j}, byteOrder);
        }

        public static c c(long[] jArr, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[dx2.f4504d[4] * jArr.length]);
            wrap.order(byteOrder);
            for (long j : jArr) {
                wrap.putInt((int) j);
            }
            return new c(4, jArr.length, wrap.array());
        }

        public static c d(e eVar, ByteOrder byteOrder) {
            return e(new e[]{eVar}, byteOrder);
        }

        public static c e(e[] eVarArr, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[dx2.f4504d[5] * eVarArr.length]);
            wrap.order(byteOrder);
            for (e eVar : eVarArr) {
                wrap.putInt((int) eVar.a);
                wrap.putInt((int) eVar.b);
            }
            return new c(5, eVarArr.length, wrap.array());
        }

        public static c f(int i, ByteOrder byteOrder) {
            return g(new int[]{i}, byteOrder);
        }

        public static c g(int[] iArr, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[dx2.f4504d[3] * iArr.length]);
            wrap.order(byteOrder);
            for (int i : iArr) {
                wrap.putShort((short) i);
            }
            return new c(3, iArr.length, wrap.array());
        }

        public double h(ByteOrder byteOrder) {
            Object k = k(byteOrder);
            if (k != null) {
                if (k instanceof String) {
                    return Double.parseDouble((String) k);
                }
                if (k instanceof long[]) {
                    long[] jArr = (long[]) k;
                    if (jArr.length == 1) {
                        return jArr[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                } else if (k instanceof int[]) {
                    int[] iArr = (int[]) k;
                    if (iArr.length == 1) {
                        return iArr[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                } else if (k instanceof double[]) {
                    double[] dArr = (double[]) k;
                    if (dArr.length == 1) {
                        return dArr[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                } else if (k instanceof e[]) {
                    e[] eVarArr = (e[]) k;
                    if (eVarArr.length == 1) {
                        return eVarArr[0].a();
                    }
                    throw new NumberFormatException("There are more than one component");
                } else {
                    throw new NumberFormatException("Couldn't find a double value");
                }
            }
            throw new NumberFormatException("NULL can't be converted to a double value");
        }

        public int i(ByteOrder byteOrder) {
            Object k = k(byteOrder);
            if (k != null) {
                if (k instanceof String) {
                    return Integer.parseInt((String) k);
                }
                if (k instanceof long[]) {
                    long[] jArr = (long[]) k;
                    if (jArr.length == 1) {
                        return (int) jArr[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                } else if (k instanceof int[]) {
                    int[] iArr = (int[]) k;
                    if (iArr.length == 1) {
                        return iArr[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                } else {
                    throw new NumberFormatException("Couldn't find a integer value");
                }
            }
            throw new NumberFormatException("NULL can't be converted to a integer value");
        }

        public String j(ByteOrder byteOrder) {
            Object k = k(byteOrder);
            if (k == null) {
                return null;
            }
            if (k instanceof String) {
                return (String) k;
            }
            StringBuilder sb = new StringBuilder();
            int i = 0;
            if (k instanceof long[]) {
                long[] jArr = (long[]) k;
                while (i < jArr.length) {
                    sb.append(jArr[i]);
                    i++;
                    if (i != jArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            } else if (k instanceof int[]) {
                int[] iArr = (int[]) k;
                while (i < iArr.length) {
                    sb.append(iArr[i]);
                    i++;
                    if (i != iArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            } else if (k instanceof double[]) {
                double[] dArr = (double[]) k;
                while (i < dArr.length) {
                    sb.append(dArr[i]);
                    i++;
                    if (i != dArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            } else if (!(k instanceof e[])) {
                return null;
            } else {
                e[] eVarArr = (e[]) k;
                while (i < eVarArr.length) {
                    sb.append(eVarArr[i].a);
                    sb.append('/');
                    sb.append(eVarArr[i].b);
                    i++;
                    if (i != eVarArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            }
        }

        /* JADX WARN: Not initialized variable reg: 3, insn: 0x0198: MOVE  (r2 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]), block:B:151:0x0198 */
        /* JADX WARN: Removed duplicated region for block: B:182:0x019b A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object k(java.nio.ByteOrder r11) {
            /*
                Method dump skipped, instructions count: 448
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.dx2.c.k(java.nio.ByteOrder):java.lang.Object");
        }

        public String toString() {
            return "(" + dx2.f4491a[this.a] + ", data length:" + this.f4539a.length + ")";
        }

        public c(int i, int i2, long j, byte[] bArr) {
            this.a = i;
            this.b = i2;
            this.f4538a = j;
            this.f4539a = bArr;
        }
    }

    /* renamed from: dx2$e */
    /* loaded from: classes.dex */
    public static class e {
        public final long a;
        public final long b;

        public e(long j, long j2) {
            if (j2 == 0) {
                this.a = 0L;
                this.b = 1L;
                return;
            }
            this.a = j;
            this.b = j2;
        }

        public double a() {
            return this.a / this.b;
        }

        public String toString() {
            return this.a + "/" + this.b;
        }
    }

    static {
        d[] dVarArr;
        d[] dVarArr2 = {new d("NewSubfileType", 254, 4), new d("SubfileType", 255, 4), new d("ImageWidth", 256, 3, 4), new d("ImageLength", 257, 3, 4), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", 270, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d("StripOffsets", BaseQuickAdapter.HEADER_VIEW, 3, 4), new d("Orientation", 274, 3), new d("SamplesPerPixel", 277, 3), new d("RowsPerStrip", 278, 3, 4), new d("StripByteCounts", 279, 3, 4), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", 301, 3), new d("Software", 305, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", 514, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("SensorTopBorder", 4, 4), new d("SensorLeftBorder", 5, 4), new d("SensorBottomBorder", 6, 4), new d("SensorRightBorder", 7, 4), new d("ISO", 23, 3), new d("JpgFromRaw", 46, 7), new d("Xmp", 700, 1)};
        f4490a = dVarArr2;
        d[] dVarArr3 = {new d("ExposureTime", 33434, 5), new d("FNumber", 33437, 5), new d("ExposureProgram", 34850, 3), new d("SpectralSensitivity", 34852, 2), new d("PhotographicSensitivity", 34855, 3), new d("OECF", 34856, 7), new d("SensitivityType", 34864, 3), new d("StandardOutputSensitivity", 34865, 4), new d("RecommendedExposureIndex", 34866, 4), new d("ISOSpeed", 34867, 4), new d("ISOSpeedLatitudeyyy", 34868, 4), new d("ISOSpeedLatitudezzz", 34869, 4), new d("ExifVersion", 36864, 2), new d("DateTimeOriginal", 36867, 2), new d("DateTimeDigitized", 36868, 2), new d("OffsetTime", 36880, 2), new d("OffsetTimeOriginal", 36881, 2), new d("OffsetTimeDigitized", 36882, 2), new d("ComponentsConfiguration", 37121, 7), new d("CompressedBitsPerPixel", 37122, 5), new d("ShutterSpeedValue", 37377, 10), new d("ApertureValue", 37378, 5), new d("BrightnessValue", 37379, 10), new d("ExposureBiasValue", 37380, 10), new d("MaxApertureValue", 37381, 5), new d("SubjectDistance", 37382, 5), new d("MeteringMode", 37383, 3), new d("LightSource", 37384, 3), new d("Flash", 37385, 3), new d("FocalLength", 37386, 5), new d("SubjectArea", 37396, 3), new d("MakerNote", 37500, 7), new d("UserComment", 37510, 7), new d("SubSecTime", 37520, 2), new d("SubSecTimeOriginal", 37521, 2), new d("SubSecTimeDigitized", 37522, 2), new d("FlashpixVersion", 40960, 7), new d("ColorSpace", 40961, 3), new d("PixelXDimension", 40962, 3, 4), new d("PixelYDimension", 40963, 3, 4), new d("RelatedSoundFile", 40964, 2), new d("InteroperabilityIFDPointer", 40965, 4), new d("FlashEnergy", 41483, 5), new d("SpatialFrequencyResponse", 41484, 7), new d("FocalPlaneXResolution", 41486, 5), new d("FocalPlaneYResolution", 41487, 5), new d("FocalPlaneResolutionUnit", 41488, 3), new d("SubjectLocation", 41492, 3), new d("ExposureIndex", 41493, 5), new d("SensingMethod", 41495, 3), new d("FileSource", 41728, 7), new d("SceneType", 41729, 7), new d("CFAPattern", 41730, 7), new d("CustomRendered", 41985, 3), new d("ExposureMode", 41986, 3), new d("WhiteBalance", 41987, 3), new d("DigitalZoomRatio", 41988, 5), new d("FocalLengthIn35mmFilm", 41989, 3), new d("SceneCaptureType", 41990, 3), new d("GainControl", 41991, 3), new d("Contrast", 41992, 3), new d("Saturation", 41993, 3), new d("Sharpness", 41994, 3), new d("DeviceSettingDescription", 41995, 7), new d("SubjectDistanceRange", 41996, 3), new d("ImageUniqueID", 42016, 2), new d("CameraOwnerName", 42032, 2), new d("BodySerialNumber", 42033, 2), new d("LensSpecification", 42034, 5), new d("LensMake", 42035, 2), new d("LensModel", 42036, 2), new d("Gamma", 42240, 5), new d("DNGVersion", 50706, 1), new d("DefaultCropSize", 50720, 3, 4)};
        f4497b = dVarArr3;
        d[] dVarArr4 = {new d("GPSVersionID", 0, 1), new d("GPSLatitudeRef", 1, 2), new d("GPSLatitude", 2, 5, 10), new d("GPSLongitudeRef", 3, 2), new d("GPSLongitude", 4, 5, 10), new d("GPSAltitudeRef", 5, 1), new d("GPSAltitude", 6, 5), new d("GPSTimeStamp", 7, 5), new d("GPSSatellites", 8, 2), new d("GPSStatus", 9, 2), new d("GPSMeasureMode", 10, 2), new d("GPSDOP", 11, 5), new d("GPSSpeedRef", 12, 2), new d("GPSSpeed", 13, 5), new d("GPSTrackRef", 14, 2), new d("GPSTrack", 15, 5), new d("GPSImgDirectionRef", 16, 2), new d("GPSImgDirection", 17, 5), new d("GPSMapDatum", 18, 2), new d("GPSDestLatitudeRef", 19, 2), new d("GPSDestLatitude", 20, 5), new d("GPSDestLongitudeRef", 21, 2), new d("GPSDestLongitude", 22, 5), new d("GPSDestBearingRef", 23, 2), new d("GPSDestBearing", 24, 5), new d("GPSDestDistanceRef", 25, 2), new d("GPSDestDistance", 26, 5), new d("GPSProcessingMethod", 27, 7), new d("GPSAreaInformation", 28, 7), new d("GPSDateStamp", 29, 2), new d("GPSDifferential", 30, 3), new d("GPSHPositioningError", 31, 5)};
        f4501c = dVarArr4;
        d[] dVarArr5 = {new d("InteroperabilityIndex", 1, 2)};
        f4505d = dVarArr5;
        d[] dVarArr6 = {new d("NewSubfileType", 254, 4), new d("SubfileType", 255, 4), new d("ThumbnailImageWidth", 256, 3, 4), new d("ThumbnailImageLength", 257, 3, 4), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", 270, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d("StripOffsets", BaseQuickAdapter.HEADER_VIEW, 3, 4), new d("ThumbnailOrientation", 274, 3), new d("SamplesPerPixel", 277, 3), new d("RowsPerStrip", 278, 3, 4), new d("StripByteCounts", 279, 3, 4), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", 301, 3), new d("Software", 305, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", 514, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("DNGVersion", 50706, 1), new d("DefaultCropSize", 50720, 3, 4)};
        f4506e = dVarArr6;
        a = new d("StripOffsets", BaseQuickAdapter.HEADER_VIEW, 3);
        d[] dVarArr7 = {new d("ThumbnailImage", 256, 7), new d("CameraSettingsIFDPointer", 8224, 4), new d("ImageProcessingIFDPointer", 8256, 4)};
        f4508f = dVarArr7;
        d[] dVarArr8 = {new d("PreviewImageStart", 257, 4), new d("PreviewImageLength", 258, 4)};
        f4509g = dVarArr8;
        d[] dVarArr9 = {new d("AspectFrame", 4371, 3)};
        f4510h = dVarArr9;
        d[] dVarArr10 = {new d("ColorSpace", 55, 3)};
        f4511i = dVarArr10;
        d[][] dVarArr11 = {dVarArr2, dVarArr3, dVarArr4, dVarArr5, dVarArr6, dVarArr2, dVarArr7, dVarArr8, dVarArr9, dVarArr10};
        f4492a = dVarArr11;
        f4512j = new d[]{new d("SubIFDPointer", 330, 4), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("InteroperabilityIFDPointer", 40965, 4), new d("CameraSettingsIFDPointer", 8224, 1), new d("ImageProcessingIFDPointer", 8256, 1)};
        f4498b = new HashMap[dVarArr11.length];
        f4502c = new HashMap[dVarArr11.length];
        f4486a = new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        f4485a = new HashMap();
        Charset forName = Charset.forName("US-ASCII");
        f4483a = forName;
        v = "Exif\u0000\u0000".getBytes(forName);
        w = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(forName);
        Locale locale = Locale.US;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale);
        f4484a = simpleDateFormat;
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale);
        b = simpleDateFormat2;
        simpleDateFormat2.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        int i2 = 0;
        while (true) {
            d[][] dVarArr12 = f4492a;
            if (i2 < dVarArr12.length) {
                f4498b[i2] = new HashMap();
                f4502c[i2] = new HashMap();
                for (d dVar : dVarArr12[i2]) {
                    f4498b[i2].put(Integer.valueOf(dVar.a), dVar);
                    f4502c[i2].put(dVar.f4540a, dVar);
                }
                i2++;
            } else {
                HashMap hashMap = f4485a;
                d[] dVarArr13 = f4512j;
                hashMap.put(Integer.valueOf(dVarArr13[0].a), 5);
                hashMap.put(Integer.valueOf(dVarArr13[1].a), 1);
                hashMap.put(Integer.valueOf(dVarArr13[2].a), 2);
                hashMap.put(Integer.valueOf(dVarArr13[3].a), 3);
                hashMap.put(Integer.valueOf(dVarArr13[4].a), 7);
                hashMap.put(Integer.valueOf(dVarArr13[5].a), 8);
                f4488a = Pattern.compile(".*[1-9].*");
                f4494b = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                c = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                d = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
        }
    }

    public dx2(String str) {
        d[][] dVarArr = f4492a;
        this.f4521a = new HashMap[dVarArr.length];
        this.f4518a = new HashSet(dVarArr.length);
        this.f4517a = ByteOrder.BIG_ENDIAN;
        if (str != null) {
            q(str);
            return;
        }
        throw new NullPointerException("filename cannot be null");
    }

    public static boolean L(int i2) {
        return (i2 == 4 || i2 == 9 || i2 == 13 || i2 == 14) ? false : true;
    }

    public static boolean r(BufferedInputStream bufferedInputStream) {
        byte[] bArr = v;
        bufferedInputStream.mark(bArr.length);
        byte[] bArr2 = new byte[bArr.length];
        bufferedInputStream.read(bArr2);
        bufferedInputStream.reset();
        int i2 = 0;
        while (true) {
            byte[] bArr3 = v;
            if (i2 < bArr3.length) {
                if (bArr2[i2] != bArr3[i2]) {
                    return false;
                }
                i2++;
            } else {
                return true;
            }
        }
    }

    public static boolean t(byte[] bArr) {
        int i2 = 0;
        while (true) {
            byte[] bArr2 = f4495b;
            if (i2 < bArr2.length) {
                if (bArr[i2] != bArr2[i2]) {
                    return false;
                }
                i2++;
            } else {
                return true;
            }
        }
    }

    public static boolean y(FileDescriptor fileDescriptor) {
        try {
            ex2.a.c(fileDescriptor, 0L, OsConstants.SEEK_CUR);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public final boolean A(HashMap hashMap) {
        c cVar = (c) hashMap.get("ImageLength");
        c cVar2 = (c) hashMap.get("ImageWidth");
        if (cVar != null && cVar2 != null) {
            int i2 = cVar.i(this.f4517a);
            int i3 = cVar2.i(this.f4517a);
            if (i2 <= 512 && i3 <= 512) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean B(byte[] bArr) {
        int i2 = 0;
        while (true) {
            byte[] bArr2 = l;
            if (i2 < bArr2.length) {
                if (bArr[i2] != bArr2[i2]) {
                    return false;
                }
                i2++;
            } else {
                int i3 = 0;
                while (true) {
                    byte[] bArr3 = m;
                    if (i3 < bArr3.length) {
                        if (bArr[l.length + i3 + 4] != bArr3[i3]) {
                            return false;
                        }
                        i3++;
                    } else {
                        return true;
                    }
                }
            }
        }
    }

    public final void C(InputStream inputStream) {
        boolean z;
        if (inputStream != null) {
            for (int i2 = 0; i2 < f4492a.length; i2++) {
                try {
                    try {
                        this.f4521a[i2] = new HashMap();
                    } finally {
                        a();
                        if (f) {
                            E();
                        }
                    }
                } catch (IOException | UnsupportedOperationException e2) {
                    boolean z2 = f;
                    if (z2) {
                        Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e2);
                    }
                    a();
                    if (!z2) {
                        return;
                    }
                }
            }
            if (!this.f4519a) {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
                this.f4513a = g(bufferedInputStream);
                inputStream = bufferedInputStream;
            }
            if (L(this.f4513a)) {
                f fVar = new f(inputStream);
                if (this.f4519a) {
                    m(fVar);
                } else {
                    int i3 = this.f4513a;
                    if (i3 == 12) {
                        e(fVar);
                    } else if (i3 == 7) {
                        h(fVar);
                    } else if (i3 == 10) {
                        l(fVar);
                    } else {
                        k(fVar);
                    }
                }
                fVar.g(this.f4528e);
                K(fVar);
            } else {
                b bVar = new b(inputStream);
                int i4 = this.f4513a;
                if (i4 == 4) {
                    f(bVar, 0, 0);
                } else if (i4 == 13) {
                    i(bVar);
                } else if (i4 == 9) {
                    j(bVar);
                } else if (i4 == 14) {
                    n(bVar);
                }
            }
            if (!z) {
                return;
            }
            return;
        }
        throw new NullPointerException("inputstream shouldn't be null");
    }

    public final void D(b bVar) {
        ByteOrder F = F(bVar);
        this.f4517a = F;
        bVar.c(F);
        int readUnsignedShort = bVar.readUnsignedShort();
        int i2 = this.f4513a;
        if (i2 != 7 && i2 != 10 && readUnsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(readUnsignedShort));
        }
        int readInt = bVar.readInt();
        if (readInt >= 8) {
            int i3 = readInt - 8;
            if (i3 > 0) {
                bVar.d(i3);
                return;
            }
            return;
        }
        throw new IOException("Invalid first Ifd offset: " + readInt);
    }

    public final void E() {
        for (int i2 = 0; i2 < this.f4521a.length; i2++) {
            StringBuilder sb = new StringBuilder();
            sb.append("The size of tag group[");
            sb.append(i2);
            sb.append("]: ");
            sb.append(this.f4521a[i2].size());
            for (Map.Entry entry : this.f4521a[i2].entrySet()) {
                c cVar = (c) entry.getValue();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("tagName: ");
                sb2.append((String) entry.getKey());
                sb2.append(", tagType: ");
                sb2.append(cVar.toString());
                sb2.append(", tagValue: '");
                sb2.append(cVar.j(this.f4517a));
                sb2.append("'");
            }
        }
    }

    public final ByteOrder F(b bVar) {
        short readShort = bVar.readShort();
        if (readShort != 18761) {
            if (readShort == 19789) {
                return ByteOrder.BIG_ENDIAN;
            }
            throw new IOException("Invalid byte order: " + Integer.toHexString(readShort));
        }
        return ByteOrder.LITTLE_ENDIAN;
    }

    public final void G(byte[] bArr, int i2) {
        f fVar = new f(bArr);
        D(fVar);
        H(fVar, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0243  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void H(defpackage.dx2.f r24, int r25) {
        /*
            Method dump skipped, instructions count: 834
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dx2.H(dx2$f, int):void");
    }

    public final void I(int i2, String str, String str2) {
        if (!this.f4521a[i2].isEmpty() && this.f4521a[i2].get(str) != null) {
            HashMap hashMap = this.f4521a[i2];
            hashMap.put(str2, hashMap.get(str));
            this.f4521a[i2].remove(str);
        }
    }

    public final void J(f fVar, int i2) {
        c cVar = (c) this.f4521a[i2].get("ImageLength");
        c cVar2 = (c) this.f4521a[i2].get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            c cVar3 = (c) this.f4521a[i2].get("JPEGInterchangeFormat");
            c cVar4 = (c) this.f4521a[i2].get("JPEGInterchangeFormatLength");
            if (cVar3 != null && cVar4 != null) {
                int i3 = cVar3.i(this.f4517a);
                int i4 = cVar3.i(this.f4517a);
                fVar.g(i3);
                byte[] bArr = new byte[i4];
                fVar.read(bArr);
                f(new b(bArr), i3, i2);
            }
        }
    }

    public final void K(b bVar) {
        HashMap hashMap = this.f4521a[4];
        c cVar = (c) hashMap.get("Compression");
        if (cVar != null) {
            int i2 = cVar.i(this.f4517a);
            this.f4526d = i2;
            if (i2 != 1) {
                if (i2 != 6) {
                    if (i2 != 7) {
                        return;
                    }
                } else {
                    o(bVar, hashMap);
                    return;
                }
            }
            if (z(hashMap)) {
                p(bVar, hashMap);
                return;
            }
            return;
        }
        this.f4526d = 6;
        o(bVar, hashMap);
    }

    public final void M(int i2, int i3) {
        if (!this.f4521a[i2].isEmpty() && !this.f4521a[i3].isEmpty()) {
            c cVar = (c) this.f4521a[i2].get("ImageLength");
            c cVar2 = (c) this.f4521a[i2].get("ImageWidth");
            c cVar3 = (c) this.f4521a[i3].get("ImageLength");
            c cVar4 = (c) this.f4521a[i3].get("ImageWidth");
            if (cVar != null && cVar2 != null && cVar3 != null && cVar4 != null) {
                int i4 = cVar.i(this.f4517a);
                int i5 = cVar2.i(this.f4517a);
                int i6 = cVar3.i(this.f4517a);
                int i7 = cVar4.i(this.f4517a);
                if (i4 < i6 && i5 < i7) {
                    HashMap[] hashMapArr = this.f4521a;
                    HashMap hashMap = hashMapArr[i2];
                    hashMapArr[i2] = hashMapArr[i3];
                    hashMapArr[i3] = hashMap;
                }
            }
        }
    }

    public final void N(f fVar, int i2) {
        c f2;
        c f3;
        c cVar = (c) this.f4521a[i2].get("DefaultCropSize");
        c cVar2 = (c) this.f4521a[i2].get("SensorTopBorder");
        c cVar3 = (c) this.f4521a[i2].get("SensorLeftBorder");
        c cVar4 = (c) this.f4521a[i2].get("SensorBottomBorder");
        c cVar5 = (c) this.f4521a[i2].get("SensorRightBorder");
        if (cVar != null) {
            if (cVar.a == 5) {
                e[] eVarArr = (e[]) cVar.k(this.f4517a);
                if (eVarArr != null && eVarArr.length == 2) {
                    f2 = c.d(eVarArr[0], this.f4517a);
                    f3 = c.d(eVarArr[1], this.f4517a);
                } else {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(eVarArr));
                    return;
                }
            } else {
                int[] iArr = (int[]) cVar.k(this.f4517a);
                if (iArr != null && iArr.length == 2) {
                    f2 = c.f(iArr[0], this.f4517a);
                    f3 = c.f(iArr[1], this.f4517a);
                } else {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
            }
            this.f4521a[i2].put("ImageWidth", f2);
            this.f4521a[i2].put("ImageLength", f3);
        } else if (cVar2 != null && cVar3 != null && cVar4 != null && cVar5 != null) {
            int i3 = cVar2.i(this.f4517a);
            int i4 = cVar4.i(this.f4517a);
            int i5 = cVar5.i(this.f4517a);
            int i6 = cVar3.i(this.f4517a);
            if (i4 > i3 && i5 > i6) {
                c f4 = c.f(i4 - i3, this.f4517a);
                c f5 = c.f(i5 - i6, this.f4517a);
                this.f4521a[i2].put("ImageLength", f4);
                this.f4521a[i2].put("ImageWidth", f5);
            }
        } else {
            J(fVar, i2);
        }
    }

    public final void O() {
        M(0, 5);
        M(0, 4);
        M(5, 4);
        c cVar = (c) this.f4521a[1].get("PixelXDimension");
        c cVar2 = (c) this.f4521a[1].get("PixelYDimension");
        if (cVar != null && cVar2 != null) {
            this.f4521a[0].put("ImageWidth", cVar);
            this.f4521a[0].put("ImageLength", cVar2);
        }
        if (this.f4521a[4].isEmpty() && A(this.f4521a[5])) {
            HashMap[] hashMapArr = this.f4521a;
            hashMapArr[4] = hashMapArr[5];
            hashMapArr[5] = new HashMap();
        }
        A(this.f4521a[4]);
        I(0, "ThumbnailOrientation", "Orientation");
        I(0, "ThumbnailImageLength", "ImageLength");
        I(0, "ThumbnailImageWidth", "ImageWidth");
        I(5, "ThumbnailOrientation", "Orientation");
        I(5, "ThumbnailImageLength", "ImageLength");
        I(5, "ThumbnailImageWidth", "ImageWidth");
        I(4, "Orientation", "ThumbnailOrientation");
        I(4, "ImageLength", "ThumbnailImageLength");
        I(4, "ImageWidth", "ThumbnailImageWidth");
    }

    public final void a() {
        String b2 = b("DateTimeOriginal");
        if (b2 != null && b("DateTime") == null) {
            this.f4521a[0].put("DateTime", c.a(b2));
        }
        if (b("ImageWidth") == null) {
            this.f4521a[0].put("ImageWidth", c.b(0L, this.f4517a));
        }
        if (b("ImageLength") == null) {
            this.f4521a[0].put("ImageLength", c.b(0L, this.f4517a));
        }
        if (b("Orientation") == null) {
            this.f4521a[0].put("Orientation", c.b(0L, this.f4517a));
        }
        if (b("LightSource") == null) {
            this.f4521a[1].put("LightSource", c.b(0L, this.f4517a));
        }
    }

    public String b(String str) {
        if (str != null) {
            c d2 = d(str);
            if (d2 != null) {
                if (!f4486a.contains(str)) {
                    return d2.j(this.f4517a);
                }
                if (str.equals("GPSTimeStamp")) {
                    int i2 = d2.a;
                    if (i2 != 5 && i2 != 10) {
                        Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + d2.a);
                        return null;
                    }
                    e[] eVarArr = (e[]) d2.k(this.f4517a);
                    if (eVarArr != null && eVarArr.length == 3) {
                        e eVar = eVarArr[0];
                        e eVar2 = eVarArr[1];
                        e eVar3 = eVarArr[2];
                        return String.format("%02d:%02d:%02d", Integer.valueOf((int) (((float) eVar.a) / ((float) eVar.b))), Integer.valueOf((int) (((float) eVar2.a) / ((float) eVar2.b))), Integer.valueOf((int) (((float) eVar3.a) / ((float) eVar3.b))));
                    }
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(eVarArr));
                    return null;
                }
                try {
                    return Double.toString(d2.h(this.f4517a));
                } catch (NumberFormatException unused) {
                }
            }
            return null;
        }
        throw new NullPointerException("tag shouldn't be null");
    }

    public int c(String str, int i2) {
        if (str != null) {
            c d2 = d(str);
            if (d2 == null) {
                return i2;
            }
            try {
                return d2.i(this.f4517a);
            } catch (NumberFormatException unused) {
                return i2;
            }
        }
        throw new NullPointerException("tag shouldn't be null");
    }

    public final c d(String str) {
        if (str != null) {
            if ("ISOSpeedRatings".equals(str)) {
                str = "PhotographicSensitivity";
            }
            for (int i2 = 0; i2 < f4492a.length; i2++) {
                c cVar = (c) this.f4521a[i2].get(str);
                if (cVar != null) {
                    return cVar;
                }
            }
            return null;
        }
        throw new NullPointerException("tag shouldn't be null");
    }

    public final void e(f fVar) {
        String str;
        String str2;
        if (Build.VERSION.SDK_INT >= 28) {
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            try {
                try {
                    ex2.b.a(mediaMetadataRetriever, new a(fVar));
                    String extractMetadata = mediaMetadataRetriever.extractMetadata(33);
                    String extractMetadata2 = mediaMetadataRetriever.extractMetadata(34);
                    String extractMetadata3 = mediaMetadataRetriever.extractMetadata(26);
                    String extractMetadata4 = mediaMetadataRetriever.extractMetadata(17);
                    String str3 = null;
                    if ("yes".equals(extractMetadata3)) {
                        str3 = mediaMetadataRetriever.extractMetadata(29);
                        str = mediaMetadataRetriever.extractMetadata(30);
                        str2 = mediaMetadataRetriever.extractMetadata(31);
                    } else if ("yes".equals(extractMetadata4)) {
                        str3 = mediaMetadataRetriever.extractMetadata(18);
                        str = mediaMetadataRetriever.extractMetadata(19);
                        str2 = mediaMetadataRetriever.extractMetadata(24);
                    } else {
                        str = null;
                        str2 = null;
                    }
                    if (str3 != null) {
                        this.f4521a[0].put("ImageWidth", c.f(Integer.parseInt(str3), this.f4517a));
                    }
                    if (str != null) {
                        this.f4521a[0].put("ImageLength", c.f(Integer.parseInt(str), this.f4517a));
                    }
                    if (str2 != null) {
                        int i2 = 1;
                        int parseInt = Integer.parseInt(str2);
                        if (parseInt != 90) {
                            if (parseInt != 180) {
                                if (parseInt == 270) {
                                    i2 = 8;
                                }
                            } else {
                                i2 = 3;
                            }
                        } else {
                            i2 = 6;
                        }
                        this.f4521a[0].put("Orientation", c.f(i2, this.f4517a));
                    }
                    if (extractMetadata != null && extractMetadata2 != null) {
                        int parseInt2 = Integer.parseInt(extractMetadata);
                        int parseInt3 = Integer.parseInt(extractMetadata2);
                        if (parseInt3 > 6) {
                            fVar.g(parseInt2);
                            byte[] bArr = new byte[6];
                            if (fVar.read(bArr) == 6) {
                                int i3 = parseInt2 + 6;
                                int i4 = parseInt3 - 6;
                                if (Arrays.equals(bArr, v)) {
                                    byte[] bArr2 = new byte[i4];
                                    if (fVar.read(bArr2) == i4) {
                                        this.f4528e = i3;
                                        G(bArr2, 0);
                                    } else {
                                        throw new IOException("Can't read exif");
                                    }
                                } else {
                                    throw new IOException("Invalid identifier");
                                }
                            } else {
                                throw new IOException("Can't read identifier");
                            }
                        } else {
                            throw new IOException("Invalid exif length");
                        }
                    }
                    if (f) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Heif meta: ");
                        sb.append(str3);
                        sb.append("x");
                        sb.append(str);
                        sb.append(", rotation ");
                        sb.append(str2);
                    }
                    return;
                } catch (RuntimeException unused) {
                    throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
                }
            } finally {
                mediaMetadataRetriever.release();
            }
        }
        throw new UnsupportedOperationException("Reading EXIF from HEIF files is supported from SDK 28 and above");
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0176, code lost:
        r20.c(r19.f4517a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x017b, code lost:
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a1 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0162 A[LOOP:0: B:10:0x002f->B:61:0x0162, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x016a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(defpackage.dx2.b r20, int r21, int r22) {
        /*
            Method dump skipped, instructions count: 506
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dx2.f(dx2$b, int, int):void");
    }

    public final int g(BufferedInputStream bufferedInputStream) {
        bufferedInputStream.mark(5000);
        byte[] bArr = new byte[5000];
        bufferedInputStream.read(bArr);
        bufferedInputStream.reset();
        if (t(bArr)) {
            return 4;
        }
        if (w(bArr)) {
            return 9;
        }
        if (s(bArr)) {
            return 12;
        }
        if (u(bArr)) {
            return 7;
        }
        if (x(bArr)) {
            return 10;
        }
        if (v(bArr)) {
            return 13;
        }
        if (B(bArr)) {
            return 14;
        }
        return 0;
    }

    public final void h(f fVar) {
        int i2;
        int i3;
        k(fVar);
        c cVar = (c) this.f4521a[1].get("MakerNote");
        if (cVar != null) {
            f fVar2 = new f(cVar.f4539a);
            fVar2.c(this.f4517a);
            byte[] bArr = f4507f;
            byte[] bArr2 = new byte[bArr.length];
            fVar2.readFully(bArr2);
            fVar2.g(0L);
            byte[] bArr3 = g;
            byte[] bArr4 = new byte[bArr3.length];
            fVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                fVar2.g(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                fVar2.g(12L);
            }
            H(fVar2, 6);
            c cVar2 = (c) this.f4521a[7].get("PreviewImageStart");
            c cVar3 = (c) this.f4521a[7].get("PreviewImageLength");
            if (cVar2 != null && cVar3 != null) {
                this.f4521a[5].put("JPEGInterchangeFormat", cVar2);
                this.f4521a[5].put("JPEGInterchangeFormatLength", cVar3);
            }
            c cVar4 = (c) this.f4521a[8].get("AspectFrame");
            if (cVar4 != null) {
                int[] iArr = (int[]) cVar4.k(this.f4517a);
                if (iArr != null && iArr.length == 4) {
                    int i4 = iArr[2];
                    int i5 = iArr[0];
                    if (i4 > i5 && (i2 = iArr[3]) > (i3 = iArr[1])) {
                        int i6 = (i4 - i5) + 1;
                        int i7 = (i2 - i3) + 1;
                        if (i6 < i7) {
                            int i8 = i6 + i7;
                            i7 = i8 - i7;
                            i6 = i8 - i7;
                        }
                        c f2 = c.f(i6, this.f4517a);
                        c f3 = c.f(i7, this.f4517a);
                        this.f4521a[0].put("ImageWidth", f2);
                        this.f4521a[0].put("ImageLength", f3);
                        return;
                    }
                    return;
                }
                Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
            }
        }
    }

    public final void i(b bVar) {
        if (f) {
            StringBuilder sb = new StringBuilder();
            sb.append("getPngAttributes starting with: ");
            sb.append(bVar);
        }
        bVar.c(ByteOrder.BIG_ENDIAN);
        byte[] bArr = h;
        bVar.d(bArr.length);
        int length = bArr.length + 0;
        while (true) {
            try {
                int readInt = bVar.readInt();
                int i2 = length + 4;
                byte[] bArr2 = new byte[4];
                if (bVar.read(bArr2) == 4) {
                    int i3 = i2 + 4;
                    if (i3 == 16 && !Arrays.equals(bArr2, j)) {
                        throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                    }
                    if (!Arrays.equals(bArr2, k)) {
                        if (Arrays.equals(bArr2, i)) {
                            byte[] bArr3 = new byte[readInt];
                            if (bVar.read(bArr3) == readInt) {
                                int readInt2 = bVar.readInt();
                                CRC32 crc32 = new CRC32();
                                crc32.update(bArr2);
                                crc32.update(bArr3);
                                if (((int) crc32.getValue()) == readInt2) {
                                    this.f4528e = i3;
                                    G(bArr3, 0);
                                    O();
                                    K(new b(bArr3));
                                    return;
                                }
                                throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + readInt2 + ", calculated CRC value: " + crc32.getValue());
                            }
                            throw new IOException("Failed to read given length for given PNG chunk type: " + ex2.a(bArr2));
                        }
                        int i4 = readInt + 4;
                        bVar.d(i4);
                        length = i3 + i4;
                    } else {
                        return;
                    }
                } else {
                    throw new IOException("Encountered invalid length while parsing PNG chunktype");
                }
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    public final void j(b bVar) {
        boolean z = f;
        if (z) {
            StringBuilder sb = new StringBuilder();
            sb.append("getRafAttributes starting with: ");
            sb.append(bVar);
        }
        bVar.d(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        bVar.read(bArr);
        bVar.read(bArr2);
        bVar.read(bArr3);
        int i2 = ByteBuffer.wrap(bArr).getInt();
        int i3 = ByteBuffer.wrap(bArr2).getInt();
        int i4 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i3];
        bVar.d(i2 - bVar.a());
        bVar.read(bArr4);
        f(new b(bArr4), i2, 5);
        bVar.d(i4 - bVar.a());
        bVar.c(ByteOrder.BIG_ENDIAN);
        int readInt = bVar.readInt();
        if (z) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("numberOfDirectoryEntry: ");
            sb2.append(readInt);
        }
        for (int i5 = 0; i5 < readInt; i5++) {
            int readUnsignedShort = bVar.readUnsignedShort();
            int readUnsignedShort2 = bVar.readUnsignedShort();
            if (readUnsignedShort == a.a) {
                short readShort = bVar.readShort();
                short readShort2 = bVar.readShort();
                c f2 = c.f(readShort, this.f4517a);
                c f3 = c.f(readShort2, this.f4517a);
                this.f4521a[0].put("ImageLength", f2);
                this.f4521a[0].put("ImageWidth", f3);
                if (f) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Updated to length: ");
                    sb3.append((int) readShort);
                    sb3.append(", width: ");
                    sb3.append((int) readShort2);
                    return;
                }
                return;
            }
            bVar.d(readUnsignedShort2);
        }
    }

    public final void k(f fVar) {
        c cVar;
        D(fVar);
        H(fVar, 0);
        N(fVar, 0);
        N(fVar, 5);
        N(fVar, 4);
        O();
        if (this.f4513a == 8 && (cVar = (c) this.f4521a[1].get("MakerNote")) != null) {
            f fVar2 = new f(cVar.f4539a);
            fVar2.c(this.f4517a);
            fVar2.d(6);
            H(fVar2, 9);
            c cVar2 = (c) this.f4521a[9].get("ColorSpace");
            if (cVar2 != null) {
                this.f4521a[1].put("ColorSpace", cVar2);
            }
        }
    }

    public final void l(f fVar) {
        if (f) {
            StringBuilder sb = new StringBuilder();
            sb.append("getRw2Attributes starting with: ");
            sb.append(fVar);
        }
        k(fVar);
        c cVar = (c) this.f4521a[0].get("JpgFromRaw");
        if (cVar != null) {
            f(new b(cVar.f4539a), (int) cVar.f4538a, 5);
        }
        c cVar2 = (c) this.f4521a[0].get("ISO");
        c cVar3 = (c) this.f4521a[1].get("PhotographicSensitivity");
        if (cVar2 != null && cVar3 == null) {
            this.f4521a[1].put("PhotographicSensitivity", cVar2);
        }
    }

    public final void m(f fVar) {
        byte[] bArr = v;
        fVar.d(bArr.length);
        byte[] bArr2 = new byte[fVar.available()];
        fVar.readFully(bArr2);
        this.f4528e = bArr.length;
        G(bArr2, 0);
    }

    public final void n(b bVar) {
        if (f) {
            StringBuilder sb = new StringBuilder();
            sb.append("getWebpAttributes starting with: ");
            sb.append(bVar);
        }
        bVar.c(ByteOrder.LITTLE_ENDIAN);
        bVar.d(l.length);
        int readInt = bVar.readInt() + 8;
        byte[] bArr = m;
        bVar.d(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                if (bVar.read(bArr2) == 4) {
                    int readInt2 = bVar.readInt();
                    int i2 = length + 4 + 4;
                    if (Arrays.equals(n, bArr2)) {
                        byte[] bArr3 = new byte[readInt2];
                        if (bVar.read(bArr3) == readInt2) {
                            this.f4528e = i2;
                            G(bArr3, 0);
                            K(new b(bArr3));
                            return;
                        }
                        throw new IOException("Failed to read given length for given PNG chunk type: " + ex2.a(bArr2));
                    }
                    if (readInt2 % 2 == 1) {
                        readInt2++;
                    }
                    length = i2 + readInt2;
                    if (length == readInt) {
                        return;
                    }
                    if (length <= readInt) {
                        bVar.d(readInt2);
                    } else {
                        throw new IOException("Encountered WebP file with invalid chunk size");
                    }
                } else {
                    throw new IOException("Encountered invalid length while parsing WebP chunktype");
                }
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    public final void o(b bVar, HashMap hashMap) {
        c cVar = (c) hashMap.get("JPEGInterchangeFormat");
        c cVar2 = (c) hashMap.get("JPEGInterchangeFormatLength");
        if (cVar != null && cVar2 != null) {
            int i2 = cVar.i(this.f4517a);
            int i3 = cVar2.i(this.f4517a);
            if (this.f4513a == 7) {
                i2 += this.f4530f;
            }
            if (i2 > 0 && i3 > 0) {
                this.f4523b = true;
                if (this.f4516a == null && this.f4514a == null && this.f4515a == null) {
                    byte[] bArr = new byte[i3];
                    bVar.skip(i2);
                    bVar.read(bArr);
                    this.f4520a = bArr;
                }
                this.f4522b = i2;
                this.f4524c = i3;
            }
            if (f) {
                StringBuilder sb = new StringBuilder();
                sb.append("Setting thumbnail attributes with offset: ");
                sb.append(i2);
                sb.append(", length: ");
                sb.append(i3);
            }
        }
    }

    public final void p(b bVar, HashMap hashMap) {
        c cVar = (c) hashMap.get("StripOffsets");
        c cVar2 = (c) hashMap.get("StripByteCounts");
        if (cVar != null && cVar2 != null) {
            long[] c2 = ex2.c(cVar.k(this.f4517a));
            long[] c3 = ex2.c(cVar2.k(this.f4517a));
            if (c2 != null && c2.length != 0) {
                if (c3 != null && c3.length != 0) {
                    if (c2.length != c3.length) {
                        Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                        return;
                    }
                    long j2 = 0;
                    for (long j3 : c3) {
                        j2 += j3;
                    }
                    int i2 = (int) j2;
                    byte[] bArr = new byte[i2];
                    int i3 = 1;
                    this.f4527d = true;
                    this.f4525c = true;
                    this.f4523b = true;
                    int i4 = 0;
                    int i5 = 0;
                    int i6 = 0;
                    while (i4 < c2.length) {
                        int i7 = (int) c2[i4];
                        int i8 = (int) c3[i4];
                        if (i4 < c2.length - i3 && i7 + i8 != c2[i4 + 1]) {
                            this.f4527d = false;
                        }
                        int i9 = i7 - i5;
                        if (i9 < 0) {
                            return;
                        }
                        long j4 = i9;
                        if (bVar.skip(j4) != j4) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("Failed to skip ");
                            sb.append(i9);
                            sb.append(" bytes.");
                            return;
                        }
                        int i10 = i5 + i9;
                        byte[] bArr2 = new byte[i8];
                        if (bVar.read(bArr2) != i8) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Failed to read ");
                            sb2.append(i8);
                            sb2.append(" bytes.");
                            return;
                        }
                        i5 = i10 + i8;
                        System.arraycopy(bArr2, 0, bArr, i6, i8);
                        i6 += i8;
                        i4++;
                        i3 = 1;
                    }
                    this.f4520a = bArr;
                    if (this.f4527d) {
                        this.f4522b = (int) c2[0];
                        this.f4524c = i2;
                        return;
                    }
                    return;
                }
                Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                return;
            }
            Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
        }
    }

    public final void q(String str) {
        if (str != null) {
            FileInputStream fileInputStream = null;
            this.f4514a = null;
            this.f4516a = str;
            try {
                FileInputStream fileInputStream2 = new FileInputStream(str);
                try {
                    if (y(fileInputStream2.getFD())) {
                        this.f4515a = fileInputStream2.getFD();
                    } else {
                        this.f4515a = null;
                    }
                    C(fileInputStream2);
                    ex2.b(fileInputStream2);
                } catch (Throwable th) {
                    th = th;
                    fileInputStream = fileInputStream2;
                    ex2.b(fileInputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            throw new NullPointerException("filename cannot be null");
        }
    }

    public final boolean s(byte[] bArr) {
        b bVar;
        long readInt;
        byte[] bArr2;
        b bVar2 = null;
        try {
            try {
                bVar = new b(bArr);
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            readInt = bVar.readInt();
            bArr2 = new byte[4];
            bVar.read(bArr2);
        } catch (Exception unused2) {
            bVar2 = bVar;
            boolean z = f;
            if (bVar2 != null) {
                bVar2.close();
            }
            return false;
        } catch (Throwable th2) {
            th = th2;
            bVar2 = bVar;
            if (bVar2 != null) {
                bVar2.close();
            }
            throw th;
        }
        if (!Arrays.equals(bArr2, f4499c)) {
            bVar.close();
            return false;
        }
        long j2 = 16;
        if (readInt == 1) {
            readInt = bVar.readLong();
            if (readInt < 16) {
                bVar.close();
                return false;
            }
        } else {
            j2 = 8;
        }
        if (readInt > bArr.length) {
            readInt = bArr.length;
        }
        long j3 = readInt - j2;
        if (j3 < 8) {
            bVar.close();
            return false;
        }
        byte[] bArr3 = new byte[4];
        boolean z2 = false;
        boolean z3 = false;
        for (long j4 = 0; j4 < j3 / 4; j4++) {
            if (bVar.read(bArr3) != 4) {
                bVar.close();
                return false;
            }
            if (j4 != 1) {
                if (Arrays.equals(bArr3, f4503d)) {
                    z2 = true;
                } else if (Arrays.equals(bArr3, e)) {
                    z3 = true;
                }
                if (z2 && z3) {
                    bVar.close();
                    return true;
                }
            }
        }
        bVar.close();
        return false;
    }

    public final boolean u(byte[] bArr) {
        boolean z = false;
        b bVar = null;
        try {
            b bVar2 = new b(bArr);
            try {
                ByteOrder F = F(bVar2);
                this.f4517a = F;
                bVar2.c(F);
                short readShort = bVar2.readShort();
                z = (readShort == 20306 || readShort == 21330) ? true : true;
                bVar2.close();
                return z;
            } catch (Exception unused) {
                bVar = bVar2;
                if (bVar != null) {
                    bVar.close();
                }
                return false;
            } catch (Throwable th) {
                th = th;
                bVar = bVar2;
                if (bVar != null) {
                    bVar.close();
                }
                throw th;
            }
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final boolean v(byte[] bArr) {
        int i2 = 0;
        while (true) {
            byte[] bArr2 = h;
            if (i2 < bArr2.length) {
                if (bArr[i2] != bArr2[i2]) {
                    return false;
                }
                i2++;
            } else {
                return true;
            }
        }
    }

    public final boolean w(byte[] bArr) {
        byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
        for (int i2 = 0; i2 < bytes.length; i2++) {
            if (bArr[i2] != bytes[i2]) {
                return false;
            }
        }
        return true;
    }

    public final boolean x(byte[] bArr) {
        boolean z = false;
        b bVar = null;
        try {
            b bVar2 = new b(bArr);
            try {
                ByteOrder F = F(bVar2);
                this.f4517a = F;
                bVar2.c(F);
                if (bVar2.readShort() == 85) {
                    z = true;
                }
                bVar2.close();
                return z;
            } catch (Exception unused) {
                bVar = bVar2;
                if (bVar != null) {
                    bVar.close();
                }
                return false;
            } catch (Throwable th) {
                th = th;
                bVar = bVar2;
                if (bVar != null) {
                    bVar.close();
                }
                throw th;
            }
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final boolean z(HashMap hashMap) {
        c cVar;
        c cVar2 = (c) hashMap.get("BitsPerSample");
        if (cVar2 != null) {
            int[] iArr = (int[]) cVar2.k(this.f4517a);
            int[] iArr2 = f4489a;
            if (Arrays.equals(iArr2, iArr)) {
                return true;
            }
            if (this.f4513a == 3 && (cVar = (c) hashMap.get("PhotometricInterpretation")) != null) {
                int i2 = cVar.i(this.f4517a);
                if ((i2 == 1 && Arrays.equals(iArr, f4500c)) || (i2 == 6 && Arrays.equals(iArr, iArr2))) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    /* renamed from: dx2$f */
    /* loaded from: classes.dex */
    public static class f extends b {
        public f(byte[] bArr) {
            super(bArr);
            ((b) this).f4535a.mark(Integer.MAX_VALUE);
        }

        public void g(long j) {
            int i = ((b) this).a;
            if (i > j) {
                ((b) this).a = 0;
                ((b) this).f4535a.reset();
            } else {
                j -= i;
            }
            d((int) j);
        }

        public f(InputStream inputStream) {
            super(inputStream);
            if (inputStream.markSupported()) {
                ((b) this).f4535a.mark(Integer.MAX_VALUE);
                return;
            }
            throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
        }
    }

    /* renamed from: dx2$d */
    /* loaded from: classes.dex */
    public static class d {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final String f4540a;
        public final int b;
        public final int c;

        public d(String str, int i, int i2) {
            this.f4540a = str;
            this.a = i;
            this.b = i2;
            this.c = -1;
        }

        public boolean a(int i) {
            int i2;
            int i3 = this.b;
            if (i3 == 7 || i == 7 || i3 == i || (i2 = this.c) == i) {
                return true;
            }
            if ((i3 == 4 || i2 == 4) && i == 3) {
                return true;
            }
            if ((i3 == 9 || i2 == 9) && i == 8) {
                return true;
            }
            if ((i3 == 12 || i2 == 12) && i == 11) {
                return true;
            }
            return false;
        }

        public d(String str, int i, int i2, int i3) {
            this.f4540a = str;
            this.a = i;
            this.b = i2;
            this.c = i3;
        }
    }

    public dx2(InputStream inputStream) {
        this(inputStream, 0);
    }

    public dx2(InputStream inputStream, int i2) {
        d[][] dVarArr = f4492a;
        this.f4521a = new HashMap[dVarArr.length];
        this.f4518a = new HashSet(dVarArr.length);
        this.f4517a = ByteOrder.BIG_ENDIAN;
        if (inputStream != null) {
            this.f4516a = null;
            if (i2 == 1) {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, v.length);
                if (!r(bufferedInputStream)) {
                    Log.w("ExifInterface", "Given data does not follow the structure of an Exif-only data.");
                    return;
                }
                this.f4519a = true;
                this.f4514a = null;
                this.f4515a = null;
                inputStream = bufferedInputStream;
            } else if (inputStream instanceof AssetManager.AssetInputStream) {
                this.f4514a = (AssetManager.AssetInputStream) inputStream;
                this.f4515a = null;
            } else {
                if (inputStream instanceof FileInputStream) {
                    FileInputStream fileInputStream = (FileInputStream) inputStream;
                    if (y(fileInputStream.getFD())) {
                        this.f4514a = null;
                        this.f4515a = fileInputStream.getFD();
                    }
                }
                this.f4514a = null;
                this.f4515a = null;
            }
            C(inputStream);
            return;
        }
        throw new NullPointerException("inputStream cannot be null");
    }
}
