.class public final synthetic Lyc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbd8;


# direct methods
.method public synthetic constructor <init>(Lbd8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc8;->a:Lbd8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyc8;->a:Lbd8;

    invoke-virtual {v0}, Lbd8;->e()Lfa3;

    move-result-object v0

    return-object v0
.end method
