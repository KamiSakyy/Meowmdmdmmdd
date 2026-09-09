.class public final synthetic Lzbc;
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

    iput-object p1, p0, Lzbc;->a:Lrdc;

    iput-object p2, p0, Lzbc;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzbc;->a:Lrdc;

    iget-object v1, p0, Lzbc;->a:Ljava/lang/String;

    new-instance v2, Lk9d;

    new-instance v3, Lycc;

    invoke-direct {v3, v0, v1}, Lycc;-><init>(Lrdc;Ljava/lang/String;)V

    const-string v0, "internal.remoteConfig"

    invoke-direct {v2, v0, v3}, Lk9d;-><init>(Ljava/lang/String;Lzad;)V

    return-object v2
.end method
