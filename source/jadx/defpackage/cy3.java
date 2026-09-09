package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
import org.telegram.ui.PhotoViewer;
/* renamed from: cy3  reason: default package */
/* loaded from: classes3.dex */
public interface cy3 {
    void A();

    void B(PhotoViewer photoViewer, Activity activity, Runnable runnable);

    void a();

    void c();

    void e();

    float f();

    int getAdditionalBottom();

    int getAdditionalTop();

    View getCancelView();

    long getLcm();

    List getMasks();

    float getOffsetTranslationY();

    wd8 getRenderView();

    View getView();

    void h(boolean z);

    void i();

    boolean j();

    void s(float f, float f2, float f3, float f4, float f5);

    void setOnDoneButtonClickedListener(Runnable runnable);

    void shutdown();

    int t(boolean z);

    Bitmap u(ArrayList arrayList, Bitmap[] bitmapArr);

    boolean v(MotionEvent motionEvent);

    void y(float f, float f2, int i, boolean z);
}
