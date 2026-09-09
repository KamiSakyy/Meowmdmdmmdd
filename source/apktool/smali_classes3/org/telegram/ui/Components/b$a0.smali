.class public Lorg/telegram/ui/Components/b$a0;
.super Lne8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/b;->y4([IILorg/telegram/ui/ActionBar/f;Landroid/content/Context;JLorg/telegram/ui/ActionBar/l$r;Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$dialog_id:J

.field public final synthetic val$messageId:I

.field public final synthetic val$parentFragment:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/f;IJ)V
    .locals 0

    iput-object p3, p0, Lorg/telegram/ui/Components/b$a0;->val$parentFragment:Lorg/telegram/ui/ActionBar/f;

    iput p4, p0, Lorg/telegram/ui/Components/b$a0;->val$messageId:I

    iput-wide p5, p0, Lorg/telegram/ui/Components/b$a0;->val$dialog_id:J

    invoke-direct {p0, p1, p2}, Lne8;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public b0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/b$a0;->val$parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 5
    .line 6
    instance-of v1, v0, Lorg/telegram/ui/j;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lorg/telegram/ui/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/j;->ij()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public w1(ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/Components/b$a0;->val$messageId:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    sget v1, Ltla;->o:I

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v2, p0, Lorg/telegram/ui/Components/b$a0;->val$dialog_id:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1, p2, v0}, Lorg/telegram/ui/Components/b;->G5(Lwn9;ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/b$a0;->val$parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 33
    .line 34
    instance-of p2, p1, Lorg/telegram/ui/j;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    check-cast p1, Lorg/telegram/ui/j;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/j;->Ok()Lorg/telegram/ui/Components/UndoView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    const/16 p2, 0x4a

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1, v0, v1, p2, v2}, Lorg/telegram/ui/Components/UndoView;->G(JILjava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
