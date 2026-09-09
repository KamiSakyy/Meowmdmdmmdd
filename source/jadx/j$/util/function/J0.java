package j$.util.function;
/* loaded from: classes4.dex */
public final /* synthetic */ class J0 implements Supplier {
    final /* synthetic */ java.util.function.Supplier a;

    private /* synthetic */ J0(java.util.function.Supplier supplier) {
        this.a = supplier;
    }

    public static /* synthetic */ Supplier a(java.util.function.Supplier supplier) {
        if (supplier == null) {
            return null;
        }
        return supplier instanceof K0 ? ((K0) supplier).a : new J0(supplier);
    }

    @Override // j$.util.function.Supplier
    public final /* synthetic */ Object get() {
        return this.a.get();
    }
}
