package org.telegram.ui.Components;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import org.telegram.ui.Components.g3;
import org.telegram.ui.Components.l0;
/* loaded from: classes3.dex */
public class g3 extends TextureView implements TextureView.SurfaceTextureListener {
    private i3 currentVideoPlayer;
    private a delegate;
    private l0 eglThread;
    private int videoHeight;
    private int videoWidth;
    private sb8 viewRect;

    /* loaded from: classes3.dex */
    public interface a {
        void a(l0 l0Var);
    }

    public g3(Context context, i3 i3Var) {
        super(context);
        this.viewRect = new sb8();
        this.currentVideoPlayer = i3Var;
        setSurfaceTextureListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(SurfaceTexture surfaceTexture) {
        if (this.currentVideoPlayer == null) {
            return;
        }
        this.currentVideoPlayer.F0(new Surface(surfaceTexture));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e() {
        l0 l0Var = this.eglThread;
        if (l0Var != null) {
            l0Var.i0(false, true, false);
        }
    }

    public boolean c(float f, float f2) {
        sb8 sb8Var = this.viewRect;
        float f3 = sb8Var.x;
        if (f >= f3 && f <= f3 + sb8Var.width) {
            float f4 = sb8Var.y;
            if (f2 >= f4 && f2 <= f4 + sb8Var.height) {
                return true;
            }
        }
        return false;
    }

    public void f() {
        l0 l0Var = this.eglThread;
        if (l0Var != null) {
            l0Var.n0();
        }
        this.currentVideoPlayer = null;
    }

    public void g(int i, int i2) {
        this.videoWidth = i;
        this.videoHeight = i2;
        l0 l0Var = this.eglThread;
        if (l0Var == null) {
            return;
        }
        l0Var.m0(i, i2);
    }

    public int getVideoHeight() {
        return this.videoHeight;
    }

    public int getVideoWidth() {
        return this.videoWidth;
    }

    public void h(float f, float f2, float f3, float f4) {
        sb8 sb8Var = this.viewRect;
        sb8Var.x = f;
        sb8Var.y = f2;
        sb8Var.width = f3;
        sb8Var.height = f4;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        int i3;
        if (this.eglThread == null && surfaceTexture != null && this.currentVideoPlayer != null) {
            l0 l0Var = new l0(surfaceTexture, new l0.b() { // from class: hoa
                @Override // org.telegram.ui.Components.l0.b
                public final void a(SurfaceTexture surfaceTexture2) {
                    g3.this.d(surfaceTexture2);
                }
            });
            this.eglThread = l0Var;
            int i4 = this.videoWidth;
            if (i4 != 0 && (i3 = this.videoHeight) != 0) {
                l0Var.m0(i4, i3);
            }
            this.eglThread.l0(i, i2);
            this.eglThread.i0(true, true, false);
            a aVar = this.delegate;
            if (aVar != null) {
                aVar.a(this.eglThread);
            }
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        l0 l0Var = this.eglThread;
        if (l0Var != null) {
            l0Var.n0();
            this.eglThread = null;
            return true;
        }
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        l0 l0Var = this.eglThread;
        if (l0Var != null) {
            l0Var.l0(i, i2);
            this.eglThread.i0(false, true, false);
            this.eglThread.j(new Runnable() { // from class: ioa
                @Override // java.lang.Runnable
                public final void run() {
                    g3.this.e();
                }
            });
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    public void setDelegate(a aVar) {
        this.delegate = aVar;
        l0 l0Var = this.eglThread;
        if (l0Var != null) {
            if (aVar == null) {
                l0Var.j0(null);
            } else {
                aVar.a(l0Var);
            }
        }
    }
}
