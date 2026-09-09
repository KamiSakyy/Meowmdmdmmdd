.class public final Lo7d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzmb;


# instance fields
.field public final a:I

.field public final a:Lbt9;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/Map;

.field public final a:Lm7d;

.field public final a:Ly39;

.field public final b:Lbt9;

.field public final b:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Lzmb;->c(Ljava/lang/Object;Ljava/lang/Object;)Lzmb;

    move-result-object v0

    sput-object v0, Lo7d;->a:Lzmb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly39;Lm7d;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo7d;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo7d;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lo7d;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lrq1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lo7d;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lo7d;->a:Ly39;

    .line 31
    .line 32
    iput-object p3, p0, Lo7d;->a:Lm7d;

    .line 33
    .line 34
    invoke-static {}, Lr8d;->a()Lr8d;

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lo7d;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lf65;->a()Lf65;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lg7d;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lg7d;-><init>(Lo7d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Lf65;->b(Ljava/util/concurrent/Callable;)Lbt9;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lo7d;->a:Lbt9;

    .line 53
    .line 54
    invoke-static {}, Lf65;->a()Lf65;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Li7d;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Li7d;-><init>(Ly39;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Lf65;->b(Ljava/util/concurrent/Callable;)Lbt9;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lo7d;->b:Lbt9;

    .line 71
    .line 72
    sget-object p2, Lo7d;->a:Lzmb;

    .line 73
    .line 74
    invoke-virtual {p2, p4}, Lzmb;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_0

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Lzmb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 p1, -0x1

    .line 92
    :goto_0
    iput p1, p0, Lo7d;->a:I

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lrn4;->a()Lrn4;

    move-result-object v0

    iget-object v1, p0, Lo7d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrn4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
