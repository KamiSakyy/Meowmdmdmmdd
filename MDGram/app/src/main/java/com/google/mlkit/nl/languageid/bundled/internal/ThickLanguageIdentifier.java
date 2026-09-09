package com.google.mlkit.nl.languageid.bundled.internal;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import com.google.mlkit.nl.languageid.IdentifiedLanguage;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public class ThickLanguageIdentifier implements ph4 {
    public static boolean a;

    /* renamed from: a  reason: collision with other field name */
    public long f3542a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f3543a;

    public ThickLanguageIdentifier(Context context, mh4 mh4Var) {
        this.f3543a = context;
    }

    public static synchronized void b() {
        synchronized (ThickLanguageIdentifier.class) {
            if (a) {
                return;
            }
            try {
                System.loadLibrary("language_id_l2c_jni");
                a = true;
            } catch (UnsatisfiedLinkError e) {
                throw new qg6("Couldn't load language identification library.", 13, e);
            }
        }
    }

    private native void nativeDestroy(long j);

    private native IdentifiedLanguage[] nativeIdentifyPossibleLanguages(long j, byte[] bArr, float f);

    private native long nativeInitFromBuffer(MappedByteBuffer mappedByteBuffer, long j);

    @Override // defpackage.ph4
    public final List a(String str, float f) {
        boolean z;
        if (this.f3542a != 0) {
            z = true;
        } else {
            z = false;
        }
        lm7.n(z);
        IdentifiedLanguage[] nativeIdentifyPossibleLanguages = nativeIdentifyPossibleLanguages(this.f3542a, str.getBytes(wdb.c), f);
        ArrayList arrayList = new ArrayList();
        for (IdentifiedLanguage identifiedLanguage : nativeIdentifyPossibleLanguages) {
            arrayList.add(new IdentifiedLanguage(identifiedLanguage.b(), identifiedLanguage.a()));
        }
        return arrayList;
    }

    @Override // defpackage.ph4
    public final void c() {
        boolean z;
        if (this.f3542a == 0) {
            z = true;
        } else {
            z = false;
        }
        lm7.n(z);
        b();
        try {
            AssetFileDescriptor openFd = this.f3543a.getAssets().openFd("tflite_langid.tflite.jpg");
            FileChannel channel = new FileInputStream(openFd.getFileDescriptor()).getChannel();
            long nativeInitFromBuffer = nativeInitFromBuffer(channel.map(FileChannel.MapMode.READ_ONLY, openFd.getStartOffset(), openFd.getDeclaredLength()), openFd.getDeclaredLength());
            this.f3542a = nativeInitFromBuffer;
            if (nativeInitFromBuffer != 0) {
                channel.close();
                openFd.close();
                return;
            }
            throw new qg6("Couldn't load language identification model", 13);
        } catch (IOException e) {
            throw new qg6("Couldn't open language identification model file", 13, e);
        }
    }

    @Override // defpackage.ph4
    public final void release() {
        long j = this.f3542a;
        if (j == 0) {
            return;
        }
        nativeDestroy(j);
        this.f3542a = 0L;
    }
}
