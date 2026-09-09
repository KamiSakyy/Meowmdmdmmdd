.class public final synthetic Los1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le02;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los1;->a:Lcom/google/firebase/remoteconfig/internal/b;

    iput-wide p2, p0, Los1;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lbt9;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Los1;->a:Lcom/google/firebase/remoteconfig/internal/b;

    iget-wide v1, p0, Los1;->a:J

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/b;->b(Lcom/google/firebase/remoteconfig/internal/b;JLbt9;)Lbt9;

    move-result-object p1

    return-object p1
.end method
