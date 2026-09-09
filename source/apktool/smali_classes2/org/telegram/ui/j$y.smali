.class public Lorg/telegram/ui/j$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->Tr(Lorg/telegram/messenger/x;Lorg/telegram/ui/Components/t1;Landroid/view/View;FFLbb8$c;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;

.field public final synthetic val$added:Z

.field public final synthetic val$finalMessageIdForCell:I

.field public final synthetic val$fromDoubleTap:Z

.field public final synthetic val$primaryMessage:Lorg/telegram/messenger/x;

.field public final synthetic val$reactionsLayout:Lorg/telegram/ui/Components/t1;

.field public final synthetic val$visibleReaction:Lbb8$c;

.field public final synthetic val$x:F

.field public final synthetic val$y:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;ZIZLorg/telegram/ui/Components/t1;FFLbb8$c;Lorg/telegram/messenger/x;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$y;->this$0:Lorg/telegram/ui/j;

    iput-boolean p2, p0, Lorg/telegram/ui/j$y;->val$fromDoubleTap:Z

    iput p3, p0, Lorg/telegram/ui/j$y;->val$finalMessageIdForCell:I

    iput-boolean p4, p0, Lorg/telegram/ui/j$y;->val$added:Z

    iput-object p5, p0, Lorg/telegram/ui/j$y;->val$reactionsLayout:Lorg/telegram/ui/Components/t1;

    iput p6, p0, Lorg/telegram/ui/j$y;->val$x:F

    iput p7, p0, Lorg/telegram/ui/j$y;->val$y:F

    iput-object p8, p0, Lorg/telegram/ui/j$y;->val$visibleReaction:Lbb8$c;

    iput-object p9, p0, Lorg/telegram/ui/j$y;->val$primaryMessage:Lorg/telegram/messenger/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/j$y;IZLorg/telegram/ui/Components/t1;FFLbb8$c;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/j$y;->d(IZLorg/telegram/ui/Components/t1;FFLbb8$c;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/j$y;Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/j$y;->f(Lorg/telegram/messenger/x;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/j$y;IZLorg/telegram/ui/Components/t1;FFLbb8$c;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/j$y;->e(IZLorg/telegram/ui/Components/t1;FFLbb8$c;)V

    return-void
.end method

.method private synthetic d(IZLorg/telegram/ui/Components/t1;FFLbb8$c;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lorg/telegram/ui/j$y;->this$0:Lorg/telegram/ui/j;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    move v3, p1

    .line 6
    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/j;->dk(IZ)Lqf1;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Lorg/telegram/ui/j$y;->this$0:Lorg/telegram/ui/j;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v3}, Lorg/telegram/ui/j;->jg(Lorg/telegram/ui/j;)I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    const/4 v11, 0x1

    .line 20
    move-object v4, p3

    .line 21
    move/from16 v7, p4

    .line 22
    .line 23
    move/from16 v8, p5

    .line 24
    .line 25
    move-object/from16 v9, p6

    .line 26
    .line 27
    invoke-static/range {v3 .. v11}, Lwa8;->z(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/t1;Lqf1;Landroid/view/View;FFLbb8$c;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lwa8;->C()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private synthetic e(IZLorg/telegram/ui/Components/t1;FFLbb8$c;)V
    .locals 9

    new-instance v8, Lww0;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lww0;-><init>(Lorg/telegram/ui/j$y;IZLorg/telegram/ui/Components/t1;FFLbb8$c;)V

    const-wide/16 p1, 0x32

    invoke-static {v8, p1, p2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic f(Lorg/telegram/messenger/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$y;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->F9(Lorg/telegram/ui/j;)[Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/telegram/messenger/x;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/j$y;->this$0:Lorg/telegram/ui/j;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/j;->F9(Lorg/telegram/ui/j;)[Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/telegram/messenger/x;

    .line 41
    .line 42
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 43
    .line 44
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 45
    .line 46
    iget-object p1, p1, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 47
    .line 48
    iput-object p1, v1, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$y;->this$0:Lorg/telegram/ui/j;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/j;->Jf(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lwa8;->C()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$y;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/j;->updateReactionRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lorg/telegram/ui/j;->updateReactionRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/telegram/ui/j$y;->val$fromDoubleTap:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v4, p0, Lorg/telegram/ui/j$y;->val$finalMessageIdForCell:I

    .line 15
    .line 16
    iget-boolean v5, p0, Lorg/telegram/ui/j$y;->val$added:Z

    .line 17
    .line 18
    iget-object v6, p0, Lorg/telegram/ui/j$y;->val$reactionsLayout:Lorg/telegram/ui/Components/t1;

    .line 19
    .line 20
    iget v7, p0, Lorg/telegram/ui/j$y;->val$x:F

    .line 21
    .line 22
    iget v8, p0, Lorg/telegram/ui/j$y;->val$y:F

    .line 23
    .line 24
    iget-object v9, p0, Lorg/telegram/ui/j$y;->val$visibleReaction:Lbb8$c;

    .line 25
    .line 26
    new-instance v1, Luw0;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    move-object v3, p0

    .line 30
    invoke-direct/range {v2 .. v9}, Luw0;-><init>(Lorg/telegram/ui/j$y;IZLorg/telegram/ui/Components/t1;FFLbb8$c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/telegram/ui/j;->Xj(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/j$y;->val$primaryMessage:Lorg/telegram/messenger/x;

    .line 38
    .line 39
    new-instance v2, Lvw0;

    .line 40
    .line 41
    invoke-direct {v2, p0, v1}, Lvw0;-><init>(Lorg/telegram/ui/j$y;Lorg/telegram/messenger/x;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lorg/telegram/ui/j;->Xj(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/j$y;->this$0:Lorg/telegram/ui/j;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/telegram/ui/j;->Ej()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
