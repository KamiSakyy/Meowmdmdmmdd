package defpackage;

import android.content.Context;
import android.util.SparseIntArray;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.h;
import org.telegram.messenger.a;
/* renamed from: iy2  reason: default package */
/* loaded from: classes3.dex */
public class iy2 extends h {
    private int calculatedWidth;
    private final boolean firstRowFullWidth;
    private int firstRowMax;
    private SparseIntArray itemSpans;
    private SparseIntArray itemsToRow;
    private final boolean lastRowFullWidth;
    private int rowsCount;

    public iy2(Context context, int i) {
        this(context, i, false);
    }

    public int A3(int i) {
        v3();
        return this.itemSpans.get(i);
    }

    public boolean B3(int i) {
        v3();
        if (i <= this.firstRowMax) {
            return true;
        }
        return false;
    }

    public boolean C3(int i) {
        v3();
        if (this.itemsToRow.get(i, Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return true;
        }
        return false;
    }

    public final void D3(float f) {
        float f2;
        w69 w69Var;
        boolean z;
        int i;
        boolean z2;
        if (f == 0.0f) {
            f2 = 100.0f;
        } else {
            f2 = f;
        }
        this.itemSpans.clear();
        this.itemsToRow.clear();
        int i2 = 0;
        this.rowsCount = 0;
        this.firstRowMax = 0;
        int x3 = x3();
        if (x3 == 0) {
            return;
        }
        int e0 = a.e0(100.0f);
        int k3 = k3();
        int i3 = (this.lastRowFullWidth ? 1 : 0) + x3;
        int i4 = k3;
        int i5 = 0;
        int i6 = 0;
        while (i5 < i3) {
            if (i5 == 0 && this.firstRowFullWidth) {
                SparseIntArray sparseIntArray = this.itemSpans;
                sparseIntArray.put(i5, sparseIntArray.get(i5) + k3);
                this.itemsToRow.put(i2, this.rowsCount);
                this.rowsCount++;
                i4 = k3;
                i6 = 0;
            } else {
                if (i5 < x3) {
                    w69Var = E3(i5);
                } else {
                    w69Var = null;
                }
                if (w69Var == null) {
                    if (i6 != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    i = k3;
                } else {
                    int min = Math.min(k3, (int) Math.floor(k3 * (((w69Var.width / w69Var.height) * e0) / f2)));
                    if (i4 >= min && (min <= 33 || i4 >= min - 15)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    boolean z3 = z;
                    i = min;
                    z2 = z3;
                }
                if (z2) {
                    if (i4 != 0) {
                        int i7 = i4 / i6;
                        int i8 = i5 - i6;
                        int i9 = i8;
                        while (true) {
                            int i10 = i8 + i6;
                            if (i9 >= i10) {
                                break;
                            }
                            if (i9 == i10 - 1) {
                                SparseIntArray sparseIntArray2 = this.itemSpans;
                                sparseIntArray2.put(i9, sparseIntArray2.get(i9) + i4);
                            } else {
                                SparseIntArray sparseIntArray3 = this.itemSpans;
                                sparseIntArray3.put(i9, sparseIntArray3.get(i9) + i7);
                            }
                            i4 -= i7;
                            i9++;
                        }
                        this.itemsToRow.put(i5 - 1, this.rowsCount);
                    }
                    if (i5 == x3) {
                        break;
                    }
                    this.rowsCount++;
                    i4 = k3;
                    i6 = 0;
                } else if (i4 < i) {
                    i = i4;
                }
                if (this.rowsCount == 0) {
                    this.firstRowMax = Math.max(this.firstRowMax, i5);
                }
                if (i5 == x3 - 1 && !this.lastRowFullWidth) {
                    this.itemsToRow.put(i5, this.rowsCount);
                }
                i6++;
                i4 -= i;
                this.itemSpans.put(i5, i);
            }
            i5++;
            i2 = 0;
        }
        this.rowsCount++;
    }

    public final w69 E3(int i) {
        return w3(z3(i));
    }

    @Override // androidx.recyclerview.widget.h, androidx.recyclerview.widget.RecyclerView.o
    public int O(RecyclerView.v vVar, RecyclerView.a0 a0Var) {
        return 1;
    }

    @Override // androidx.recyclerview.widget.h, androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
    public boolean O1() {
        return false;
    }

    @Override // androidx.recyclerview.widget.h, androidx.recyclerview.widget.RecyclerView.o
    public int l0(RecyclerView.v vVar, RecyclerView.a0 a0Var) {
        return a0Var.b();
    }

    public final void v3() {
        if (this.itemSpans.size() != x3() || this.calculatedWidth != r0()) {
            this.calculatedWidth = r0();
            D3(r0());
        }
    }

    public w69 w3(w69 w69Var) {
        if (w69Var == null) {
            return null;
        }
        if (w69Var.width == 0.0f) {
            w69Var.width = 100.0f;
        }
        if (w69Var.height == 0.0f) {
            w69Var.height = 100.0f;
        }
        float f = w69Var.width;
        float f2 = w69Var.height;
        float f3 = f / f2;
        if (f3 > 4.0f || f3 < 0.2f) {
            float max = Math.max(f, f2);
            w69Var.width = max;
            w69Var.height = max;
        }
        return w69Var;
    }

    public int x3() {
        return Z();
    }

    public int y3(int i) {
        if (this.rowsCount == 0) {
            D3(i);
        }
        return this.rowsCount;
    }

    public w69 z3(int i) {
        return new w69(100.0f, 100.0f);
    }

    public iy2(Context context, int i, boolean z) {
        this(context, i, z, false);
    }

    public iy2(Context context, int i, boolean z, boolean z2) {
        super(context, i);
        this.itemSpans = new SparseIntArray();
        this.itemsToRow = new SparseIntArray();
        this.lastRowFullWidth = z;
        this.firstRowFullWidth = z2;
    }
}
