.class public final synthetic Ldqb;
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

    iput-object p1, p0, Ldqb;->a:Lswb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldqb;->a:Lswb;

    new-instance v1, Lzyc;

    iget-object v0, v0, Lswb;->a:Leib;

    invoke-direct {v1, v0}, Lzyc;-><init>(Leib;)V

    return-object v1
.end method
