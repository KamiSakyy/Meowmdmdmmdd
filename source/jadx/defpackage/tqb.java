package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.media.Image;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.vision.face.internal.client.FaceParcel;
import com.google.android.gms.vision.face.internal.client.LandmarkParcel;
import java.nio.ByteBuffer;
/* renamed from: tqb  reason: default package */
/* loaded from: classes.dex */
public final class tqb extends bgd {
    public final zac a;

    public tqb(Context context, zac zacVar) {
        super(context, "FaceNativeHandle", "face");
        this.a = zacVar;
        e();
    }

    public static fz2 f(FaceParcel faceParcel) {
        eh4[] eh4VarArr;
        g02[] g02VarArr;
        int i = faceParcel.f3056b;
        PointF pointF = new PointF(faceParcel.a, faceParcel.b);
        float f = faceParcel.c;
        float f2 = faceParcel.d;
        float f3 = faceParcel.e;
        float f4 = faceParcel.f;
        float f5 = faceParcel.g;
        LandmarkParcel[] landmarkParcelArr = faceParcel.f3054a;
        if (landmarkParcelArr == null) {
            eh4VarArr = new eh4[0];
        } else {
            eh4[] eh4VarArr2 = new eh4[landmarkParcelArr.length];
            int i2 = 0;
            while (i2 < landmarkParcelArr.length) {
                LandmarkParcel landmarkParcel = landmarkParcelArr[i2];
                eh4VarArr2[i2] = new eh4(new PointF(landmarkParcel.a, landmarkParcel.b), landmarkParcel.f3058b);
                i2++;
                landmarkParcelArr = landmarkParcelArr;
            }
            eh4VarArr = eh4VarArr2;
        }
        ygb[] ygbVarArr = faceParcel.f3055a;
        if (ygbVarArr == null) {
            g02VarArr = new g02[0];
        } else {
            g02[] g02VarArr2 = new g02[ygbVarArr.length];
            for (int i3 = 0; i3 < ygbVarArr.length; i3++) {
                ygb ygbVar = ygbVarArr[i3];
                g02VarArr2[i3] = new g02(ygbVar.f22936a, ygbVar.a);
            }
            g02VarArr = g02VarArr2;
        }
        return new fz2(i, pointF, f, f2, f3, f4, f5, eh4VarArr, g02VarArr, faceParcel.h, faceParcel.i, faceParcel.j, faceParcel.k);
    }

    @Override // defpackage.bgd
    public final /* synthetic */ Object a(DynamiteModule dynamiteModule, Context context) {
        tpc U;
        if (qgd.a(context, "com.google.android.gms.vision.dynamite.face")) {
            U = a3d.U(dynamiteModule.d("com.google.android.gms.vision.face.NativeFaceDetectorV2Creator"));
        } else {
            U = a3d.U(dynamiteModule.d("com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"));
        }
        if (U == null) {
            return null;
        }
        return U.K0(br6.d2(context), (zac) lm7.k(this.a));
    }

    @Override // defpackage.bgd
    public final void b() {
        ((nlc) lm7.k((nlc) e())).d();
    }

    public final fz2[] g(ByteBuffer byteBuffer, ued uedVar) {
        if (!c()) {
            return new fz2[0];
        }
        try {
            FaceParcel[] q1 = ((nlc) lm7.k((nlc) e())).q1(br6.d2(byteBuffer), uedVar);
            fz2[] fz2VarArr = new fz2[q1.length];
            for (int i = 0; i < q1.length; i++) {
                fz2VarArr[i] = f(q1[i]);
            }
            return fz2VarArr;
        } catch (RemoteException e) {
            Log.e("FaceNativeHandle", "Could not call native face detector", e);
            return new fz2[0];
        }
    }

    public final fz2[] h(Image.Plane[] planeArr, ued uedVar) {
        if (!c()) {
            Log.e("FaceNativeHandle", "Native handle is not ready to be used.");
            return new fz2[0];
        } else if (planeArr != null && planeArr.length != 3) {
            throw new IllegalArgumentException("Only android.graphics.ImageFormat#YUV_420_888 is supported which should have 3 planes.");
        } else {
            try {
                FaceParcel[] z1 = ((nlc) lm7.k((nlc) e())).z1(br6.d2(planeArr[0].getBuffer()), br6.d2(planeArr[1].getBuffer()), br6.d2(planeArr[2].getBuffer()), planeArr[0].getPixelStride(), planeArr[1].getPixelStride(), planeArr[2].getPixelStride(), planeArr[0].getRowStride(), planeArr[1].getRowStride(), planeArr[2].getRowStride(), uedVar);
                fz2[] fz2VarArr = new fz2[z1.length];
                for (int i = 0; i < z1.length; i++) {
                    fz2VarArr[i] = f(z1[i]);
                }
                return fz2VarArr;
            } catch (RemoteException e) {
                Log.e("FaceNativeHandle", "Could not call native face detector", e);
                return new fz2[0];
            }
        }
    }
}
