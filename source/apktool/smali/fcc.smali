.class public final synthetic Lfcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lrdc;


# direct methods
.method public synthetic constructor <init>(Lrdc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcc;->a:Lrdc;

    iput-object p2, p0, Lfcc;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfcc;->a:Lrdc;

    iget-object v1, p0, Lfcc;->a:Ljava/lang/String;

    new-instance v2, Lngd;

    new-instance v3, Lvbc;

    invoke-direct {v3, v0, v1}, Lvbc;-><init>(Lrdc;Ljava/lang/String;)V

    const-string v0, "internal.appMetadata"

    invoke-direct {v2, v0, v3}, Lngd;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-object v2
.end method
