package j$.util.function;
/* loaded from: classes4.dex */
public final /* synthetic */ class K0 implements java.util.function.Supplier {
    final /* synthetic */ Supplier a;

    private /* synthetic */ K0(Supplier supplier) {
        this.a = supplier;
    }

    public static /* synthetic */ java.util.function.Supplier a(Supplier supplier) {
        if (supplier == null) {
            return null;
        }
        return supplier instanceof J0 ? ((J0) supplier).a : new K0(supplier);
    }

    @Override // java.util.function.Supplier
    public final /* synthetic */ Object get() {
        return this.a.get();
    }
}
