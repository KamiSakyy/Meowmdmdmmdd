.class public final synthetic Ljs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lxs1;


# direct methods
.method public synthetic constructor <init>(Lxs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs1;->a:Lxs1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljs1;->a:Lxs1;

    invoke-virtual {v0}, Lxs1;->d()Lcom/google/firebase/remoteconfig/internal/a;

    move-result-object v0

    return-object v0
.end method
