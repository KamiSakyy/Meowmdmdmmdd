.class public Lorg/telegram/ui/c1$c0$a;
.super Lorg/telegram/ui/Components/h2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/c1$c0;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/c1$c0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/c1$c0;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 7

    iput-object p1, p0, Lorg/telegram/ui/c1$c0$a;->this$1:Lorg/telegram/ui/c1$c0;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/h2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public O4(Lj45;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lj45;->u()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Lorg/telegram/ui/c1$c0$a;->this$1:Lorg/telegram/ui/c1$c0;

    .line 9
    .line 10
    iget-object p3, p3, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 11
    .line 12
    invoke-static {p3}, Lorg/telegram/ui/c1;->G3(Lorg/telegram/ui/c1;)Lorg/telegram/ui/Components/UndoView;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lj45;->v(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lqm9;

    .line 22
    .line 23
    iget-wide v0, p1, Lqm9;->id:J

    .line 24
    .line 25
    const/16 p1, 0x3d

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p3, v0, v1, p1, p2}, Lorg/telegram/ui/Components/UndoView;->D(JILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/c1$c0$a;->this$1:Lorg/telegram/ui/c1$c0;

    .line 36
    .line 37
    iget-object p3, p3, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 38
    .line 39
    invoke-static {p3}, Lorg/telegram/ui/c1;->G3(Lorg/telegram/ui/c1;)Lorg/telegram/ui/Components/UndoView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    const/16 v3, 0x3d

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1}, Lj45;->u()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/UndoView;->E(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method
