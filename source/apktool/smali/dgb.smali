.class public final synthetic Ldgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lswb;


# direct methods
.method public synthetic constructor <init>(Lswb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgb;->a:Lswb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldgb;->a:Lswb;

    invoke-virtual {v0}, Lswb;->b()Lclb;

    move-result-object v0

    return-object v0
.end method
