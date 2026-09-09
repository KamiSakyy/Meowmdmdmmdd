.class public final Ly7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm67$a;


# instance fields
.field public final synthetic a:Lc8b;

.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method public constructor <init>(Lc8b;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, Ly7b;->a:Lc8b;

    iput-object p2, p0, Ly7b;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p1, p0, Ly7b;->a:Lc8b;

    invoke-static {p1}, Lc8b;->a(Lc8b;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ly7b;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
