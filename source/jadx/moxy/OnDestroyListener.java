package moxy;
/* loaded from: classes.dex */
public interface OnDestroyListener {
    public static final OnDestroyListener EMPTY = new OnDestroyListener() { // from class: cs6
        @Override // moxy.OnDestroyListener
        public final void onDestroy() {
            ds6.a();
        }
    };

    void onDestroy();
}
