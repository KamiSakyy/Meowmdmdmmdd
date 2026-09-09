.class public final synthetic Lpmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Linb;


# direct methods
.method public synthetic constructor <init>(Linb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmb;->a:Linb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpmb;->a:Linb;

    invoke-virtual {v0}, Linb;->a()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
