package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: i45  reason: default package */
/* loaded from: classes.dex */
public abstract class i45 {
    public static final i45 a = new a("DEFAULT", 0);
    public static final i45 b = new i45("STRING", 1) { // from class: i45.b
    };

    /* renamed from: a  reason: collision with other field name */
    public static final /* synthetic */ i45[] f7242a = a();

    /* renamed from: i45$a */
    /* loaded from: classes.dex */
    public enum a extends i45 {
        public a(String str, int i) {
            super(str, i, null);
        }
    }

    public i45(String str, int i) {
    }

    public static /* synthetic */ i45[] a() {
        return new i45[]{a, b};
    }

    public static i45 valueOf(String str) {
        return (i45) Enum.valueOf(i45.class, str);
    }

    public static i45[] values() {
        return (i45[]) f7242a.clone();
    }

    public /* synthetic */ i45(String str, int i, a aVar) {
        this(str, i);
    }
}
