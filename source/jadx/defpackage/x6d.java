package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import java.nio.ByteBuffer;
/* renamed from: x6d  reason: default package */
/* loaded from: classes.dex */
public final class x6d extends bgd {
    public final kyc a;

    public x6d(Context context, kyc kycVar) {
        super(context, "BarcodeNativeHandle", "barcode");
        this.a = kycVar;
        e();
    }

    @Override // defpackage.bgd
    public final /* synthetic */ Object a(DynamiteModule dynamiteModule, Context context) {
        x8d ecdVar;
        IBinder d = dynamiteModule.d("com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator");
        if (d == null) {
            ecdVar = null;
        } else {
            IInterface queryLocalInterface = d.queryLocalInterface("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator");
            if (queryLocalInterface instanceof x8d) {
                ecdVar = (x8d) queryLocalInterface;
            } else {
                ecdVar = new ecd(d);
            }
        }
        if (ecdVar == null) {
            return null;
        }
        return ecdVar.p0(br6.d2(context), (kyc) lm7.k(this.a));
    }

    @Override // defpackage.bgd
    public final void b() {
        if (c()) {
            ((m3d) lm7.k((m3d) e())).d();
        }
    }

    public final wv[] f(Bitmap bitmap, ued uedVar) {
        if (!c()) {
            return new wv[0];
        }
        try {
            return ((m3d) lm7.k((m3d) e())).a1(br6.d2(bitmap), uedVar);
        } catch (RemoteException e) {
            Log.e("BarcodeNativeHandle", "Error calling native barcode detector", e);
            return new wv[0];
        }
    }

    public final wv[] g(ByteBuffer byteBuffer, ued uedVar) {
        if (!c()) {
            return new wv[0];
        }
        try {
            return ((m3d) lm7.k((m3d) e())).j0(br6.d2(byteBuffer), uedVar);
        } catch (RemoteException e) {
            Log.e("BarcodeNativeHandle", "Error calling native barcode detector", e);
            return new wv[0];
        }
    }
}
