.class public final synthetic Lr2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ly39;


# direct methods
.method public synthetic constructor <init>(Ly39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2d;->a:Ly39;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr2d;->a:Ly39;

    invoke-virtual {v0}, Ly39;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
