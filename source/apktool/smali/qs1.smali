.class public final synthetic Lqs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le02;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/b;

.field public final synthetic a:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/b;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs1;->a:Lcom/google/firebase/remoteconfig/internal/b;

    iput-object p2, p0, Lqs1;->a:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a(Lbt9;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqs1;->a:Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v1, p0, Lqs1;->a:Ljava/util/Date;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/b;->c(Lcom/google/firebase/remoteconfig/internal/b;Ljava/util/Date;Lbt9;)Lbt9;

    move-result-object p1

    return-object p1
.end method
