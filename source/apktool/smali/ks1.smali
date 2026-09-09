.class public final synthetic Lks1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/a;

.field public final synthetic a:Lms1;


# direct methods
.method public synthetic constructor <init>(Lms1;Lcom/google/firebase/remoteconfig/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks1;->a:Lms1;

    iput-object p2, p0, Lks1;->a:Lcom/google/firebase/remoteconfig/internal/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lks1;->a:Lms1;

    iget-object v1, p0, Lks1;->a:Lcom/google/firebase/remoteconfig/internal/a;

    invoke-static {v0, v1}, Lms1;->a(Lms1;Lcom/google/firebase/remoteconfig/internal/a;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
