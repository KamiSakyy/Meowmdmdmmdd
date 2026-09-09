.class public final Lo9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw$e;


# instance fields
.field public final synthetic a:Lp9b;


# direct methods
.method public constructor <init>(Lp9b;)V
    .locals 0

    iput-object p1, p0, Lo9b;->a:Lp9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lo9b;->a:Lp9b;

    iget-object v0, v0, Lp9b;->a:Lsj3;

    invoke-static {v0}, Lsj3;->s(Lsj3;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ln9b;

    invoke-direct {v1, p0}, Ln9b;-><init>(Lo9b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
