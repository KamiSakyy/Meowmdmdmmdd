.class public Lorg/telegram/ui/Components/i0$h;
.super Lorg/telegram/ui/Components/h2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i0;->Z2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/i0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i0;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    iput-object v0, v8, Lorg/telegram/ui/Components/i0$h;->this$0:Lorg/telegram/ui/Components/i0;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/h2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public static synthetic Y4(Lorg/telegram/ui/Components/i0$h;Lj45;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/i0$h;->Z4(Lj45;I)V

    return-void
.end method

.method private synthetic Z4(Lj45;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$h;->this$0:Lorg/telegram/ui/Components/i0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/i0;->F1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/ActionBar/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lorg/telegram/ui/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$h;->this$0:Lorg/telegram/ui/Components/i0;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/i0;->F1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/ActionBar/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/telegram/ui/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/j;->Ok()Lorg/telegram/ui/Components/UndoView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$h;->this$0:Lorg/telegram/ui/Components/i0;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Components/i0;->F1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/ActionBar/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Lorg/telegram/ui/ProfileActivity;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$h;->this$0:Lorg/telegram/ui/Components/i0;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/Components/i0;->F1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/ActionBar/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/ProfileActivity;->J9()Lorg/telegram/ui/Components/UndoView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lj45;->u()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Lj45;->v(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lqm9;

    .line 65
    .line 66
    iget-wide v2, p1, Lqm9;->id:J

    .line 67
    .line 68
    const/16 p1, 0x35

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v1, v2, v3, p1, p2}, Lorg/telegram/ui/Components/UndoView;->D(JILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    const/16 v4, 0x35

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p1}, Lj45;->u()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Components/UndoView;->E(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public O4(Lj45;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 0

    new-instance p3, Lwp2;

    invoke-direct {p3, p0, p1, p2}, Lwp2;-><init>(Lorg/telegram/ui/Components/i0$h;Lj45;I)V

    const-wide/16 p1, 0x64

    invoke-static {p3, p1, p2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    return-void
.end method
