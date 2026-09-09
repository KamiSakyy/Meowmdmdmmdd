.class public final Lwgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

.field public final synthetic a:Lodc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;ILodc;)V
    .locals 0

    iput-object p1, p0, Lwgb;->a:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    iput p2, p0, Lwgb;->a:I

    iput-object p3, p0, Lwgb;->a:Lodc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwgb;->a:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zza(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;)Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    move-result-object v0

    iget v1, p0, Lwgb;->a:I

    iget-object v2, p0, Lwgb;->a:Lodc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza(ILodc;)V

    return-void
.end method
