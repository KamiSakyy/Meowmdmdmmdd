package com.google.android.gms.common.data;

import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepName;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.HashMap;
@KeepName
/* loaded from: classes.dex */
public final class DataHolder extends z0 implements Closeable {
    public static final Parcelable.Creator<DataHolder> CREATOR = new kbb();
    public static final a a = new com.google.android.gms.common.data.a(new String[0], null);

    /* renamed from: a  reason: collision with other field name */
    public final int f2996a;

    /* renamed from: a  reason: collision with other field name */
    public Bundle f2997a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f2999a;

    /* renamed from: a  reason: collision with other field name */
    public final CursorWindow[] f3000a;

    /* renamed from: a  reason: collision with other field name */
    public final String[] f3001a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final Bundle f3002b;
    public int c;

    /* renamed from: a  reason: collision with other field name */
    public boolean f2998a = false;

    /* renamed from: b  reason: collision with other field name */
    public boolean f3003b = true;

    /* loaded from: classes.dex */
    public static class a {
        public final ArrayList a = new ArrayList();

        /* renamed from: a  reason: collision with other field name */
        public final HashMap f3004a = new HashMap();

        /* renamed from: a  reason: collision with other field name */
        public final String[] f3005a;
    }

    public DataHolder(int i, String[] strArr, CursorWindow[] cursorWindowArr, int i2, Bundle bundle) {
        this.f2996a = i;
        this.f3001a = strArr;
        this.f3000a = cursorWindowArr;
        this.b = i2;
        this.f3002b = bundle;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this) {
            if (!this.f2998a) {
                this.f2998a = true;
                int i = 0;
                while (true) {
                    CursorWindow[] cursorWindowArr = this.f3000a;
                    if (i >= cursorWindowArr.length) {
                        break;
                    }
                    cursorWindowArr[i].close();
                    i++;
                }
            }
        }
    }

    public final void finalize() {
        try {
            if (this.f3003b && this.f3000a.length > 0 && !isClosed()) {
                close();
                String obj = toString();
                Log.e("DataBuffer", "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: " + obj + ")");
            }
        } finally {
            super.finalize();
        }
    }

    public boolean isClosed() {
        boolean z;
        synchronized (this) {
            z = this.f2998a;
        }
        return z;
    }

    public Bundle r0() {
        return this.f3002b;
    }

    public int s0() {
        return this.b;
    }

    public final void t0() {
        this.f2997a = new Bundle();
        int i = 0;
        int i2 = 0;
        while (true) {
            String[] strArr = this.f3001a;
            if (i2 >= strArr.length) {
                break;
            }
            this.f2997a.putInt(strArr[i2], i2);
            i2++;
        }
        this.f2999a = new int[this.f3000a.length];
        int i3 = 0;
        while (true) {
            CursorWindow[] cursorWindowArr = this.f3000a;
            if (i < cursorWindowArr.length) {
                this.f2999a[i] = i3;
                i3 += this.f3000a[i].getNumRows() - (i3 - cursorWindowArr[i].getStartPosition());
                i++;
            } else {
                this.c = i3;
                return;
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a2 = oj8.a(parcel);
        oj8.v(parcel, 1, this.f3001a, false);
        oj8.x(parcel, 2, this.f3000a, i, false);
        oj8.n(parcel, 3, s0());
        oj8.e(parcel, 4, r0(), false);
        oj8.n(parcel, 1000, this.f2996a);
        oj8.b(parcel, a2);
        if ((i & 1) != 0) {
            close();
        }
    }
}
