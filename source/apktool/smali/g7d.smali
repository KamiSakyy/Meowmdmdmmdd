.class public final synthetic Lg7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lo7d;


# direct methods
.method public synthetic constructor <init>(Lo7d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7d;->a:Lo7d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg7d;->a:Lo7d;

    invoke-virtual {v0}, Lo7d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
