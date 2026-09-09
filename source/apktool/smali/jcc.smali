.class public final synthetic Ljcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrdc;


# direct methods
.method public synthetic constructor <init>(Lrdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcc;->a:Lrdc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljcc;->a:Lrdc;

    new-instance v1, Lyfd;

    iget-object v0, v0, Lrdc;->a:Lqed;

    invoke-direct {v1, v0}, Lyfd;-><init>(Lqed;)V

    return-object v1
.end method
