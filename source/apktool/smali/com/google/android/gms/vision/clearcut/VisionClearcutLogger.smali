.class public Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final zza:Lhn1;

.field private zzb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    .line 6
    .line 7
    new-instance v0, Lhn1;

    .line 8
    .line 9
    const-string v1, "VISION"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p1, v1, v2}, Lhn1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:Lhn1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final zza(ILodc;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ltmc;->i()[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-le p1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:Lhn1;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lhn1;->a([B)Lhn1$a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Lhn1$a;->b(I)Lhn1$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lhn1$a;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lodc;->w()Lodc$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    :try_start_1
    invoke-static {}, Lhsc;->c()Lhsc;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    array-length v3, p2

    .line 40
    invoke-virtual {p1, p2, v1, v3, v2}, Lqmc;->j([BIILhsc;)Lqmc;

    .line 41
    .line 42
    .line 43
    const-string p2, "Would have logged:\n%s"

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aput-object p1, v0, v1

    .line 52
    .line 53
    invoke-static {p2, v0}, Lge4;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    :try_start_2
    const-string p2, "Parsing error"

    .line 59
    .line 60
    new-array v0, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, p2, v0}, Lge4;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_1
    move-exception p1

    .line 67
    invoke-static {p1}, Licc;->b(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    new-array p2, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v0, "Failed to log"

    .line 73
    .line 74
    invoke-static {p1, v0, p2}, Lge4;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    :goto_0
    new-array p2, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    aput-object p1, p2, v1

    .line 85
    .line 86
    const-string p1, "Illegal event code: %d"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lge4;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    return-void
.end method
