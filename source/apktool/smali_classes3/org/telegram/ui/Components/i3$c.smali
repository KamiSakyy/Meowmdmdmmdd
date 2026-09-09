.class public Lorg/telegram/ui/Components/i3$c;
.super Lo92;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/i3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/i3$c;->this$0:Lorg/telegram/ui/Components/i3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo92;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;ILra5;Ljl2;ZZ[Lyp;Landroid/os/Handler;Lhq;Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    new-instance v0, Lst9;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Components/i3$e;

    .line 4
    .line 5
    move-object v13, p0

    .line 6
    iget-object v2, v13, Lorg/telegram/ui/Components/i3$c;->this$0:Lorg/telegram/ui/Components/i3;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/i3$e;-><init>(Lorg/telegram/ui/Components/i3;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lst9;-><init>(Lst9$a;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v9, v1, [Lyp;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v0, v9, v1

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move/from16 v4, p2

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    move/from16 v7, p5

    .line 29
    .line 30
    move/from16 v8, p6

    .line 31
    .line 32
    move-object/from16 v10, p8

    .line 33
    .line 34
    move-object/from16 v11, p9

    .line 35
    .line 36
    move-object/from16 v12, p10

    .line 37
    .line 38
    invoke-super/range {v2 .. v12}, Lo92;->c(Landroid/content/Context;ILra5;Ljl2;ZZ[Lyp;Landroid/os/Handler;Lhq;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
