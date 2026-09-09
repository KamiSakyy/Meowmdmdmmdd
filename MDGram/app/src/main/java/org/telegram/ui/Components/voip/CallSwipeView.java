package org.telegram.ui.Components.voip;

import android.view.View;
import androidx.annotation.Keep;
/* loaded from: classes3.dex */
public abstract class CallSwipeView extends View {

    /* loaded from: classes3.dex */
    public class ArrowAnimWrapper {
        public int a;

        @Keep
        public int getArrowAlpha() {
            return CallSwipeView.a(null)[this.a];
        }

        @Keep
        public void setArrowAlpha(int i) {
            CallSwipeView.a(null)[this.a] = i;
        }
    }

    public static /* bridge */ /* synthetic */ int[] a(CallSwipeView callSwipeView) {
        throw null;
    }
}
