.class public Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final zza:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private zzb:Lsqb;

.field private zzc:Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lo6c;->a()Lsac;

    move-result-object v0

    sget v1, Lopc;->a:I

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lsac;->a(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zza:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

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
    new-instance v0, Lsqb;

    .line 5
    .line 6
    const-wide v1, 0x3fa1111111111111L    # 0.03333333333333333

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lsqb;-><init>(D)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzb:Lsqb;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzc:Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;)Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzc:Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    return-object p0
.end method


# virtual methods
.method public final zza(ILodc;)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzb:Lsqb;

    invoke-virtual {v0}, Lsqb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Skipping image analysis log due to rate limiting"

    .line 2
    invoke-static {p2, p1}, Lge4;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zza:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lwgb;

    invoke-direct {v1, p0, p1, p2}, Lwgb;-><init>(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;ILodc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
