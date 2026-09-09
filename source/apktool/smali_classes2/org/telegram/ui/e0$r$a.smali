.class public Lorg/telegram/ui/e0$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/e0$r;->l(Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/e0$r;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e0$r;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0$r$a;->this$1:Lorg/telegram/ui/e0$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$r$a;->this$1:Lorg/telegram/ui/e0$r;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/e0$r;->s(Lorg/telegram/ui/e0$r;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/e0$r$a;->this$1:Lorg/telegram/ui/e0$r;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/e0$r;->t(Lorg/telegram/ui/e0$r;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/e0$r$a;->this$1:Lorg/telegram/ui/e0$r;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/e0$r;->s(Lorg/telegram/ui/e0$r;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x3e8

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
