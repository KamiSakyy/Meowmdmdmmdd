package defpackage;

import android.graphics.Bitmap;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.RandomAccessFile;
/* renamed from: xo  reason: default package */
/* loaded from: classes2.dex */
public abstract class xo {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public Bitmap f22376a;

    /* renamed from: a  reason: collision with other field name */
    public String f22377a;

    /* renamed from: a  reason: collision with other field name */
    public short f22378a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f22379a;
    public Bitmap b;

    /* renamed from: b  reason: collision with other field name */
    public String f22380b;

    /* renamed from: b  reason: collision with other field name */
    public short f22381b;
    public String c;

    /* renamed from: c  reason: collision with other field name */
    public short f22382c;
    public String d;

    /* renamed from: d  reason: collision with other field name */
    public short f22383d;
    public String e;

    /* renamed from: e  reason: collision with other field name */
    public short f22384e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public String l;

    public static xo d(File file) {
        byte[] bArr;
        BufferedInputStream bufferedInputStream;
        try {
            bArr = new byte[12];
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
            randomAccessFile.readFully(bArr, 0, 8);
            randomAccessFile.close();
            bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
        } catch (Exception unused) {
        }
        if (bArr[4] == 102 && bArr[5] == 116 && bArr[6] == 121 && bArr[7] == 112) {
            return new y45(bufferedInputStream);
        }
        if (file.getAbsolutePath().endsWith("mp3")) {
            return new i65(bufferedInputStream, file.length());
        }
        return null;
    }

    public String a() {
        return this.f;
    }

    public String b() {
        return this.e;
    }

    public String c() {
        return this.d;
    }

    public String e() {
        return this.h;
    }

    public String f() {
        return this.j;
    }

    public String g() {
        return this.i;
    }

    public Bitmap h() {
        return this.f22376a;
    }

    public short i() {
        return this.f22383d;
    }

    public short j() {
        return this.f22384e;
    }

    public long k() {
        return this.a;
    }

    public String l() {
        return this.g;
    }

    public String m() {
        return this.k;
    }

    public String n() {
        return this.l;
    }

    public Bitmap o() {
        return this.b;
    }

    public String p() {
        return this.c;
    }

    public short q() {
        return this.f22381b;
    }

    public short r() {
        return this.f22382c;
    }

    public short s() {
        return this.f22378a;
    }

    public boolean t() {
        return this.f22379a;
    }
}
