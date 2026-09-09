.class public Lorg/telegram/ui/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/l0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/l0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/l0$a;->this$0:Lorg/telegram/ui/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l0$a;->this$0:Lorg/telegram/ui/l0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/l0;->G2(Lorg/telegram/ui/l0;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/l0$a;->this$0:Lorg/telegram/ui/l0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/l0;->T2(Lorg/telegram/ui/l0;ZI)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/l0$a;->this$0:Lorg/telegram/ui/l0;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/l0;->G2(Lorg/telegram/ui/l0;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/l0$a;->this$0:Lorg/telegram/ui/l0;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/l0;->G2(Lorg/telegram/ui/l0;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, 0x61a8

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
