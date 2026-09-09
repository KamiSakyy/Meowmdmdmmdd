.class public final synthetic Lrs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj9;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs1;->a:Lcom/google/firebase/remoteconfig/internal/b$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbt9;
    .locals 1

    iget-object v0, p0, Lrs1;->a:Lcom/google/firebase/remoteconfig/internal/b$a;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/a;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/b;->d(Lcom/google/firebase/remoteconfig/internal/b$a;Lcom/google/firebase/remoteconfig/internal/a;)Lbt9;

    move-result-object p1

    return-object p1
.end method
